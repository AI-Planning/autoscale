(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p9)(includes o1 p19)(includes o1 p35)(includes o1 p52)(includes o1 p53)(includes o1 p58)(includes o1 p61)(includes o1 p85)(includes o1 p105)

(waiting o2)
(includes o2 p8)(includes o2 p11)(includes o2 p15)(includes o2 p37)(includes o2 p114)(includes o2 p132)(includes o2 p186)(includes o2 p225)(includes o2 p278)(includes o2 p325)

(waiting o3)
(includes o3 p13)(includes o3 p15)(includes o3 p37)(includes o3 p59)(includes o3 p60)(includes o3 p82)(includes o3 p110)(includes o3 p115)(includes o3 p118)(includes o3 p220)(includes o3 p255)(includes o3 p258)(includes o3 p351)

(waiting o4)
(includes o4 p33)(includes o4 p45)(includes o4 p81)(includes o4 p82)(includes o4 p85)(includes o4 p198)(includes o4 p298)(includes o4 p374)

(waiting o5)
(includes o5 p16)(includes o5 p27)(includes o5 p37)(includes o5 p63)(includes o5 p77)(includes o5 p84)(includes o5 p98)(includes o5 p107)(includes o5 p284)(includes o5 p368)

(waiting o6)
(includes o6 p6)(includes o6 p11)(includes o6 p27)(includes o6 p41)(includes o6 p56)(includes o6 p70)(includes o6 p88)(includes o6 p113)(includes o6 p160)(includes o6 p241)(includes o6 p283)

(waiting o7)
(includes o7 p6)(includes o7 p14)(includes o7 p19)(includes o7 p20)(includes o7 p33)(includes o7 p43)(includes o7 p62)(includes o7 p64)(includes o7 p79)(includes o7 p97)(includes o7 p171)(includes o7 p204)(includes o7 p275)(includes o7 p280)(includes o7 p303)

(waiting o8)
(includes o8 p8)(includes o8 p20)(includes o8 p30)(includes o8 p31)(includes o8 p34)(includes o8 p53)(includes o8 p70)(includes o8 p72)(includes o8 p84)(includes o8 p93)(includes o8 p95)(includes o8 p108)

(waiting o9)
(includes o9 p6)(includes o9 p17)(includes o9 p24)(includes o9 p46)(includes o9 p58)(includes o9 p61)(includes o9 p80)(includes o9 p95)(includes o9 p126)(includes o9 p141)(includes o9 p194)(includes o9 p219)(includes o9 p335)

(waiting o10)
(includes o10 p1)(includes o10 p4)(includes o10 p15)(includes o10 p23)(includes o10 p34)(includes o10 p51)(includes o10 p53)(includes o10 p67)(includes o10 p68)(includes o10 p83)(includes o10 p84)(includes o10 p146)(includes o10 p227)(includes o10 p364)

(waiting o11)
(includes o11 p4)(includes o11 p16)(includes o11 p22)(includes o11 p40)(includes o11 p97)(includes o11 p119)(includes o11 p130)(includes o11 p163)(includes o11 p245)(includes o11 p260)(includes o11 p318)(includes o11 p377)

(waiting o12)
(includes o12 p40)(includes o12 p41)(includes o12 p44)(includes o12 p72)(includes o12 p77)(includes o12 p97)(includes o12 p198)

(waiting o13)
(includes o13 p41)(includes o13 p90)(includes o13 p91)(includes o13 p154)(includes o13 p171)(includes o13 p343)

(waiting o14)
(includes o14 p8)(includes o14 p14)(includes o14 p22)(includes o14 p61)

(waiting o15)
(includes o15 p5)(includes o15 p36)(includes o15 p44)(includes o15 p53)(includes o15 p55)(includes o15 p59)(includes o15 p68)(includes o15 p83)(includes o15 p92)(includes o15 p123)

(waiting o16)
(includes o16 p2)(includes o16 p16)(includes o16 p30)(includes o16 p45)(includes o16 p57)(includes o16 p65)(includes o16 p91)(includes o16 p143)

(waiting o17)
(includes o17 p33)(includes o17 p45)(includes o17 p54)(includes o17 p59)(includes o17 p65)(includes o17 p78)(includes o17 p80)(includes o17 p81)(includes o17 p112)

(waiting o18)
(includes o18 p4)(includes o18 p47)(includes o18 p54)(includes o18 p76)(includes o18 p81)(includes o18 p95)(includes o18 p108)(includes o18 p140)(includes o18 p163)(includes o18 p192)(includes o18 p223)(includes o18 p253)(includes o18 p258)

(waiting o19)
(includes o19 p1)(includes o19 p4)(includes o19 p5)(includes o19 p15)(includes o19 p20)(includes o19 p35)(includes o19 p41)(includes o19 p48)(includes o19 p49)(includes o19 p62)(includes o19 p63)(includes o19 p82)(includes o19 p85)(includes o19 p125)(includes o19 p319)(includes o19 p347)(includes o19 p358)

(waiting o20)
(includes o20 p36)(includes o20 p37)(includes o20 p44)(includes o20 p45)(includes o20 p71)(includes o20 p163)(includes o20 p175)(includes o20 p258)(includes o20 p264)(includes o20 p312)

(waiting o21)
(includes o21 p9)(includes o21 p16)(includes o21 p26)(includes o21 p28)(includes o21 p53)(includes o21 p66)(includes o21 p74)(includes o21 p94)(includes o21 p148)

(waiting o22)
(includes o22 p23)(includes o22 p38)(includes o22 p44)(includes o22 p56)(includes o22 p90)(includes o22 p237)(includes o22 p249)

(waiting o23)
(includes o23 p3)(includes o23 p10)(includes o23 p20)(includes o23 p55)(includes o23 p76)(includes o23 p93)(includes o23 p111)(includes o23 p205)(includes o23 p244)(includes o23 p378)

(waiting o24)
(includes o24 p3)(includes o24 p19)(includes o24 p35)(includes o24 p41)(includes o24 p43)(includes o24 p61)(includes o24 p73)(includes o24 p74)(includes o24 p95)(includes o24 p108)(includes o24 p175)(includes o24 p229)(includes o24 p296)(includes o24 p298)(includes o24 p324)(includes o24 p338)(includes o24 p364)

(waiting o25)
(includes o25 p35)(includes o25 p41)(includes o25 p63)(includes o25 p103)(includes o25 p232)

(waiting o26)
(includes o26 p9)(includes o26 p12)(includes o26 p29)(includes o26 p43)(includes o26 p99)(includes o26 p175)(includes o26 p221)(includes o26 p327)(includes o26 p332)

(waiting o27)
(includes o27 p1)(includes o27 p9)(includes o27 p69)(includes o27 p80)(includes o27 p106)(includes o27 p133)(includes o27 p204)(includes o27 p337)

(waiting o28)
(includes o28 p2)(includes o28 p20)(includes o28 p30)(includes o28 p31)(includes o28 p51)(includes o28 p203)(includes o28 p225)(includes o28 p276)(includes o28 p335)

(waiting o29)
(includes o29 p25)(includes o29 p55)(includes o29 p99)(includes o29 p103)(includes o29 p293)

(waiting o30)
(includes o30 p13)(includes o30 p21)(includes o30 p34)(includes o30 p37)(includes o30 p46)(includes o30 p53)(includes o30 p85)(includes o30 p130)(includes o30 p316)

(waiting o31)
(includes o31 p34)(includes o31 p35)(includes o31 p49)(includes o31 p60)(includes o31 p61)(includes o31 p83)(includes o31 p116)(includes o31 p125)(includes o31 p175)(includes o31 p220)(includes o31 p237)(includes o31 p289)(includes o31 p356)(includes o31 p377)

(waiting o32)
(includes o32 p17)(includes o32 p48)(includes o32 p364)(includes o32 p366)(includes o32 p368)

(waiting o33)
(includes o33 p23)(includes o33 p61)(includes o33 p78)(includes o33 p87)(includes o33 p112)(includes o33 p124)(includes o33 p129)(includes o33 p137)(includes o33 p143)(includes o33 p195)

(waiting o34)
(includes o34 p7)(includes o34 p9)(includes o34 p32)(includes o34 p33)(includes o34 p52)(includes o34 p62)(includes o34 p68)(includes o34 p78)(includes o34 p81)(includes o34 p90)(includes o34 p93)(includes o34 p106)(includes o34 p111)(includes o34 p200)

(waiting o35)
(includes o35 p2)(includes o35 p15)(includes o35 p16)(includes o35 p19)(includes o35 p27)(includes o35 p30)(includes o35 p41)(includes o35 p52)(includes o35 p53)(includes o35 p55)(includes o35 p63)(includes o35 p79)(includes o35 p80)(includes o35 p91)(includes o35 p137)(includes o35 p142)(includes o35 p146)(includes o35 p181)(includes o35 p288)

(waiting o36)
(includes o36 p33)(includes o36 p39)(includes o36 p52)(includes o36 p121)

(waiting o37)
(includes o37 p22)(includes o37 p43)(includes o37 p45)(includes o37 p55)(includes o37 p69)(includes o37 p78)(includes o37 p79)(includes o37 p103)(includes o37 p134)(includes o37 p226)(includes o37 p322)

(waiting o38)
(includes o38 p41)(includes o38 p44)(includes o38 p51)(includes o38 p58)(includes o38 p68)(includes o38 p71)(includes o38 p84)(includes o38 p113)(includes o38 p151)(includes o38 p173)(includes o38 p240)(includes o38 p302)(includes o38 p328)(includes o38 p374)

(waiting o39)
(includes o39 p9)(includes o39 p22)(includes o39 p26)(includes o39 p39)(includes o39 p60)(includes o39 p72)(includes o39 p315)

(waiting o40)
(includes o40 p11)(includes o40 p22)(includes o40 p23)(includes o40 p26)(includes o40 p39)(includes o40 p60)(includes o40 p66)(includes o40 p77)(includes o40 p78)(includes o40 p115)(includes o40 p304)(includes o40 p366)(includes o40 p367)

(waiting o41)
(includes o41 p42)(includes o41 p60)(includes o41 p64)(includes o41 p82)(includes o41 p87)(includes o41 p281)(includes o41 p315)

(waiting o42)
(includes o42 p12)(includes o42 p21)(includes o42 p28)(includes o42 p31)(includes o42 p35)(includes o42 p55)(includes o42 p59)(includes o42 p84)(includes o42 p85)(includes o42 p108)(includes o42 p165)(includes o42 p182)(includes o42 p327)(includes o42 p366)(includes o42 p368)

(waiting o43)
(includes o43 p25)(includes o43 p33)(includes o43 p53)(includes o43 p58)(includes o43 p62)(includes o43 p73)(includes o43 p82)(includes o43 p116)(includes o43 p135)(includes o43 p199)(includes o43 p235)(includes o43 p308)(includes o43 p338)

(waiting o44)
(includes o44 p41)(includes o44 p42)(includes o44 p66)(includes o44 p79)(includes o44 p106)(includes o44 p108)(includes o44 p244)(includes o44 p272)(includes o44 p296)(includes o44 p344)(includes o44 p370)

(waiting o45)
(includes o45 p19)(includes o45 p26)(includes o45 p32)(includes o45 p34)(includes o45 p37)(includes o45 p63)(includes o45 p73)(includes o45 p80)(includes o45 p146)(includes o45 p278)

(waiting o46)
(includes o46 p14)(includes o46 p36)(includes o46 p59)(includes o46 p69)(includes o46 p79)(includes o46 p82)(includes o46 p88)(includes o46 p101)(includes o46 p107)(includes o46 p127)(includes o46 p274)

(waiting o47)
(includes o47 p4)(includes o47 p16)(includes o47 p23)(includes o47 p28)(includes o47 p44)(includes o47 p53)(includes o47 p81)(includes o47 p87)(includes o47 p109)(includes o47 p112)(includes o47 p138)

(waiting o48)
(includes o48 p16)(includes o48 p34)(includes o48 p59)(includes o48 p76)(includes o48 p120)(includes o48 p126)(includes o48 p204)(includes o48 p379)

(waiting o49)
(includes o49 p5)(includes o49 p6)(includes o49 p7)(includes o49 p23)(includes o49 p41)(includes o49 p46)(includes o49 p47)(includes o49 p50)(includes o49 p94)(includes o49 p113)(includes o49 p119)(includes o49 p187)

(waiting o50)
(includes o50 p35)(includes o50 p44)(includes o50 p47)(includes o50 p60)(includes o50 p86)(includes o50 p95)(includes o50 p160)(includes o50 p213)

(waiting o51)
(includes o51 p4)(includes o51 p7)(includes o51 p18)(includes o51 p34)(includes o51 p38)(includes o51 p195)(includes o51 p217)(includes o51 p235)(includes o51 p287)(includes o51 p310)

(waiting o52)
(includes o52 p27)(includes o52 p43)(includes o52 p52)(includes o52 p60)(includes o52 p69)(includes o52 p76)(includes o52 p91)(includes o52 p109)(includes o52 p110)(includes o52 p153)(includes o52 p199)(includes o52 p206)(includes o52 p230)(includes o52 p282)

(waiting o53)
(includes o53 p27)(includes o53 p31)(includes o53 p37)(includes o53 p66)(includes o53 p87)(includes o53 p89)(includes o53 p91)(includes o53 p105)(includes o53 p121)(includes o53 p123)(includes o53 p151)(includes o53 p157)(includes o53 p229)

(waiting o54)
(includes o54 p4)(includes o54 p33)(includes o54 p56)(includes o54 p73)(includes o54 p82)(includes o54 p128)(includes o54 p144)(includes o54 p167)(includes o54 p223)

(waiting o55)
(includes o55 p28)(includes o55 p37)(includes o55 p64)(includes o55 p73)(includes o55 p79)(includes o55 p89)(includes o55 p100)(includes o55 p113)(includes o55 p136)(includes o55 p169)(includes o55 p195)

(waiting o56)
(includes o56 p7)(includes o56 p13)(includes o56 p26)(includes o56 p30)(includes o56 p61)(includes o56 p66)(includes o56 p70)(includes o56 p73)(includes o56 p91)(includes o56 p120)(includes o56 p178)(includes o56 p225)

(waiting o57)
(includes o57 p48)(includes o57 p58)(includes o57 p89)(includes o57 p99)(includes o57 p106)(includes o57 p134)

(waiting o58)
(includes o58 p17)(includes o58 p26)(includes o58 p36)(includes o58 p44)(includes o58 p46)(includes o58 p50)(includes o58 p52)(includes o58 p58)(includes o58 p78)(includes o58 p81)(includes o58 p85)(includes o58 p132)(includes o58 p196)(includes o58 p380)

(waiting o59)
(includes o59 p47)(includes o59 p52)(includes o59 p62)(includes o59 p63)(includes o59 p66)(includes o59 p75)(includes o59 p78)(includes o59 p94)(includes o59 p115)(includes o59 p131)(includes o59 p143)(includes o59 p223)(includes o59 p312)

(waiting o60)
(includes o60 p28)(includes o60 p31)(includes o60 p49)(includes o60 p51)(includes o60 p52)(includes o60 p65)(includes o60 p76)(includes o60 p89)(includes o60 p93)(includes o60 p147)(includes o60 p180)(includes o60 p213)

(waiting o61)
(includes o61 p4)(includes o61 p35)(includes o61 p51)(includes o61 p96)(includes o61 p102)(includes o61 p104)

(waiting o62)
(includes o62 p37)(includes o62 p63)(includes o62 p86)(includes o62 p121)(includes o62 p128)(includes o62 p129)(includes o62 p131)(includes o62 p142)(includes o62 p203)(includes o62 p211)(includes o62 p314)

(waiting o63)
(includes o63 p3)(includes o63 p4)(includes o63 p12)(includes o63 p53)(includes o63 p75)(includes o63 p92)(includes o63 p100)(includes o63 p113)(includes o63 p133)(includes o63 p186)(includes o63 p196)(includes o63 p203)(includes o63 p325)

(waiting o64)
(includes o64 p14)(includes o64 p25)(includes o64 p30)(includes o64 p47)(includes o64 p69)(includes o64 p83)(includes o64 p97)(includes o64 p130)(includes o64 p167)

(waiting o65)
(includes o65 p5)(includes o65 p33)(includes o65 p63)(includes o65 p65)(includes o65 p66)(includes o65 p70)(includes o65 p84)(includes o65 p94)(includes o65 p175)(includes o65 p183)(includes o65 p188)(includes o65 p358)(includes o65 p372)

(waiting o66)
(includes o66 p16)(includes o66 p27)(includes o66 p29)(includes o66 p31)(includes o66 p71)(includes o66 p74)(includes o66 p92)(includes o66 p110)(includes o66 p157)(includes o66 p191)(includes o66 p225)(includes o66 p381)

(waiting o67)
(includes o67 p24)(includes o67 p54)(includes o67 p95)(includes o67 p104)(includes o67 p130)(includes o67 p141)(includes o67 p313)

(waiting o68)
(includes o68 p17)(includes o68 p33)(includes o68 p57)(includes o68 p65)(includes o68 p75)(includes o68 p86)(includes o68 p116)(includes o68 p122)(includes o68 p293)(includes o68 p371)

(waiting o69)
(includes o69 p18)(includes o69 p28)(includes o69 p43)(includes o69 p46)(includes o69 p61)(includes o69 p68)(includes o69 p77)(includes o69 p78)(includes o69 p112)(includes o69 p147)(includes o69 p177)(includes o69 p382)

(waiting o70)
(includes o70 p27)(includes o70 p91)(includes o70 p108)(includes o70 p124)(includes o70 p131)(includes o70 p219)

(waiting o71)
(includes o71 p26)(includes o71 p28)(includes o71 p29)(includes o71 p63)(includes o71 p91)(includes o71 p92)(includes o71 p95)(includes o71 p97)(includes o71 p101)(includes o71 p127)(includes o71 p150)(includes o71 p155)(includes o71 p195)(includes o71 p234)(includes o71 p269)(includes o71 p296)(includes o71 p352)

(waiting o72)
(includes o72 p3)(includes o72 p21)(includes o72 p34)(includes o72 p56)(includes o72 p58)(includes o72 p61)(includes o72 p71)(includes o72 p81)(includes o72 p94)(includes o72 p124)(includes o72 p137)(includes o72 p152)

(waiting o73)
(includes o73 p19)(includes o73 p20)(includes o73 p36)(includes o73 p47)(includes o73 p54)(includes o73 p56)(includes o73 p68)(includes o73 p70)(includes o73 p72)(includes o73 p112)(includes o73 p129)(includes o73 p131)(includes o73 p135)(includes o73 p152)(includes o73 p164)(includes o73 p170)

(waiting o74)
(includes o74 p12)(includes o74 p58)(includes o74 p67)(includes o74 p88)(includes o74 p97)(includes o74 p101)(includes o74 p123)(includes o74 p127)

(waiting o75)
(includes o75 p2)(includes o75 p19)(includes o75 p28)(includes o75 p44)(includes o75 p75)(includes o75 p86)(includes o75 p88)(includes o75 p132)(includes o75 p150)(includes o75 p161)(includes o75 p361)

(waiting o76)
(includes o76 p2)(includes o76 p3)(includes o76 p51)(includes o76 p65)(includes o76 p73)(includes o76 p115)(includes o76 p119)(includes o76 p124)(includes o76 p210)(includes o76 p343)

(waiting o77)
(includes o77 p44)(includes o77 p64)(includes o77 p75)(includes o77 p80)(includes o77 p85)(includes o77 p91)(includes o77 p93)(includes o77 p156)(includes o77 p170)(includes o77 p173)(includes o77 p200)(includes o77 p226)(includes o77 p227)(includes o77 p237)(includes o77 p245)(includes o77 p259)(includes o77 p269)(includes o77 p328)

(waiting o78)
(includes o78 p25)(includes o78 p35)(includes o78 p42)(includes o78 p49)(includes o78 p70)(includes o78 p123)(includes o78 p151)(includes o78 p163)(includes o78 p172)(includes o78 p176)(includes o78 p353)

(waiting o79)
(includes o79 p33)(includes o79 p71)(includes o79 p86)(includes o79 p100)(includes o79 p117)(includes o79 p121)(includes o79 p123)(includes o79 p149)(includes o79 p162)(includes o79 p184)(includes o79 p202)(includes o79 p203)(includes o79 p295)(includes o79 p339)(includes o79 p348)

(waiting o80)
(includes o80 p38)(includes o80 p40)(includes o80 p50)(includes o80 p52)(includes o80 p73)(includes o80 p89)(includes o80 p121)(includes o80 p124)(includes o80 p129)(includes o80 p153)(includes o80 p178)(includes o80 p186)(includes o80 p226)(includes o80 p370)(includes o80 p379)

(waiting o81)
(includes o81 p18)(includes o81 p24)(includes o81 p28)(includes o81 p46)(includes o81 p63)(includes o81 p65)(includes o81 p67)(includes o81 p77)(includes o81 p79)(includes o81 p87)(includes o81 p124)(includes o81 p132)(includes o81 p139)(includes o81 p325)

(waiting o82)
(includes o82 p14)(includes o82 p24)(includes o82 p33)(includes o82 p51)(includes o82 p59)(includes o82 p78)(includes o82 p99)(includes o82 p103)(includes o82 p133)(includes o82 p188)(includes o82 p211)(includes o82 p298)(includes o82 p324)

(waiting o83)
(includes o83 p44)(includes o83 p45)(includes o83 p97)(includes o83 p105)(includes o83 p110)(includes o83 p118)(includes o83 p123)(includes o83 p153)(includes o83 p160)(includes o83 p188)(includes o83 p240)(includes o83 p342)(includes o83 p344)

(waiting o84)
(includes o84 p25)(includes o84 p40)(includes o84 p41)(includes o84 p42)(includes o84 p45)(includes o84 p48)(includes o84 p60)(includes o84 p62)(includes o84 p73)(includes o84 p111)(includes o84 p123)(includes o84 p130)(includes o84 p132)(includes o84 p158)(includes o84 p250)

(waiting o85)
(includes o85 p20)(includes o85 p29)(includes o85 p39)(includes o85 p46)(includes o85 p58)(includes o85 p110)(includes o85 p116)(includes o85 p146)(includes o85 p183)(includes o85 p188)(includes o85 p190)(includes o85 p300)(includes o85 p319)

(waiting o86)
(includes o86 p34)(includes o86 p35)(includes o86 p36)(includes o86 p41)(includes o86 p70)(includes o86 p81)(includes o86 p98)(includes o86 p106)(includes o86 p160)(includes o86 p180)(includes o86 p318)

(waiting o87)
(includes o87 p39)(includes o87 p42)(includes o87 p52)(includes o87 p63)(includes o87 p83)(includes o87 p91)(includes o87 p114)(includes o87 p117)(includes o87 p148)(includes o87 p196)(includes o87 p201)(includes o87 p202)(includes o87 p223)(includes o87 p267)(includes o87 p311)

(waiting o88)
(includes o88 p38)(includes o88 p53)(includes o88 p55)(includes o88 p66)(includes o88 p90)(includes o88 p94)(includes o88 p106)(includes o88 p148)(includes o88 p170)(includes o88 p241)

(waiting o89)
(includes o89 p36)(includes o89 p60)(includes o89 p62)(includes o89 p75)(includes o89 p85)(includes o89 p89)(includes o89 p91)(includes o89 p106)(includes o89 p120)(includes o89 p127)(includes o89 p154)(includes o89 p155)(includes o89 p275)(includes o89 p294)(includes o89 p374)

(waiting o90)
(includes o90 p21)(includes o90 p25)(includes o90 p34)(includes o90 p41)(includes o90 p42)(includes o90 p51)(includes o90 p58)(includes o90 p76)(includes o90 p78)(includes o90 p79)(includes o90 p93)(includes o90 p120)(includes o90 p137)(includes o90 p163)(includes o90 p170)(includes o90 p174)(includes o90 p179)(includes o90 p190)(includes o90 p222)(includes o90 p226)(includes o90 p353)

(waiting o91)
(includes o91 p20)(includes o91 p22)(includes o91 p47)(includes o91 p71)(includes o91 p77)(includes o91 p83)(includes o91 p99)(includes o91 p105)(includes o91 p110)(includes o91 p133)(includes o91 p141)(includes o91 p155)(includes o91 p179)(includes o91 p227)(includes o91 p236)(includes o91 p253)(includes o91 p352)

(waiting o92)
(includes o92 p8)(includes o92 p13)(includes o92 p20)(includes o92 p37)(includes o92 p82)(includes o92 p89)(includes o92 p108)(includes o92 p112)(includes o92 p120)(includes o92 p131)(includes o92 p132)(includes o92 p151)(includes o92 p170)(includes o92 p190)(includes o92 p213)(includes o92 p228)(includes o92 p246)(includes o92 p364)

(waiting o93)
(includes o93 p9)(includes o93 p18)(includes o93 p62)(includes o93 p66)(includes o93 p67)(includes o93 p105)(includes o93 p134)(includes o93 p157)(includes o93 p161)(includes o93 p204)(includes o93 p360)

(waiting o94)
(includes o94 p23)(includes o94 p35)(includes o94 p40)(includes o94 p42)(includes o94 p61)(includes o94 p71)(includes o94 p74)(includes o94 p80)(includes o94 p90)(includes o94 p95)(includes o94 p98)(includes o94 p111)(includes o94 p120)(includes o94 p136)(includes o94 p137)(includes o94 p141)(includes o94 p148)(includes o94 p205)

(waiting o95)
(includes o95 p3)(includes o95 p35)(includes o95 p57)(includes o95 p192)(includes o95 p195)(includes o95 p316)

(waiting o96)
(includes o96 p24)(includes o96 p43)(includes o96 p88)(includes o96 p102)(includes o96 p110)(includes o96 p116)(includes o96 p120)(includes o96 p156)(includes o96 p160)(includes o96 p362)(includes o96 p369)

(waiting o97)
(includes o97 p40)(includes o97 p82)(includes o97 p97)(includes o97 p105)(includes o97 p111)(includes o97 p127)(includes o97 p128)(includes o97 p136)(includes o97 p158)(includes o97 p168)(includes o97 p208)(includes o97 p294)(includes o97 p304)

(waiting o98)
(includes o98 p32)(includes o98 p58)(includes o98 p75)(includes o98 p79)(includes o98 p88)(includes o98 p135)(includes o98 p148)(includes o98 p169)

(waiting o99)
(includes o99 p9)(includes o99 p19)(includes o99 p30)(includes o99 p42)(includes o99 p50)(includes o99 p71)(includes o99 p80)(includes o99 p94)(includes o99 p107)(includes o99 p120)(includes o99 p131)(includes o99 p136)(includes o99 p137)(includes o99 p170)(includes o99 p196)(includes o99 p198)

(waiting o100)
(includes o100 p3)(includes o100 p55)(includes o100 p88)(includes o100 p92)(includes o100 p94)(includes o100 p106)(includes o100 p159)(includes o100 p185)(includes o100 p203)(includes o100 p227)(includes o100 p321)(includes o100 p351)(includes o100 p360)

(waiting o101)
(includes o101 p11)(includes o101 p36)(includes o101 p37)(includes o101 p62)(includes o101 p74)(includes o101 p94)(includes o101 p106)(includes o101 p165)(includes o101 p180)(includes o101 p260)

(waiting o102)
(includes o102 p37)(includes o102 p49)(includes o102 p83)(includes o102 p90)(includes o102 p101)(includes o102 p110)(includes o102 p111)(includes o102 p117)(includes o102 p123)(includes o102 p141)(includes o102 p148)(includes o102 p149)(includes o102 p152)(includes o102 p170)(includes o102 p178)

(waiting o103)
(includes o103 p52)(includes o103 p68)(includes o103 p98)(includes o103 p102)(includes o103 p127)(includes o103 p131)(includes o103 p135)(includes o103 p141)(includes o103 p148)(includes o103 p159)(includes o103 p165)

(waiting o104)
(includes o104 p8)(includes o104 p51)(includes o104 p88)(includes o104 p99)(includes o104 p107)(includes o104 p110)(includes o104 p117)(includes o104 p157)(includes o104 p187)(includes o104 p212)(includes o104 p219)(includes o104 p235)(includes o104 p261)(includes o104 p322)(includes o104 p372)

(waiting o105)
(includes o105 p2)(includes o105 p25)(includes o105 p50)(includes o105 p62)(includes o105 p64)(includes o105 p79)(includes o105 p94)(includes o105 p97)(includes o105 p119)(includes o105 p124)(includes o105 p138)(includes o105 p139)(includes o105 p144)(includes o105 p154)(includes o105 p156)(includes o105 p160)(includes o105 p180)(includes o105 p188)(includes o105 p195)(includes o105 p330)(includes o105 p345)

(waiting o106)
(includes o106 p26)(includes o106 p37)(includes o106 p76)(includes o106 p181)(includes o106 p264)(includes o106 p351)

(waiting o107)
(includes o107 p3)(includes o107 p7)(includes o107 p8)(includes o107 p19)(includes o107 p48)(includes o107 p68)(includes o107 p79)(includes o107 p80)(includes o107 p81)(includes o107 p91)(includes o107 p92)(includes o107 p96)(includes o107 p98)(includes o107 p165)(includes o107 p166)(includes o107 p170)(includes o107 p181)(includes o107 p192)(includes o107 p200)(includes o107 p240)(includes o107 p248)(includes o107 p366)

(waiting o108)
(includes o108 p53)(includes o108 p72)(includes o108 p83)(includes o108 p106)(includes o108 p108)(includes o108 p143)(includes o108 p154)(includes o108 p160)(includes o108 p173)(includes o108 p356)

(waiting o109)
(includes o109 p33)(includes o109 p36)(includes o109 p45)(includes o109 p82)(includes o109 p89)(includes o109 p128)(includes o109 p149)(includes o109 p155)(includes o109 p156)(includes o109 p165)(includes o109 p179)(includes o109 p194)(includes o109 p201)

(waiting o110)
(includes o110 p4)(includes o110 p32)(includes o110 p38)(includes o110 p70)(includes o110 p85)(includes o110 p91)(includes o110 p96)(includes o110 p105)(includes o110 p117)(includes o110 p118)(includes o110 p134)(includes o110 p150)(includes o110 p152)(includes o110 p171)(includes o110 p221)(includes o110 p236)(includes o110 p240)(includes o110 p254)(includes o110 p359)(includes o110 p374)

(waiting o111)
(includes o111 p35)(includes o111 p55)(includes o111 p86)(includes o111 p95)(includes o111 p107)(includes o111 p130)(includes o111 p159)(includes o111 p199)

(waiting o112)
(includes o112 p67)(includes o112 p105)(includes o112 p124)(includes o112 p134)(includes o112 p149)(includes o112 p157)(includes o112 p178)(includes o112 p192)(includes o112 p207)(includes o112 p352)

(waiting o113)
(includes o113 p33)(includes o113 p96)(includes o113 p99)(includes o113 p102)(includes o113 p111)(includes o113 p123)(includes o113 p156)(includes o113 p173)(includes o113 p208)

(waiting o114)
(includes o114 p3)(includes o114 p28)(includes o114 p64)(includes o114 p71)(includes o114 p76)(includes o114 p88)(includes o114 p119)(includes o114 p141)(includes o114 p155)(includes o114 p169)(includes o114 p197)(includes o114 p201)(includes o114 p327)

(waiting o115)
(includes o115 p25)(includes o115 p70)(includes o115 p75)(includes o115 p77)(includes o115 p78)(includes o115 p98)(includes o115 p129)(includes o115 p136)(includes o115 p148)(includes o115 p150)(includes o115 p151)(includes o115 p169)(includes o115 p179)(includes o115 p190)(includes o115 p208)(includes o115 p241)(includes o115 p371)

(waiting o116)
(includes o116 p20)(includes o116 p85)(includes o116 p90)(includes o116 p91)(includes o116 p106)(includes o116 p113)(includes o116 p118)(includes o116 p134)(includes o116 p148)(includes o116 p181)(includes o116 p361)

(waiting o117)
(includes o117 p84)(includes o117 p90)(includes o117 p91)(includes o117 p93)(includes o117 p117)(includes o117 p135)(includes o117 p152)(includes o117 p178)(includes o117 p221)(includes o117 p264)(includes o117 p354)

(waiting o118)
(includes o118 p38)(includes o118 p55)(includes o118 p116)(includes o118 p128)(includes o118 p159)(includes o118 p168)(includes o118 p187)(includes o118 p200)(includes o118 p205)(includes o118 p209)(includes o118 p256)(includes o118 p276)

(waiting o119)
(includes o119 p46)(includes o119 p114)(includes o119 p145)(includes o119 p146)(includes o119 p178)(includes o119 p188)

(waiting o120)
(includes o120 p2)(includes o120 p5)(includes o120 p50)(includes o120 p60)(includes o120 p69)(includes o120 p73)(includes o120 p78)(includes o120 p84)(includes o120 p87)(includes o120 p93)(includes o120 p96)(includes o120 p99)(includes o120 p105)(includes o120 p107)(includes o120 p120)(includes o120 p121)(includes o120 p134)(includes o120 p146)(includes o120 p167)(includes o120 p200)

(waiting o121)
(includes o121 p14)(includes o121 p18)(includes o121 p31)(includes o121 p87)(includes o121 p134)(includes o121 p137)(includes o121 p141)(includes o121 p149)(includes o121 p158)(includes o121 p167)

(waiting o122)
(includes o122 p94)(includes o122 p107)(includes o122 p120)(includes o122 p124)(includes o122 p140)(includes o122 p144)(includes o122 p150)(includes o122 p182)(includes o122 p196)(includes o122 p212)(includes o122 p242)

(waiting o123)
(includes o123 p22)(includes o123 p58)(includes o123 p62)(includes o123 p66)(includes o123 p72)(includes o123 p92)(includes o123 p106)(includes o123 p129)(includes o123 p165)(includes o123 p171)(includes o123 p182)(includes o123 p194)(includes o123 p335)

(waiting o124)
(includes o124 p11)(includes o124 p14)(includes o124 p63)(includes o124 p73)(includes o124 p81)(includes o124 p82)(includes o124 p85)(includes o124 p95)(includes o124 p114)(includes o124 p119)(includes o124 p126)(includes o124 p132)(includes o124 p134)(includes o124 p142)(includes o124 p162)(includes o124 p197)(includes o124 p212)(includes o124 p269)

(waiting o125)
(includes o125 p11)(includes o125 p89)(includes o125 p92)(includes o125 p95)(includes o125 p101)(includes o125 p109)(includes o125 p123)(includes o125 p124)(includes o125 p128)(includes o125 p134)(includes o125 p175)

(waiting o126)
(includes o126 p43)(includes o126 p50)(includes o126 p56)(includes o126 p72)(includes o126 p92)(includes o126 p100)(includes o126 p134)(includes o126 p146)(includes o126 p150)(includes o126 p164)(includes o126 p197)(includes o126 p245)(includes o126 p352)

(waiting o127)
(includes o127 p11)(includes o127 p112)(includes o127 p113)(includes o127 p120)(includes o127 p126)(includes o127 p156)(includes o127 p157)(includes o127 p185)(includes o127 p187)(includes o127 p247)(includes o127 p248)(includes o127 p261)

(waiting o128)
(includes o128 p37)(includes o128 p67)(includes o128 p83)(includes o128 p88)(includes o128 p109)(includes o128 p119)(includes o128 p122)(includes o128 p133)(includes o128 p150)(includes o128 p151)(includes o128 p159)(includes o128 p174)(includes o128 p180)(includes o128 p188)(includes o128 p200)(includes o128 p206)(includes o128 p231)(includes o128 p337)

(waiting o129)
(includes o129 p39)(includes o129 p47)(includes o129 p99)(includes o129 p145)(includes o129 p172)(includes o129 p179)(includes o129 p183)(includes o129 p223)(includes o129 p321)(includes o129 p334)

(waiting o130)
(includes o130 p24)(includes o130 p54)(includes o130 p122)(includes o130 p123)(includes o130 p125)(includes o130 p135)(includes o130 p164)(includes o130 p175)(includes o130 p205)(includes o130 p246)(includes o130 p306)(includes o130 p327)(includes o130 p351)

(waiting o131)
(includes o131 p77)(includes o131 p95)(includes o131 p107)(includes o131 p123)(includes o131 p150)(includes o131 p167)(includes o131 p176)(includes o131 p182)(includes o131 p245)(includes o131 p375)

(waiting o132)
(includes o132 p46)(includes o132 p77)(includes o132 p113)(includes o132 p138)(includes o132 p142)(includes o132 p145)(includes o132 p147)(includes o132 p175)(includes o132 p178)(includes o132 p179)(includes o132 p185)(includes o132 p289)(includes o132 p290)(includes o132 p306)(includes o132 p377)

(waiting o133)
(includes o133 p26)(includes o133 p63)(includes o133 p91)(includes o133 p100)(includes o133 p106)(includes o133 p108)(includes o133 p116)(includes o133 p117)(includes o133 p123)(includes o133 p130)(includes o133 p142)(includes o133 p155)(includes o133 p165)(includes o133 p188)(includes o133 p327)

(waiting o134)
(includes o134 p31)(includes o134 p40)(includes o134 p58)(includes o134 p80)(includes o134 p87)(includes o134 p107)(includes o134 p118)(includes o134 p124)(includes o134 p128)(includes o134 p137)(includes o134 p147)(includes o134 p153)(includes o134 p211)

(waiting o135)
(includes o135 p10)(includes o135 p25)(includes o135 p71)(includes o135 p92)(includes o135 p102)(includes o135 p111)(includes o135 p118)(includes o135 p125)(includes o135 p129)(includes o135 p143)(includes o135 p145)(includes o135 p150)(includes o135 p163)(includes o135 p218)(includes o135 p338)

(waiting o136)
(includes o136 p43)(includes o136 p58)(includes o136 p73)(includes o136 p97)(includes o136 p109)(includes o136 p117)(includes o136 p159)(includes o136 p166)(includes o136 p167)(includes o136 p168)(includes o136 p171)(includes o136 p201)(includes o136 p274)(includes o136 p333)

(waiting o137)
(includes o137 p37)(includes o137 p80)(includes o137 p97)(includes o137 p101)(includes o137 p102)(includes o137 p103)(includes o137 p106)(includes o137 p139)(includes o137 p145)(includes o137 p152)(includes o137 p157)(includes o137 p159)(includes o137 p205)(includes o137 p238)

(waiting o138)
(includes o138 p57)(includes o138 p87)(includes o138 p115)(includes o138 p120)(includes o138 p168)(includes o138 p174)(includes o138 p220)(includes o138 p229)(includes o138 p325)

(waiting o139)
(includes o139 p39)(includes o139 p100)(includes o139 p112)(includes o139 p130)(includes o139 p140)(includes o139 p146)(includes o139 p154)(includes o139 p212)(includes o139 p249)

(waiting o140)
(includes o140 p82)(includes o140 p85)(includes o140 p98)(includes o140 p119)(includes o140 p121)(includes o140 p127)(includes o140 p150)(includes o140 p179)(includes o140 p183)(includes o140 p188)(includes o140 p210)(includes o140 p220)(includes o140 p230)(includes o140 p236)(includes o140 p279)

(waiting o141)
(includes o141 p63)(includes o141 p101)(includes o141 p103)(includes o141 p113)(includes o141 p154)(includes o141 p156)(includes o141 p175)(includes o141 p234)(includes o141 p235)(includes o141 p257)(includes o141 p275)(includes o141 p326)

(waiting o142)
(includes o142 p33)(includes o142 p89)(includes o142 p115)(includes o142 p121)(includes o142 p132)(includes o142 p141)(includes o142 p165)(includes o142 p185)(includes o142 p209)(includes o142 p212)(includes o142 p219)(includes o142 p253)(includes o142 p365)

(waiting o143)
(includes o143 p63)(includes o143 p85)(includes o143 p100)(includes o143 p107)(includes o143 p115)(includes o143 p140)(includes o143 p156)(includes o143 p164)(includes o143 p165)(includes o143 p234)(includes o143 p263)(includes o143 p307)

(waiting o144)
(includes o144 p35)(includes o144 p63)(includes o144 p66)(includes o144 p90)(includes o144 p95)(includes o144 p139)(includes o144 p160)(includes o144 p183)(includes o144 p202)(includes o144 p260)(includes o144 p275)(includes o144 p360)

(waiting o145)
(includes o145 p49)(includes o145 p65)(includes o145 p71)(includes o145 p100)(includes o145 p122)(includes o145 p131)(includes o145 p144)(includes o145 p153)(includes o145 p159)(includes o145 p184)(includes o145 p191)(includes o145 p201)(includes o145 p213)(includes o145 p240)(includes o145 p268)(includes o145 p272)

(waiting o146)
(includes o146 p4)(includes o146 p58)(includes o146 p73)(includes o146 p102)(includes o146 p152)(includes o146 p184)(includes o146 p193)(includes o146 p198)(includes o146 p204)(includes o146 p225)(includes o146 p233)(includes o146 p234)(includes o146 p377)

(waiting o147)
(includes o147 p64)(includes o147 p65)(includes o147 p122)(includes o147 p123)(includes o147 p148)(includes o147 p152)(includes o147 p171)(includes o147 p176)(includes o147 p177)(includes o147 p204)(includes o147 p214)(includes o147 p262)

(waiting o148)
(includes o148 p98)(includes o148 p106)(includes o148 p120)(includes o148 p135)(includes o148 p136)(includes o148 p143)(includes o148 p152)(includes o148 p165)(includes o148 p170)(includes o148 p207)(includes o148 p356)

(waiting o149)
(includes o149 p39)(includes o149 p51)(includes o149 p85)(includes o149 p94)(includes o149 p124)(includes o149 p138)(includes o149 p208)(includes o149 p218)(includes o149 p254)

(waiting o150)
(includes o150 p88)(includes o150 p100)(includes o150 p111)(includes o150 p145)(includes o150 p152)(includes o150 p157)(includes o150 p160)(includes o150 p169)(includes o150 p214)(includes o150 p217)(includes o150 p225)(includes o150 p243)(includes o150 p245)

(waiting o151)
(includes o151 p57)(includes o151 p72)(includes o151 p73)(includes o151 p114)(includes o151 p135)(includes o151 p164)(includes o151 p170)(includes o151 p173)(includes o151 p176)(includes o151 p206)(includes o151 p267)

(waiting o152)
(includes o152 p33)(includes o152 p146)(includes o152 p163)(includes o152 p184)(includes o152 p195)(includes o152 p200)(includes o152 p215)

(waiting o153)
(includes o153 p6)(includes o153 p32)(includes o153 p126)(includes o153 p144)(includes o153 p193)(includes o153 p205)(includes o153 p227)(includes o153 p266)

(waiting o154)
(includes o154 p42)(includes o154 p134)(includes o154 p141)(includes o154 p163)(includes o154 p185)(includes o154 p186)(includes o154 p206)(includes o154 p248)(includes o154 p264)

(waiting o155)
(includes o155 p110)(includes o155 p181)(includes o155 p182)(includes o155 p188)(includes o155 p226)(includes o155 p274)(includes o155 p277)(includes o155 p350)

(waiting o156)
(includes o156 p6)(includes o156 p26)(includes o156 p55)(includes o156 p67)(includes o156 p84)(includes o156 p94)(includes o156 p104)(includes o156 p109)(includes o156 p120)(includes o156 p133)(includes o156 p164)(includes o156 p207)(includes o156 p237)(includes o156 p252)(includes o156 p259)(includes o156 p270)(includes o156 p359)

(waiting o157)
(includes o157 p90)(includes o157 p111)(includes o157 p128)(includes o157 p140)(includes o157 p145)(includes o157 p147)(includes o157 p168)(includes o157 p179)(includes o157 p180)(includes o157 p187)(includes o157 p218)(includes o157 p253)(includes o157 p276)

(waiting o158)
(includes o158 p37)(includes o158 p64)(includes o158 p136)(includes o158 p153)(includes o158 p155)(includes o158 p162)(includes o158 p169)(includes o158 p174)(includes o158 p194)(includes o158 p232)(includes o158 p299)(includes o158 p370)

(waiting o159)
(includes o159 p5)(includes o159 p79)(includes o159 p84)(includes o159 p106)(includes o159 p118)(includes o159 p170)(includes o159 p173)(includes o159 p184)(includes o159 p251)

(waiting o160)
(includes o160 p84)(includes o160 p95)(includes o160 p123)(includes o160 p130)(includes o160 p135)(includes o160 p177)(includes o160 p200)(includes o160 p201)(includes o160 p215)(includes o160 p259)(includes o160 p292)(includes o160 p371)

(waiting o161)
(includes o161 p38)(includes o161 p40)(includes o161 p100)(includes o161 p141)(includes o161 p145)(includes o161 p151)(includes o161 p189)(includes o161 p194)(includes o161 p232)(includes o161 p278)

(waiting o162)
(includes o162 p54)(includes o162 p108)(includes o162 p111)(includes o162 p141)(includes o162 p176)(includes o162 p191)(includes o162 p211)(includes o162 p212)(includes o162 p229)(includes o162 p234)

(waiting o163)
(includes o163 p74)(includes o163 p81)(includes o163 p96)(includes o163 p125)(includes o163 p132)(includes o163 p152)(includes o163 p161)(includes o163 p189)(includes o163 p224)(includes o163 p254)(includes o163 p324)

(waiting o164)
(includes o164 p29)(includes o164 p81)(includes o164 p101)(includes o164 p131)(includes o164 p155)(includes o164 p173)(includes o164 p178)(includes o164 p180)(includes o164 p200)(includes o164 p238)(includes o164 p255)(includes o164 p282)(includes o164 p322)(includes o164 p347)

(waiting o165)
(includes o165 p96)(includes o165 p141)(includes o165 p180)(includes o165 p211)(includes o165 p215)(includes o165 p221)(includes o165 p229)(includes o165 p241)(includes o165 p243)(includes o165 p252)

(waiting o166)
(includes o166 p29)(includes o166 p91)(includes o166 p97)(includes o166 p107)(includes o166 p122)(includes o166 p129)(includes o166 p134)(includes o166 p149)(includes o166 p153)(includes o166 p157)(includes o166 p177)(includes o166 p184)(includes o166 p206)(includes o166 p207)(includes o166 p242)(includes o166 p250)(includes o166 p280)(includes o166 p282)

(waiting o167)
(includes o167 p17)(includes o167 p97)(includes o167 p111)(includes o167 p115)(includes o167 p165)(includes o167 p172)(includes o167 p178)(includes o167 p185)(includes o167 p190)(includes o167 p192)(includes o167 p260)(includes o167 p270)

(waiting o168)
(includes o168 p14)(includes o168 p56)(includes o168 p77)(includes o168 p83)(includes o168 p86)(includes o168 p88)(includes o168 p113)(includes o168 p140)(includes o168 p154)(includes o168 p158)(includes o168 p165)(includes o168 p171)(includes o168 p176)(includes o168 p186)(includes o168 p261)(includes o168 p365)

(waiting o169)
(includes o169 p49)(includes o169 p89)(includes o169 p90)(includes o169 p95)(includes o169 p113)(includes o169 p118)(includes o169 p156)(includes o169 p177)(includes o169 p188)(includes o169 p192)(includes o169 p225)(includes o169 p248)(includes o169 p250)

(waiting o170)
(includes o170 p2)(includes o170 p178)(includes o170 p192)(includes o170 p194)(includes o170 p195)(includes o170 p199)(includes o170 p212)(includes o170 p377)

(waiting o171)
(includes o171 p17)(includes o171 p77)(includes o171 p101)(includes o171 p106)(includes o171 p132)(includes o171 p184)(includes o171 p192)(includes o171 p203)(includes o171 p217)(includes o171 p323)

(waiting o172)
(includes o172 p152)(includes o172 p190)(includes o172 p216)(includes o172 p219)(includes o172 p231)(includes o172 p240)(includes o172 p307)

(waiting o173)
(includes o173 p98)(includes o173 p138)(includes o173 p141)(includes o173 p151)(includes o173 p153)(includes o173 p154)(includes o173 p180)(includes o173 p187)(includes o173 p198)(includes o173 p202)(includes o173 p213)(includes o173 p240)(includes o173 p271)(includes o173 p286)(includes o173 p354)

(waiting o174)
(includes o174 p25)(includes o174 p60)(includes o174 p94)(includes o174 p136)(includes o174 p163)(includes o174 p186)(includes o174 p200)

(waiting o175)
(includes o175 p80)(includes o175 p81)(includes o175 p96)(includes o175 p110)(includes o175 p111)(includes o175 p133)(includes o175 p139)(includes o175 p155)(includes o175 p167)(includes o175 p201)(includes o175 p213)(includes o175 p217)(includes o175 p248)(includes o175 p270)(includes o175 p311)(includes o175 p373)(includes o175 p375)

(waiting o176)
(includes o176 p53)(includes o176 p77)(includes o176 p78)(includes o176 p81)(includes o176 p120)(includes o176 p144)(includes o176 p190)(includes o176 p229)

(waiting o177)
(includes o177 p116)(includes o177 p146)(includes o177 p182)(includes o177 p190)(includes o177 p195)(includes o177 p283)(includes o177 p288)

(waiting o178)
(includes o178 p33)(includes o178 p121)(includes o178 p130)(includes o178 p191)(includes o178 p204)(includes o178 p209)(includes o178 p214)(includes o178 p215)(includes o178 p286)(includes o178 p299)

(waiting o179)
(includes o179 p158)(includes o179 p159)(includes o179 p165)(includes o179 p196)(includes o179 p218)(includes o179 p261)

(waiting o180)
(includes o180 p45)(includes o180 p57)(includes o180 p65)(includes o180 p76)(includes o180 p138)(includes o180 p145)(includes o180 p146)(includes o180 p147)(includes o180 p156)(includes o180 p161)(includes o180 p193)(includes o180 p218)(includes o180 p225)(includes o180 p248)(includes o180 p293)(includes o180 p295)(includes o180 p372)

(waiting o181)
(includes o181 p71)(includes o181 p94)(includes o181 p123)(includes o181 p139)(includes o181 p150)(includes o181 p175)(includes o181 p182)(includes o181 p185)(includes o181 p198)(includes o181 p227)(includes o181 p250)(includes o181 p300)

(waiting o182)
(includes o182 p119)(includes o182 p147)(includes o182 p154)(includes o182 p174)(includes o182 p175)(includes o182 p177)(includes o182 p186)(includes o182 p205)(includes o182 p238)(includes o182 p376)

(waiting o183)
(includes o183 p30)(includes o183 p72)(includes o183 p126)(includes o183 p137)(includes o183 p141)(includes o183 p172)(includes o183 p177)(includes o183 p210)(includes o183 p221)(includes o183 p224)(includes o183 p234)(includes o183 p262)(includes o183 p302)

(waiting o184)
(includes o184 p8)(includes o184 p67)(includes o184 p115)(includes o184 p173)(includes o184 p183)(includes o184 p184)(includes o184 p201)(includes o184 p202)(includes o184 p218)(includes o184 p221)(includes o184 p225)(includes o184 p235)(includes o184 p262)(includes o184 p270)(includes o184 p349)

(waiting o185)
(includes o185 p9)(includes o185 p110)(includes o185 p135)(includes o185 p138)(includes o185 p219)(includes o185 p233)(includes o185 p239)

(waiting o186)
(includes o186 p52)(includes o186 p81)(includes o186 p94)(includes o186 p96)(includes o186 p104)(includes o186 p153)(includes o186 p183)(includes o186 p208)(includes o186 p221)(includes o186 p224)(includes o186 p226)(includes o186 p228)(includes o186 p276)(includes o186 p313)

(waiting o187)
(includes o187 p89)(includes o187 p112)(includes o187 p118)(includes o187 p155)(includes o187 p188)(includes o187 p193)(includes o187 p197)(includes o187 p245)(includes o187 p280)

(waiting o188)
(includes o188 p52)(includes o188 p96)(includes o188 p105)(includes o188 p140)(includes o188 p147)(includes o188 p151)(includes o188 p161)(includes o188 p167)(includes o188 p177)(includes o188 p200)(includes o188 p202)(includes o188 p243)(includes o188 p255)(includes o188 p268)

(waiting o189)
(includes o189 p134)(includes o189 p167)(includes o189 p211)(includes o189 p224)(includes o189 p270)(includes o189 p309)

(waiting o190)
(includes o190 p21)(includes o190 p98)(includes o190 p116)(includes o190 p122)(includes o190 p140)(includes o190 p147)(includes o190 p148)(includes o190 p195)(includes o190 p218)(includes o190 p234)(includes o190 p244)(includes o190 p374)

(waiting o191)
(includes o191 p16)(includes o191 p89)(includes o191 p116)(includes o191 p123)(includes o191 p168)(includes o191 p193)(includes o191 p196)(includes o191 p229)(includes o191 p240)(includes o191 p265)(includes o191 p281)(includes o191 p290)

(waiting o192)
(includes o192 p43)(includes o192 p68)(includes o192 p107)(includes o192 p119)(includes o192 p141)(includes o192 p196)(includes o192 p199)(includes o192 p202)(includes o192 p203)(includes o192 p207)(includes o192 p262)

(waiting o193)
(includes o193 p71)(includes o193 p102)(includes o193 p107)(includes o193 p165)(includes o193 p170)(includes o193 p192)(includes o193 p193)(includes o193 p203)(includes o193 p208)(includes o193 p233)(includes o193 p262)(includes o193 p285)(includes o193 p364)

(waiting o194)
(includes o194 p43)(includes o194 p75)(includes o194 p119)(includes o194 p135)(includes o194 p154)(includes o194 p161)(includes o194 p165)(includes o194 p174)(includes o194 p208)(includes o194 p218)(includes o194 p244)(includes o194 p279)(includes o194 p343)

(waiting o195)
(includes o195 p4)(includes o195 p23)(includes o195 p31)(includes o195 p59)(includes o195 p72)(includes o195 p74)(includes o195 p108)(includes o195 p114)(includes o195 p141)(includes o195 p154)(includes o195 p156)(includes o195 p182)(includes o195 p186)(includes o195 p191)(includes o195 p201)(includes o195 p203)(includes o195 p207)(includes o195 p247)(includes o195 p286)(includes o195 p331)

(waiting o196)
(includes o196 p20)(includes o196 p127)(includes o196 p140)(includes o196 p147)(includes o196 p153)(includes o196 p154)(includes o196 p164)(includes o196 p184)(includes o196 p187)(includes o196 p200)(includes o196 p319)(includes o196 p329)

(waiting o197)
(includes o197 p47)(includes o197 p121)(includes o197 p134)(includes o197 p145)(includes o197 p171)(includes o197 p182)(includes o197 p214)(includes o197 p232)(includes o197 p270)(includes o197 p271)(includes o197 p296)(includes o197 p304)

(waiting o198)
(includes o198 p102)(includes o198 p125)(includes o198 p154)(includes o198 p160)(includes o198 p177)(includes o198 p179)(includes o198 p192)(includes o198 p193)(includes o198 p202)(includes o198 p216)(includes o198 p256)(includes o198 p280)(includes o198 p322)(includes o198 p359)

(waiting o199)
(includes o199 p19)(includes o199 p53)(includes o199 p84)(includes o199 p98)(includes o199 p108)(includes o199 p129)(includes o199 p145)(includes o199 p146)(includes o199 p157)(includes o199 p162)(includes o199 p186)(includes o199 p195)(includes o199 p201)(includes o199 p203)(includes o199 p206)(includes o199 p216)(includes o199 p225)(includes o199 p246)(includes o199 p273)(includes o199 p329)(includes o199 p340)

(waiting o200)
(includes o200 p118)(includes o200 p152)(includes o200 p160)(includes o200 p175)(includes o200 p222)(includes o200 p226)(includes o200 p241)(includes o200 p262)(includes o200 p353)(includes o200 p369)

(waiting o201)
(includes o201 p31)(includes o201 p81)(includes o201 p87)(includes o201 p138)(includes o201 p151)(includes o201 p183)(includes o201 p202)(includes o201 p213)(includes o201 p220)(includes o201 p226)(includes o201 p232)(includes o201 p254)(includes o201 p263)(includes o201 p279)

(waiting o202)
(includes o202 p87)(includes o202 p133)(includes o202 p168)(includes o202 p198)(includes o202 p214)(includes o202 p232)(includes o202 p247)(includes o202 p248)(includes o202 p368)

(waiting o203)
(includes o203 p108)(includes o203 p126)(includes o203 p154)(includes o203 p158)(includes o203 p187)(includes o203 p212)(includes o203 p216)(includes o203 p234)(includes o203 p258)(includes o203 p259)(includes o203 p273)(includes o203 p297)(includes o203 p306)(includes o203 p310)(includes o203 p329)

(waiting o204)
(includes o204 p86)(includes o204 p144)(includes o204 p168)(includes o204 p180)(includes o204 p185)(includes o204 p202)(includes o204 p282)(includes o204 p287)(includes o204 p308)(includes o204 p380)

(waiting o205)
(includes o205 p37)(includes o205 p86)(includes o205 p116)(includes o205 p145)(includes o205 p162)(includes o205 p179)(includes o205 p180)(includes o205 p185)(includes o205 p227)(includes o205 p235)(includes o205 p254)(includes o205 p287)(includes o205 p299)(includes o205 p337)

(waiting o206)
(includes o206 p98)(includes o206 p108)(includes o206 p133)(includes o206 p153)(includes o206 p156)(includes o206 p178)(includes o206 p181)

(waiting o207)
(includes o207 p44)(includes o207 p139)(includes o207 p151)(includes o207 p194)(includes o207 p199)(includes o207 p209)(includes o207 p212)(includes o207 p215)(includes o207 p229)(includes o207 p244)(includes o207 p247)(includes o207 p258)(includes o207 p271)(includes o207 p283)(includes o207 p311)(includes o207 p330)(includes o207 p362)(includes o207 p366)

(waiting o208)
(includes o208 p101)(includes o208 p107)(includes o208 p128)(includes o208 p165)(includes o208 p176)(includes o208 p186)(includes o208 p203)(includes o208 p205)(includes o208 p206)(includes o208 p219)(includes o208 p241)(includes o208 p245)(includes o208 p262)(includes o208 p264)(includes o208 p369)

(waiting o209)
(includes o209 p179)(includes o209 p203)(includes o209 p223)(includes o209 p237)(includes o209 p256)(includes o209 p261)(includes o209 p286)(includes o209 p287)(includes o209 p315)(includes o209 p328)

(waiting o210)
(includes o210 p109)(includes o210 p128)(includes o210 p164)(includes o210 p176)(includes o210 p192)(includes o210 p193)(includes o210 p198)(includes o210 p200)(includes o210 p212)(includes o210 p215)(includes o210 p220)(includes o210 p263)(includes o210 p273)(includes o210 p300)

(waiting o211)
(includes o211 p130)(includes o211 p132)(includes o211 p167)(includes o211 p187)(includes o211 p193)(includes o211 p198)(includes o211 p213)(includes o211 p230)(includes o211 p236)(includes o211 p244)(includes o211 p248)(includes o211 p281)(includes o211 p286)(includes o211 p290)(includes o211 p316)

(waiting o212)
(includes o212 p54)(includes o212 p87)(includes o212 p89)(includes o212 p162)(includes o212 p176)(includes o212 p183)(includes o212 p208)(includes o212 p223)(includes o212 p241)(includes o212 p242)(includes o212 p254)(includes o212 p289)(includes o212 p316)(includes o212 p350)

(waiting o213)
(includes o213 p121)(includes o213 p138)(includes o213 p154)(includes o213 p160)(includes o213 p165)(includes o213 p190)(includes o213 p195)(includes o213 p221)(includes o213 p224)(includes o213 p225)(includes o213 p235)(includes o213 p247)(includes o213 p274)(includes o213 p276)

(waiting o214)
(includes o214 p79)(includes o214 p112)(includes o214 p119)(includes o214 p131)(includes o214 p152)(includes o214 p180)(includes o214 p188)(includes o214 p198)(includes o214 p235)(includes o214 p240)(includes o214 p292)(includes o214 p312)(includes o214 p332)

(waiting o215)
(includes o215 p136)(includes o215 p199)(includes o215 p219)(includes o215 p224)(includes o215 p249)(includes o215 p262)(includes o215 p265)(includes o215 p267)(includes o215 p279)

(waiting o216)
(includes o216 p4)(includes o216 p149)(includes o216 p153)(includes o216 p160)(includes o216 p182)(includes o216 p183)(includes o216 p185)(includes o216 p208)(includes o216 p218)(includes o216 p244)(includes o216 p259)(includes o216 p293)(includes o216 p314)

(waiting o217)
(includes o217 p55)(includes o217 p142)(includes o217 p179)(includes o217 p193)(includes o217 p195)(includes o217 p197)(includes o217 p215)(includes o217 p227)(includes o217 p245)(includes o217 p259)(includes o217 p265)(includes o217 p278)(includes o217 p323)

(waiting o218)
(includes o218 p45)(includes o218 p141)(includes o218 p160)(includes o218 p164)(includes o218 p172)(includes o218 p178)(includes o218 p186)(includes o218 p207)(includes o218 p228)(includes o218 p275)(includes o218 p341)

(waiting o219)
(includes o219 p15)(includes o219 p55)(includes o219 p56)(includes o219 p121)(includes o219 p148)(includes o219 p156)(includes o219 p167)(includes o219 p211)(includes o219 p212)(includes o219 p235)(includes o219 p240)(includes o219 p254)(includes o219 p277)(includes o219 p280)(includes o219 p299)

(waiting o220)
(includes o220 p57)(includes o220 p152)(includes o220 p154)(includes o220 p197)(includes o220 p216)(includes o220 p243)(includes o220 p244)(includes o220 p253)(includes o220 p297)(includes o220 p305)

(waiting o221)
(includes o221 p25)(includes o221 p86)(includes o221 p143)(includes o221 p186)(includes o221 p216)(includes o221 p302)(includes o221 p305)(includes o221 p327)(includes o221 p332)(includes o221 p373)

(waiting o222)
(includes o222 p63)(includes o222 p155)(includes o222 p175)(includes o222 p197)(includes o222 p208)(includes o222 p233)(includes o222 p249)(includes o222 p269)(includes o222 p279)(includes o222 p283)(includes o222 p290)(includes o222 p323)(includes o222 p344)(includes o222 p362)

(waiting o223)
(includes o223 p113)(includes o223 p192)(includes o223 p196)(includes o223 p207)(includes o223 p230)(includes o223 p240)(includes o223 p242)(includes o223 p266)(includes o223 p271)(includes o223 p274)(includes o223 p287)(includes o223 p313)

(waiting o224)
(includes o224 p65)(includes o224 p107)(includes o224 p108)(includes o224 p153)(includes o224 p156)(includes o224 p168)(includes o224 p179)(includes o224 p196)(includes o224 p214)(includes o224 p243)(includes o224 p244)(includes o224 p252)(includes o224 p274)(includes o224 p296)(includes o224 p320)(includes o224 p375)

(waiting o225)
(includes o225 p163)(includes o225 p179)(includes o225 p228)(includes o225 p241)(includes o225 p255)(includes o225 p265)(includes o225 p275)(includes o225 p319)(includes o225 p380)

(waiting o226)
(includes o226 p106)(includes o226 p137)(includes o226 p145)(includes o226 p151)(includes o226 p188)(includes o226 p209)(includes o226 p237)(includes o226 p238)(includes o226 p243)(includes o226 p278)(includes o226 p295)

(waiting o227)
(includes o227 p91)(includes o227 p158)(includes o227 p168)(includes o227 p171)(includes o227 p208)(includes o227 p218)(includes o227 p289)

(waiting o228)
(includes o228 p20)(includes o228 p34)(includes o228 p57)(includes o228 p104)(includes o228 p155)(includes o228 p202)(includes o228 p223)(includes o228 p243)(includes o228 p245)(includes o228 p373)

(waiting o229)
(includes o229 p38)(includes o229 p115)(includes o229 p164)(includes o229 p199)(includes o229 p265)(includes o229 p274)(includes o229 p282)

(waiting o230)
(includes o230 p6)(includes o230 p135)(includes o230 p172)(includes o230 p173)(includes o230 p176)(includes o230 p189)(includes o230 p221)(includes o230 p224)(includes o230 p233)(includes o230 p258)(includes o230 p259)(includes o230 p266)(includes o230 p277)(includes o230 p286)(includes o230 p288)(includes o230 p297)(includes o230 p303)(includes o230 p306)(includes o230 p325)(includes o230 p338)(includes o230 p377)

(waiting o231)
(includes o231 p155)(includes o231 p157)(includes o231 p172)(includes o231 p175)(includes o231 p195)(includes o231 p206)(includes o231 p221)(includes o231 p253)(includes o231 p255)(includes o231 p273)(includes o231 p277)(includes o231 p281)(includes o231 p285)(includes o231 p314)(includes o231 p317)(includes o231 p333)

(waiting o232)
(includes o232 p7)(includes o232 p27)(includes o232 p76)(includes o232 p119)(includes o232 p135)(includes o232 p155)(includes o232 p159)(includes o232 p161)(includes o232 p177)(includes o232 p187)(includes o232 p223)(includes o232 p225)(includes o232 p226)(includes o232 p241)(includes o232 p267)(includes o232 p304)

(waiting o233)
(includes o233 p32)(includes o233 p87)(includes o233 p151)(includes o233 p159)(includes o233 p166)(includes o233 p176)(includes o233 p185)(includes o233 p210)(includes o233 p224)(includes o233 p238)(includes o233 p245)(includes o233 p258)(includes o233 p315)(includes o233 p355)

(waiting o234)
(includes o234 p142)(includes o234 p159)(includes o234 p185)(includes o234 p233)(includes o234 p244)(includes o234 p252)(includes o234 p260)(includes o234 p268)(includes o234 p271)(includes o234 p307)(includes o234 p382)

(waiting o235)
(includes o235 p10)(includes o235 p71)(includes o235 p154)(includes o235 p172)(includes o235 p188)(includes o235 p199)(includes o235 p206)(includes o235 p213)(includes o235 p231)(includes o235 p239)(includes o235 p253)(includes o235 p290)(includes o235 p292)(includes o235 p305)(includes o235 p322)

(waiting o236)
(includes o236 p159)(includes o236 p209)(includes o236 p228)(includes o236 p231)(includes o236 p235)(includes o236 p260)(includes o236 p265)(includes o236 p268)(includes o236 p292)(includes o236 p324)

(waiting o237)
(includes o237 p27)(includes o237 p68)(includes o237 p99)(includes o237 p116)(includes o237 p169)(includes o237 p189)(includes o237 p292)(includes o237 p295)(includes o237 p311)(includes o237 p341)

(waiting o238)
(includes o238 p117)(includes o238 p124)(includes o238 p173)(includes o238 p208)(includes o238 p213)(includes o238 p225)(includes o238 p245)(includes o238 p250)(includes o238 p256)(includes o238 p266)(includes o238 p267)(includes o238 p276)(includes o238 p280)(includes o238 p340)(includes o238 p381)

(waiting o239)
(includes o239 p10)(includes o239 p145)(includes o239 p186)(includes o239 p187)(includes o239 p192)(includes o239 p218)(includes o239 p235)(includes o239 p237)(includes o239 p252)(includes o239 p260)(includes o239 p263)(includes o239 p271)(includes o239 p284)(includes o239 p286)(includes o239 p316)(includes o239 p354)

(waiting o240)
(includes o240 p198)(includes o240 p203)(includes o240 p235)(includes o240 p247)(includes o240 p268)(includes o240 p284)(includes o240 p320)(includes o240 p334)

(waiting o241)
(includes o241 p6)(includes o241 p32)(includes o241 p138)(includes o241 p180)(includes o241 p186)(includes o241 p191)(includes o241 p206)(includes o241 p217)(includes o241 p235)(includes o241 p262)(includes o241 p268)(includes o241 p269)(includes o241 p323)(includes o241 p325)

(waiting o242)
(includes o242 p71)(includes o242 p103)(includes o242 p134)(includes o242 p189)(includes o242 p194)(includes o242 p239)(includes o242 p245)(includes o242 p258)(includes o242 p312)(includes o242 p317)(includes o242 p340)(includes o242 p356)(includes o242 p361)

(waiting o243)
(includes o243 p204)(includes o243 p208)(includes o243 p220)(includes o243 p223)(includes o243 p250)(includes o243 p255)(includes o243 p270)(includes o243 p272)(includes o243 p289)(includes o243 p296)(includes o243 p298)(includes o243 p303)(includes o243 p314)

(waiting o244)
(includes o244 p159)(includes o244 p197)(includes o244 p222)(includes o244 p223)(includes o244 p225)(includes o244 p228)(includes o244 p273)(includes o244 p289)(includes o244 p291)(includes o244 p298)(includes o244 p305)(includes o244 p329)(includes o244 p349)

(waiting o245)
(includes o245 p47)(includes o245 p49)(includes o245 p108)(includes o245 p151)(includes o245 p170)(includes o245 p171)(includes o245 p196)(includes o245 p206)(includes o245 p242)(includes o245 p278)(includes o245 p284)(includes o245 p299)(includes o245 p338)

(waiting o246)
(includes o246 p168)(includes o246 p175)(includes o246 p180)(includes o246 p186)(includes o246 p188)(includes o246 p225)(includes o246 p226)(includes o246 p232)(includes o246 p252)(includes o246 p256)(includes o246 p275)(includes o246 p284)(includes o246 p300)(includes o246 p327)

(waiting o247)
(includes o247 p33)(includes o247 p172)(includes o247 p174)(includes o247 p211)(includes o247 p222)(includes o247 p242)(includes o247 p249)(includes o247 p250)(includes o247 p297)(includes o247 p308)(includes o247 p345)

(waiting o248)
(includes o248 p136)(includes o248 p210)(includes o248 p220)(includes o248 p229)(includes o248 p232)(includes o248 p242)(includes o248 p254)(includes o248 p258)(includes o248 p279)(includes o248 p312)(includes o248 p313)

(waiting o249)
(includes o249 p145)(includes o249 p165)(includes o249 p185)(includes o249 p198)(includes o249 p231)(includes o249 p247)(includes o249 p263)(includes o249 p299)(includes o249 p300)(includes o249 p305)

(waiting o250)
(includes o250 p25)(includes o250 p162)(includes o250 p176)(includes o250 p243)(includes o250 p246)(includes o250 p250)(includes o250 p253)(includes o250 p256)(includes o250 p267)(includes o250 p279)(includes o250 p298)(includes o250 p301)(includes o250 p315)(includes o250 p339)(includes o250 p344)(includes o250 p347)(includes o250 p348)(includes o250 p364)

(waiting o251)
(includes o251 p15)(includes o251 p206)(includes o251 p213)(includes o251 p216)(includes o251 p251)(includes o251 p258)(includes o251 p293)(includes o251 p300)(includes o251 p340)(includes o251 p343)(includes o251 p344)

(waiting o252)
(includes o252 p156)(includes o252 p160)(includes o252 p168)(includes o252 p175)(includes o252 p178)(includes o252 p188)(includes o252 p241)(includes o252 p245)(includes o252 p261)(includes o252 p280)(includes o252 p286)(includes o252 p287)(includes o252 p300)

(waiting o253)
(includes o253 p134)(includes o253 p247)(includes o253 p259)(includes o253 p272)(includes o253 p274)(includes o253 p279)(includes o253 p280)(includes o253 p330)(includes o253 p347)(includes o253 p349)(includes o253 p350)(includes o253 p354)(includes o253 p370)

(waiting o254)
(includes o254 p35)(includes o254 p47)(includes o254 p134)(includes o254 p158)(includes o254 p180)(includes o254 p205)(includes o254 p217)(includes o254 p225)(includes o254 p234)(includes o254 p237)(includes o254 p255)(includes o254 p261)(includes o254 p264)(includes o254 p318)(includes o254 p319)(includes o254 p323)(includes o254 p332)

(waiting o255)
(includes o255 p123)(includes o255 p177)(includes o255 p190)(includes o255 p246)(includes o255 p254)(includes o255 p256)(includes o255 p264)(includes o255 p284)(includes o255 p293)(includes o255 p297)(includes o255 p334)(includes o255 p365)(includes o255 p374)

(waiting o256)
(includes o256 p19)(includes o256 p76)(includes o256 p156)(includes o256 p210)(includes o256 p214)(includes o256 p234)(includes o256 p247)(includes o256 p267)(includes o256 p273)(includes o256 p293)(includes o256 p297)(includes o256 p364)(includes o256 p378)

(waiting o257)
(includes o257 p49)(includes o257 p98)(includes o257 p165)(includes o257 p177)(includes o257 p182)(includes o257 p206)(includes o257 p228)(includes o257 p237)(includes o257 p246)(includes o257 p260)(includes o257 p274)(includes o257 p296)(includes o257 p298)(includes o257 p313)(includes o257 p337)(includes o257 p348)

(waiting o258)
(includes o258 p37)(includes o258 p81)(includes o258 p85)(includes o258 p142)(includes o258 p242)(includes o258 p244)(includes o258 p266)(includes o258 p271)(includes o258 p276)(includes o258 p277)(includes o258 p294)(includes o258 p312)

(waiting o259)
(includes o259 p53)(includes o259 p133)(includes o259 p135)(includes o259 p159)(includes o259 p189)(includes o259 p220)(includes o259 p243)(includes o259 p286)(includes o259 p289)

(waiting o260)
(includes o260 p74)(includes o260 p145)(includes o260 p152)(includes o260 p191)(includes o260 p199)(includes o260 p219)(includes o260 p228)(includes o260 p252)(includes o260 p261)(includes o260 p265)(includes o260 p296)(includes o260 p321)

(waiting o261)
(includes o261 p79)(includes o261 p91)(includes o261 p183)(includes o261 p200)(includes o261 p210)(includes o261 p251)(includes o261 p267)(includes o261 p345)

(waiting o262)
(includes o262 p149)(includes o262 p174)(includes o262 p191)(includes o262 p209)(includes o262 p216)(includes o262 p218)(includes o262 p235)(includes o262 p249)(includes o262 p258)(includes o262 p302)(includes o262 p320)(includes o262 p321)(includes o262 p339)(includes o262 p367)(includes o262 p368)

(waiting o263)
(includes o263 p39)(includes o263 p224)(includes o263 p238)(includes o263 p240)(includes o263 p256)(includes o263 p274)(includes o263 p289)(includes o263 p315)(includes o263 p318)(includes o263 p327)

(waiting o264)
(includes o264 p110)(includes o264 p192)(includes o264 p219)(includes o264 p223)(includes o264 p228)(includes o264 p238)(includes o264 p248)(includes o264 p262)(includes o264 p278)(includes o264 p304)(includes o264 p328)(includes o264 p333)(includes o264 p345)(includes o264 p354)(includes o264 p376)

(waiting o265)
(includes o265 p116)(includes o265 p192)(includes o265 p218)(includes o265 p219)(includes o265 p224)(includes o265 p230)(includes o265 p232)(includes o265 p245)(includes o265 p255)(includes o265 p262)(includes o265 p270)(includes o265 p285)(includes o265 p356)(includes o265 p363)(includes o265 p364)

(waiting o266)
(includes o266 p240)(includes o266 p241)(includes o266 p259)(includes o266 p268)(includes o266 p303)(includes o266 p308)(includes o266 p352)

(waiting o267)
(includes o267 p92)(includes o267 p175)(includes o267 p198)(includes o267 p240)(includes o267 p343)(includes o267 p350)(includes o267 p373)

(waiting o268)
(includes o268 p34)(includes o268 p61)(includes o268 p193)(includes o268 p197)(includes o268 p216)(includes o268 p256)(includes o268 p274)(includes o268 p285)(includes o268 p300)

(waiting o269)
(includes o269 p15)(includes o269 p59)(includes o269 p158)(includes o269 p213)(includes o269 p284)(includes o269 p290)(includes o269 p291)(includes o269 p294)(includes o269 p305)(includes o269 p316)(includes o269 p328)(includes o269 p341)(includes o269 p360)(includes o269 p382)

(waiting o270)
(includes o270 p34)(includes o270 p95)(includes o270 p130)(includes o270 p219)(includes o270 p245)(includes o270 p254)(includes o270 p255)(includes o270 p274)(includes o270 p282)(includes o270 p284)(includes o270 p286)(includes o270 p314)(includes o270 p359)(includes o270 p371)(includes o270 p378)(includes o270 p380)

(waiting o271)
(includes o271 p64)(includes o271 p200)(includes o271 p201)(includes o271 p211)(includes o271 p237)(includes o271 p243)(includes o271 p247)(includes o271 p253)(includes o271 p291)(includes o271 p310)(includes o271 p318)(includes o271 p327)

(waiting o272)
(includes o272 p199)(includes o272 p201)(includes o272 p218)(includes o272 p231)(includes o272 p264)(includes o272 p286)(includes o272 p307)

(waiting o273)
(includes o273 p93)(includes o273 p159)(includes o273 p203)(includes o273 p224)(includes o273 p262)(includes o273 p263)(includes o273 p298)(includes o273 p302)(includes o273 p307)(includes o273 p331)(includes o273 p365)

(waiting o274)
(includes o274 p42)(includes o274 p208)(includes o274 p210)(includes o274 p222)(includes o274 p267)(includes o274 p269)(includes o274 p278)(includes o274 p289)(includes o274 p295)(includes o274 p296)(includes o274 p318)(includes o274 p348)(includes o274 p360)(includes o274 p377)

(waiting o275)
(includes o275 p3)(includes o275 p78)(includes o275 p87)(includes o275 p185)(includes o275 p211)(includes o275 p218)(includes o275 p228)(includes o275 p233)(includes o275 p260)(includes o275 p263)(includes o275 p291)(includes o275 p308)(includes o275 p323)(includes o275 p364)

(waiting o276)
(includes o276 p230)(includes o276 p241)(includes o276 p250)(includes o276 p275)(includes o276 p301)(includes o276 p305)(includes o276 p325)

(waiting o277)
(includes o277 p229)(includes o277 p244)(includes o277 p247)(includes o277 p252)(includes o277 p254)(includes o277 p255)(includes o277 p256)(includes o277 p282)(includes o277 p283)(includes o277 p287)(includes o277 p288)(includes o277 p294)(includes o277 p296)(includes o277 p301)(includes o277 p304)(includes o277 p323)(includes o277 p342)(includes o277 p351)(includes o277 p372)

(waiting o278)
(includes o278 p18)(includes o278 p39)(includes o278 p177)(includes o278 p199)(includes o278 p221)(includes o278 p289)(includes o278 p293)(includes o278 p306)(includes o278 p314)(includes o278 p324)(includes o278 p331)(includes o278 p364)

(waiting o279)
(includes o279 p174)(includes o279 p211)(includes o279 p233)(includes o279 p243)(includes o279 p296)(includes o279 p298)(includes o279 p301)(includes o279 p302)(includes o279 p304)(includes o279 p313)(includes o279 p321)(includes o279 p358)(includes o279 p379)

(waiting o280)
(includes o280 p33)(includes o280 p174)(includes o280 p214)(includes o280 p254)(includes o280 p280)(includes o280 p289)(includes o280 p306)(includes o280 p308)(includes o280 p310)(includes o280 p315)(includes o280 p362)

(waiting o281)
(includes o281 p36)(includes o281 p65)(includes o281 p86)(includes o281 p114)(includes o281 p169)(includes o281 p170)(includes o281 p289)(includes o281 p291)(includes o281 p292)(includes o281 p296)(includes o281 p314)(includes o281 p325)(includes o281 p332)(includes o281 p373)(includes o281 p374)

(waiting o282)
(includes o282 p77)(includes o282 p82)(includes o282 p149)(includes o282 p190)(includes o282 p193)(includes o282 p194)(includes o282 p206)(includes o282 p280)(includes o282 p367)

(waiting o283)
(includes o283 p167)(includes o283 p169)(includes o283 p176)(includes o283 p220)(includes o283 p235)(includes o283 p285)(includes o283 p291)(includes o283 p313)(includes o283 p334)(includes o283 p351)(includes o283 p358)(includes o283 p371)(includes o283 p378)

(waiting o284)
(includes o284 p195)(includes o284 p213)(includes o284 p230)(includes o284 p282)(includes o284 p292)(includes o284 p332)(includes o284 p344)(includes o284 p346)(includes o284 p348)(includes o284 p363)(includes o284 p376)

(waiting o285)
(includes o285 p47)(includes o285 p115)(includes o285 p221)(includes o285 p245)(includes o285 p248)(includes o285 p254)(includes o285 p258)(includes o285 p279)(includes o285 p282)(includes o285 p284)(includes o285 p292)(includes o285 p305)(includes o285 p318)(includes o285 p361)(includes o285 p365)

(waiting o286)
(includes o286 p146)(includes o286 p172)(includes o286 p238)(includes o286 p244)(includes o286 p257)(includes o286 p258)(includes o286 p272)(includes o286 p280)(includes o286 p282)(includes o286 p286)(includes o286 p301)(includes o286 p307)(includes o286 p320)

(waiting o287)
(includes o287 p96)(includes o287 p171)(includes o287 p250)(includes o287 p255)(includes o287 p256)(includes o287 p282)(includes o287 p289)(includes o287 p375)

(waiting o288)
(includes o288 p39)(includes o288 p102)(includes o288 p123)(includes o288 p132)(includes o288 p181)(includes o288 p200)(includes o288 p209)(includes o288 p220)(includes o288 p248)(includes o288 p249)(includes o288 p268)(includes o288 p275)(includes o288 p341)(includes o288 p370)

(waiting o289)
(includes o289 p56)(includes o289 p67)(includes o289 p186)(includes o289 p194)(includes o289 p206)(includes o289 p216)(includes o289 p277)(includes o289 p283)(includes o289 p295)(includes o289 p330)(includes o289 p370)

(waiting o290)
(includes o290 p182)(includes o290 p213)(includes o290 p215)(includes o290 p221)(includes o290 p249)(includes o290 p260)(includes o290 p261)(includes o290 p280)(includes o290 p284)(includes o290 p290)(includes o290 p292)(includes o290 p293)(includes o290 p325)(includes o290 p326)(includes o290 p343)(includes o290 p359)

(waiting o291)
(includes o291 p129)(includes o291 p201)(includes o291 p219)(includes o291 p227)(includes o291 p249)(includes o291 p255)(includes o291 p263)(includes o291 p275)(includes o291 p323)(includes o291 p343)

(waiting o292)
(includes o292 p133)(includes o292 p198)(includes o292 p230)(includes o292 p254)(includes o292 p275)(includes o292 p284)(includes o292 p312)(includes o292 p367)(includes o292 p376)

(waiting o293)
(includes o293 p105)(includes o293 p172)(includes o293 p224)(includes o293 p230)(includes o293 p261)(includes o293 p278)(includes o293 p282)(includes o293 p283)(includes o293 p294)(includes o293 p301)(includes o293 p338)(includes o293 p341)(includes o293 p375)

(waiting o294)
(includes o294 p86)(includes o294 p107)(includes o294 p167)(includes o294 p171)(includes o294 p175)(includes o294 p225)(includes o294 p247)(includes o294 p262)(includes o294 p266)(includes o294 p288)(includes o294 p292)(includes o294 p304)(includes o294 p305)(includes o294 p312)(includes o294 p313)(includes o294 p377)

(waiting o295)
(includes o295 p27)(includes o295 p127)(includes o295 p159)(includes o295 p220)(includes o295 p278)(includes o295 p287)(includes o295 p288)(includes o295 p290)(includes o295 p305)(includes o295 p309)(includes o295 p350)(includes o295 p360)

(waiting o296)
(includes o296 p49)(includes o296 p232)(includes o296 p241)(includes o296 p248)(includes o296 p260)(includes o296 p284)(includes o296 p297)(includes o296 p331)(includes o296 p338)(includes o296 p352)(includes o296 p360)(includes o296 p378)

(waiting o297)
(includes o297 p44)(includes o297 p78)(includes o297 p139)(includes o297 p224)(includes o297 p251)(includes o297 p260)(includes o297 p263)(includes o297 p280)(includes o297 p294)(includes o297 p340)(includes o297 p379)

(waiting o298)
(includes o298 p48)(includes o298 p218)(includes o298 p249)(includes o298 p251)(includes o298 p281)(includes o298 p303)(includes o298 p308)(includes o298 p329)(includes o298 p330)(includes o298 p353)(includes o298 p354)

(waiting o299)
(includes o299 p100)(includes o299 p121)(includes o299 p143)(includes o299 p245)(includes o299 p257)(includes o299 p261)(includes o299 p271)(includes o299 p281)(includes o299 p326)(includes o299 p331)(includes o299 p333)(includes o299 p336)(includes o299 p337)(includes o299 p345)(includes o299 p346)(includes o299 p350)

(waiting o300)
(includes o300 p26)(includes o300 p107)(includes o300 p179)(includes o300 p198)(includes o300 p215)(includes o300 p217)(includes o300 p239)(includes o300 p257)(includes o300 p258)(includes o300 p287)(includes o300 p294)(includes o300 p330)(includes o300 p345)(includes o300 p347)

(waiting o301)
(includes o301 p89)(includes o301 p129)(includes o301 p134)(includes o301 p154)(includes o301 p216)(includes o301 p224)(includes o301 p233)(includes o301 p269)(includes o301 p270)(includes o301 p304)(includes o301 p356)

(waiting o302)
(includes o302 p3)(includes o302 p100)(includes o302 p209)(includes o302 p212)(includes o302 p214)(includes o302 p247)(includes o302 p258)(includes o302 p273)(includes o302 p285)(includes o302 p309)(includes o302 p318)(includes o302 p335)(includes o302 p337)(includes o302 p354)(includes o302 p364)(includes o302 p374)

(waiting o303)
(includes o303 p171)(includes o303 p204)(includes o303 p228)(includes o303 p261)(includes o303 p264)(includes o303 p272)(includes o303 p295)(includes o303 p299)(includes o303 p340)

(waiting o304)
(includes o304 p12)(includes o304 p180)(includes o304 p220)(includes o304 p246)(includes o304 p378)

(waiting o305)
(includes o305 p189)(includes o305 p282)(includes o305 p283)(includes o305 p331)(includes o305 p364)

(waiting o306)
(includes o306 p127)(includes o306 p193)(includes o306 p246)(includes o306 p250)(includes o306 p269)(includes o306 p282)(includes o306 p284)(includes o306 p301)(includes o306 p318)(includes o306 p319)(includes o306 p331)(includes o306 p339)(includes o306 p346)(includes o306 p372)(includes o306 p379)

(waiting o307)
(includes o307 p38)(includes o307 p80)(includes o307 p86)(includes o307 p89)(includes o307 p232)(includes o307 p238)(includes o307 p268)(includes o307 p281)(includes o307 p302)(includes o307 p307)(includes o307 p317)(includes o307 p326)(includes o307 p327)(includes o307 p338)(includes o307 p339)

(waiting o308)
(includes o308 p23)(includes o308 p240)(includes o308 p247)(includes o308 p275)(includes o308 p280)(includes o308 p289)(includes o308 p341)(includes o308 p346)(includes o308 p349)(includes o308 p362)(includes o308 p366)(includes o308 p372)

(waiting o309)
(includes o309 p43)(includes o309 p221)(includes o309 p231)(includes o309 p253)(includes o309 p266)(includes o309 p295)(includes o309 p315)(includes o309 p322)(includes o309 p324)

(waiting o310)
(includes o310 p70)(includes o310 p130)(includes o310 p212)(includes o310 p218)(includes o310 p271)(includes o310 p277)(includes o310 p321)(includes o310 p335)(includes o310 p337)(includes o310 p349)(includes o310 p350)

(waiting o311)
(includes o311 p17)(includes o311 p46)(includes o311 p72)(includes o311 p93)(includes o311 p104)(includes o311 p194)(includes o311 p223)(includes o311 p281)(includes o311 p294)(includes o311 p296)(includes o311 p309)(includes o311 p310)(includes o311 p312)(includes o311 p321)(includes o311 p335)(includes o311 p340)(includes o311 p342)(includes o311 p366)

(waiting o312)
(includes o312 p51)(includes o312 p106)(includes o312 p123)(includes o312 p226)(includes o312 p283)(includes o312 p286)(includes o312 p296)(includes o312 p316)(includes o312 p346)(includes o312 p357)(includes o312 p364)

(waiting o313)
(includes o313 p194)(includes o313 p243)(includes o313 p275)(includes o313 p278)(includes o313 p281)(includes o313 p295)(includes o313 p303)(includes o313 p307)(includes o313 p324)(includes o313 p325)(includes o313 p337)(includes o313 p347)(includes o313 p380)

(waiting o314)
(includes o314 p61)(includes o314 p280)(includes o314 p298)(includes o314 p301)(includes o314 p325)(includes o314 p349)(includes o314 p371)(includes o314 p377)

(waiting o315)
(includes o315 p93)(includes o315 p203)(includes o315 p227)(includes o315 p247)(includes o315 p283)(includes o315 p298)(includes o315 p306)(includes o315 p313)(includes o315 p330)(includes o315 p360)(includes o315 p366)(includes o315 p367)

(waiting o316)
(includes o316 p199)(includes o316 p299)(includes o316 p302)(includes o316 p318)(includes o316 p375)(includes o316 p377)(includes o316 p379)

(waiting o317)
(includes o317 p36)(includes o317 p217)(includes o317 p231)(includes o317 p278)(includes o317 p282)(includes o317 p285)(includes o317 p307)(includes o317 p313)(includes o317 p320)(includes o317 p325)(includes o317 p357)(includes o317 p369)(includes o317 p370)

(waiting o318)
(includes o318 p142)(includes o318 p162)(includes o318 p217)(includes o318 p244)(includes o318 p253)(includes o318 p271)(includes o318 p274)(includes o318 p299)(includes o318 p302)(includes o318 p305)(includes o318 p314)(includes o318 p325)(includes o318 p328)(includes o318 p332)(includes o318 p355)(includes o318 p358)(includes o318 p369)(includes o318 p380)

(waiting o319)
(includes o319 p9)(includes o319 p51)(includes o319 p168)(includes o319 p200)(includes o319 p259)(includes o319 p265)(includes o319 p270)(includes o319 p275)(includes o319 p287)(includes o319 p291)(includes o319 p292)(includes o319 p314)(includes o319 p316)(includes o319 p333)(includes o319 p334)(includes o319 p344)

(waiting o320)
(includes o320 p138)(includes o320 p173)(includes o320 p286)(includes o320 p313)(includes o320 p317)(includes o320 p326)(includes o320 p339)(includes o320 p364)(includes o320 p367)

(waiting o321)
(includes o321 p183)(includes o321 p196)(includes o321 p220)(includes o321 p268)(includes o321 p272)(includes o321 p294)(includes o321 p296)(includes o321 p316)(includes o321 p337)(includes o321 p338)(includes o321 p362)(includes o321 p366)(includes o321 p371)

(waiting o322)
(includes o322 p106)(includes o322 p111)(includes o322 p260)(includes o322 p286)(includes o322 p295)(includes o322 p303)(includes o322 p304)(includes o322 p330)(includes o322 p334)(includes o322 p336)(includes o322 p351)(includes o322 p359)(includes o322 p379)

(waiting o323)
(includes o323 p51)(includes o323 p73)(includes o323 p277)(includes o323 p329)

(waiting o324)
(includes o324 p131)(includes o324 p207)(includes o324 p256)(includes o324 p268)(includes o324 p276)(includes o324 p280)(includes o324 p292)(includes o324 p313)(includes o324 p315)(includes o324 p332)(includes o324 p349)

(waiting o325)
(includes o325 p129)(includes o325 p234)(includes o325 p256)(includes o325 p257)(includes o325 p260)(includes o325 p261)(includes o325 p268)(includes o325 p299)(includes o325 p316)(includes o325 p354)

(waiting o326)
(includes o326 p203)(includes o326 p237)(includes o326 p243)(includes o326 p252)(includes o326 p302)(includes o326 p305)(includes o326 p310)(includes o326 p317)(includes o326 p322)(includes o326 p330)(includes o326 p340)(includes o326 p347)(includes o326 p357)(includes o326 p362)

(waiting o327)
(includes o327 p232)(includes o327 p285)(includes o327 p297)(includes o327 p305)(includes o327 p313)

(waiting o328)
(includes o328 p44)(includes o328 p113)(includes o328 p115)(includes o328 p133)(includes o328 p187)(includes o328 p208)(includes o328 p260)(includes o328 p297)(includes o328 p302)(includes o328 p309)(includes o328 p323)(includes o328 p327)(includes o328 p361)(includes o328 p377)

(waiting o329)
(includes o329 p156)(includes o329 p159)(includes o329 p168)(includes o329 p283)(includes o329 p288)(includes o329 p303)(includes o329 p332)(includes o329 p335)(includes o329 p361)(includes o329 p365)

(waiting o330)
(includes o330 p133)(includes o330 p150)(includes o330 p188)(includes o330 p212)(includes o330 p253)(includes o330 p290)(includes o330 p307)(includes o330 p320)(includes o330 p340)(includes o330 p343)

(waiting o331)
(includes o331 p11)(includes o331 p235)(includes o331 p280)(includes o331 p293)(includes o331 p299)(includes o331 p307)(includes o331 p322)(includes o331 p330)(includes o331 p350)(includes o331 p362)(includes o331 p375)

(waiting o332)
(includes o332 p9)(includes o332 p26)(includes o332 p284)(includes o332 p300)(includes o332 p338)(includes o332 p367)(includes o332 p369)

(waiting o333)
(includes o333 p37)(includes o333 p253)(includes o333 p271)(includes o333 p278)(includes o333 p309)(includes o333 p310)(includes o333 p340)(includes o333 p343)(includes o333 p360)(includes o333 p367)

(waiting o334)
(includes o334 p87)(includes o334 p123)(includes o334 p149)(includes o334 p219)(includes o334 p272)(includes o334 p317)(includes o334 p320)(includes o334 p323)(includes o334 p337)(includes o334 p349)(includes o334 p353)(includes o334 p369)

(waiting o335)
(includes o335 p46)(includes o335 p284)(includes o335 p298)(includes o335 p315)(includes o335 p321)(includes o335 p344)(includes o335 p354)(includes o335 p364)(includes o335 p365)(includes o335 p367)

(waiting o336)
(includes o336 p243)(includes o336 p274)(includes o336 p290)(includes o336 p318)(includes o336 p342)(includes o336 p351)(includes o336 p366)

(waiting o337)
(includes o337 p119)(includes o337 p162)(includes o337 p231)(includes o337 p341)(includes o337 p345)(includes o337 p375)

(waiting o338)
(includes o338 p42)(includes o338 p122)(includes o338 p124)(includes o338 p244)(includes o338 p273)(includes o338 p317)(includes o338 p321)(includes o338 p340)(includes o338 p343)(includes o338 p344)(includes o338 p351)(includes o338 p368)(includes o338 p374)

(waiting o339)
(includes o339 p51)(includes o339 p74)(includes o339 p75)(includes o339 p229)(includes o339 p230)(includes o339 p278)(includes o339 p290)(includes o339 p311)(includes o339 p315)(includes o339 p354)(includes o339 p366)

(waiting o340)
(includes o340 p287)(includes o340 p296)(includes o340 p304)(includes o340 p311)(includes o340 p319)(includes o340 p324)(includes o340 p332)(includes o340 p337)(includes o340 p379)

(waiting o341)
(includes o341 p209)(includes o341 p272)(includes o341 p306)(includes o341 p332)(includes o341 p376)

(waiting o342)
(includes o342 p39)(includes o342 p196)(includes o342 p233)(includes o342 p278)(includes o342 p284)(includes o342 p306)(includes o342 p366)(includes o342 p370)(includes o342 p379)(includes o342 p381)

(waiting o343)
(includes o343 p197)(includes o343 p228)(includes o343 p242)(includes o343 p265)(includes o343 p285)(includes o343 p311)(includes o343 p334)(includes o343 p337)(includes o343 p343)

(waiting o344)
(includes o344 p41)(includes o344 p208)(includes o344 p290)(includes o344 p304)(includes o344 p310)(includes o344 p341)(includes o344 p347)(includes o344 p365)

(waiting o345)
(includes o345 p76)(includes o345 p122)(includes o345 p195)(includes o345 p261)(includes o345 p270)(includes o345 p290)(includes o345 p311)(includes o345 p317)(includes o345 p325)(includes o345 p327)(includes o345 p329)

(waiting o346)
(includes o346 p37)(includes o346 p72)(includes o346 p219)(includes o346 p225)(includes o346 p278)(includes o346 p307)(includes o346 p325)(includes o346 p350)(includes o346 p366)(includes o346 p375)

(waiting o347)
(includes o347 p191)(includes o347 p233)(includes o347 p265)(includes o347 p296)(includes o347 p306)(includes o347 p323)(includes o347 p338)(includes o347 p344)(includes o347 p345)

(waiting o348)
(includes o348 p61)(includes o348 p69)(includes o348 p283)(includes o348 p328)(includes o348 p338)(includes o348 p363)(includes o348 p366)

(waiting o349)
(includes o349 p45)(includes o349 p126)(includes o349 p194)(includes o349 p270)(includes o349 p290)(includes o349 p313)(includes o349 p314)(includes o349 p315)(includes o349 p326)(includes o349 p345)(includes o349 p355)(includes o349 p366)(includes o349 p368)(includes o349 p369)

(waiting o350)
(includes o350 p68)(includes o350 p181)(includes o350 p267)(includes o350 p317)(includes o350 p325)(includes o350 p346)(includes o350 p347)

(waiting o351)
(includes o351 p16)(includes o351 p98)(includes o351 p117)(includes o351 p120)(includes o351 p212)(includes o351 p242)(includes o351 p309)(includes o351 p321)(includes o351 p343)(includes o351 p357)(includes o351 p358)(includes o351 p364)(includes o351 p365)

(waiting o352)
(includes o352 p10)(includes o352 p116)(includes o352 p201)(includes o352 p303)(includes o352 p307)(includes o352 p321)(includes o352 p322)(includes o352 p361)(includes o352 p364)(includes o352 p368)(includes o352 p374)(includes o352 p376)(includes o352 p381)

(waiting o353)
(includes o353 p152)(includes o353 p239)(includes o353 p274)(includes o353 p297)(includes o353 p328)(includes o353 p362)

(waiting o354)
(includes o354 p50)(includes o354 p100)(includes o354 p146)(includes o354 p194)(includes o354 p195)(includes o354 p263)(includes o354 p273)(includes o354 p274)(includes o354 p294)(includes o354 p328)(includes o354 p338)(includes o354 p339)(includes o354 p361)(includes o354 p366)(includes o354 p378)

(waiting o355)
(includes o355 p26)(includes o355 p207)(includes o355 p259)(includes o355 p277)(includes o355 p292)(includes o355 p302)(includes o355 p309)(includes o355 p329)(includes o355 p330)(includes o355 p347)(includes o355 p349)(includes o355 p379)

(waiting o356)
(includes o356 p258)(includes o356 p261)(includes o356 p277)(includes o356 p289)(includes o356 p296)(includes o356 p328)(includes o356 p366)(includes o356 p375)

(waiting o357)
(includes o357 p64)(includes o357 p110)(includes o357 p236)(includes o357 p246)(includes o357 p282)(includes o357 p297)(includes o357 p313)(includes o357 p319)(includes o357 p341)(includes o357 p351)(includes o357 p361)(includes o357 p367)(includes o357 p371)(includes o357 p379)

(waiting o358)
(includes o358 p15)(includes o358 p177)(includes o358 p196)(includes o358 p244)(includes o358 p278)(includes o358 p288)(includes o358 p301)(includes o358 p302)(includes o358 p315)(includes o358 p316)(includes o358 p332)(includes o358 p340)(includes o358 p345)

(waiting o359)
(includes o359 p60)(includes o359 p100)(includes o359 p136)(includes o359 p226)(includes o359 p257)(includes o359 p313)(includes o359 p338)(includes o359 p341)(includes o359 p343)(includes o359 p367)(includes o359 p380)

(waiting o360)
(includes o360 p42)(includes o360 p127)(includes o360 p207)(includes o360 p246)(includes o360 p262)(includes o360 p274)(includes o360 p283)(includes o360 p284)(includes o360 p304)(includes o360 p309)(includes o360 p337)(includes o360 p340)(includes o360 p352)(includes o360 p365)(includes o360 p382)

(waiting o361)
(includes o361 p44)(includes o361 p104)(includes o361 p276)(includes o361 p284)(includes o361 p287)(includes o361 p298)(includes o361 p300)(includes o361 p312)(includes o361 p316)(includes o361 p324)(includes o361 p366)(includes o361 p380)(includes o361 p381)

(waiting o362)
(includes o362 p13)(includes o362 p235)(includes o362 p283)(includes o362 p287)(includes o362 p302)(includes o362 p320)(includes o362 p331)(includes o362 p343)(includes o362 p362)(includes o362 p367)(includes o362 p368)(includes o362 p378)

(waiting o363)
(includes o363 p50)(includes o363 p109)(includes o363 p252)(includes o363 p268)(includes o363 p308)(includes o363 p342)(includes o363 p347)(includes o363 p350)(includes o363 p358)(includes o363 p373)

(waiting o364)
(includes o364 p24)(includes o364 p289)(includes o364 p298)(includes o364 p318)(includes o364 p336)(includes o364 p341)(includes o364 p342)(includes o364 p344)(includes o364 p349)(includes o364 p353)(includes o364 p366)

(waiting o365)
(includes o365 p13)(includes o365 p82)(includes o365 p98)(includes o365 p138)(includes o365 p305)(includes o365 p321)(includes o365 p322)(includes o365 p337)(includes o365 p354)

(waiting o366)
(includes o366 p7)(includes o366 p285)(includes o366 p321)(includes o366 p323)(includes o366 p372)

(waiting o367)
(includes o367 p55)(includes o367 p281)(includes o367 p284)(includes o367 p314)(includes o367 p315)(includes o367 p338)(includes o367 p376)

(waiting o368)
(includes o368 p53)(includes o368 p267)(includes o368 p280)(includes o368 p334)(includes o368 p337)(includes o368 p341)(includes o368 p346)(includes o368 p349)(includes o368 p382)

(waiting o369)
(includes o369 p77)(includes o369 p161)(includes o369 p254)(includes o369 p287)(includes o369 p289)(includes o369 p293)(includes o369 p311)(includes o369 p354)

(waiting o370)
(includes o370 p113)(includes o370 p122)(includes o370 p149)(includes o370 p169)(includes o370 p265)(includes o370 p311)(includes o370 p312)(includes o370 p348)(includes o370 p357)(includes o370 p363)(includes o370 p369)(includes o370 p370)(includes o370 p371)

(waiting o371)
(includes o371 p41)(includes o371 p133)(includes o371 p165)(includes o371 p220)(includes o371 p247)(includes o371 p256)(includes o371 p292)(includes o371 p305)(includes o371 p306)(includes o371 p318)(includes o371 p338)(includes o371 p342)(includes o371 p367)

(waiting o372)
(includes o372 p300)(includes o372 p350)(includes o372 p375)

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

