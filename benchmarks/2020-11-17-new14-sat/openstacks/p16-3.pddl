(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p2)(includes o1 p15)(includes o1 p18)(includes o1 p25)(includes o1 p33)(includes o1 p43)(includes o1 p133)(includes o1 p335)(includes o1 p338)(includes o1 p352)

(waiting o2)
(includes o2 p19)(includes o2 p32)(includes o2 p40)(includes o2 p368)

(waiting o3)
(includes o3 p10)(includes o3 p26)(includes o3 p42)(includes o3 p50)(includes o3 p58)(includes o3 p70)(includes o3 p225)(includes o3 p357)

(waiting o4)
(includes o4 p11)(includes o4 p30)(includes o4 p34)(includes o4 p52)(includes o4 p67)(includes o4 p166)(includes o4 p171)(includes o4 p266)

(waiting o5)
(includes o5 p8)(includes o5 p25)(includes o5 p27)(includes o5 p36)(includes o5 p52)(includes o5 p62)(includes o5 p65)(includes o5 p73)(includes o5 p75)(includes o5 p103)(includes o5 p186)(includes o5 p302)(includes o5 p311)(includes o5 p367)

(waiting o6)
(includes o6 p31)(includes o6 p34)(includes o6 p49)(includes o6 p60)(includes o6 p77)(includes o6 p92)(includes o6 p99)(includes o6 p126)(includes o6 p130)(includes o6 p256)(includes o6 p264)(includes o6 p306)(includes o6 p373)

(waiting o7)
(includes o7 p4)(includes o7 p14)(includes o7 p21)(includes o7 p35)(includes o7 p67)(includes o7 p72)(includes o7 p137)(includes o7 p159)(includes o7 p252)(includes o7 p365)

(waiting o8)
(includes o8 p5)(includes o8 p8)(includes o8 p16)(includes o8 p37)(includes o8 p54)(includes o8 p58)(includes o8 p74)(includes o8 p75)(includes o8 p77)(includes o8 p86)(includes o8 p98)(includes o8 p143)(includes o8 p169)(includes o8 p171)(includes o8 p280)(includes o8 p359)

(waiting o9)
(includes o9 p17)(includes o9 p29)(includes o9 p49)(includes o9 p64)(includes o9 p92)(includes o9 p242)

(waiting o10)
(includes o10 p23)(includes o10 p31)(includes o10 p37)(includes o10 p58)(includes o10 p90)(includes o10 p121)(includes o10 p215)(includes o10 p288)

(waiting o11)
(includes o11 p31)(includes o11 p39)(includes o11 p40)(includes o11 p41)(includes o11 p69)(includes o11 p90)(includes o11 p118)(includes o11 p187)(includes o11 p188)(includes o11 p300)

(waiting o12)
(includes o12 p13)(includes o12 p19)(includes o12 p33)(includes o12 p38)(includes o12 p42)(includes o12 p54)(includes o12 p55)(includes o12 p72)(includes o12 p90)(includes o12 p283)

(waiting o13)
(includes o13 p26)(includes o13 p47)(includes o13 p49)(includes o13 p51)(includes o13 p129)(includes o13 p166)

(waiting o14)
(includes o14 p8)(includes o14 p9)(includes o14 p36)(includes o14 p52)(includes o14 p54)(includes o14 p65)(includes o14 p76)

(waiting o15)
(includes o15 p2)(includes o15 p16)(includes o15 p51)(includes o15 p76)

(waiting o16)
(includes o16 p2)(includes o16 p12)(includes o16 p59)(includes o16 p76)(includes o16 p85)(includes o16 p103)(includes o16 p181)

(waiting o17)
(includes o17 p20)(includes o17 p22)(includes o17 p24)(includes o17 p47)(includes o17 p71)(includes o17 p137)(includes o17 p249)(includes o17 p271)(includes o17 p327)(includes o17 p328)

(waiting o18)
(includes o18 p8)(includes o18 p9)(includes o18 p19)(includes o18 p31)(includes o18 p42)(includes o18 p364)

(waiting o19)
(includes o19 p21)(includes o19 p37)(includes o19 p45)(includes o19 p48)(includes o19 p64)(includes o19 p67)(includes o19 p255)

(waiting o20)
(includes o20 p1)(includes o20 p13)(includes o20 p17)(includes o20 p21)(includes o20 p42)(includes o20 p64)(includes o20 p88)(includes o20 p109)(includes o20 p141)(includes o20 p148)(includes o20 p246)(includes o20 p281)(includes o20 p356)

(waiting o21)
(includes o21 p24)(includes o21 p52)(includes o21 p70)(includes o21 p138)(includes o21 p235)

(waiting o22)
(includes o22 p1)(includes o22 p2)(includes o22 p5)(includes o22 p7)(includes o22 p9)(includes o22 p43)(includes o22 p47)(includes o22 p60)(includes o22 p62)(includes o22 p117)(includes o22 p328)

(waiting o23)
(includes o23 p31)(includes o23 p43)(includes o23 p83)(includes o23 p165)(includes o23 p299)(includes o23 p382)

(waiting o24)
(includes o24 p21)(includes o24 p51)(includes o24 p55)(includes o24 p61)(includes o24 p71)(includes o24 p77)(includes o24 p88)(includes o24 p105)(includes o24 p186)(includes o24 p231)(includes o24 p350)(includes o24 p352)

(waiting o25)
(includes o25 p4)(includes o25 p12)(includes o25 p18)(includes o25 p22)(includes o25 p38)(includes o25 p40)(includes o25 p41)(includes o25 p42)(includes o25 p46)(includes o25 p51)(includes o25 p117)

(waiting o26)
(includes o26 p20)(includes o26 p31)(includes o26 p47)(includes o26 p71)(includes o26 p100)(includes o26 p120)(includes o26 p170)(includes o26 p256)(includes o26 p348)(includes o26 p362)

(waiting o27)
(includes o27 p23)(includes o27 p25)(includes o27 p43)(includes o27 p45)(includes o27 p46)(includes o27 p62)(includes o27 p77)(includes o27 p93)(includes o27 p102)(includes o27 p135)(includes o27 p324)(includes o27 p366)(includes o27 p378)

(waiting o28)
(includes o28 p17)(includes o28 p23)(includes o28 p43)(includes o28 p49)(includes o28 p67)(includes o28 p83)(includes o28 p85)(includes o28 p86)(includes o28 p97)(includes o28 p125)(includes o28 p213)(includes o28 p298)(includes o28 p362)

(waiting o29)
(includes o29 p9)(includes o29 p11)(includes o29 p35)(includes o29 p49)(includes o29 p60)(includes o29 p63)(includes o29 p86)(includes o29 p97)(includes o29 p167)(includes o29 p199)(includes o29 p333)

(waiting o30)
(includes o30 p5)(includes o30 p19)(includes o30 p34)(includes o30 p45)(includes o30 p70)(includes o30 p71)(includes o30 p82)(includes o30 p93)(includes o30 p98)(includes o30 p146)(includes o30 p174)(includes o30 p236)(includes o30 p366)

(waiting o31)
(includes o31 p51)(includes o31 p66)(includes o31 p75)(includes o31 p83)(includes o31 p87)(includes o31 p97)(includes o31 p130)(includes o31 p288)(includes o31 p291)

(waiting o32)
(includes o32 p3)(includes o32 p7)(includes o32 p28)(includes o32 p57)(includes o32 p68)(includes o32 p139)(includes o32 p151)(includes o32 p172)(includes o32 p293)(includes o32 p326)(includes o32 p345)(includes o32 p358)

(waiting o33)
(includes o33 p3)(includes o33 p40)(includes o33 p113)(includes o33 p126)(includes o33 p155)(includes o33 p197)(includes o33 p339)

(waiting o34)
(includes o34 p6)(includes o34 p27)(includes o34 p35)(includes o34 p37)(includes o34 p58)(includes o34 p84)(includes o34 p89)(includes o34 p129)(includes o34 p143)(includes o34 p166)(includes o34 p366)

(waiting o35)
(includes o35 p14)(includes o35 p19)(includes o35 p44)(includes o35 p73)(includes o35 p88)(includes o35 p89)(includes o35 p101)(includes o35 p104)(includes o35 p113)(includes o35 p144)(includes o35 p194)(includes o35 p322)(includes o35 p324)

(waiting o36)
(includes o36 p1)(includes o36 p34)(includes o36 p37)(includes o36 p38)(includes o36 p67)(includes o36 p68)(includes o36 p99)(includes o36 p151)(includes o36 p220)

(waiting o37)
(includes o37 p12)(includes o37 p15)(includes o37 p47)(includes o37 p52)(includes o37 p64)(includes o37 p75)(includes o37 p151)(includes o37 p177)(includes o37 p251)(includes o37 p260)(includes o37 p285)(includes o37 p293)

(waiting o38)
(includes o38 p25)(includes o38 p53)(includes o38 p155)(includes o38 p320)(includes o38 p381)

(waiting o39)
(includes o39 p10)(includes o39 p42)(includes o39 p44)(includes o39 p64)(includes o39 p77)(includes o39 p152)(includes o39 p196)(includes o39 p291)

(waiting o40)
(includes o40 p16)(includes o40 p25)(includes o40 p40)(includes o40 p45)(includes o40 p67)(includes o40 p92)(includes o40 p260)(includes o40 p337)(includes o40 p338)(includes o40 p339)(includes o40 p378)

(waiting o41)
(includes o41 p9)(includes o41 p10)(includes o41 p29)(includes o41 p50)(includes o41 p108)(includes o41 p112)(includes o41 p364)

(waiting o42)
(includes o42 p10)(includes o42 p27)(includes o42 p39)(includes o42 p43)(includes o42 p58)(includes o42 p90)(includes o42 p104)(includes o42 p116)(includes o42 p136)(includes o42 p150)(includes o42 p371)

(waiting o43)
(includes o43 p13)(includes o43 p22)(includes o43 p55)(includes o43 p58)(includes o43 p67)(includes o43 p95)(includes o43 p98)(includes o43 p115)(includes o43 p138)(includes o43 p359)

(waiting o44)
(includes o44 p13)(includes o44 p28)(includes o44 p32)(includes o44 p38)(includes o44 p128)(includes o44 p132)(includes o44 p171)(includes o44 p363)

(waiting o45)
(includes o45 p34)(includes o45 p45)(includes o45 p82)(includes o45 p87)(includes o45 p103)(includes o45 p105)(includes o45 p111)(includes o45 p117)(includes o45 p122)(includes o45 p155)

(waiting o46)
(includes o46 p2)(includes o46 p3)(includes o46 p10)(includes o46 p24)(includes o46 p27)(includes o46 p29)(includes o46 p41)(includes o46 p47)(includes o46 p63)(includes o46 p76)(includes o46 p85)(includes o46 p101)(includes o46 p147)(includes o46 p167)

(waiting o47)
(includes o47 p7)(includes o47 p13)(includes o47 p28)(includes o47 p54)(includes o47 p61)(includes o47 p84)(includes o47 p160)(includes o47 p367)(includes o47 p370)

(waiting o48)
(includes o48 p14)(includes o48 p16)(includes o48 p24)(includes o48 p29)(includes o48 p57)(includes o48 p70)(includes o48 p106)(includes o48 p112)(includes o48 p132)(includes o48 p138)(includes o48 p171)(includes o48 p200)(includes o48 p239)

(waiting o49)
(includes o49 p19)(includes o49 p30)(includes o49 p32)(includes o49 p122)(includes o49 p123)(includes o49 p270)(includes o49 p289)(includes o49 p318)(includes o49 p370)

(waiting o50)
(includes o50 p6)(includes o50 p35)(includes o50 p64)(includes o50 p85)(includes o50 p94)(includes o50 p108)(includes o50 p115)(includes o50 p166)(includes o50 p338)(includes o50 p340)

(waiting o51)
(includes o51 p27)(includes o51 p52)(includes o51 p54)(includes o51 p100)(includes o51 p119)(includes o51 p255)

(waiting o52)
(includes o52 p4)(includes o52 p55)(includes o52 p76)(includes o52 p77)(includes o52 p81)(includes o52 p96)(includes o52 p120)(includes o52 p128)(includes o52 p325)(includes o52 p342)

(waiting o53)
(includes o53 p16)(includes o53 p46)(includes o53 p59)(includes o53 p75)(includes o53 p135)(includes o53 p163)(includes o53 p324)(includes o53 p369)(includes o53 p374)

(waiting o54)
(includes o54 p2)(includes o54 p17)(includes o54 p52)(includes o54 p56)(includes o54 p62)(includes o54 p87)(includes o54 p90)(includes o54 p100)(includes o54 p147)(includes o54 p210)(includes o54 p220)(includes o54 p292)(includes o54 p300)

(waiting o55)
(includes o55 p30)(includes o55 p41)(includes o55 p84)(includes o55 p102)(includes o55 p106)(includes o55 p304)

(waiting o56)
(includes o56 p10)(includes o56 p12)(includes o56 p55)(includes o56 p83)(includes o56 p105)(includes o56 p120)(includes o56 p126)(includes o56 p139)(includes o56 p311)(includes o56 p315)(includes o56 p381)

(waiting o57)
(includes o57 p7)(includes o57 p13)(includes o57 p17)(includes o57 p21)(includes o57 p54)(includes o57 p68)(includes o57 p70)(includes o57 p73)(includes o57 p80)(includes o57 p89)(includes o57 p111)(includes o57 p119)(includes o57 p131)(includes o57 p150)(includes o57 p316)(includes o57 p377)

(waiting o58)
(includes o58 p5)(includes o58 p29)(includes o58 p31)(includes o58 p39)(includes o58 p75)(includes o58 p87)(includes o58 p94)(includes o58 p110)(includes o58 p116)(includes o58 p117)(includes o58 p150)(includes o58 p245)(includes o58 p331)(includes o58 p348)

(waiting o59)
(includes o59 p19)(includes o59 p45)(includes o59 p47)(includes o59 p48)(includes o59 p71)(includes o59 p79)(includes o59 p107)(includes o59 p116)(includes o59 p118)(includes o59 p119)(includes o59 p136)(includes o59 p168)(includes o59 p212)(includes o59 p348)(includes o59 p351)(includes o59 p362)

(waiting o60)
(includes o60 p3)(includes o60 p34)(includes o60 p41)(includes o60 p46)(includes o60 p51)(includes o60 p75)(includes o60 p77)(includes o60 p108)(includes o60 p116)(includes o60 p126)(includes o60 p134)(includes o60 p141)(includes o60 p143)(includes o60 p168)(includes o60 p207)(includes o60 p299)(includes o60 p360)(includes o60 p370)

(waiting o61)
(includes o61 p43)(includes o61 p139)(includes o61 p155)(includes o61 p240)

(waiting o62)
(includes o62 p12)(includes o62 p29)(includes o62 p53)(includes o62 p88)(includes o62 p98)(includes o62 p102)(includes o62 p111)(includes o62 p116)(includes o62 p119)(includes o62 p184)(includes o62 p263)(includes o62 p275)

(waiting o63)
(includes o63 p11)(includes o63 p19)(includes o63 p21)(includes o63 p22)(includes o63 p43)(includes o63 p56)(includes o63 p88)(includes o63 p90)(includes o63 p94)(includes o63 p108)(includes o63 p127)(includes o63 p129)(includes o63 p142)(includes o63 p147)(includes o63 p225)(includes o63 p341)

(waiting o64)
(includes o64 p34)(includes o64 p70)(includes o64 p71)(includes o64 p139)(includes o64 p149)(includes o64 p239)(includes o64 p247)

(waiting o65)
(includes o65 p11)(includes o65 p33)(includes o65 p41)(includes o65 p70)(includes o65 p103)(includes o65 p124)(includes o65 p187)(includes o65 p203)(includes o65 p245)(includes o65 p290)

(waiting o66)
(includes o66 p23)(includes o66 p39)(includes o66 p43)(includes o66 p47)(includes o66 p63)(includes o66 p73)(includes o66 p86)(includes o66 p90)(includes o66 p96)(includes o66 p104)(includes o66 p108)(includes o66 p109)(includes o66 p120)(includes o66 p175)(includes o66 p368)

(waiting o67)
(includes o67 p26)(includes o67 p29)(includes o67 p46)(includes o67 p54)(includes o67 p55)(includes o67 p83)(includes o67 p114)

(waiting o68)
(includes o68 p50)(includes o68 p64)(includes o68 p79)(includes o68 p83)(includes o68 p90)(includes o68 p93)(includes o68 p94)(includes o68 p97)(includes o68 p117)(includes o68 p132)(includes o68 p165)

(waiting o69)
(includes o69 p39)(includes o69 p43)(includes o69 p53)(includes o69 p64)(includes o69 p75)(includes o69 p85)(includes o69 p103)(includes o69 p127)(includes o69 p132)(includes o69 p144)

(waiting o70)
(includes o70 p7)(includes o70 p24)(includes o70 p29)(includes o70 p56)(includes o70 p105)(includes o70 p107)(includes o70 p131)(includes o70 p146)

(waiting o71)
(includes o71 p28)(includes o71 p69)(includes o71 p71)(includes o71 p100)(includes o71 p108)(includes o71 p162)(includes o71 p203)(includes o71 p211)(includes o71 p290)

(waiting o72)
(includes o72 p11)(includes o72 p13)(includes o72 p26)(includes o72 p71)(includes o72 p117)(includes o72 p151)(includes o72 p193)(includes o72 p315)

(waiting o73)
(includes o73 p37)(includes o73 p38)(includes o73 p62)(includes o73 p72)(includes o73 p85)(includes o73 p94)(includes o73 p97)(includes o73 p105)(includes o73 p114)(includes o73 p128)(includes o73 p135)(includes o73 p140)(includes o73 p189)(includes o73 p257)

(waiting o74)
(includes o74 p52)(includes o74 p64)(includes o74 p75)(includes o74 p103)(includes o74 p124)(includes o74 p134)(includes o74 p186)(includes o74 p256)(includes o74 p310)(includes o74 p341)

(waiting o75)
(includes o75 p47)(includes o75 p48)(includes o75 p51)(includes o75 p121)(includes o75 p228)(includes o75 p251)(includes o75 p331)

(waiting o76)
(includes o76 p31)(includes o76 p32)(includes o76 p35)(includes o76 p59)(includes o76 p68)(includes o76 p69)(includes o76 p72)(includes o76 p124)(includes o76 p153)(includes o76 p312)

(waiting o77)
(includes o77 p2)(includes o77 p3)(includes o77 p39)(includes o77 p48)(includes o77 p50)(includes o77 p51)(includes o77 p69)(includes o77 p80)(includes o77 p81)(includes o77 p105)(includes o77 p115)(includes o77 p116)(includes o77 p118)(includes o77 p121)(includes o77 p142)(includes o77 p178)

(waiting o78)
(includes o78 p15)(includes o78 p61)(includes o78 p71)(includes o78 p93)(includes o78 p99)(includes o78 p104)(includes o78 p108)(includes o78 p124)(includes o78 p158)(includes o78 p218)(includes o78 p347)(includes o78 p373)

(waiting o79)
(includes o79 p24)(includes o79 p57)(includes o79 p58)(includes o79 p62)(includes o79 p64)(includes o79 p90)(includes o79 p109)(includes o79 p119)(includes o79 p134)(includes o79 p146)(includes o79 p152)(includes o79 p154)(includes o79 p155)(includes o79 p214)(includes o79 p240)

(waiting o80)
(includes o80 p9)(includes o80 p47)(includes o80 p50)(includes o80 p51)(includes o80 p56)(includes o80 p61)(includes o80 p62)(includes o80 p94)(includes o80 p99)(includes o80 p145)(includes o80 p325)

(waiting o81)
(includes o81 p16)(includes o81 p60)(includes o81 p102)(includes o81 p131)(includes o81 p138)(includes o81 p143)(includes o81 p202)(includes o81 p222)(includes o81 p362)

(waiting o82)
(includes o82 p58)(includes o82 p102)(includes o82 p163)(includes o82 p259)(includes o82 p289)(includes o82 p301)(includes o82 p303)(includes o82 p334)

(waiting o83)
(includes o83 p30)(includes o83 p35)(includes o83 p54)(includes o83 p62)(includes o83 p74)(includes o83 p79)(includes o83 p97)(includes o83 p113)(includes o83 p115)(includes o83 p129)(includes o83 p142)(includes o83 p157)(includes o83 p158)(includes o83 p202)

(waiting o84)
(includes o84 p3)(includes o84 p36)(includes o84 p45)(includes o84 p48)(includes o84 p64)(includes o84 p72)(includes o84 p76)(includes o84 p98)(includes o84 p100)(includes o84 p107)(includes o84 p159)(includes o84 p160)(includes o84 p182)(includes o84 p273)(includes o84 p291)(includes o84 p335)

(waiting o85)
(includes o85 p3)(includes o85 p6)(includes o85 p12)(includes o85 p22)(includes o85 p44)(includes o85 p56)(includes o85 p63)(includes o85 p70)(includes o85 p79)(includes o85 p82)(includes o85 p89)(includes o85 p92)(includes o85 p105)(includes o85 p144)

(waiting o86)
(includes o86 p30)(includes o86 p41)(includes o86 p65)(includes o86 p73)(includes o86 p87)(includes o86 p106)(includes o86 p113)(includes o86 p151)(includes o86 p184)(includes o86 p316)

(waiting o87)
(includes o87 p2)(includes o87 p11)(includes o87 p12)(includes o87 p48)(includes o87 p53)(includes o87 p63)(includes o87 p91)(includes o87 p96)(includes o87 p109)(includes o87 p113)(includes o87 p117)(includes o87 p128)(includes o87 p129)(includes o87 p132)(includes o87 p210)(includes o87 p242)(includes o87 p255)(includes o87 p329)(includes o87 p370)

(waiting o88)
(includes o88 p14)(includes o88 p47)(includes o88 p62)(includes o88 p65)(includes o88 p66)(includes o88 p73)(includes o88 p76)(includes o88 p102)(includes o88 p126)(includes o88 p129)(includes o88 p130)(includes o88 p134)(includes o88 p142)(includes o88 p150)(includes o88 p155)(includes o88 p156)(includes o88 p171)(includes o88 p252)(includes o88 p263)(includes o88 p371)

(waiting o89)
(includes o89 p47)(includes o89 p65)(includes o89 p75)(includes o89 p90)(includes o89 p122)(includes o89 p127)(includes o89 p140)(includes o89 p169)(includes o89 p238)(includes o89 p375)

(waiting o90)
(includes o90 p42)(includes o90 p63)(includes o90 p84)(includes o90 p91)(includes o90 p99)(includes o90 p105)(includes o90 p131)(includes o90 p136)(includes o90 p149)

(waiting o91)
(includes o91 p54)(includes o91 p69)(includes o91 p71)(includes o91 p88)(includes o91 p101)(includes o91 p105)(includes o91 p121)(includes o91 p141)(includes o91 p153)(includes o91 p226)(includes o91 p328)

(waiting o92)
(includes o92 p48)(includes o92 p78)(includes o92 p86)(includes o92 p123)(includes o92 p127)(includes o92 p146)(includes o92 p185)(includes o92 p265)(includes o92 p338)(includes o92 p347)(includes o92 p378)

(waiting o93)
(includes o93 p37)(includes o93 p39)(includes o93 p48)(includes o93 p63)(includes o93 p65)(includes o93 p86)(includes o93 p97)(includes o93 p104)(includes o93 p169)(includes o93 p180)(includes o93 p184)(includes o93 p251)(includes o93 p252)(includes o93 p314)

(waiting o94)
(includes o94 p7)(includes o94 p41)(includes o94 p64)(includes o94 p84)(includes o94 p102)(includes o94 p111)(includes o94 p126)(includes o94 p132)(includes o94 p145)(includes o94 p152)(includes o94 p210)(includes o94 p230)

(waiting o95)
(includes o95 p28)(includes o95 p50)(includes o95 p57)(includes o95 p106)(includes o95 p110)(includes o95 p121)(includes o95 p126)(includes o95 p145)(includes o95 p185)(includes o95 p205)(includes o95 p284)(includes o95 p339)

(waiting o96)
(includes o96 p7)(includes o96 p42)(includes o96 p54)(includes o96 p75)(includes o96 p76)(includes o96 p102)(includes o96 p114)(includes o96 p143)(includes o96 p147)(includes o96 p172)

(waiting o97)
(includes o97 p40)(includes o97 p50)(includes o97 p70)(includes o97 p86)(includes o97 p109)(includes o97 p143)

(waiting o98)
(includes o98 p25)(includes o98 p33)(includes o98 p42)(includes o98 p53)(includes o98 p62)(includes o98 p64)(includes o98 p69)(includes o98 p72)(includes o98 p109)(includes o98 p128)(includes o98 p133)(includes o98 p148)(includes o98 p162)(includes o98 p169)(includes o98 p176)(includes o98 p201)

(waiting o99)
(includes o99 p13)(includes o99 p58)(includes o99 p78)(includes o99 p79)(includes o99 p84)(includes o99 p85)(includes o99 p93)(includes o99 p97)(includes o99 p118)(includes o99 p187)(includes o99 p199)(includes o99 p216)(includes o99 p265)

(waiting o100)
(includes o100 p19)(includes o100 p62)(includes o100 p85)(includes o100 p102)(includes o100 p120)(includes o100 p123)(includes o100 p153)(includes o100 p202)

(waiting o101)
(includes o101 p30)(includes o101 p37)(includes o101 p71)(includes o101 p91)(includes o101 p97)(includes o101 p111)(includes o101 p115)(includes o101 p118)(includes o101 p132)(includes o101 p144)(includes o101 p224)(includes o101 p264)(includes o101 p281)

(waiting o102)
(includes o102 p3)(includes o102 p38)(includes o102 p58)(includes o102 p66)(includes o102 p77)(includes o102 p78)(includes o102 p113)(includes o102 p116)(includes o102 p168)(includes o102 p192)(includes o102 p193)(includes o102 p199)

(waiting o103)
(includes o103 p2)(includes o103 p13)(includes o103 p23)(includes o103 p37)(includes o103 p63)(includes o103 p92)(includes o103 p106)(includes o103 p118)(includes o103 p137)(includes o103 p149)(includes o103 p158)(includes o103 p159)(includes o103 p179)(includes o103 p190)(includes o103 p259)(includes o103 p294)(includes o103 p304)(includes o103 p333)(includes o103 p375)

(waiting o104)
(includes o104 p43)(includes o104 p58)(includes o104 p68)(includes o104 p109)(includes o104 p120)(includes o104 p133)(includes o104 p140)(includes o104 p147)(includes o104 p160)(includes o104 p182)(includes o104 p184)(includes o104 p199)(includes o104 p211)(includes o104 p218)

(waiting o105)
(includes o105 p35)(includes o105 p100)(includes o105 p139)(includes o105 p237)(includes o105 p306)(includes o105 p350)

(waiting o106)
(includes o106 p30)(includes o106 p109)(includes o106 p113)(includes o106 p122)(includes o106 p126)(includes o106 p154)

(waiting o107)
(includes o107 p37)(includes o107 p51)(includes o107 p53)(includes o107 p56)(includes o107 p78)(includes o107 p118)(includes o107 p131)(includes o107 p140)(includes o107 p142)(includes o107 p186)(includes o107 p190)(includes o107 p304)

(waiting o108)
(includes o108 p24)(includes o108 p40)(includes o108 p94)(includes o108 p98)(includes o108 p106)(includes o108 p115)(includes o108 p125)(includes o108 p137)(includes o108 p140)(includes o108 p146)(includes o108 p149)(includes o108 p216)(includes o108 p223)(includes o108 p323)

(waiting o109)
(includes o109 p4)(includes o109 p22)(includes o109 p41)(includes o109 p63)(includes o109 p73)(includes o109 p94)(includes o109 p112)(includes o109 p113)(includes o109 p118)(includes o109 p161)(includes o109 p175)(includes o109 p218)(includes o109 p234)(includes o109 p276)

(waiting o110)
(includes o110 p33)(includes o110 p41)(includes o110 p155)(includes o110 p190)(includes o110 p211)

(waiting o111)
(includes o111 p35)(includes o111 p83)(includes o111 p92)(includes o111 p104)(includes o111 p122)(includes o111 p125)(includes o111 p143)(includes o111 p158)(includes o111 p166)(includes o111 p176)(includes o111 p272)

(waiting o112)
(includes o112 p26)(includes o112 p48)(includes o112 p91)(includes o112 p107)(includes o112 p113)(includes o112 p122)(includes o112 p140)(includes o112 p149)(includes o112 p163)(includes o112 p171)(includes o112 p215)(includes o112 p222)(includes o112 p249)(includes o112 p264)

(waiting o113)
(includes o113 p46)(includes o113 p63)(includes o113 p72)(includes o113 p78)(includes o113 p108)(includes o113 p113)(includes o113 p123)(includes o113 p127)(includes o113 p132)(includes o113 p135)(includes o113 p192)(includes o113 p199)(includes o113 p208)(includes o113 p354)

(waiting o114)
(includes o114 p46)(includes o114 p59)(includes o114 p69)(includes o114 p82)(includes o114 p86)(includes o114 p122)(includes o114 p156)(includes o114 p160)(includes o114 p171)(includes o114 p184)(includes o114 p187)

(waiting o115)
(includes o115 p3)(includes o115 p6)(includes o115 p49)(includes o115 p61)(includes o115 p73)(includes o115 p81)(includes o115 p96)(includes o115 p100)(includes o115 p145)(includes o115 p164)(includes o115 p183)(includes o115 p188)(includes o115 p190)(includes o115 p210)(includes o115 p354)

(waiting o116)
(includes o116 p19)(includes o116 p38)(includes o116 p68)(includes o116 p73)(includes o116 p83)(includes o116 p85)(includes o116 p86)(includes o116 p97)(includes o116 p124)(includes o116 p171)(includes o116 p192)(includes o116 p220)(includes o116 p276)

(waiting o117)
(includes o117 p31)(includes o117 p93)(includes o117 p97)(includes o117 p125)(includes o117 p133)(includes o117 p140)(includes o117 p144)(includes o117 p166)(includes o117 p172)

(waiting o118)
(includes o118 p78)(includes o118 p79)(includes o118 p88)(includes o118 p91)(includes o118 p135)(includes o118 p138)(includes o118 p151)(includes o118 p175)(includes o118 p183)(includes o118 p186)(includes o118 p297)

(waiting o119)
(includes o119 p26)(includes o119 p52)(includes o119 p56)(includes o119 p193)(includes o119 p244)(includes o119 p273)

(waiting o120)
(includes o120 p33)(includes o120 p49)(includes o120 p73)(includes o120 p84)(includes o120 p106)(includes o120 p121)(includes o120 p122)(includes o120 p138)(includes o120 p154)(includes o120 p164)(includes o120 p167)(includes o120 p181)(includes o120 p188)(includes o120 p190)(includes o120 p215)(includes o120 p276)(includes o120 p308)(includes o120 p347)(includes o120 p350)

(waiting o121)
(includes o121 p5)(includes o121 p66)(includes o121 p85)(includes o121 p114)(includes o121 p155)(includes o121 p172)(includes o121 p178)(includes o121 p230)(includes o121 p244)(includes o121 p246)(includes o121 p326)(includes o121 p332)(includes o121 p351)

(waiting o122)
(includes o122 p11)(includes o122 p59)(includes o122 p99)(includes o122 p104)(includes o122 p115)(includes o122 p128)(includes o122 p155)(includes o122 p179)(includes o122 p204)(includes o122 p220)(includes o122 p237)(includes o122 p260)(includes o122 p316)(includes o122 p320)

(waiting o123)
(includes o123 p107)(includes o123 p128)(includes o123 p129)(includes o123 p133)(includes o123 p134)(includes o123 p135)(includes o123 p145)(includes o123 p152)(includes o123 p171)(includes o123 p179)(includes o123 p183)(includes o123 p208)(includes o123 p267)

(waiting o124)
(includes o124 p80)(includes o124 p109)(includes o124 p133)(includes o124 p164)(includes o124 p177)(includes o124 p244)(includes o124 p359)(includes o124 p370)

(waiting o125)
(includes o125 p51)(includes o125 p63)(includes o125 p90)(includes o125 p107)(includes o125 p116)(includes o125 p131)(includes o125 p140)(includes o125 p198)(includes o125 p214)(includes o125 p246)(includes o125 p301)(includes o125 p330)

(waiting o126)
(includes o126 p6)(includes o126 p7)(includes o126 p49)(includes o126 p50)(includes o126 p111)(includes o126 p123)(includes o126 p124)(includes o126 p128)(includes o126 p132)(includes o126 p133)(includes o126 p134)(includes o126 p144)(includes o126 p178)(includes o126 p334)

(waiting o127)
(includes o127 p42)(includes o127 p53)(includes o127 p108)(includes o127 p109)(includes o127 p112)(includes o127 p127)(includes o127 p131)(includes o127 p150)(includes o127 p169)(includes o127 p187)(includes o127 p193)(includes o127 p377)

(waiting o128)
(includes o128 p11)(includes o128 p44)(includes o128 p93)(includes o128 p106)(includes o128 p112)(includes o128 p131)(includes o128 p137)(includes o128 p141)(includes o128 p148)(includes o128 p156)(includes o128 p161)(includes o128 p180)(includes o128 p191)(includes o128 p198)(includes o128 p227)(includes o128 p313)

(waiting o129)
(includes o129 p54)(includes o129 p71)(includes o129 p78)(includes o129 p100)(includes o129 p105)(includes o129 p106)(includes o129 p118)(includes o129 p137)(includes o129 p163)(includes o129 p187)(includes o129 p192)(includes o129 p218)(includes o129 p243)(includes o129 p257)

(waiting o130)
(includes o130 p27)(includes o130 p38)(includes o130 p68)(includes o130 p74)(includes o130 p75)(includes o130 p102)(includes o130 p106)(includes o130 p108)(includes o130 p113)(includes o130 p114)(includes o130 p125)(includes o130 p145)(includes o130 p150)(includes o130 p161)(includes o130 p167)(includes o130 p174)(includes o130 p183)(includes o130 p205)(includes o130 p242)(includes o130 p296)(includes o130 p301)(includes o130 p380)

(waiting o131)
(includes o131 p33)(includes o131 p70)(includes o131 p99)(includes o131 p111)(includes o131 p113)(includes o131 p126)(includes o131 p127)(includes o131 p139)(includes o131 p141)(includes o131 p144)(includes o131 p152)(includes o131 p162)(includes o131 p165)(includes o131 p184)(includes o131 p208)(includes o131 p314)(includes o131 p373)

(waiting o132)
(includes o132 p36)(includes o132 p88)(includes o132 p103)(includes o132 p127)(includes o132 p140)(includes o132 p145)(includes o132 p147)(includes o132 p166)(includes o132 p181)(includes o132 p320)

(waiting o133)
(includes o133 p9)(includes o133 p25)(includes o133 p30)(includes o133 p43)(includes o133 p90)(includes o133 p145)(includes o133 p165)(includes o133 p172)(includes o133 p190)(includes o133 p222)(includes o133 p234)(includes o133 p257)

(waiting o134)
(includes o134 p76)(includes o134 p90)(includes o134 p97)(includes o134 p112)(includes o134 p126)(includes o134 p128)(includes o134 p146)(includes o134 p158)(includes o134 p171)(includes o134 p183)(includes o134 p205)(includes o134 p301)

(waiting o135)
(includes o135 p23)(includes o135 p50)(includes o135 p52)(includes o135 p53)(includes o135 p67)(includes o135 p71)(includes o135 p86)(includes o135 p111)(includes o135 p119)(includes o135 p155)(includes o135 p183)(includes o135 p195)(includes o135 p272)(includes o135 p282)(includes o135 p292)(includes o135 p348)

(waiting o136)
(includes o136 p30)(includes o136 p49)(includes o136 p64)(includes o136 p76)(includes o136 p99)(includes o136 p113)(includes o136 p255)(includes o136 p347)(includes o136 p381)

(waiting o137)
(includes o137 p72)(includes o137 p140)(includes o137 p147)(includes o137 p181)(includes o137 p192)(includes o137 p199)

(waiting o138)
(includes o138 p17)(includes o138 p65)(includes o138 p91)(includes o138 p146)(includes o138 p184)(includes o138 p201)(includes o138 p251)(includes o138 p292)(includes o138 p359)

(waiting o139)
(includes o139 p19)(includes o139 p36)(includes o139 p108)(includes o139 p124)(includes o139 p127)(includes o139 p130)(includes o139 p135)(includes o139 p142)(includes o139 p152)(includes o139 p163)(includes o139 p165)(includes o139 p176)(includes o139 p202)(includes o139 p224)(includes o139 p255)

(waiting o140)
(includes o140 p62)(includes o140 p93)(includes o140 p101)(includes o140 p104)(includes o140 p168)(includes o140 p175)(includes o140 p208)

(waiting o141)
(includes o141 p98)(includes o141 p103)(includes o141 p122)(includes o141 p133)(includes o141 p134)(includes o141 p177)(includes o141 p184)(includes o141 p189)(includes o141 p193)(includes o141 p237)(includes o141 p239)(includes o141 p258)(includes o141 p275)

(waiting o142)
(includes o142 p21)(includes o142 p27)(includes o142 p49)(includes o142 p64)(includes o142 p72)(includes o142 p126)(includes o142 p150)(includes o142 p158)(includes o142 p173)(includes o142 p185)(includes o142 p208)(includes o142 p212)(includes o142 p235)

(waiting o143)
(includes o143 p16)(includes o143 p75)(includes o143 p78)(includes o143 p101)(includes o143 p131)(includes o143 p136)(includes o143 p138)(includes o143 p140)(includes o143 p145)(includes o143 p152)(includes o143 p177)(includes o143 p186)(includes o143 p189)(includes o143 p192)(includes o143 p213)(includes o143 p215)(includes o143 p232)(includes o143 p238)

(waiting o144)
(includes o144 p24)(includes o144 p62)(includes o144 p73)(includes o144 p84)(includes o144 p100)(includes o144 p139)(includes o144 p145)(includes o144 p155)(includes o144 p156)(includes o144 p162)(includes o144 p163)(includes o144 p202)(includes o144 p280)

(waiting o145)
(includes o145 p80)(includes o145 p104)(includes o145 p110)(includes o145 p114)(includes o145 p133)(includes o145 p138)(includes o145 p163)(includes o145 p177)(includes o145 p190)(includes o145 p194)(includes o145 p223)(includes o145 p253)(includes o145 p344)(includes o145 p366)

(waiting o146)
(includes o146 p72)(includes o146 p90)(includes o146 p93)(includes o146 p112)(includes o146 p144)(includes o146 p180)(includes o146 p185)(includes o146 p220)(includes o146 p298)

(waiting o147)
(includes o147 p47)(includes o147 p64)(includes o147 p74)(includes o147 p91)(includes o147 p95)(includes o147 p106)(includes o147 p110)(includes o147 p114)(includes o147 p145)(includes o147 p151)(includes o147 p161)(includes o147 p166)(includes o147 p169)(includes o147 p170)(includes o147 p175)(includes o147 p178)(includes o147 p181)(includes o147 p228)(includes o147 p260)(includes o147 p297)

(waiting o148)
(includes o148 p36)(includes o148 p46)(includes o148 p83)(includes o148 p98)(includes o148 p114)(includes o148 p123)(includes o148 p134)(includes o148 p145)(includes o148 p159)(includes o148 p177)(includes o148 p179)(includes o148 p223)

(waiting o149)
(includes o149 p63)(includes o149 p65)(includes o149 p113)(includes o149 p170)(includes o149 p172)(includes o149 p183)(includes o149 p201)(includes o149 p222)(includes o149 p295)(includes o149 p312)(includes o149 p336)(includes o149 p360)

(waiting o150)
(includes o150 p45)(includes o150 p47)(includes o150 p73)(includes o150 p74)(includes o150 p88)(includes o150 p90)(includes o150 p141)(includes o150 p154)(includes o150 p173)(includes o150 p174)(includes o150 p176)(includes o150 p257)

(waiting o151)
(includes o151 p56)(includes o151 p103)(includes o151 p106)(includes o151 p120)(includes o151 p131)(includes o151 p134)(includes o151 p147)(includes o151 p168)(includes o151 p183)

(waiting o152)
(includes o152 p42)(includes o152 p71)(includes o152 p73)(includes o152 p107)(includes o152 p128)(includes o152 p145)(includes o152 p200)(includes o152 p222)(includes o152 p228)

(waiting o153)
(includes o153 p23)(includes o153 p52)(includes o153 p61)(includes o153 p99)(includes o153 p122)(includes o153 p129)(includes o153 p140)(includes o153 p141)(includes o153 p145)(includes o153 p161)(includes o153 p174)(includes o153 p179)(includes o153 p209)(includes o153 p229)(includes o153 p317)(includes o153 p368)

(waiting o154)
(includes o154 p76)(includes o154 p93)(includes o154 p97)(includes o154 p115)(includes o154 p129)(includes o154 p150)(includes o154 p153)(includes o154 p159)(includes o154 p160)(includes o154 p185)(includes o154 p192)(includes o154 p203)(includes o154 p207)(includes o154 p238)(includes o154 p258)

(waiting o155)
(includes o155 p11)(includes o155 p95)(includes o155 p169)(includes o155 p172)(includes o155 p180)(includes o155 p192)(includes o155 p200)(includes o155 p239)(includes o155 p247)(includes o155 p290)(includes o155 p293)(includes o155 p378)

(waiting o156)
(includes o156 p19)(includes o156 p101)(includes o156 p111)(includes o156 p115)(includes o156 p121)(includes o156 p143)(includes o156 p151)(includes o156 p249)(includes o156 p259)(includes o156 p297)

(waiting o157)
(includes o157 p38)(includes o157 p74)(includes o157 p169)(includes o157 p178)(includes o157 p206)(includes o157 p226)(includes o157 p246)

(waiting o158)
(includes o158 p109)(includes o158 p125)(includes o158 p126)(includes o158 p142)(includes o158 p143)(includes o158 p145)(includes o158 p186)(includes o158 p192)(includes o158 p213)(includes o158 p225)(includes o158 p273)(includes o158 p284)(includes o158 p359)

(waiting o159)
(includes o159 p22)(includes o159 p31)(includes o159 p146)(includes o159 p154)(includes o159 p165)(includes o159 p180)(includes o159 p197)(includes o159 p210)(includes o159 p218)(includes o159 p354)

(waiting o160)
(includes o160 p44)(includes o160 p57)(includes o160 p83)(includes o160 p86)(includes o160 p91)(includes o160 p99)(includes o160 p113)(includes o160 p129)(includes o160 p168)(includes o160 p169)(includes o160 p178)(includes o160 p183)(includes o160 p194)(includes o160 p222)(includes o160 p252)(includes o160 p278)

(waiting o161)
(includes o161 p68)(includes o161 p85)(includes o161 p92)(includes o161 p108)(includes o161 p126)(includes o161 p147)(includes o161 p178)(includes o161 p212)(includes o161 p225)(includes o161 p241)(includes o161 p344)(includes o161 p349)

(waiting o162)
(includes o162 p21)(includes o162 p69)(includes o162 p80)(includes o162 p89)(includes o162 p91)(includes o162 p195)(includes o162 p203)(includes o162 p263)(includes o162 p268)(includes o162 p376)

(waiting o163)
(includes o163 p12)(includes o163 p71)(includes o163 p87)(includes o163 p88)(includes o163 p125)(includes o163 p157)(includes o163 p162)(includes o163 p172)(includes o163 p189)(includes o163 p199)(includes o163 p216)(includes o163 p227)(includes o163 p247)(includes o163 p292)(includes o163 p370)

(waiting o164)
(includes o164 p42)(includes o164 p87)(includes o164 p104)(includes o164 p117)(includes o164 p124)(includes o164 p171)(includes o164 p213)(includes o164 p214)(includes o164 p222)(includes o164 p240)(includes o164 p247)

(waiting o165)
(includes o165 p114)(includes o165 p155)(includes o165 p173)(includes o165 p184)(includes o165 p209)(includes o165 p270)(includes o165 p279)(includes o165 p291)(includes o165 p292)(includes o165 p329)(includes o165 p369)

(waiting o166)
(includes o166 p27)(includes o166 p173)(includes o166 p190)(includes o166 p201)(includes o166 p202)(includes o166 p219)(includes o166 p243)(includes o166 p310)(includes o166 p365)

(waiting o167)
(includes o167 p48)(includes o167 p61)(includes o167 p80)(includes o167 p101)(includes o167 p102)(includes o167 p130)(includes o167 p138)(includes o167 p139)(includes o167 p140)(includes o167 p164)(includes o167 p180)(includes o167 p201)(includes o167 p224)(includes o167 p225)(includes o167 p237)(includes o167 p258)

(waiting o168)
(includes o168 p90)(includes o168 p102)(includes o168 p124)(includes o168 p141)(includes o168 p152)(includes o168 p172)(includes o168 p174)(includes o168 p191)(includes o168 p192)(includes o168 p194)(includes o168 p214)(includes o168 p225)

(waiting o169)
(includes o169 p50)(includes o169 p62)(includes o169 p92)(includes o169 p107)(includes o169 p127)(includes o169 p144)(includes o169 p147)(includes o169 p174)(includes o169 p193)(includes o169 p194)(includes o169 p209)(includes o169 p222)(includes o169 p231)

(waiting o170)
(includes o170 p116)(includes o170 p142)(includes o170 p168)(includes o170 p211)(includes o170 p218)(includes o170 p227)(includes o170 p238)(includes o170 p294)

(waiting o171)
(includes o171 p38)(includes o171 p60)(includes o171 p111)(includes o171 p112)(includes o171 p122)(includes o171 p127)(includes o171 p135)(includes o171 p136)(includes o171 p158)(includes o171 p160)(includes o171 p179)(includes o171 p235)(includes o171 p279)(includes o171 p364)

(waiting o172)
(includes o172 p78)(includes o172 p92)(includes o172 p113)(includes o172 p129)(includes o172 p132)(includes o172 p151)(includes o172 p156)(includes o172 p177)(includes o172 p178)(includes o172 p195)(includes o172 p211)(includes o172 p219)(includes o172 p265)(includes o172 p295)(includes o172 p311)(includes o172 p325)

(waiting o173)
(includes o173 p121)(includes o173 p136)(includes o173 p149)(includes o173 p150)(includes o173 p155)(includes o173 p169)(includes o173 p172)(includes o173 p186)(includes o173 p189)(includes o173 p198)(includes o173 p202)(includes o173 p232)(includes o173 p266)(includes o173 p330)

(waiting o174)
(includes o174 p66)(includes o174 p74)(includes o174 p77)(includes o174 p155)(includes o174 p167)(includes o174 p173)(includes o174 p178)(includes o174 p193)(includes o174 p200)(includes o174 p204)(includes o174 p206)(includes o174 p225)(includes o174 p237)(includes o174 p240)(includes o174 p266)

(waiting o175)
(includes o175 p115)(includes o175 p129)(includes o175 p175)(includes o175 p192)(includes o175 p196)(includes o175 p232)(includes o175 p257)(includes o175 p262)(includes o175 p281)(includes o175 p287)

(waiting o176)
(includes o176 p51)(includes o176 p87)(includes o176 p91)(includes o176 p141)(includes o176 p159)(includes o176 p162)(includes o176 p167)(includes o176 p170)(includes o176 p191)(includes o176 p204)(includes o176 p205)(includes o176 p217)(includes o176 p231)(includes o176 p263)(includes o176 p272)

(waiting o177)
(includes o177 p39)(includes o177 p56)(includes o177 p59)(includes o177 p106)(includes o177 p125)(includes o177 p133)(includes o177 p160)(includes o177 p179)(includes o177 p182)(includes o177 p215)(includes o177 p259)(includes o177 p270)(includes o177 p364)

(waiting o178)
(includes o178 p25)(includes o178 p92)(includes o178 p101)(includes o178 p121)(includes o178 p132)(includes o178 p207)(includes o178 p217)

(waiting o179)
(includes o179 p123)(includes o179 p134)(includes o179 p146)(includes o179 p206)(includes o179 p223)(includes o179 p241)(includes o179 p243)(includes o179 p258)(includes o179 p341)(includes o179 p369)

(waiting o180)
(includes o180 p128)(includes o180 p140)(includes o180 p155)(includes o180 p157)(includes o180 p180)(includes o180 p216)(includes o180 p232)(includes o180 p238)(includes o180 p254)(includes o180 p369)

(waiting o181)
(includes o181 p11)(includes o181 p58)(includes o181 p78)(includes o181 p95)(includes o181 p162)(includes o181 p176)(includes o181 p188)(includes o181 p196)(includes o181 p225)(includes o181 p260)(includes o181 p270)(includes o181 p283)(includes o181 p376)

(waiting o182)
(includes o182 p38)(includes o182 p86)(includes o182 p115)(includes o182 p130)(includes o182 p132)(includes o182 p139)(includes o182 p154)(includes o182 p178)(includes o182 p179)(includes o182 p196)(includes o182 p204)(includes o182 p207)(includes o182 p209)(includes o182 p224)(includes o182 p371)

(waiting o183)
(includes o183 p48)(includes o183 p79)(includes o183 p82)(includes o183 p120)(includes o183 p146)(includes o183 p159)(includes o183 p177)(includes o183 p187)(includes o183 p189)(includes o183 p201)(includes o183 p255)(includes o183 p263)(includes o183 p315)

(waiting o184)
(includes o184 p28)(includes o184 p127)(includes o184 p148)(includes o184 p155)(includes o184 p173)(includes o184 p180)(includes o184 p181)(includes o184 p185)(includes o184 p195)(includes o184 p213)(includes o184 p215)(includes o184 p219)(includes o184 p221)(includes o184 p244)(includes o184 p256)(includes o184 p323)

(waiting o185)
(includes o185 p85)(includes o185 p87)(includes o185 p128)(includes o185 p131)(includes o185 p149)(includes o185 p201)(includes o185 p208)(includes o185 p248)(includes o185 p277)

(waiting o186)
(includes o186 p88)(includes o186 p108)(includes o186 p134)(includes o186 p136)(includes o186 p153)(includes o186 p176)(includes o186 p181)(includes o186 p193)(includes o186 p213)(includes o186 p228)(includes o186 p328)

(waiting o187)
(includes o187 p48)(includes o187 p81)(includes o187 p100)(includes o187 p126)(includes o187 p135)(includes o187 p178)(includes o187 p184)(includes o187 p195)(includes o187 p196)(includes o187 p199)(includes o187 p201)(includes o187 p202)(includes o187 p226)(includes o187 p227)(includes o187 p229)(includes o187 p245)(includes o187 p249)(includes o187 p255)(includes o187 p268)(includes o187 p269)(includes o187 p375)(includes o187 p378)

(waiting o188)
(includes o188 p38)(includes o188 p77)(includes o188 p130)(includes o188 p150)(includes o188 p174)(includes o188 p191)(includes o188 p198)(includes o188 p199)(includes o188 p201)(includes o188 p207)(includes o188 p268)(includes o188 p285)

(waiting o189)
(includes o189 p114)(includes o189 p125)(includes o189 p130)(includes o189 p137)(includes o189 p139)(includes o189 p164)(includes o189 p173)(includes o189 p177)(includes o189 p203)(includes o189 p211)(includes o189 p216)(includes o189 p223)(includes o189 p369)

(waiting o190)
(includes o190 p87)(includes o190 p110)(includes o190 p112)(includes o190 p131)(includes o190 p156)(includes o190 p166)(includes o190 p168)(includes o190 p189)(includes o190 p206)(includes o190 p209)(includes o190 p257)(includes o190 p261)(includes o190 p266)(includes o190 p270)(includes o190 p311)(includes o190 p334)(includes o190 p381)

(waiting o191)
(includes o191 p92)(includes o191 p116)(includes o191 p118)(includes o191 p119)(includes o191 p130)(includes o191 p143)(includes o191 p169)(includes o191 p182)(includes o191 p187)(includes o191 p202)(includes o191 p224)(includes o191 p226)(includes o191 p254)(includes o191 p257)(includes o191 p261)(includes o191 p300)

(waiting o192)
(includes o192 p65)(includes o192 p82)(includes o192 p154)(includes o192 p176)(includes o192 p181)(includes o192 p190)(includes o192 p195)(includes o192 p215)(includes o192 p224)(includes o192 p248)(includes o192 p265)(includes o192 p267)(includes o192 p334)

(waiting o193)
(includes o193 p133)(includes o193 p152)(includes o193 p153)(includes o193 p158)(includes o193 p165)(includes o193 p182)(includes o193 p268)(includes o193 p359)

(waiting o194)
(includes o194 p52)(includes o194 p55)(includes o194 p122)(includes o194 p129)(includes o194 p130)(includes o194 p178)(includes o194 p185)(includes o194 p192)(includes o194 p219)(includes o194 p260)(includes o194 p271)(includes o194 p272)(includes o194 p301)(includes o194 p346)

(waiting o195)
(includes o195 p73)(includes o195 p75)(includes o195 p103)(includes o195 p143)(includes o195 p157)(includes o195 p170)(includes o195 p192)

(waiting o196)
(includes o196 p102)(includes o196 p136)(includes o196 p147)(includes o196 p152)(includes o196 p156)(includes o196 p162)(includes o196 p164)(includes o196 p212)(includes o196 p261)(includes o196 p264)(includes o196 p292)(includes o196 p294)(includes o196 p303)(includes o196 p320)(includes o196 p357)

(waiting o197)
(includes o197 p22)(includes o197 p154)(includes o197 p161)(includes o197 p164)(includes o197 p169)(includes o197 p203)(includes o197 p208)(includes o197 p210)(includes o197 p256)(includes o197 p266)

(waiting o198)
(includes o198 p88)(includes o198 p97)(includes o198 p118)(includes o198 p126)(includes o198 p178)(includes o198 p184)(includes o198 p195)(includes o198 p211)(includes o198 p218)(includes o198 p227)(includes o198 p231)(includes o198 p245)(includes o198 p262)(includes o198 p265)(includes o198 p274)

(waiting o199)
(includes o199 p36)(includes o199 p127)(includes o199 p153)(includes o199 p164)(includes o199 p180)(includes o199 p186)(includes o199 p199)(includes o199 p209)(includes o199 p251)(includes o199 p259)

(waiting o200)
(includes o200 p39)(includes o200 p128)(includes o200 p173)(includes o200 p176)(includes o200 p177)(includes o200 p202)(includes o200 p242)(includes o200 p259)(includes o200 p267)(includes o200 p340)(includes o200 p377)

(waiting o201)
(includes o201 p60)(includes o201 p135)(includes o201 p146)(includes o201 p147)(includes o201 p155)(includes o201 p158)(includes o201 p164)(includes o201 p193)(includes o201 p215)(includes o201 p240)(includes o201 p292)(includes o201 p312)(includes o201 p335)(includes o201 p382)

(waiting o202)
(includes o202 p65)(includes o202 p137)(includes o202 p145)(includes o202 p147)(includes o202 p158)(includes o202 p191)(includes o202 p204)(includes o202 p213)(includes o202 p229)(includes o202 p240)(includes o202 p251)(includes o202 p252)(includes o202 p257)(includes o202 p258)(includes o202 p259)(includes o202 p281)(includes o202 p288)

(waiting o203)
(includes o203 p137)(includes o203 p140)(includes o203 p141)(includes o203 p143)(includes o203 p154)(includes o203 p158)(includes o203 p165)(includes o203 p179)(includes o203 p209)(includes o203 p315)(includes o203 p351)(includes o203 p361)

(waiting o204)
(includes o204 p92)(includes o204 p111)(includes o204 p114)(includes o204 p141)(includes o204 p149)(includes o204 p161)(includes o204 p185)(includes o204 p190)(includes o204 p194)(includes o204 p218)(includes o204 p219)(includes o204 p249)(includes o204 p271)(includes o204 p278)(includes o204 p344)

(waiting o205)
(includes o205 p43)(includes o205 p127)(includes o205 p135)(includes o205 p159)(includes o205 p165)(includes o205 p178)(includes o205 p185)(includes o205 p239)(includes o205 p248)

(waiting o206)
(includes o206 p50)(includes o206 p59)(includes o206 p88)(includes o206 p128)(includes o206 p133)(includes o206 p138)(includes o206 p170)(includes o206 p172)(includes o206 p194)(includes o206 p200)(includes o206 p202)(includes o206 p207)(includes o206 p226)(includes o206 p230)(includes o206 p232)(includes o206 p237)(includes o206 p280)(includes o206 p285)(includes o206 p315)

(waiting o207)
(includes o207 p44)(includes o207 p64)(includes o207 p110)(includes o207 p111)(includes o207 p129)(includes o207 p137)(includes o207 p164)(includes o207 p185)(includes o207 p198)(includes o207 p207)(includes o207 p208)(includes o207 p227)(includes o207 p236)(includes o207 p237)(includes o207 p240)(includes o207 p279)(includes o207 p327)

(waiting o208)
(includes o208 p82)(includes o208 p89)(includes o208 p135)(includes o208 p169)(includes o208 p186)(includes o208 p189)(includes o208 p192)(includes o208 p255)(includes o208 p260)(includes o208 p269)(includes o208 p272)(includes o208 p318)

(waiting o209)
(includes o209 p79)(includes o209 p103)(includes o209 p117)(includes o209 p132)(includes o209 p171)(includes o209 p180)(includes o209 p204)(includes o209 p220)(includes o209 p262)(includes o209 p371)

(waiting o210)
(includes o210 p47)(includes o210 p52)(includes o210 p108)(includes o210 p110)(includes o210 p125)(includes o210 p133)(includes o210 p140)(includes o210 p213)(includes o210 p222)(includes o210 p237)(includes o210 p278)

(waiting o211)
(includes o211 p11)(includes o211 p60)(includes o211 p139)(includes o211 p172)(includes o211 p195)(includes o211 p203)(includes o211 p209)(includes o211 p213)(includes o211 p219)(includes o211 p231)(includes o211 p234)(includes o211 p252)(includes o211 p261)(includes o211 p289)(includes o211 p310)(includes o211 p311)(includes o211 p317)(includes o211 p319)

(waiting o212)
(includes o212 p165)(includes o212 p171)(includes o212 p196)(includes o212 p213)(includes o212 p223)(includes o212 p242)(includes o212 p249)(includes o212 p257)(includes o212 p292)(includes o212 p366)

(waiting o213)
(includes o213 p180)(includes o213 p223)(includes o213 p225)(includes o213 p253)(includes o213 p269)(includes o213 p275)(includes o213 p290)(includes o213 p301)(includes o213 p302)(includes o213 p321)(includes o213 p365)

(waiting o214)
(includes o214 p136)(includes o214 p139)(includes o214 p152)(includes o214 p160)(includes o214 p162)(includes o214 p187)(includes o214 p198)(includes o214 p214)(includes o214 p224)(includes o214 p238)(includes o214 p246)(includes o214 p261)(includes o214 p312)(includes o214 p324)

(waiting o215)
(includes o215 p23)(includes o215 p128)(includes o215 p144)(includes o215 p183)(includes o215 p188)(includes o215 p198)(includes o215 p205)(includes o215 p243)(includes o215 p248)(includes o215 p255)(includes o215 p302)(includes o215 p337)

(waiting o216)
(includes o216 p131)(includes o216 p138)(includes o216 p146)(includes o216 p173)(includes o216 p237)(includes o216 p238)(includes o216 p242)(includes o216 p243)(includes o216 p250)(includes o216 p260)

(waiting o217)
(includes o217 p18)(includes o217 p28)(includes o217 p77)(includes o217 p110)(includes o217 p142)(includes o217 p165)(includes o217 p203)(includes o217 p205)(includes o217 p209)(includes o217 p224)(includes o217 p249)(includes o217 p259)(includes o217 p306)

(waiting o218)
(includes o218 p59)(includes o218 p172)(includes o218 p182)(includes o218 p193)(includes o218 p234)(includes o218 p242)(includes o218 p248)(includes o218 p253)

(waiting o219)
(includes o219 p103)(includes o219 p158)(includes o219 p161)(includes o219 p162)(includes o219 p199)(includes o219 p210)(includes o219 p225)(includes o219 p238)(includes o219 p247)(includes o219 p258)(includes o219 p260)(includes o219 p285)(includes o219 p339)

(waiting o220)
(includes o220 p66)(includes o220 p90)(includes o220 p158)(includes o220 p165)(includes o220 p166)(includes o220 p194)(includes o220 p196)(includes o220 p207)(includes o220 p208)(includes o220 p214)(includes o220 p227)(includes o220 p249)(includes o220 p254)(includes o220 p276)(includes o220 p302)

(waiting o221)
(includes o221 p144)(includes o221 p156)(includes o221 p162)(includes o221 p171)(includes o221 p188)(includes o221 p208)(includes o221 p218)(includes o221 p229)(includes o221 p230)(includes o221 p254)(includes o221 p256)(includes o221 p258)(includes o221 p283)(includes o221 p315)

(waiting o222)
(includes o222 p175)(includes o222 p188)(includes o222 p191)(includes o222 p209)(includes o222 p215)(includes o222 p233)(includes o222 p245)(includes o222 p246)(includes o222 p253)(includes o222 p278)(includes o222 p312)(includes o222 p320)(includes o222 p329)

(waiting o223)
(includes o223 p157)(includes o223 p163)(includes o223 p167)(includes o223 p174)(includes o223 p196)(includes o223 p201)(includes o223 p202)(includes o223 p208)(includes o223 p209)(includes o223 p211)(includes o223 p214)(includes o223 p236)(includes o223 p267)(includes o223 p333)

(waiting o224)
(includes o224 p179)(includes o224 p182)(includes o224 p193)(includes o224 p194)(includes o224 p202)(includes o224 p241)(includes o224 p242)(includes o224 p253)(includes o224 p269)(includes o224 p284)(includes o224 p303)(includes o224 p313)

(waiting o225)
(includes o225 p66)(includes o225 p88)(includes o225 p179)(includes o225 p187)(includes o225 p216)(includes o225 p242)(includes o225 p253)(includes o225 p282)(includes o225 p306)(includes o225 p319)

(waiting o226)
(includes o226 p147)(includes o226 p187)(includes o226 p202)(includes o226 p213)(includes o226 p218)(includes o226 p228)(includes o226 p242)(includes o226 p268)(includes o226 p365)

(waiting o227)
(includes o227 p107)(includes o227 p142)(includes o227 p188)(includes o227 p199)(includes o227 p209)(includes o227 p232)(includes o227 p241)(includes o227 p260)(includes o227 p266)(includes o227 p268)(includes o227 p298)

(waiting o228)
(includes o228 p21)(includes o228 p28)(includes o228 p77)(includes o228 p110)(includes o228 p181)(includes o228 p204)(includes o228 p232)(includes o228 p253)(includes o228 p275)(includes o228 p321)(includes o228 p326)

(waiting o229)
(includes o229 p121)(includes o229 p159)(includes o229 p213)(includes o229 p228)(includes o229 p255)(includes o229 p289)(includes o229 p298)(includes o229 p315)

(waiting o230)
(includes o230 p11)(includes o230 p191)(includes o230 p196)(includes o230 p200)(includes o230 p216)(includes o230 p227)(includes o230 p261)(includes o230 p281)(includes o230 p303)(includes o230 p337)(includes o230 p349)

(waiting o231)
(includes o231 p115)(includes o231 p153)(includes o231 p198)(includes o231 p225)(includes o231 p235)(includes o231 p241)(includes o231 p268)(includes o231 p269)(includes o231 p275)(includes o231 p322)(includes o231 p378)

(waiting o232)
(includes o232 p121)(includes o232 p132)(includes o232 p205)(includes o232 p215)(includes o232 p221)(includes o232 p227)(includes o232 p235)(includes o232 p276)(includes o232 p277)(includes o232 p287)(includes o232 p298)(includes o232 p319)(includes o232 p320)(includes o232 p324)

(waiting o233)
(includes o233 p144)(includes o233 p163)(includes o233 p196)(includes o233 p203)(includes o233 p214)(includes o233 p218)(includes o233 p222)(includes o233 p252)(includes o233 p258)(includes o233 p270)(includes o233 p274)(includes o233 p291)(includes o233 p303)

(waiting o234)
(includes o234 p41)(includes o234 p60)(includes o234 p66)(includes o234 p86)(includes o234 p107)(includes o234 p139)(includes o234 p141)(includes o234 p152)(includes o234 p153)(includes o234 p167)(includes o234 p174)(includes o234 p193)(includes o234 p199)(includes o234 p203)(includes o234 p204)(includes o234 p209)(includes o234 p217)(includes o234 p237)(includes o234 p257)(includes o234 p261)(includes o234 p262)(includes o234 p284)(includes o234 p291)(includes o234 p379)

(waiting o235)
(includes o235 p78)(includes o235 p130)(includes o235 p164)(includes o235 p165)(includes o235 p169)(includes o235 p188)(includes o235 p204)(includes o235 p253)(includes o235 p272)(includes o235 p281)(includes o235 p299)(includes o235 p324)(includes o235 p363)

(waiting o236)
(includes o236 p119)(includes o236 p124)(includes o236 p141)(includes o236 p147)(includes o236 p194)(includes o236 p197)(includes o236 p199)(includes o236 p200)(includes o236 p202)(includes o236 p212)(includes o236 p216)(includes o236 p217)(includes o236 p219)(includes o236 p235)(includes o236 p236)(includes o236 p247)(includes o236 p251)(includes o236 p287)(includes o236 p312)(includes o236 p327)(includes o236 p361)(includes o236 p380)

(waiting o237)
(includes o237 p71)(includes o237 p114)(includes o237 p132)(includes o237 p144)(includes o237 p181)(includes o237 p195)(includes o237 p236)(includes o237 p253)(includes o237 p258)(includes o237 p274)(includes o237 p303)(includes o237 p324)

(waiting o238)
(includes o238 p26)(includes o238 p77)(includes o238 p91)(includes o238 p147)(includes o238 p159)(includes o238 p221)(includes o238 p223)(includes o238 p235)(includes o238 p269)(includes o238 p272)(includes o238 p299)(includes o238 p303)(includes o238 p330)(includes o238 p344)

(waiting o239)
(includes o239 p9)(includes o239 p56)(includes o239 p117)(includes o239 p222)(includes o239 p225)(includes o239 p256)(includes o239 p257)(includes o239 p271)(includes o239 p310)

(waiting o240)
(includes o240 p33)(includes o240 p215)(includes o240 p254)(includes o240 p257)(includes o240 p259)(includes o240 p261)(includes o240 p280)(includes o240 p286)(includes o240 p309)

(waiting o241)
(includes o241 p82)(includes o241 p164)(includes o241 p216)(includes o241 p221)(includes o241 p235)(includes o241 p253)(includes o241 p268)(includes o241 p303)(includes o241 p307)(includes o241 p336)

(waiting o242)
(includes o242 p192)(includes o242 p207)(includes o242 p211)(includes o242 p226)(includes o242 p247)(includes o242 p250)(includes o242 p260)(includes o242 p282)(includes o242 p283)(includes o242 p322)(includes o242 p325)(includes o242 p327)(includes o242 p336)(includes o242 p352)

(waiting o243)
(includes o243 p55)(includes o243 p169)(includes o243 p185)(includes o243 p195)(includes o243 p196)(includes o243 p202)(includes o243 p203)(includes o243 p205)(includes o243 p206)(includes o243 p209)(includes o243 p228)(includes o243 p242)(includes o243 p246)(includes o243 p248)(includes o243 p252)(includes o243 p259)(includes o243 p265)(includes o243 p268)(includes o243 p271)(includes o243 p276)(includes o243 p304)(includes o243 p344)

(waiting o244)
(includes o244 p3)(includes o244 p4)(includes o244 p5)(includes o244 p16)(includes o244 p106)(includes o244 p127)(includes o244 p222)(includes o244 p245)(includes o244 p251)(includes o244 p256)(includes o244 p257)(includes o244 p269)(includes o244 p286)(includes o244 p332)

(waiting o245)
(includes o245 p77)(includes o245 p98)(includes o245 p176)(includes o245 p186)(includes o245 p198)(includes o245 p280)(includes o245 p284)(includes o245 p332)

(waiting o246)
(includes o246 p76)(includes o246 p108)(includes o246 p232)(includes o246 p253)(includes o246 p275)(includes o246 p281)(includes o246 p289)(includes o246 p290)(includes o246 p294)(includes o246 p311)(includes o246 p342)(includes o246 p372)

(waiting o247)
(includes o247 p38)(includes o247 p39)(includes o247 p161)(includes o247 p291)(includes o247 p320)(includes o247 p369)

(waiting o248)
(includes o248 p242)(includes o248 p264)(includes o248 p283)(includes o248 p290)(includes o248 p336)

(waiting o249)
(includes o249 p10)(includes o249 p214)(includes o249 p217)(includes o249 p220)(includes o249 p223)(includes o249 p240)(includes o249 p278)(includes o249 p293)(includes o249 p312)(includes o249 p347)

(waiting o250)
(includes o250 p142)(includes o250 p173)(includes o250 p186)(includes o250 p188)(includes o250 p215)(includes o250 p229)(includes o250 p235)(includes o250 p245)(includes o250 p250)(includes o250 p255)(includes o250 p256)(includes o250 p269)(includes o250 p279)(includes o250 p296)(includes o250 p310)(includes o250 p312)(includes o250 p373)

(waiting o251)
(includes o251 p191)(includes o251 p207)(includes o251 p214)(includes o251 p223)(includes o251 p231)(includes o251 p271)(includes o251 p280)(includes o251 p302)(includes o251 p328)(includes o251 p331)(includes o251 p334)(includes o251 p335)

(waiting o252)
(includes o252 p112)(includes o252 p172)(includes o252 p240)(includes o252 p266)(includes o252 p280)(includes o252 p369)

(waiting o253)
(includes o253 p91)(includes o253 p172)(includes o253 p184)(includes o253 p193)(includes o253 p199)(includes o253 p206)(includes o253 p223)(includes o253 p242)(includes o253 p253)(includes o253 p259)(includes o253 p307)

(waiting o254)
(includes o254 p40)(includes o254 p46)(includes o254 p56)(includes o254 p178)(includes o254 p222)(includes o254 p238)(includes o254 p259)(includes o254 p278)(includes o254 p292)(includes o254 p323)(includes o254 p360)(includes o254 p380)(includes o254 p382)

(waiting o255)
(includes o255 p62)(includes o255 p131)(includes o255 p182)(includes o255 p185)(includes o255 p194)(includes o255 p215)(includes o255 p231)(includes o255 p261)(includes o255 p263)(includes o255 p264)(includes o255 p297)(includes o255 p315)(includes o255 p341)

(waiting o256)
(includes o256 p195)(includes o256 p215)(includes o256 p232)(includes o256 p233)(includes o256 p237)(includes o256 p251)(includes o256 p311)(includes o256 p318)(includes o256 p332)(includes o256 p343)

(waiting o257)
(includes o257 p139)(includes o257 p147)(includes o257 p175)(includes o257 p179)(includes o257 p183)(includes o257 p188)(includes o257 p198)(includes o257 p241)(includes o257 p335)

(waiting o258)
(includes o258 p62)(includes o258 p140)(includes o258 p151)(includes o258 p162)(includes o258 p180)(includes o258 p184)(includes o258 p209)(includes o258 p226)(includes o258 p227)(includes o258 p249)(includes o258 p251)(includes o258 p259)(includes o258 p264)(includes o258 p286)(includes o258 p295)(includes o258 p327)(includes o258 p331)(includes o258 p332)(includes o258 p335)(includes o258 p367)

(waiting o259)
(includes o259 p103)(includes o259 p171)(includes o259 p212)(includes o259 p220)(includes o259 p229)(includes o259 p246)(includes o259 p247)(includes o259 p264)(includes o259 p288)(includes o259 p289)(includes o259 p295)(includes o259 p306)

(waiting o260)
(includes o260 p218)(includes o260 p239)(includes o260 p250)(includes o260 p251)(includes o260 p258)(includes o260 p262)(includes o260 p280)(includes o260 p284)(includes o260 p291)(includes o260 p293)(includes o260 p299)(includes o260 p308)(includes o260 p356)

(waiting o261)
(includes o261 p3)(includes o261 p91)(includes o261 p137)(includes o261 p186)(includes o261 p198)(includes o261 p215)(includes o261 p221)(includes o261 p233)(includes o261 p257)(includes o261 p282)(includes o261 p291)(includes o261 p302)(includes o261 p331)(includes o261 p333)(includes o261 p366)

(waiting o262)
(includes o262 p171)(includes o262 p219)(includes o262 p237)(includes o262 p241)(includes o262 p268)(includes o262 p279)(includes o262 p306)(includes o262 p334)(includes o262 p377)

(waiting o263)
(includes o263 p12)(includes o263 p144)(includes o263 p152)(includes o263 p164)(includes o263 p191)(includes o263 p193)(includes o263 p199)(includes o263 p246)(includes o263 p251)(includes o263 p260)(includes o263 p272)(includes o263 p273)(includes o263 p280)(includes o263 p282)(includes o263 p334)(includes o263 p345)(includes o263 p349)(includes o263 p356)

(waiting o264)
(includes o264 p203)(includes o264 p220)(includes o264 p234)(includes o264 p237)(includes o264 p239)(includes o264 p254)(includes o264 p268)(includes o264 p273)(includes o264 p287)(includes o264 p338)(includes o264 p351)

(waiting o265)
(includes o265 p87)(includes o265 p121)(includes o265 p180)(includes o265 p252)(includes o265 p273)(includes o265 p277)(includes o265 p300)(includes o265 p305)(includes o265 p314)(includes o265 p355)

(waiting o266)
(includes o266 p56)(includes o266 p87)(includes o266 p110)(includes o266 p236)(includes o266 p264)(includes o266 p271)(includes o266 p300)(includes o266 p334)(includes o266 p355)(includes o266 p361)(includes o266 p362)(includes o266 p364)(includes o266 p365)

(waiting o267)
(includes o267 p58)(includes o267 p160)(includes o267 p216)(includes o267 p218)(includes o267 p220)(includes o267 p224)(includes o267 p228)(includes o267 p233)(includes o267 p235)(includes o267 p236)(includes o267 p241)(includes o267 p263)(includes o267 p268)(includes o267 p294)

(waiting o268)
(includes o268 p33)(includes o268 p223)(includes o268 p236)(includes o268 p253)(includes o268 p265)(includes o268 p269)(includes o268 p286)(includes o268 p297)(includes o268 p301)(includes o268 p303)(includes o268 p314)(includes o268 p315)(includes o268 p318)(includes o268 p325)(includes o268 p347)

(waiting o269)
(includes o269 p167)(includes o269 p192)(includes o269 p210)(includes o269 p237)(includes o269 p241)(includes o269 p246)(includes o269 p254)(includes o269 p261)(includes o269 p272)(includes o269 p278)(includes o269 p309)(includes o269 p329)(includes o269 p334)(includes o269 p354)(includes o269 p372)

(waiting o270)
(includes o270 p215)(includes o270 p225)(includes o270 p235)(includes o270 p244)(includes o270 p251)(includes o270 p265)(includes o270 p296)(includes o270 p304)(includes o270 p314)(includes o270 p324)(includes o270 p357)(includes o270 p369)

(waiting o271)
(includes o271 p46)(includes o271 p100)(includes o271 p146)(includes o271 p192)(includes o271 p210)(includes o271 p221)(includes o271 p229)(includes o271 p231)(includes o271 p259)(includes o271 p265)(includes o271 p329)(includes o271 p332)(includes o271 p337)(includes o271 p348)(includes o271 p368)

(waiting o272)
(includes o272 p88)(includes o272 p246)(includes o272 p253)(includes o272 p269)(includes o272 p278)(includes o272 p296)(includes o272 p306)(includes o272 p350)(includes o272 p353)

(waiting o273)
(includes o273 p21)(includes o273 p117)(includes o273 p135)(includes o273 p183)(includes o273 p185)(includes o273 p186)(includes o273 p196)(includes o273 p201)(includes o273 p203)(includes o273 p227)(includes o273 p268)(includes o273 p282)(includes o273 p284)(includes o273 p333)(includes o273 p352)

(waiting o274)
(includes o274 p182)(includes o274 p193)(includes o274 p219)(includes o274 p229)(includes o274 p245)(includes o274 p247)(includes o274 p264)(includes o274 p265)(includes o274 p285)(includes o274 p300)(includes o274 p309)(includes o274 p311)(includes o274 p345)

(waiting o275)
(includes o275 p183)(includes o275 p187)(includes o275 p197)(includes o275 p229)(includes o275 p250)(includes o275 p251)(includes o275 p263)(includes o275 p271)(includes o275 p272)(includes o275 p275)(includes o275 p363)

(waiting o276)
(includes o276 p93)(includes o276 p178)(includes o276 p194)(includes o276 p219)(includes o276 p226)(includes o276 p235)(includes o276 p237)(includes o276 p248)(includes o276 p269)(includes o276 p273)(includes o276 p276)(includes o276 p300)(includes o276 p306)(includes o276 p329)(includes o276 p371)(includes o276 p377)

(waiting o277)
(includes o277 p52)(includes o277 p55)(includes o277 p110)(includes o277 p213)(includes o277 p214)(includes o277 p223)(includes o277 p257)(includes o277 p263)(includes o277 p274)(includes o277 p284)(includes o277 p300)(includes o277 p305)(includes o277 p310)

(waiting o278)
(includes o278 p137)(includes o278 p163)(includes o278 p212)(includes o278 p216)(includes o278 p253)(includes o278 p270)(includes o278 p299)(includes o278 p348)

(waiting o279)
(includes o279 p45)(includes o279 p197)(includes o279 p223)(includes o279 p230)(includes o279 p233)(includes o279 p249)(includes o279 p284)(includes o279 p288)(includes o279 p307)(includes o279 p309)(includes o279 p326)(includes o279 p353)

(waiting o280)
(includes o280 p14)(includes o280 p161)(includes o280 p208)(includes o280 p277)(includes o280 p296)(includes o280 p298)(includes o280 p299)(includes o280 p305)(includes o280 p309)(includes o280 p319)(includes o280 p320)(includes o280 p326)(includes o280 p336)(includes o280 p366)(includes o280 p376)

(waiting o281)
(includes o281 p173)(includes o281 p253)(includes o281 p257)(includes o281 p310)(includes o281 p317)(includes o281 p334)

(waiting o282)
(includes o282 p136)(includes o282 p164)(includes o282 p167)(includes o282 p172)(includes o282 p194)(includes o282 p234)(includes o282 p235)(includes o282 p240)(includes o282 p262)(includes o282 p266)(includes o282 p314)(includes o282 p315)(includes o282 p346)(includes o282 p374)

(waiting o283)
(includes o283 p7)(includes o283 p212)(includes o283 p225)(includes o283 p262)(includes o283 p287)(includes o283 p291)(includes o283 p318)(includes o283 p331)(includes o283 p355)(includes o283 p381)

(waiting o284)
(includes o284 p43)(includes o284 p222)(includes o284 p233)(includes o284 p245)(includes o284 p274)(includes o284 p312)(includes o284 p313)(includes o284 p331)(includes o284 p336)(includes o284 p341)(includes o284 p372)(includes o284 p380)

(waiting o285)
(includes o285 p40)(includes o285 p155)(includes o285 p222)(includes o285 p239)(includes o285 p269)(includes o285 p280)(includes o285 p284)(includes o285 p288)(includes o285 p309)(includes o285 p323)(includes o285 p324)(includes o285 p349)(includes o285 p350)(includes o285 p369)(includes o285 p379)

(waiting o286)
(includes o286 p82)(includes o286 p218)(includes o286 p274)(includes o286 p284)(includes o286 p287)(includes o286 p296)(includes o286 p312)(includes o286 p314)(includes o286 p326)(includes o286 p338)(includes o286 p352)(includes o286 p380)

(waiting o287)
(includes o287 p116)(includes o287 p128)(includes o287 p171)(includes o287 p255)(includes o287 p264)(includes o287 p272)(includes o287 p320)(includes o287 p325)(includes o287 p333)

(waiting o288)
(includes o288 p135)(includes o288 p172)(includes o288 p185)(includes o288 p208)(includes o288 p246)(includes o288 p248)(includes o288 p268)(includes o288 p307)(includes o288 p321)(includes o288 p339)(includes o288 p355)

(waiting o289)
(includes o289 p8)(includes o289 p197)(includes o289 p226)(includes o289 p228)(includes o289 p272)(includes o289 p278)(includes o289 p294)(includes o289 p295)(includes o289 p312)(includes o289 p319)(includes o289 p330)(includes o289 p336)(includes o289 p347)(includes o289 p360)

(waiting o290)
(includes o290 p86)(includes o290 p186)(includes o290 p231)(includes o290 p244)(includes o290 p247)(includes o290 p255)(includes o290 p275)(includes o290 p277)(includes o290 p293)(includes o290 p297)(includes o290 p307)(includes o290 p315)(includes o290 p353)(includes o290 p373)

(waiting o291)
(includes o291 p3)(includes o291 p24)(includes o291 p41)(includes o291 p114)(includes o291 p130)(includes o291 p212)(includes o291 p221)(includes o291 p226)(includes o291 p256)(includes o291 p270)(includes o291 p283)(includes o291 p286)(includes o291 p294)(includes o291 p304)(includes o291 p314)(includes o291 p321)(includes o291 p324)(includes o291 p333)(includes o291 p340)(includes o291 p344)(includes o291 p347)(includes o291 p365)(includes o291 p382)

(waiting o292)
(includes o292 p102)(includes o292 p152)(includes o292 p173)(includes o292 p229)(includes o292 p244)(includes o292 p248)(includes o292 p252)(includes o292 p258)(includes o292 p267)(includes o292 p289)(includes o292 p301)(includes o292 p314)(includes o292 p333)(includes o292 p336)(includes o292 p363)

(waiting o293)
(includes o293 p105)(includes o293 p177)(includes o293 p219)(includes o293 p223)(includes o293 p236)(includes o293 p248)(includes o293 p253)(includes o293 p281)(includes o293 p291)(includes o293 p309)(includes o293 p333)(includes o293 p348)(includes o293 p352)(includes o293 p353)

(waiting o294)
(includes o294 p85)(includes o294 p110)(includes o294 p135)(includes o294 p223)(includes o294 p259)(includes o294 p291)(includes o294 p302)(includes o294 p303)(includes o294 p310)(includes o294 p317)(includes o294 p320)

(waiting o295)
(includes o295 p10)(includes o295 p56)(includes o295 p146)(includes o295 p229)(includes o295 p264)(includes o295 p278)(includes o295 p288)(includes o295 p312)(includes o295 p322)(includes o295 p327)(includes o295 p339)(includes o295 p343)(includes o295 p377)(includes o295 p380)

(waiting o296)
(includes o296 p83)(includes o296 p244)(includes o296 p253)(includes o296 p256)(includes o296 p258)(includes o296 p262)(includes o296 p272)(includes o296 p281)(includes o296 p311)(includes o296 p321)(includes o296 p323)(includes o296 p334)(includes o296 p340)(includes o296 p360)(includes o296 p379)(includes o296 p381)

(waiting o297)
(includes o297 p8)(includes o297 p39)(includes o297 p61)(includes o297 p180)(includes o297 p213)(includes o297 p233)(includes o297 p283)(includes o297 p285)(includes o297 p311)(includes o297 p319)(includes o297 p326)(includes o297 p348)(includes o297 p377)(includes o297 p382)

(waiting o298)
(includes o298 p7)(includes o298 p47)(includes o298 p191)(includes o298 p236)(includes o298 p237)(includes o298 p260)(includes o298 p271)(includes o298 p312)(includes o298 p357)(includes o298 p358)(includes o298 p376)

(waiting o299)
(includes o299 p3)(includes o299 p92)(includes o299 p138)(includes o299 p141)(includes o299 p154)(includes o299 p187)(includes o299 p203)(includes o299 p256)(includes o299 p270)(includes o299 p275)(includes o299 p276)(includes o299 p304)(includes o299 p317)(includes o299 p325)

(waiting o300)
(includes o300 p43)(includes o300 p109)(includes o300 p249)(includes o300 p269)(includes o300 p318)(includes o300 p333)(includes o300 p351)

(waiting o301)
(includes o301 p56)(includes o301 p98)(includes o301 p201)(includes o301 p212)(includes o301 p235)(includes o301 p242)(includes o301 p252)(includes o301 p254)(includes o301 p264)(includes o301 p270)(includes o301 p271)(includes o301 p284)(includes o301 p285)(includes o301 p287)(includes o301 p349)(includes o301 p369)

(waiting o302)
(includes o302 p168)(includes o302 p171)(includes o302 p183)(includes o302 p190)(includes o302 p280)(includes o302 p301)(includes o302 p326)(includes o302 p332)(includes o302 p352)(includes o302 p357)

(waiting o303)
(includes o303 p232)(includes o303 p264)(includes o303 p280)(includes o303 p322)(includes o303 p356)

(waiting o304)
(includes o304 p29)(includes o304 p72)(includes o304 p80)(includes o304 p286)(includes o304 p310)(includes o304 p317)(includes o304 p338)

(waiting o305)
(includes o305 p49)(includes o305 p151)(includes o305 p184)(includes o305 p266)(includes o305 p271)(includes o305 p272)(includes o305 p290)(includes o305 p291)(includes o305 p298)(includes o305 p301)(includes o305 p343)

(waiting o306)
(includes o306 p17)(includes o306 p120)(includes o306 p182)(includes o306 p217)(includes o306 p238)(includes o306 p253)(includes o306 p259)(includes o306 p264)(includes o306 p282)(includes o306 p290)(includes o306 p291)(includes o306 p299)(includes o306 p313)(includes o306 p314)(includes o306 p326)(includes o306 p330)(includes o306 p332)(includes o306 p336)(includes o306 p346)(includes o306 p357)(includes o306 p368)

(waiting o307)
(includes o307 p72)(includes o307 p126)(includes o307 p194)(includes o307 p229)(includes o307 p244)(includes o307 p263)(includes o307 p266)(includes o307 p267)(includes o307 p312)(includes o307 p367)(includes o307 p380)(includes o307 p381)

(waiting o308)
(includes o308 p39)(includes o308 p130)(includes o308 p197)(includes o308 p242)(includes o308 p251)(includes o308 p259)(includes o308 p276)(includes o308 p282)(includes o308 p285)(includes o308 p297)(includes o308 p298)(includes o308 p305)(includes o308 p306)(includes o308 p311)(includes o308 p353)

(waiting o309)
(includes o309 p41)(includes o309 p218)(includes o309 p249)(includes o309 p271)(includes o309 p279)(includes o309 p297)(includes o309 p310)(includes o309 p327)(includes o309 p331)(includes o309 p332)(includes o309 p336)(includes o309 p339)(includes o309 p342)

(waiting o310)
(includes o310 p202)(includes o310 p237)(includes o310 p255)(includes o310 p273)(includes o310 p274)(includes o310 p277)(includes o310 p299)(includes o310 p303)(includes o310 p304)(includes o310 p320)(includes o310 p324)(includes o310 p346)(includes o310 p355)

(waiting o311)
(includes o311 p44)(includes o311 p92)(includes o311 p230)(includes o311 p244)(includes o311 p283)(includes o311 p309)(includes o311 p318)(includes o311 p325)(includes o311 p340)(includes o311 p342)(includes o311 p343)(includes o311 p356)

(waiting o312)
(includes o312 p17)(includes o312 p198)(includes o312 p209)(includes o312 p218)(includes o312 p277)(includes o312 p298)(includes o312 p304)(includes o312 p326)(includes o312 p368)(includes o312 p380)

(waiting o313)
(includes o313 p34)(includes o313 p76)(includes o313 p252)(includes o313 p254)(includes o313 p277)(includes o313 p309)(includes o313 p311)(includes o313 p334)(includes o313 p337)(includes o313 p348)(includes o313 p354)

(waiting o314)
(includes o314 p25)(includes o314 p111)(includes o314 p165)(includes o314 p176)(includes o314 p240)(includes o314 p241)(includes o314 p260)(includes o314 p295)(includes o314 p310)(includes o314 p356)(includes o314 p358)(includes o314 p365)(includes o314 p377)

(waiting o315)
(includes o315 p8)(includes o315 p34)(includes o315 p71)(includes o315 p181)(includes o315 p188)(includes o315 p251)(includes o315 p271)(includes o315 p288)(includes o315 p293)(includes o315 p308)(includes o315 p324)(includes o315 p328)(includes o315 p337)(includes o315 p360)(includes o315 p374)(includes o315 p376)

(waiting o316)
(includes o316 p19)(includes o316 p52)(includes o316 p125)(includes o316 p183)(includes o316 p264)(includes o316 p278)(includes o316 p282)(includes o316 p297)(includes o316 p298)(includes o316 p311)(includes o316 p319)(includes o316 p327)(includes o316 p353)(includes o316 p356)(includes o316 p365)

(waiting o317)
(includes o317 p130)(includes o317 p170)(includes o317 p245)(includes o317 p267)(includes o317 p291)(includes o317 p298)(includes o317 p336)(includes o317 p345)(includes o317 p362)(includes o317 p367)

(waiting o318)
(includes o318 p41)(includes o318 p167)(includes o318 p183)(includes o318 p246)(includes o318 p283)(includes o318 p302)(includes o318 p308)(includes o318 p339)(includes o318 p345)(includes o318 p350)

(waiting o319)
(includes o319 p125)(includes o319 p137)(includes o319 p163)(includes o319 p245)(includes o319 p268)(includes o319 p274)(includes o319 p278)(includes o319 p281)(includes o319 p327)(includes o319 p330)(includes o319 p354)(includes o319 p360)(includes o319 p366)(includes o319 p369)

(waiting o320)
(includes o320 p52)(includes o320 p191)(includes o320 p241)(includes o320 p245)(includes o320 p274)(includes o320 p278)(includes o320 p299)(includes o320 p328)

(waiting o321)
(includes o321 p65)(includes o321 p133)(includes o321 p217)(includes o321 p239)(includes o321 p244)(includes o321 p284)(includes o321 p291)(includes o321 p292)(includes o321 p293)(includes o321 p296)(includes o321 p322)(includes o321 p325)(includes o321 p327)(includes o321 p359)(includes o321 p365)(includes o321 p379)

(waiting o322)
(includes o322 p51)(includes o322 p147)(includes o322 p149)(includes o322 p191)(includes o322 p265)(includes o322 p276)(includes o322 p292)(includes o322 p295)(includes o322 p297)(includes o322 p351)(includes o322 p361)

(waiting o323)
(includes o323 p1)(includes o323 p6)(includes o323 p32)(includes o323 p83)(includes o323 p123)(includes o323 p229)(includes o323 p238)(includes o323 p259)(includes o323 p268)(includes o323 p270)(includes o323 p289)(includes o323 p292)(includes o323 p316)(includes o323 p317)(includes o323 p331)(includes o323 p334)(includes o323 p341)(includes o323 p360)(includes o323 p368)(includes o323 p370)(includes o323 p377)

(waiting o324)
(includes o324 p232)(includes o324 p259)(includes o324 p275)(includes o324 p276)(includes o324 p284)(includes o324 p300)(includes o324 p313)(includes o324 p323)(includes o324 p325)(includes o324 p330)(includes o324 p375)

(waiting o325)
(includes o325 p25)(includes o325 p249)(includes o325 p250)(includes o325 p254)(includes o325 p300)(includes o325 p336)(includes o325 p350)(includes o325 p358)

(waiting o326)
(includes o326 p20)(includes o326 p102)(includes o326 p205)(includes o326 p220)(includes o326 p228)(includes o326 p230)(includes o326 p249)(includes o326 p286)(includes o326 p298)(includes o326 p305)(includes o326 p307)(includes o326 p311)(includes o326 p316)(includes o326 p328)(includes o326 p335)(includes o326 p338)(includes o326 p382)

(waiting o327)
(includes o327 p8)(includes o327 p69)(includes o327 p136)(includes o327 p183)(includes o327 p223)(includes o327 p280)(includes o327 p284)(includes o327 p293)(includes o327 p318)(includes o327 p319)(includes o327 p334)(includes o327 p336)(includes o327 p353)(includes o327 p365)(includes o327 p368)

(waiting o328)
(includes o328 p209)(includes o328 p237)(includes o328 p240)(includes o328 p274)(includes o328 p288)(includes o328 p296)(includes o328 p318)(includes o328 p329)(includes o328 p342)(includes o328 p349)(includes o328 p350)(includes o328 p353)(includes o328 p367)(includes o328 p369)(includes o328 p381)

(waiting o329)
(includes o329 p105)(includes o329 p144)(includes o329 p205)(includes o329 p206)(includes o329 p222)(includes o329 p230)(includes o329 p246)(includes o329 p251)(includes o329 p284)(includes o329 p292)(includes o329 p308)(includes o329 p309)(includes o329 p377)

(waiting o330)
(includes o330 p1)(includes o330 p19)(includes o330 p45)(includes o330 p58)(includes o330 p97)(includes o330 p218)(includes o330 p234)(includes o330 p244)(includes o330 p335)(includes o330 p339)

(waiting o331)
(includes o331 p30)(includes o331 p46)(includes o331 p80)(includes o331 p161)(includes o331 p264)(includes o331 p268)(includes o331 p275)(includes o331 p280)(includes o331 p304)(includes o331 p332)(includes o331 p348)(includes o331 p358)

(waiting o332)
(includes o332 p148)(includes o332 p170)(includes o332 p289)(includes o332 p297)(includes o332 p300)(includes o332 p330)(includes o332 p333)(includes o332 p370)(includes o332 p371)(includes o332 p379)

(waiting o333)
(includes o333 p32)(includes o333 p67)(includes o333 p149)(includes o333 p162)(includes o333 p186)(includes o333 p204)(includes o333 p253)(includes o333 p258)(includes o333 p284)(includes o333 p290)(includes o333 p302)(includes o333 p316)(includes o333 p339)(includes o333 p342)(includes o333 p358)(includes o333 p360)(includes o333 p365)(includes o333 p377)

(waiting o334)
(includes o334 p144)(includes o334 p188)(includes o334 p247)(includes o334 p263)(includes o334 p277)(includes o334 p322)(includes o334 p354)(includes o334 p356)

(waiting o335)
(includes o335 p227)(includes o335 p280)(includes o335 p290)(includes o335 p307)(includes o335 p309)(includes o335 p315)(includes o335 p340)(includes o335 p341)(includes o335 p360)(includes o335 p371)(includes o335 p380)

(waiting o336)
(includes o336 p29)(includes o336 p79)(includes o336 p146)(includes o336 p182)(includes o336 p223)(includes o336 p227)(includes o336 p283)(includes o336 p284)(includes o336 p293)(includes o336 p313)(includes o336 p323)(includes o336 p332)(includes o336 p338)(includes o336 p358)

(waiting o337)
(includes o337 p40)(includes o337 p222)(includes o337 p223)(includes o337 p225)(includes o337 p237)(includes o337 p255)(includes o337 p280)(includes o337 p294)(includes o337 p339)(includes o337 p358)

(waiting o338)
(includes o338 p82)(includes o338 p197)(includes o338 p288)(includes o338 p290)(includes o338 p298)(includes o338 p321)(includes o338 p328)(includes o338 p329)(includes o338 p335)(includes o338 p339)(includes o338 p341)(includes o338 p363)

(waiting o339)
(includes o339 p73)(includes o339 p106)(includes o339 p234)(includes o339 p271)(includes o339 p283)(includes o339 p295)(includes o339 p297)(includes o339 p314)(includes o339 p324)(includes o339 p380)

(waiting o340)
(includes o340 p171)(includes o340 p190)(includes o340 p278)(includes o340 p305)(includes o340 p308)(includes o340 p323)(includes o340 p350)(includes o340 p352)(includes o340 p376)(includes o340 p378)

(waiting o341)
(includes o341 p233)(includes o341 p291)(includes o341 p294)(includes o341 p313)(includes o341 p316)(includes o341 p319)(includes o341 p344)(includes o341 p351)(includes o341 p361)

(waiting o342)
(includes o342 p166)(includes o342 p178)(includes o342 p187)(includes o342 p191)(includes o342 p249)(includes o342 p273)(includes o342 p301)(includes o342 p309)(includes o342 p320)(includes o342 p334)

(waiting o343)
(includes o343 p7)(includes o343 p123)(includes o343 p177)(includes o343 p259)(includes o343 p281)(includes o343 p295)(includes o343 p298)(includes o343 p311)(includes o343 p320)(includes o343 p328)(includes o343 p336)(includes o343 p338)(includes o343 p349)(includes o343 p371)(includes o343 p374)

(waiting o344)
(includes o344 p10)(includes o344 p231)(includes o344 p291)(includes o344 p300)(includes o344 p302)(includes o344 p313)(includes o344 p315)(includes o344 p344)(includes o344 p352)(includes o344 p369)(includes o344 p372)

(waiting o345)
(includes o345 p94)(includes o345 p136)(includes o345 p179)(includes o345 p267)(includes o345 p271)(includes o345 p306)(includes o345 p326)(includes o345 p332)(includes o345 p377)

(waiting o346)
(includes o346 p129)(includes o346 p147)(includes o346 p192)(includes o346 p231)(includes o346 p265)(includes o346 p282)(includes o346 p310)(includes o346 p349)

(waiting o347)
(includes o347 p45)(includes o347 p250)(includes o347 p268)(includes o347 p287)(includes o347 p301)(includes o347 p307)(includes o347 p309)(includes o347 p318)(includes o347 p338)(includes o347 p339)(includes o347 p356)

(waiting o348)
(includes o348 p138)(includes o348 p139)(includes o348 p275)(includes o348 p294)(includes o348 p299)(includes o348 p327)(includes o348 p335)(includes o348 p350)(includes o348 p362)(includes o348 p370)(includes o348 p382)

(waiting o349)
(includes o349 p80)(includes o349 p135)(includes o349 p145)(includes o349 p187)(includes o349 p303)(includes o349 p308)(includes o349 p327)(includes o349 p338)(includes o349 p345)(includes o349 p360)(includes o349 p364)(includes o349 p374)

(waiting o350)
(includes o350 p52)(includes o350 p108)(includes o350 p136)(includes o350 p282)(includes o350 p324)(includes o350 p347)(includes o350 p351)(includes o350 p365)

(waiting o351)
(includes o351 p12)(includes o351 p184)(includes o351 p296)(includes o351 p299)(includes o351 p305)(includes o351 p334)(includes o351 p335)(includes o351 p354)(includes o351 p376)

(waiting o352)
(includes o352 p36)(includes o352 p265)(includes o352 p276)(includes o352 p283)(includes o352 p340)(includes o352 p353)(includes o352 p364)(includes o352 p378)

(waiting o353)
(includes o353 p113)(includes o353 p114)(includes o353 p141)(includes o353 p304)(includes o353 p361)

(waiting o354)
(includes o354 p70)(includes o354 p94)(includes o354 p176)(includes o354 p257)(includes o354 p278)(includes o354 p284)(includes o354 p292)(includes o354 p326)(includes o354 p330)(includes o354 p346)(includes o354 p361)(includes o354 p370)

(waiting o355)
(includes o355 p12)(includes o355 p32)(includes o355 p113)(includes o355 p127)(includes o355 p169)(includes o355 p184)(includes o355 p253)(includes o355 p302)(includes o355 p307)(includes o355 p319)(includes o355 p332)(includes o355 p333)(includes o355 p352)(includes o355 p354)(includes o355 p382)

(waiting o356)
(includes o356 p65)(includes o356 p70)(includes o356 p187)(includes o356 p238)(includes o356 p251)(includes o356 p285)(includes o356 p313)(includes o356 p336)(includes o356 p375)(includes o356 p378)

(waiting o357)
(includes o357 p255)(includes o357 p271)(includes o357 p298)(includes o357 p323)(includes o357 p357)(includes o357 p363)(includes o357 p366)

(waiting o358)
(includes o358 p29)(includes o358 p134)(includes o358 p202)(includes o358 p230)(includes o358 p309)(includes o358 p318)

(waiting o359)
(includes o359 p249)(includes o359 p267)(includes o359 p298)(includes o359 p305)(includes o359 p327)(includes o359 p338)(includes o359 p350)(includes o359 p358)(includes o359 p379)

(waiting o360)
(includes o360 p145)(includes o360 p209)(includes o360 p268)(includes o360 p302)(includes o360 p306)(includes o360 p335)(includes o360 p358)(includes o360 p371)(includes o360 p376)

(waiting o361)
(includes o361 p253)(includes o361 p294)(includes o361 p316)(includes o361 p332)

(waiting o362)
(includes o362 p85)(includes o362 p118)(includes o362 p165)(includes o362 p214)(includes o362 p241)(includes o362 p287)(includes o362 p298)

(waiting o363)
(includes o363 p39)(includes o363 p192)(includes o363 p241)(includes o363 p285)(includes o363 p321)(includes o363 p328)(includes o363 p329)(includes o363 p347)(includes o363 p379)

(waiting o364)
(includes o364 p30)(includes o364 p212)(includes o364 p267)(includes o364 p268)(includes o364 p291)(includes o364 p292)(includes o364 p307)(includes o364 p312)(includes o364 p314)(includes o364 p321)(includes o364 p332)(includes o364 p340)(includes o364 p348)(includes o364 p362)(includes o364 p363)(includes o364 p367)

(waiting o365)
(includes o365 p54)(includes o365 p232)(includes o365 p250)(includes o365 p294)(includes o365 p301)(includes o365 p307)(includes o365 p318)(includes o365 p341)(includes o365 p358)(includes o365 p364)(includes o365 p366)(includes o365 p382)

(waiting o366)
(includes o366 p271)(includes o366 p305)(includes o366 p324)(includes o366 p338)(includes o366 p339)(includes o366 p340)(includes o366 p351)(includes o366 p356)(includes o366 p357)(includes o366 p358)(includes o366 p366)(includes o366 p369)

(waiting o367)
(includes o367 p269)(includes o367 p294)(includes o367 p306)(includes o367 p319)(includes o367 p330)(includes o367 p353)(includes o367 p371)(includes o367 p374)(includes o367 p382)

(waiting o368)
(includes o368 p35)(includes o368 p226)(includes o368 p245)(includes o368 p319)(includes o368 p343)(includes o368 p382)

(waiting o369)
(includes o369 p173)(includes o369 p227)(includes o369 p272)(includes o369 p278)(includes o369 p279)(includes o369 p321)(includes o369 p336)

(waiting o370)
(includes o370 p187)(includes o370 p237)(includes o370 p324)(includes o370 p328)(includes o370 p339)(includes o370 p347)(includes o370 p359)(includes o370 p364)

(waiting o371)
(includes o371 p70)(includes o371 p163)(includes o371 p189)(includes o371 p320)(includes o371 p324)(includes o371 p330)(includes o371 p346)(includes o371 p353)(includes o371 p374)(includes o371 p381)

(waiting o372)
(includes o372 p85)(includes o372 p123)(includes o372 p173)(includes o372 p203)(includes o372 p277)(includes o372 p331)(includes o372 p349)(includes o372 p353)(includes o372 p355)(includes o372 p363)(includes o372 p374)(includes o372 p378)

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

