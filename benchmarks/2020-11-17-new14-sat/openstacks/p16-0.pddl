(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p10)(includes o1 p13)(includes o1 p19)(includes o1 p23)(includes o1 p25)(includes o1 p31)(includes o1 p34)(includes o1 p43)(includes o1 p75)(includes o1 p77)(includes o1 p116)(includes o1 p179)(includes o1 p211)(includes o1 p236)(includes o1 p335)

(waiting o2)
(includes o2 p6)(includes o2 p14)(includes o2 p31)(includes o2 p47)(includes o2 p67)(includes o2 p68)(includes o2 p102)(includes o2 p124)(includes o2 p125)(includes o2 p126)(includes o2 p219)

(waiting o3)
(includes o3 p16)(includes o3 p47)(includes o3 p57)(includes o3 p63)(includes o3 p95)(includes o3 p267)

(waiting o4)
(includes o4 p9)(includes o4 p27)(includes o4 p42)(includes o4 p60)(includes o4 p81)(includes o4 p152)(includes o4 p226)(includes o4 p282)

(waiting o5)
(includes o5 p7)(includes o5 p21)(includes o5 p25)(includes o5 p38)(includes o5 p61)(includes o5 p75)(includes o5 p109)(includes o5 p171)

(waiting o6)
(includes o6 p1)(includes o6 p21)(includes o6 p39)(includes o6 p45)(includes o6 p54)(includes o6 p70)(includes o6 p74)(includes o6 p100)(includes o6 p103)(includes o6 p227)(includes o6 p229)(includes o6 p256)(includes o6 p364)

(waiting o7)
(includes o7 p6)(includes o7 p12)(includes o7 p21)(includes o7 p44)(includes o7 p80)(includes o7 p86)(includes o7 p333)

(waiting o8)
(includes o8 p5)(includes o8 p6)(includes o8 p29)(includes o8 p42)(includes o8 p72)(includes o8 p73)(includes o8 p97)(includes o8 p223)(includes o8 p288)(includes o8 p347)

(waiting o9)
(includes o9 p21)(includes o9 p62)(includes o9 p104)(includes o9 p346)

(waiting o10)
(includes o10 p14)(includes o10 p15)(includes o10 p22)(includes o10 p39)(includes o10 p66)(includes o10 p227)(includes o10 p252)

(waiting o11)
(includes o11 p16)(includes o11 p19)(includes o11 p30)(includes o11 p32)(includes o11 p34)(includes o11 p39)(includes o11 p40)(includes o11 p41)(includes o11 p52)(includes o11 p54)(includes o11 p79)(includes o11 p115)(includes o11 p119)

(waiting o12)
(includes o12 p33)(includes o12 p46)(includes o12 p81)(includes o12 p83)(includes o12 p128)(includes o12 p277)(includes o12 p294)

(waiting o13)
(includes o13 p14)(includes o13 p27)(includes o13 p53)(includes o13 p61)(includes o13 p70)(includes o13 p112)(includes o13 p146)(includes o13 p185)(includes o13 p321)

(waiting o14)
(includes o14 p11)(includes o14 p15)(includes o14 p31)(includes o14 p33)(includes o14 p110)(includes o14 p333)

(waiting o15)
(includes o15 p13)(includes o15 p16)(includes o15 p27)(includes o15 p39)(includes o15 p69)(includes o15 p161)(includes o15 p322)(includes o15 p368)

(waiting o16)
(includes o16 p1)(includes o16 p10)(includes o16 p21)(includes o16 p53)(includes o16 p82)(includes o16 p83)(includes o16 p105)(includes o16 p107)(includes o16 p119)(includes o16 p122)(includes o16 p315)(includes o16 p325)

(waiting o17)
(includes o17 p1)(includes o17 p22)(includes o17 p56)(includes o17 p57)(includes o17 p64)(includes o17 p69)(includes o17 p112)(includes o17 p164)(includes o17 p319)(includes o17 p369)

(waiting o18)
(includes o18 p65)(includes o18 p86)(includes o18 p112)(includes o18 p159)(includes o18 p244)

(waiting o19)
(includes o19 p10)(includes o19 p12)(includes o19 p51)(includes o19 p57)(includes o19 p60)(includes o19 p63)(includes o19 p73)(includes o19 p86)(includes o19 p88)(includes o19 p109)(includes o19 p119)(includes o19 p251)(includes o19 p289)(includes o19 p291)

(waiting o20)
(includes o20 p9)(includes o20 p11)(includes o20 p14)(includes o20 p35)(includes o20 p91)(includes o20 p269)(includes o20 p279)

(waiting o21)
(includes o21 p31)(includes o21 p53)(includes o21 p71)(includes o21 p97)(includes o21 p104)(includes o21 p122)

(waiting o22)
(includes o22 p18)(includes o22 p50)(includes o22 p109)(includes o22 p214)

(waiting o23)
(includes o23 p2)(includes o23 p5)(includes o23 p6)(includes o23 p16)(includes o23 p37)(includes o23 p64)(includes o23 p86)(includes o23 p101)

(waiting o24)
(includes o24 p27)(includes o24 p36)(includes o24 p38)(includes o24 p39)(includes o24 p43)(includes o24 p46)(includes o24 p62)(includes o24 p77)(includes o24 p81)(includes o24 p101)(includes o24 p104)(includes o24 p110)

(waiting o25)
(includes o25 p14)(includes o25 p16)(includes o25 p23)(includes o25 p71)(includes o25 p76)(includes o25 p88)(includes o25 p92)(includes o25 p99)(includes o25 p217)(includes o25 p260)(includes o25 p296)(includes o25 p325)(includes o25 p379)

(waiting o26)
(includes o26 p18)(includes o26 p22)(includes o26 p29)(includes o26 p35)(includes o26 p40)(includes o26 p45)(includes o26 p58)(includes o26 p90)(includes o26 p100)(includes o26 p371)

(waiting o27)
(includes o27 p28)(includes o27 p37)(includes o27 p42)(includes o27 p140)(includes o27 p146)(includes o27 p262)(includes o27 p279)(includes o27 p293)

(waiting o28)
(includes o28 p3)(includes o28 p25)(includes o28 p26)(includes o28 p46)

(waiting o29)
(includes o29 p36)(includes o29 p38)(includes o29 p44)(includes o29 p63)(includes o29 p84)(includes o29 p102)(includes o29 p109)(includes o29 p114)(includes o29 p119)(includes o29 p345)

(waiting o30)
(includes o30 p8)(includes o30 p26)(includes o30 p78)(includes o30 p98)(includes o30 p119)(includes o30 p170)(includes o30 p175)(includes o30 p217)(includes o30 p238)

(waiting o31)
(includes o31 p12)(includes o31 p31)(includes o31 p47)(includes o31 p61)(includes o31 p68)(includes o31 p78)(includes o31 p107)(includes o31 p179)(includes o31 p236)

(waiting o32)
(includes o32 p13)(includes o32 p18)(includes o32 p33)(includes o32 p68)(includes o32 p72)(includes o32 p100)(includes o32 p132)(includes o32 p360)

(waiting o33)
(includes o33 p7)(includes o33 p86)(includes o33 p103)(includes o33 p118)(includes o33 p130)(includes o33 p200)

(waiting o34)
(includes o34 p19)(includes o34 p34)(includes o34 p37)(includes o34 p53)(includes o34 p57)(includes o34 p86)(includes o34 p88)(includes o34 p117)(includes o34 p150)(includes o34 p158)(includes o34 p228)

(waiting o35)
(includes o35 p1)(includes o35 p22)(includes o35 p28)(includes o35 p34)(includes o35 p42)(includes o35 p78)(includes o35 p124)(includes o35 p143)

(waiting o36)
(includes o36 p13)(includes o36 p18)(includes o36 p39)(includes o36 p57)(includes o36 p65)(includes o36 p134)(includes o36 p160)

(waiting o37)
(includes o37 p2)(includes o37 p31)(includes o37 p48)(includes o37 p61)(includes o37 p76)(includes o37 p99)(includes o37 p130)(includes o37 p135)(includes o37 p191)(includes o37 p250)

(waiting o38)
(includes o38 p39)(includes o38 p100)(includes o38 p111)(includes o38 p145)(includes o38 p317)(includes o38 p358)

(waiting o39)
(includes o39 p2)(includes o39 p30)(includes o39 p75)(includes o39 p82)(includes o39 p85)(includes o39 p111)(includes o39 p268)(includes o39 p271)(includes o39 p327)(includes o39 p336)(includes o39 p351)(includes o39 p371)

(waiting o40)
(includes o40 p6)(includes o40 p12)(includes o40 p82)(includes o40 p87)(includes o40 p110)(includes o40 p120)(includes o40 p132)(includes o40 p219)(includes o40 p352)

(waiting o41)
(includes o41 p7)(includes o41 p12)(includes o41 p30)(includes o41 p36)(includes o41 p46)(includes o41 p63)(includes o41 p67)(includes o41 p74)(includes o41 p98)(includes o41 p152)(includes o41 p242)(includes o41 p281)(includes o41 p361)

(waiting o42)
(includes o42 p7)(includes o42 p9)(includes o42 p12)(includes o42 p17)(includes o42 p24)(includes o42 p93)(includes o42 p97)(includes o42 p108)(includes o42 p269)

(waiting o43)
(includes o43 p24)(includes o43 p35)(includes o43 p40)(includes o43 p43)(includes o43 p49)(includes o43 p54)(includes o43 p63)(includes o43 p67)(includes o43 p68)(includes o43 p70)(includes o43 p121)(includes o43 p165)(includes o43 p217)(includes o43 p300)(includes o43 p358)

(waiting o44)
(includes o44 p7)(includes o44 p16)(includes o44 p17)(includes o44 p19)(includes o44 p37)(includes o44 p45)(includes o44 p55)(includes o44 p64)(includes o44 p91)(includes o44 p222)

(waiting o45)
(includes o45 p21)(includes o45 p30)(includes o45 p34)(includes o45 p72)(includes o45 p84)(includes o45 p91)(includes o45 p97)(includes o45 p126)(includes o45 p151)(includes o45 p163)(includes o45 p289)(includes o45 p316)

(waiting o46)
(includes o46 p1)(includes o46 p25)(includes o46 p26)(includes o46 p67)(includes o46 p97)(includes o46 p127)(includes o46 p284)(includes o46 p351)

(waiting o47)
(includes o47 p13)(includes o47 p16)(includes o47 p18)(includes o47 p23)(includes o47 p39)(includes o47 p41)(includes o47 p46)(includes o47 p50)(includes o47 p53)(includes o47 p64)(includes o47 p356)

(waiting o48)
(includes o48 p2)(includes o48 p19)(includes o48 p34)(includes o48 p53)(includes o48 p69)(includes o48 p87)(includes o48 p105)(includes o48 p119)(includes o48 p142)(includes o48 p221)(includes o48 p367)(includes o48 p378)

(waiting o49)
(includes o49 p27)(includes o49 p49)(includes o49 p62)(includes o49 p128)(includes o49 p129)(includes o49 p155)(includes o49 p350)

(waiting o50)
(includes o50 p11)(includes o50 p82)(includes o50 p116)(includes o50 p130)(includes o50 p145)(includes o50 p160)(includes o50 p189)(includes o50 p307)

(waiting o51)
(includes o51 p20)(includes o51 p36)(includes o51 p39)(includes o51 p43)(includes o51 p55)(includes o51 p64)(includes o51 p112)(includes o51 p136)(includes o51 p155)(includes o51 p299)(includes o51 p310)(includes o51 p362)

(waiting o52)
(includes o52 p12)(includes o52 p22)(includes o52 p34)(includes o52 p39)(includes o52 p61)(includes o52 p70)(includes o52 p75)(includes o52 p91)(includes o52 p109)(includes o52 p139)(includes o52 p161)(includes o52 p237)

(waiting o53)
(includes o53 p36)(includes o53 p37)(includes o53 p52)(includes o53 p58)(includes o53 p72)(includes o53 p78)(includes o53 p103)(includes o53 p104)(includes o53 p123)(includes o53 p155)

(waiting o54)
(includes o54 p21)(includes o54 p46)(includes o54 p64)(includes o54 p81)(includes o54 p88)(includes o54 p93)(includes o54 p97)(includes o54 p109)(includes o54 p137)(includes o54 p160)

(waiting o55)
(includes o55 p23)(includes o55 p30)(includes o55 p33)(includes o55 p35)(includes o55 p37)(includes o55 p49)(includes o55 p57)(includes o55 p64)(includes o55 p73)(includes o55 p78)(includes o55 p81)(includes o55 p83)(includes o55 p92)

(waiting o56)
(includes o56 p30)(includes o56 p41)(includes o56 p48)(includes o56 p51)(includes o56 p61)(includes o56 p66)(includes o56 p69)(includes o56 p89)(includes o56 p92)(includes o56 p114)(includes o56 p238)(includes o56 p310)

(waiting o57)
(includes o57 p3)(includes o57 p30)(includes o57 p53)(includes o57 p65)(includes o57 p94)(includes o57 p119)(includes o57 p178)(includes o57 p206)

(waiting o58)
(includes o58 p8)(includes o58 p9)(includes o58 p31)(includes o58 p33)(includes o58 p50)(includes o58 p58)(includes o58 p97)(includes o58 p115)(includes o58 p122)(includes o58 p139)(includes o58 p203)(includes o58 p270)

(waiting o59)
(includes o59 p11)(includes o59 p16)(includes o59 p22)(includes o59 p41)(includes o59 p53)(includes o59 p88)(includes o59 p100)(includes o59 p109)(includes o59 p120)(includes o59 p122)(includes o59 p127)(includes o59 p131)(includes o59 p139)(includes o59 p163)(includes o59 p176)(includes o59 p261)(includes o59 p278)

(waiting o60)
(includes o60 p13)(includes o60 p16)(includes o60 p29)(includes o60 p34)(includes o60 p78)(includes o60 p87)(includes o60 p103)(includes o60 p110)(includes o60 p121)(includes o60 p175)

(waiting o61)
(includes o61 p4)(includes o61 p31)(includes o61 p52)(includes o61 p70)(includes o61 p71)(includes o61 p76)(includes o61 p80)(includes o61 p88)(includes o61 p92)(includes o61 p111)(includes o61 p117)(includes o61 p135)(includes o61 p235)

(waiting o62)
(includes o62 p37)(includes o62 p42)(includes o62 p63)(includes o62 p76)(includes o62 p80)(includes o62 p119)(includes o62 p268)

(waiting o63)
(includes o63 p10)(includes o63 p60)(includes o63 p89)(includes o63 p96)(includes o63 p162)(includes o63 p286)(includes o63 p289)(includes o63 p379)

(waiting o64)
(includes o64 p2)(includes o64 p11)(includes o64 p61)(includes o64 p76)(includes o64 p88)(includes o64 p111)(includes o64 p150)(includes o64 p168)(includes o64 p259)(includes o64 p326)

(waiting o65)
(includes o65 p8)(includes o65 p24)(includes o65 p25)(includes o65 p32)(includes o65 p51)(includes o65 p62)(includes o65 p63)(includes o65 p73)(includes o65 p83)(includes o65 p84)(includes o65 p86)(includes o65 p92)(includes o65 p119)(includes o65 p129)(includes o65 p187)(includes o65 p206)(includes o65 p362)(includes o65 p367)

(waiting o66)
(includes o66 p19)(includes o66 p22)(includes o66 p57)(includes o66 p59)(includes o66 p85)(includes o66 p89)(includes o66 p93)(includes o66 p98)(includes o66 p110)(includes o66 p123)(includes o66 p124)(includes o66 p152)

(waiting o67)
(includes o67 p76)(includes o67 p89)(includes o67 p101)(includes o67 p104)(includes o67 p119)(includes o67 p141)(includes o67 p247)(includes o67 p264)(includes o67 p276)(includes o67 p321)(includes o67 p324)

(waiting o68)
(includes o68 p24)(includes o68 p38)(includes o68 p44)(includes o68 p46)(includes o68 p48)(includes o68 p75)(includes o68 p83)(includes o68 p102)(includes o68 p105)(includes o68 p135)(includes o68 p287)(includes o68 p378)

(waiting o69)
(includes o69 p11)(includes o69 p25)(includes o69 p32)(includes o69 p50)(includes o69 p59)(includes o69 p64)(includes o69 p72)(includes o69 p80)(includes o69 p88)(includes o69 p105)(includes o69 p129)(includes o69 p368)

(waiting o70)
(includes o70 p5)(includes o70 p20)(includes o70 p39)(includes o70 p45)(includes o70 p48)(includes o70 p56)(includes o70 p62)(includes o70 p84)(includes o70 p133)(includes o70 p169)(includes o70 p174)(includes o70 p297)(includes o70 p381)

(waiting o71)
(includes o71 p1)(includes o71 p21)(includes o71 p47)(includes o71 p52)(includes o71 p80)(includes o71 p81)(includes o71 p118)(includes o71 p135)(includes o71 p151)(includes o71 p179)(includes o71 p357)

(waiting o72)
(includes o72 p12)(includes o72 p27)(includes o72 p47)(includes o72 p78)(includes o72 p94)(includes o72 p111)(includes o72 p316)

(waiting o73)
(includes o73 p17)(includes o73 p43)(includes o73 p65)(includes o73 p67)(includes o73 p82)(includes o73 p123)(includes o73 p126)(includes o73 p151)(includes o73 p169)(includes o73 p183)(includes o73 p326)(includes o73 p349)

(waiting o74)
(includes o74 p6)(includes o74 p41)(includes o74 p89)(includes o74 p91)(includes o74 p108)(includes o74 p312)

(waiting o75)
(includes o75 p1)(includes o75 p8)(includes o75 p14)(includes o75 p20)(includes o75 p87)(includes o75 p88)(includes o75 p92)(includes o75 p141)(includes o75 p151)(includes o75 p152)(includes o75 p328)(includes o75 p349)

(waiting o76)
(includes o76 p8)(includes o76 p40)(includes o76 p56)(includes o76 p60)(includes o76 p67)(includes o76 p71)(includes o76 p110)(includes o76 p121)(includes o76 p122)(includes o76 p134)(includes o76 p139)(includes o76 p251)(includes o76 p324)

(waiting o77)
(includes o77 p7)(includes o77 p22)(includes o77 p23)(includes o77 p30)(includes o77 p37)(includes o77 p39)(includes o77 p40)(includes o77 p42)(includes o77 p47)(includes o77 p49)(includes o77 p67)(includes o77 p78)(includes o77 p165)(includes o77 p168)(includes o77 p232)(includes o77 p247)(includes o77 p305)

(waiting o78)
(includes o78 p25)(includes o78 p31)(includes o78 p86)(includes o78 p96)(includes o78 p109)(includes o78 p112)(includes o78 p113)(includes o78 p148)(includes o78 p169)

(waiting o79)
(includes o79 p5)(includes o79 p15)(includes o79 p32)(includes o79 p34)(includes o79 p35)(includes o79 p38)(includes o79 p42)(includes o79 p49)(includes o79 p68)(includes o79 p71)(includes o79 p78)(includes o79 p81)(includes o79 p111)(includes o79 p122)(includes o79 p188)(includes o79 p255)

(waiting o80)
(includes o80 p16)(includes o80 p36)(includes o80 p60)(includes o80 p67)(includes o80 p78)(includes o80 p87)(includes o80 p116)(includes o80 p121)(includes o80 p137)(includes o80 p159)(includes o80 p206)(includes o80 p321)(includes o80 p373)

(waiting o81)
(includes o81 p6)(includes o81 p9)(includes o81 p39)(includes o81 p50)(includes o81 p53)(includes o81 p63)(includes o81 p65)(includes o81 p76)(includes o81 p84)(includes o81 p86)(includes o81 p96)(includes o81 p108)(includes o81 p110)(includes o81 p130)(includes o81 p136)(includes o81 p139)(includes o81 p162)(includes o81 p166)(includes o81 p175)(includes o81 p191)

(waiting o82)
(includes o82 p32)(includes o82 p59)(includes o82 p67)(includes o82 p74)(includes o82 p100)(includes o82 p154)(includes o82 p162)(includes o82 p290)(includes o82 p309)

(waiting o83)
(includes o83 p25)(includes o83 p59)(includes o83 p89)(includes o83 p108)(includes o83 p113)(includes o83 p128)(includes o83 p161)(includes o83 p175)(includes o83 p209)(includes o83 p219)(includes o83 p241)(includes o83 p262)(includes o83 p321)(includes o83 p341)

(waiting o84)
(includes o84 p22)(includes o84 p25)(includes o84 p27)(includes o84 p57)(includes o84 p85)(includes o84 p87)(includes o84 p89)(includes o84 p94)(includes o84 p109)(includes o84 p123)(includes o84 p126)(includes o84 p141)(includes o84 p147)

(waiting o85)
(includes o85 p4)(includes o85 p16)(includes o85 p22)(includes o85 p55)(includes o85 p56)(includes o85 p71)(includes o85 p90)(includes o85 p94)(includes o85 p101)(includes o85 p139)(includes o85 p140)(includes o85 p143)(includes o85 p148)(includes o85 p171)(includes o85 p202)(includes o85 p258)(includes o85 p370)

(waiting o86)
(includes o86 p46)(includes o86 p54)(includes o86 p73)(includes o86 p88)(includes o86 p94)(includes o86 p108)(includes o86 p112)(includes o86 p118)(includes o86 p125)(includes o86 p136)(includes o86 p167)(includes o86 p299)

(waiting o87)
(includes o87 p16)(includes o87 p44)(includes o87 p65)(includes o87 p66)(includes o87 p94)(includes o87 p124)(includes o87 p126)(includes o87 p136)(includes o87 p158)(includes o87 p263)(includes o87 p322)(includes o87 p382)

(waiting o88)
(includes o88 p7)(includes o88 p28)(includes o88 p52)(includes o88 p59)(includes o88 p65)(includes o88 p68)(includes o88 p77)(includes o88 p78)(includes o88 p82)(includes o88 p86)(includes o88 p106)(includes o88 p107)(includes o88 p133)(includes o88 p145)(includes o88 p159)(includes o88 p197)(includes o88 p316)(includes o88 p331)(includes o88 p343)(includes o88 p380)

(waiting o89)
(includes o89 p70)(includes o89 p96)(includes o89 p145)(includes o89 p168)(includes o89 p288)

(waiting o90)
(includes o90 p20)(includes o90 p39)(includes o90 p68)(includes o90 p70)(includes o90 p74)(includes o90 p78)(includes o90 p109)(includes o90 p130)(includes o90 p243)(includes o90 p305)(includes o90 p312)

(waiting o91)
(includes o91 p19)(includes o91 p21)(includes o91 p26)(includes o91 p35)(includes o91 p42)(includes o91 p61)(includes o91 p73)(includes o91 p105)(includes o91 p126)(includes o91 p138)(includes o91 p181)(includes o91 p199)(includes o91 p296)(includes o91 p316)(includes o91 p336)(includes o91 p370)

(waiting o92)
(includes o92 p22)(includes o92 p30)(includes o92 p46)(includes o92 p47)(includes o92 p50)(includes o92 p53)(includes o92 p147)(includes o92 p165)(includes o92 p185)(includes o92 p241)(includes o92 p285)

(waiting o93)
(includes o93 p3)(includes o93 p41)(includes o93 p50)(includes o93 p66)(includes o93 p67)(includes o93 p82)(includes o93 p94)(includes o93 p97)(includes o93 p124)(includes o93 p131)(includes o93 p132)(includes o93 p150)(includes o93 p177)(includes o93 p186)(includes o93 p288)(includes o93 p325)

(waiting o94)
(includes o94 p4)(includes o94 p23)(includes o94 p28)(includes o94 p33)(includes o94 p47)(includes o94 p51)(includes o94 p68)(includes o94 p73)(includes o94 p97)(includes o94 p99)(includes o94 p113)(includes o94 p130)(includes o94 p156)(includes o94 p157)(includes o94 p322)

(waiting o95)
(includes o95 p18)(includes o95 p24)(includes o95 p54)(includes o95 p129)(includes o95 p156)(includes o95 p166)(includes o95 p168)(includes o95 p178)(includes o95 p181)

(waiting o96)
(includes o96 p36)(includes o96 p62)(includes o96 p117)(includes o96 p125)(includes o96 p160)(includes o96 p229)(includes o96 p233)(includes o96 p292)

(waiting o97)
(includes o97 p8)(includes o97 p12)(includes o97 p54)(includes o97 p76)(includes o97 p83)(includes o97 p84)(includes o97 p94)(includes o97 p98)(includes o97 p140)(includes o97 p172)

(waiting o98)
(includes o98 p19)(includes o98 p81)(includes o98 p87)(includes o98 p125)(includes o98 p128)(includes o98 p158)(includes o98 p204)(includes o98 p334)

(waiting o99)
(includes o99 p56)(includes o99 p100)(includes o99 p108)(includes o99 p125)(includes o99 p144)(includes o99 p147)(includes o99 p155)(includes o99 p157)(includes o99 p159)(includes o99 p160)(includes o99 p204)(includes o99 p273)(includes o99 p306)(includes o99 p322)(includes o99 p328)

(waiting o100)
(includes o100 p24)(includes o100 p57)(includes o100 p72)(includes o100 p81)(includes o100 p99)(includes o100 p109)(includes o100 p117)(includes o100 p127)(includes o100 p159)(includes o100 p175)(includes o100 p186)(includes o100 p199)(includes o100 p243)(includes o100 p295)(includes o100 p377)

(waiting o101)
(includes o101 p5)(includes o101 p71)(includes o101 p75)(includes o101 p83)(includes o101 p90)(includes o101 p103)(includes o101 p110)(includes o101 p112)(includes o101 p116)(includes o101 p121)(includes o101 p122)(includes o101 p136)(includes o101 p140)(includes o101 p148)(includes o101 p149)(includes o101 p150)(includes o101 p155)(includes o101 p162)(includes o101 p227)

(waiting o102)
(includes o102 p29)(includes o102 p48)(includes o102 p66)(includes o102 p73)(includes o102 p120)(includes o102 p237)

(waiting o103)
(includes o103 p34)(includes o103 p35)(includes o103 p43)(includes o103 p49)(includes o103 p93)(includes o103 p111)(includes o103 p112)(includes o103 p157)(includes o103 p176)(includes o103 p315)(includes o103 p367)

(waiting o104)
(includes o104 p2)(includes o104 p27)(includes o104 p28)(includes o104 p60)(includes o104 p67)(includes o104 p70)(includes o104 p72)(includes o104 p76)(includes o104 p79)(includes o104 p89)(includes o104 p104)(includes o104 p106)(includes o104 p112)(includes o104 p118)(includes o104 p125)(includes o104 p156)(includes o104 p179)(includes o104 p181)

(waiting o105)
(includes o105 p26)(includes o105 p35)(includes o105 p39)(includes o105 p52)(includes o105 p92)(includes o105 p107)(includes o105 p122)(includes o105 p126)(includes o105 p134)(includes o105 p141)(includes o105 p150)(includes o105 p160)(includes o105 p169)(includes o105 p175)(includes o105 p311)(includes o105 p321)

(waiting o106)
(includes o106 p86)(includes o106 p100)(includes o106 p101)(includes o106 p113)(includes o106 p174)(includes o106 p189)

(waiting o107)
(includes o107 p21)(includes o107 p33)(includes o107 p43)(includes o107 p65)(includes o107 p117)(includes o107 p151)(includes o107 p155)(includes o107 p174)(includes o107 p185)(includes o107 p239)(includes o107 p353)

(waiting o108)
(includes o108 p12)(includes o108 p21)(includes o108 p74)(includes o108 p91)(includes o108 p93)(includes o108 p94)(includes o108 p98)(includes o108 p109)(includes o108 p114)(includes o108 p140)(includes o108 p246)(includes o108 p261)(includes o108 p356)

(waiting o109)
(includes o109 p77)(includes o109 p86)(includes o109 p96)(includes o109 p100)(includes o109 p102)(includes o109 p104)(includes o109 p109)(includes o109 p114)(includes o109 p125)(includes o109 p141)(includes o109 p143)(includes o109 p171)(includes o109 p188)(includes o109 p205)(includes o109 p229)(includes o109 p356)

(waiting o110)
(includes o110 p65)(includes o110 p75)(includes o110 p81)(includes o110 p107)(includes o110 p116)(includes o110 p123)(includes o110 p148)(includes o110 p155)(includes o110 p175)(includes o110 p187)(includes o110 p253)(includes o110 p319)

(waiting o111)
(includes o111 p87)(includes o111 p97)(includes o111 p109)(includes o111 p126)(includes o111 p158)(includes o111 p169)(includes o111 p188)(includes o111 p263)(includes o111 p283)(includes o111 p293)(includes o111 p301)(includes o111 p332)

(waiting o112)
(includes o112 p55)(includes o112 p65)(includes o112 p83)(includes o112 p91)(includes o112 p100)(includes o112 p110)(includes o112 p123)(includes o112 p153)(includes o112 p187)(includes o112 p214)(includes o112 p307)(includes o112 p312)(includes o112 p337)(includes o112 p371)

(waiting o113)
(includes o113 p72)(includes o113 p79)(includes o113 p85)(includes o113 p88)(includes o113 p94)(includes o113 p123)(includes o113 p126)(includes o113 p148)(includes o113 p150)(includes o113 p159)(includes o113 p194)(includes o113 p204)(includes o113 p274)

(waiting o114)
(includes o114 p22)(includes o114 p47)(includes o114 p58)(includes o114 p95)(includes o114 p97)(includes o114 p124)(includes o114 p126)(includes o114 p127)(includes o114 p128)(includes o114 p133)(includes o114 p145)(includes o114 p235)(includes o114 p327)

(waiting o115)
(includes o115 p7)(includes o115 p53)(includes o115 p59)(includes o115 p95)(includes o115 p129)(includes o115 p161)(includes o115 p286)(includes o115 p329)(includes o115 p341)

(waiting o116)
(includes o116 p9)(includes o116 p28)(includes o116 p32)(includes o116 p36)(includes o116 p116)(includes o116 p148)(includes o116 p177)(includes o116 p180)(includes o116 p348)(includes o116 p355)(includes o116 p370)

(waiting o117)
(includes o117 p39)(includes o117 p47)(includes o117 p48)(includes o117 p59)(includes o117 p73)(includes o117 p84)(includes o117 p122)(includes o117 p134)(includes o117 p135)(includes o117 p137)(includes o117 p147)(includes o117 p156)(includes o117 p165)(includes o117 p186)(includes o117 p190)(includes o117 p203)(includes o117 p237)(includes o117 p381)

(waiting o118)
(includes o118 p71)(includes o118 p72)(includes o118 p109)(includes o118 p136)(includes o118 p140)(includes o118 p180)(includes o118 p209)(includes o118 p225)(includes o118 p243)(includes o118 p260)(includes o118 p284)

(waiting o119)
(includes o119 p80)(includes o119 p91)(includes o119 p103)(includes o119 p115)(includes o119 p117)(includes o119 p131)(includes o119 p140)(includes o119 p148)(includes o119 p158)(includes o119 p174)(includes o119 p193)(includes o119 p293)(includes o119 p322)

(waiting o120)
(includes o120 p35)(includes o120 p81)(includes o120 p95)(includes o120 p104)(includes o120 p142)(includes o120 p173)(includes o120 p197)(includes o120 p293)(includes o120 p323)

(waiting o121)
(includes o121 p35)(includes o121 p78)(includes o121 p105)(includes o121 p111)(includes o121 p118)(includes o121 p121)(includes o121 p127)(includes o121 p149)(includes o121 p157)(includes o121 p159)(includes o121 p184)

(waiting o122)
(includes o122 p47)(includes o122 p56)(includes o122 p57)(includes o122 p69)(includes o122 p85)(includes o122 p88)(includes o122 p94)(includes o122 p106)(includes o122 p134)(includes o122 p173)(includes o122 p202)

(waiting o123)
(includes o123 p22)(includes o123 p27)(includes o123 p67)(includes o123 p78)(includes o123 p94)(includes o123 p130)(includes o123 p139)(includes o123 p167)(includes o123 p182)(includes o123 p201)(includes o123 p215)(includes o123 p318)

(waiting o124)
(includes o124 p2)(includes o124 p50)(includes o124 p58)(includes o124 p61)(includes o124 p78)(includes o124 p81)(includes o124 p83)(includes o124 p128)(includes o124 p150)(includes o124 p182)(includes o124 p183)(includes o124 p216)

(waiting o125)
(includes o125 p34)(includes o125 p67)(includes o125 p92)(includes o125 p138)(includes o125 p139)(includes o125 p157)(includes o125 p204)(includes o125 p272)(includes o125 p299)(includes o125 p317)(includes o125 p332)

(waiting o126)
(includes o126 p84)(includes o126 p91)(includes o126 p104)(includes o126 p107)(includes o126 p132)(includes o126 p139)(includes o126 p140)(includes o126 p147)(includes o126 p174)(includes o126 p194)(includes o126 p350)

(waiting o127)
(includes o127 p5)(includes o127 p26)(includes o127 p38)(includes o127 p66)(includes o127 p91)(includes o127 p97)(includes o127 p110)(includes o127 p127)(includes o127 p152)(includes o127 p182)(includes o127 p209)(includes o127 p210)(includes o127 p227)

(waiting o128)
(includes o128 p58)(includes o128 p100)(includes o128 p117)(includes o128 p130)(includes o128 p151)(includes o128 p153)(includes o128 p160)(includes o128 p186)(includes o128 p243)(includes o128 p315)(includes o128 p317)(includes o128 p328)

(waiting o129)
(includes o129 p6)(includes o129 p41)(includes o129 p77)(includes o129 p84)(includes o129 p103)(includes o129 p107)(includes o129 p120)(includes o129 p125)(includes o129 p126)(includes o129 p139)(includes o129 p147)(includes o129 p184)(includes o129 p267)(includes o129 p381)

(waiting o130)
(includes o130 p45)(includes o130 p54)(includes o130 p108)(includes o130 p136)(includes o130 p172)(includes o130 p178)(includes o130 p195)(includes o130 p227)(includes o130 p322)

(waiting o131)
(includes o131 p12)(includes o131 p23)(includes o131 p64)(includes o131 p68)(includes o131 p93)(includes o131 p115)(includes o131 p132)(includes o131 p153)(includes o131 p187)(includes o131 p368)

(waiting o132)
(includes o132 p44)(includes o132 p85)(includes o132 p120)(includes o132 p126)(includes o132 p132)(includes o132 p134)(includes o132 p178)(includes o132 p182)(includes o132 p205)(includes o132 p206)(includes o132 p215)(includes o132 p222)(includes o132 p255)(includes o132 p304)(includes o132 p366)

(waiting o133)
(includes o133 p9)(includes o133 p51)(includes o133 p54)(includes o133 p85)(includes o133 p86)(includes o133 p87)(includes o133 p91)(includes o133 p132)(includes o133 p134)(includes o133 p144)(includes o133 p158)(includes o133 p168)(includes o133 p193)(includes o133 p209)(includes o133 p226)(includes o133 p245)(includes o133 p249)(includes o133 p308)(includes o133 p354)

(waiting o134)
(includes o134 p54)(includes o134 p55)(includes o134 p63)(includes o134 p82)(includes o134 p90)(includes o134 p107)(includes o134 p132)(includes o134 p135)(includes o134 p139)(includes o134 p153)(includes o134 p166)(includes o134 p234)(includes o134 p343)

(waiting o135)
(includes o135 p28)(includes o135 p39)(includes o135 p71)(includes o135 p75)(includes o135 p99)(includes o135 p103)(includes o135 p107)(includes o135 p115)(includes o135 p126)(includes o135 p131)(includes o135 p162)(includes o135 p173)(includes o135 p180)(includes o135 p190)(includes o135 p319)(includes o135 p370)

(waiting o136)
(includes o136 p66)(includes o136 p92)(includes o136 p99)(includes o136 p133)(includes o136 p134)(includes o136 p136)(includes o136 p164)(includes o136 p181)(includes o136 p195)(includes o136 p196)(includes o136 p209)(includes o136 p211)(includes o136 p226)(includes o136 p270)(includes o136 p286)

(waiting o137)
(includes o137 p65)(includes o137 p76)(includes o137 p96)(includes o137 p98)(includes o137 p114)(includes o137 p119)(includes o137 p122)(includes o137 p128)(includes o137 p134)(includes o137 p151)(includes o137 p152)(includes o137 p156)(includes o137 p161)(includes o137 p172)(includes o137 p183)(includes o137 p192)(includes o137 p218)(includes o137 p255)(includes o137 p344)

(waiting o138)
(includes o138 p40)(includes o138 p46)(includes o138 p51)(includes o138 p89)(includes o138 p141)(includes o138 p153)(includes o138 p169)(includes o138 p170)(includes o138 p222)(includes o138 p229)

(waiting o139)
(includes o139 p45)(includes o139 p51)(includes o139 p129)(includes o139 p142)(includes o139 p144)(includes o139 p145)(includes o139 p163)(includes o139 p188)(includes o139 p328)(includes o139 p332)

(waiting o140)
(includes o140 p51)(includes o140 p79)(includes o140 p108)(includes o140 p111)(includes o140 p123)(includes o140 p126)(includes o140 p156)(includes o140 p161)(includes o140 p191)(includes o140 p205)(includes o140 p210)(includes o140 p211)(includes o140 p221)(includes o140 p231)(includes o140 p253)(includes o140 p332)

(waiting o141)
(includes o141 p67)(includes o141 p118)(includes o141 p122)(includes o141 p127)(includes o141 p132)(includes o141 p154)(includes o141 p214)(includes o141 p235)

(waiting o142)
(includes o142 p103)(includes o142 p109)(includes o142 p124)(includes o142 p134)(includes o142 p142)(includes o142 p162)(includes o142 p166)(includes o142 p227)(includes o142 p336)

(waiting o143)
(includes o143 p96)(includes o143 p122)(includes o143 p156)(includes o143 p157)(includes o143 p175)(includes o143 p183)(includes o143 p188)(includes o143 p191)(includes o143 p201)(includes o143 p213)(includes o143 p236)(includes o143 p306)(includes o143 p378)

(waiting o144)
(includes o144 p128)(includes o144 p131)(includes o144 p134)(includes o144 p137)(includes o144 p150)(includes o144 p169)(includes o144 p189)(includes o144 p226)(includes o144 p236)(includes o144 p262)(includes o144 p287)(includes o144 p367)

(waiting o145)
(includes o145 p30)(includes o145 p70)(includes o145 p95)(includes o145 p113)(includes o145 p123)(includes o145 p125)(includes o145 p141)(includes o145 p177)(includes o145 p201)(includes o145 p253)(includes o145 p318)

(waiting o146)
(includes o146 p29)(includes o146 p50)(includes o146 p102)(includes o146 p111)(includes o146 p139)(includes o146 p143)(includes o146 p167)(includes o146 p192)(includes o146 p235)(includes o146 p255)(includes o146 p371)

(waiting o147)
(includes o147 p40)(includes o147 p51)(includes o147 p75)(includes o147 p127)(includes o147 p138)(includes o147 p154)(includes o147 p163)(includes o147 p168)(includes o147 p176)(includes o147 p178)(includes o147 p181)(includes o147 p191)(includes o147 p225)(includes o147 p230)(includes o147 p245)(includes o147 p261)

(waiting o148)
(includes o148 p72)(includes o148 p103)(includes o148 p105)(includes o148 p117)(includes o148 p135)(includes o148 p137)(includes o148 p155)(includes o148 p160)(includes o148 p178)(includes o148 p180)(includes o148 p182)(includes o148 p188)(includes o148 p195)(includes o148 p232)(includes o148 p235)(includes o148 p251)(includes o148 p330)(includes o148 p354)(includes o148 p375)

(waiting o149)
(includes o149 p72)(includes o149 p87)(includes o149 p118)(includes o149 p143)(includes o149 p158)(includes o149 p165)(includes o149 p177)(includes o149 p225)(includes o149 p234)(includes o149 p238)(includes o149 p301)(includes o149 p344)

(waiting o150)
(includes o150 p3)(includes o150 p120)(includes o150 p128)(includes o150 p146)(includes o150 p150)(includes o150 p157)(includes o150 p161)(includes o150 p225)(includes o150 p269)(includes o150 p270)(includes o150 p307)(includes o150 p368)

(waiting o151)
(includes o151 p28)(includes o151 p42)(includes o151 p78)(includes o151 p98)(includes o151 p108)(includes o151 p119)(includes o151 p138)(includes o151 p139)(includes o151 p174)(includes o151 p185)(includes o151 p224)(includes o151 p240)(includes o151 p247)(includes o151 p276)(includes o151 p288)

(waiting o152)
(includes o152 p31)(includes o152 p115)(includes o152 p120)(includes o152 p123)(includes o152 p149)(includes o152 p210)(includes o152 p239)(includes o152 p323)

(waiting o153)
(includes o153 p102)(includes o153 p149)(includes o153 p165)(includes o153 p169)(includes o153 p200)(includes o153 p201)(includes o153 p223)(includes o153 p284)(includes o153 p339)

(waiting o154)
(includes o154 p42)(includes o154 p97)(includes o154 p104)(includes o154 p131)(includes o154 p135)(includes o154 p139)(includes o154 p158)(includes o154 p269)(includes o154 p314)

(waiting o155)
(includes o155 p41)(includes o155 p77)(includes o155 p85)(includes o155 p94)(includes o155 p110)(includes o155 p126)(includes o155 p137)(includes o155 p138)(includes o155 p157)(includes o155 p164)(includes o155 p172)(includes o155 p173)(includes o155 p199)(includes o155 p225)(includes o155 p254)(includes o155 p360)

(waiting o156)
(includes o156 p10)(includes o156 p63)(includes o156 p80)(includes o156 p92)(includes o156 p102)(includes o156 p116)(includes o156 p120)(includes o156 p136)(includes o156 p162)(includes o156 p171)(includes o156 p197)(includes o156 p212)(includes o156 p255)

(waiting o157)
(includes o157 p36)(includes o157 p68)(includes o157 p87)(includes o157 p94)(includes o157 p111)(includes o157 p114)(includes o157 p138)(includes o157 p144)(includes o157 p146)(includes o157 p156)(includes o157 p158)(includes o157 p178)(includes o157 p179)(includes o157 p207)(includes o157 p209)(includes o157 p232)(includes o157 p317)(includes o157 p318)(includes o157 p321)

(waiting o158)
(includes o158 p36)(includes o158 p78)(includes o158 p83)(includes o158 p87)(includes o158 p100)(includes o158 p125)(includes o158 p128)(includes o158 p146)(includes o158 p148)(includes o158 p153)(includes o158 p166)(includes o158 p177)(includes o158 p184)(includes o158 p208)(includes o158 p236)(includes o158 p279)(includes o158 p356)

(waiting o159)
(includes o159 p100)(includes o159 p112)(includes o159 p143)(includes o159 p152)(includes o159 p159)(includes o159 p187)(includes o159 p189)(includes o159 p223)(includes o159 p226)(includes o159 p231)

(waiting o160)
(includes o160 p3)(includes o160 p88)(includes o160 p134)(includes o160 p147)(includes o160 p150)(includes o160 p169)(includes o160 p193)(includes o160 p200)(includes o160 p205)(includes o160 p236)(includes o160 p251)(includes o160 p321)(includes o160 p357)

(waiting o161)
(includes o161 p2)(includes o161 p44)(includes o161 p128)(includes o161 p160)(includes o161 p170)(includes o161 p182)(includes o161 p209)(includes o161 p224)(includes o161 p335)

(waiting o162)
(includes o162 p3)(includes o162 p57)(includes o162 p74)(includes o162 p180)(includes o162 p218)(includes o162 p334)

(waiting o163)
(includes o163 p115)(includes o163 p150)(includes o163 p194)(includes o163 p199)(includes o163 p201)(includes o163 p210)(includes o163 p231)(includes o163 p236)(includes o163 p263)(includes o163 p282)(includes o163 p301)(includes o163 p325)(includes o163 p377)

(waiting o164)
(includes o164 p91)(includes o164 p100)(includes o164 p131)(includes o164 p145)(includes o164 p155)(includes o164 p159)(includes o164 p176)(includes o164 p188)(includes o164 p194)(includes o164 p206)(includes o164 p215)(includes o164 p228)(includes o164 p230)(includes o164 p294)

(waiting o165)
(includes o165 p39)(includes o165 p64)(includes o165 p70)(includes o165 p133)(includes o165 p140)(includes o165 p148)(includes o165 p159)(includes o165 p167)(includes o165 p184)(includes o165 p240)(includes o165 p309)

(waiting o166)
(includes o166 p28)(includes o166 p53)(includes o166 p57)(includes o166 p60)(includes o166 p67)(includes o166 p84)(includes o166 p104)(includes o166 p147)(includes o166 p158)(includes o166 p159)(includes o166 p195)(includes o166 p201)(includes o166 p214)(includes o166 p215)(includes o166 p228)(includes o166 p233)(includes o166 p241)(includes o166 p291)

(waiting o167)
(includes o167 p44)(includes o167 p56)(includes o167 p73)(includes o167 p81)(includes o167 p95)(includes o167 p117)(includes o167 p133)(includes o167 p136)(includes o167 p142)(includes o167 p265)(includes o167 p276)(includes o167 p291)(includes o167 p322)(includes o167 p356)

(waiting o168)
(includes o168 p45)(includes o168 p54)(includes o168 p104)(includes o168 p138)(includes o168 p139)(includes o168 p159)(includes o168 p174)(includes o168 p175)(includes o168 p179)(includes o168 p181)(includes o168 p191)(includes o168 p198)(includes o168 p202)(includes o168 p232)(includes o168 p234)(includes o168 p235)(includes o168 p324)(includes o168 p344)

(waiting o169)
(includes o169 p72)(includes o169 p76)(includes o169 p125)(includes o169 p132)(includes o169 p142)(includes o169 p158)(includes o169 p173)(includes o169 p183)(includes o169 p196)(includes o169 p197)(includes o169 p202)(includes o169 p208)(includes o169 p222)(includes o169 p245)(includes o169 p268)(includes o169 p269)(includes o169 p371)

(waiting o170)
(includes o170 p24)(includes o170 p90)(includes o170 p110)(includes o170 p142)(includes o170 p158)(includes o170 p162)(includes o170 p180)(includes o170 p201)(includes o170 p227)(includes o170 p251)(includes o170 p334)(includes o170 p335)

(waiting o171)
(includes o171 p85)(includes o171 p96)(includes o171 p111)(includes o171 p131)(includes o171 p147)(includes o171 p150)(includes o171 p170)(includes o171 p209)(includes o171 p226)(includes o171 p248)(includes o171 p275)

(waiting o172)
(includes o172 p79)(includes o172 p80)(includes o172 p105)(includes o172 p114)(includes o172 p118)(includes o172 p123)(includes o172 p140)(includes o172 p150)(includes o172 p180)(includes o172 p206)(includes o172 p219)(includes o172 p228)(includes o172 p318)

(waiting o173)
(includes o173 p62)(includes o173 p65)(includes o173 p86)(includes o173 p100)(includes o173 p104)(includes o173 p127)(includes o173 p139)(includes o173 p151)(includes o173 p164)(includes o173 p195)(includes o173 p223)(includes o173 p225)(includes o173 p258)(includes o173 p306)

(waiting o174)
(includes o174 p5)(includes o174 p84)(includes o174 p92)(includes o174 p101)(includes o174 p157)(includes o174 p167)(includes o174 p175)(includes o174 p198)(includes o174 p205)(includes o174 p221)(includes o174 p265)(includes o174 p281)(includes o174 p293)(includes o174 p299)(includes o174 p333)

(waiting o175)
(includes o175 p60)(includes o175 p101)(includes o175 p114)(includes o175 p131)(includes o175 p140)(includes o175 p144)(includes o175 p153)(includes o175 p176)(includes o175 p185)(includes o175 p187)(includes o175 p190)(includes o175 p337)(includes o175 p381)

(waiting o176)
(includes o176 p136)(includes o176 p156)(includes o176 p177)(includes o176 p189)(includes o176 p191)(includes o176 p194)(includes o176 p204)(includes o176 p210)(includes o176 p221)(includes o176 p222)(includes o176 p231)(includes o176 p234)(includes o176 p259)(includes o176 p260)(includes o176 p312)

(waiting o177)
(includes o177 p47)(includes o177 p89)(includes o177 p125)(includes o177 p128)(includes o177 p129)(includes o177 p137)(includes o177 p142)(includes o177 p158)(includes o177 p163)(includes o177 p167)(includes o177 p213)(includes o177 p226)(includes o177 p233)(includes o177 p347)

(waiting o178)
(includes o178 p61)(includes o178 p105)(includes o178 p124)(includes o178 p142)(includes o178 p147)(includes o178 p154)(includes o178 p175)(includes o178 p181)(includes o178 p184)(includes o178 p197)(includes o178 p206)(includes o178 p217)(includes o178 p264)(includes o178 p274)(includes o178 p318)(includes o178 p333)

(waiting o179)
(includes o179 p1)(includes o179 p57)(includes o179 p68)(includes o179 p98)(includes o179 p102)(includes o179 p115)(includes o179 p124)(includes o179 p147)(includes o179 p159)(includes o179 p164)(includes o179 p165)(includes o179 p171)(includes o179 p190)(includes o179 p199)(includes o179 p200)(includes o179 p207)(includes o179 p211)(includes o179 p214)(includes o179 p245)

(waiting o180)
(includes o180 p82)(includes o180 p87)(includes o180 p90)(includes o180 p161)(includes o180 p182)(includes o180 p190)(includes o180 p218)(includes o180 p234)(includes o180 p246)(includes o180 p252)(includes o180 p260)(includes o180 p262)(includes o180 p287)(includes o180 p308)(includes o180 p327)

(waiting o181)
(includes o181 p60)(includes o181 p106)(includes o181 p130)(includes o181 p152)(includes o181 p168)(includes o181 p195)(includes o181 p203)(includes o181 p207)(includes o181 p231)

(waiting o182)
(includes o182 p13)(includes o182 p48)(includes o182 p90)(includes o182 p136)(includes o182 p159)(includes o182 p186)(includes o182 p198)(includes o182 p201)(includes o182 p225)(includes o182 p279)(includes o182 p282)(includes o182 p285)(includes o182 p362)

(waiting o183)
(includes o183 p142)(includes o183 p149)(includes o183 p160)(includes o183 p164)(includes o183 p183)(includes o183 p190)(includes o183 p206)(includes o183 p209)(includes o183 p236)(includes o183 p271)

(waiting o184)
(includes o184 p115)(includes o184 p145)(includes o184 p149)(includes o184 p157)(includes o184 p165)(includes o184 p207)(includes o184 p215)(includes o184 p217)(includes o184 p220)(includes o184 p237)(includes o184 p248)

(waiting o185)
(includes o185 p62)(includes o185 p75)(includes o185 p88)(includes o185 p93)(includes o185 p120)(includes o185 p139)(includes o185 p142)(includes o185 p144)(includes o185 p158)(includes o185 p179)(includes o185 p196)(includes o185 p199)(includes o185 p201)(includes o185 p207)(includes o185 p223)(includes o185 p235)

(waiting o186)
(includes o186 p1)(includes o186 p97)(includes o186 p141)(includes o186 p148)(includes o186 p165)(includes o186 p168)(includes o186 p180)(includes o186 p191)(includes o186 p207)(includes o186 p212)(includes o186 p225)(includes o186 p230)(includes o186 p235)(includes o186 p299)(includes o186 p321)

(waiting o187)
(includes o187 p79)(includes o187 p107)(includes o187 p137)(includes o187 p152)(includes o187 p163)(includes o187 p176)(includes o187 p190)(includes o187 p216)(includes o187 p246)(includes o187 p248)(includes o187 p252)(includes o187 p259)(includes o187 p261)(includes o187 p295)

(waiting o188)
(includes o188 p69)(includes o188 p113)(includes o188 p115)(includes o188 p135)(includes o188 p153)(includes o188 p154)(includes o188 p160)(includes o188 p174)(includes o188 p183)(includes o188 p194)(includes o188 p203)(includes o188 p211)(includes o188 p212)(includes o188 p213)(includes o188 p251)(includes o188 p263)(includes o188 p306)(includes o188 p377)

(waiting o189)
(includes o189 p59)(includes o189 p80)(includes o189 p94)(includes o189 p124)(includes o189 p136)(includes o189 p143)(includes o189 p150)(includes o189 p178)(includes o189 p180)(includes o189 p186)(includes o189 p190)(includes o189 p207)(includes o189 p210)(includes o189 p242)(includes o189 p246)(includes o189 p262)(includes o189 p376)(includes o189 p380)(includes o189 p382)

(waiting o190)
(includes o190 p61)(includes o190 p140)(includes o190 p151)(includes o190 p162)(includes o190 p193)(includes o190 p208)(includes o190 p222)(includes o190 p225)(includes o190 p242)(includes o190 p244)(includes o190 p258)(includes o190 p297)(includes o190 p302)(includes o190 p310)(includes o190 p339)

(waiting o191)
(includes o191 p89)(includes o191 p151)(includes o191 p167)(includes o191 p170)(includes o191 p190)(includes o191 p220)(includes o191 p225)(includes o191 p230)(includes o191 p239)(includes o191 p243)(includes o191 p275)(includes o191 p308)

(waiting o192)
(includes o192 p92)(includes o192 p113)(includes o192 p130)(includes o192 p136)(includes o192 p147)(includes o192 p166)(includes o192 p177)(includes o192 p178)(includes o192 p186)(includes o192 p209)(includes o192 p225)(includes o192 p227)(includes o192 p234)(includes o192 p235)(includes o192 p236)(includes o192 p277)

(waiting o193)
(includes o193 p24)(includes o193 p27)(includes o193 p132)(includes o193 p140)(includes o193 p195)(includes o193 p209)(includes o193 p211)(includes o193 p214)(includes o193 p227)(includes o193 p230)(includes o193 p245)(includes o193 p269)

(waiting o194)
(includes o194 p115)(includes o194 p126)(includes o194 p140)(includes o194 p162)(includes o194 p186)(includes o194 p196)(includes o194 p217)(includes o194 p221)(includes o194 p228)(includes o194 p245)(includes o194 p250)(includes o194 p255)(includes o194 p259)(includes o194 p313)

(waiting o195)
(includes o195 p38)(includes o195 p83)(includes o195 p111)(includes o195 p121)(includes o195 p138)(includes o195 p158)(includes o195 p178)(includes o195 p185)(includes o195 p221)(includes o195 p245)(includes o195 p296)(includes o195 p297)(includes o195 p315)

(waiting o196)
(includes o196 p46)(includes o196 p80)(includes o196 p116)(includes o196 p132)(includes o196 p146)(includes o196 p148)(includes o196 p162)(includes o196 p192)(includes o196 p214)(includes o196 p265)(includes o196 p286)

(waiting o197)
(includes o197 p75)(includes o197 p125)(includes o197 p146)(includes o197 p149)(includes o197 p164)(includes o197 p166)(includes o197 p176)(includes o197 p193)(includes o197 p197)(includes o197 p222)(includes o197 p242)(includes o197 p250)(includes o197 p292)(includes o197 p293)(includes o197 p301)(includes o197 p315)

(waiting o198)
(includes o198 p184)(includes o198 p198)(includes o198 p201)(includes o198 p218)(includes o198 p273)(includes o198 p291)

(waiting o199)
(includes o199 p14)(includes o199 p51)(includes o199 p106)(includes o199 p165)(includes o199 p168)(includes o199 p175)(includes o199 p179)(includes o199 p182)(includes o199 p183)(includes o199 p184)(includes o199 p205)(includes o199 p215)(includes o199 p223)(includes o199 p244)(includes o199 p261)

(waiting o200)
(includes o200 p99)(includes o200 p135)(includes o200 p147)(includes o200 p149)(includes o200 p174)(includes o200 p184)(includes o200 p204)(includes o200 p208)(includes o200 p210)(includes o200 p226)(includes o200 p241)(includes o200 p267)(includes o200 p270)(includes o200 p303)(includes o200 p373)

(waiting o201)
(includes o201 p1)(includes o201 p16)(includes o201 p119)(includes o201 p120)(includes o201 p122)(includes o201 p149)(includes o201 p159)(includes o201 p184)(includes o201 p203)(includes o201 p214)(includes o201 p221)(includes o201 p227)(includes o201 p261)(includes o201 p262)(includes o201 p268)(includes o201 p273)(includes o201 p301)(includes o201 p337)

(waiting o202)
(includes o202 p61)(includes o202 p124)(includes o202 p200)(includes o202 p205)(includes o202 p218)(includes o202 p221)(includes o202 p288)(includes o202 p358)

(waiting o203)
(includes o203 p40)(includes o203 p120)(includes o203 p158)(includes o203 p160)(includes o203 p161)(includes o203 p184)(includes o203 p190)(includes o203 p205)(includes o203 p220)

(waiting o204)
(includes o204 p41)(includes o204 p104)(includes o204 p149)(includes o204 p163)(includes o204 p180)(includes o204 p197)(includes o204 p203)(includes o204 p213)(includes o204 p216)(includes o204 p222)(includes o204 p275)(includes o204 p316)(includes o204 p361)

(waiting o205)
(includes o205 p124)(includes o205 p154)(includes o205 p176)(includes o205 p179)(includes o205 p182)(includes o205 p202)(includes o205 p226)(includes o205 p246)

(waiting o206)
(includes o206 p126)(includes o206 p137)(includes o206 p176)(includes o206 p191)(includes o206 p212)(includes o206 p255)(includes o206 p274)(includes o206 p347)(includes o206 p364)

(waiting o207)
(includes o207 p26)(includes o207 p165)(includes o207 p188)(includes o207 p191)(includes o207 p207)(includes o207 p211)(includes o207 p222)(includes o207 p241)(includes o207 p297)(includes o207 p304)(includes o207 p369)

(waiting o208)
(includes o208 p77)(includes o208 p145)(includes o208 p165)(includes o208 p182)(includes o208 p197)(includes o208 p206)(includes o208 p238)(includes o208 p241)(includes o208 p250)(includes o208 p263)(includes o208 p302)

(waiting o209)
(includes o209 p17)(includes o209 p194)(includes o209 p226)(includes o209 p238)(includes o209 p257)

(waiting o210)
(includes o210 p33)(includes o210 p109)(includes o210 p127)(includes o210 p164)(includes o210 p166)(includes o210 p169)(includes o210 p196)(includes o210 p201)(includes o210 p225)(includes o210 p227)(includes o210 p259)(includes o210 p261)(includes o210 p264)(includes o210 p267)(includes o210 p289)(includes o210 p294)(includes o210 p317)(includes o210 p321)

(waiting o211)
(includes o211 p96)(includes o211 p142)(includes o211 p153)(includes o211 p162)(includes o211 p164)(includes o211 p196)(includes o211 p198)(includes o211 p207)(includes o211 p212)(includes o211 p229)(includes o211 p246)(includes o211 p251)(includes o211 p278)

(waiting o212)
(includes o212 p6)(includes o212 p15)(includes o212 p112)(includes o212 p175)(includes o212 p206)(includes o212 p214)(includes o212 p215)(includes o212 p232)(includes o212 p267)(includes o212 p279)(includes o212 p301)

(waiting o213)
(includes o213 p5)(includes o213 p51)(includes o213 p125)(includes o213 p143)(includes o213 p148)(includes o213 p151)(includes o213 p157)(includes o213 p194)(includes o213 p208)(includes o213 p239)(includes o213 p248)(includes o213 p302)

(waiting o214)
(includes o214 p122)(includes o214 p132)(includes o214 p143)(includes o214 p154)(includes o214 p174)(includes o214 p182)(includes o214 p184)(includes o214 p195)(includes o214 p256)(includes o214 p286)(includes o214 p290)(includes o214 p291)(includes o214 p302)(includes o214 p324)(includes o214 p349)

(waiting o215)
(includes o215 p149)(includes o215 p160)(includes o215 p161)(includes o215 p185)(includes o215 p203)(includes o215 p217)(includes o215 p221)(includes o215 p233)(includes o215 p247)(includes o215 p250)(includes o215 p255)(includes o215 p272)(includes o215 p283)(includes o215 p285)(includes o215 p308)(includes o215 p342)

(waiting o216)
(includes o216 p2)(includes o216 p38)(includes o216 p60)(includes o216 p71)(includes o216 p116)(includes o216 p170)(includes o216 p183)(includes o216 p191)(includes o216 p197)(includes o216 p217)(includes o216 p227)(includes o216 p232)(includes o216 p242)(includes o216 p255)(includes o216 p258)(includes o216 p274)(includes o216 p307)

(waiting o217)
(includes o217 p43)(includes o217 p153)(includes o217 p169)(includes o217 p199)(includes o217 p205)(includes o217 p206)(includes o217 p212)(includes o217 p246)(includes o217 p253)(includes o217 p282)(includes o217 p321)(includes o217 p359)

(waiting o218)
(includes o218 p84)(includes o218 p106)(includes o218 p110)(includes o218 p169)(includes o218 p200)(includes o218 p201)(includes o218 p219)(includes o218 p222)(includes o218 p224)(includes o218 p230)(includes o218 p231)(includes o218 p240)(includes o218 p252)

(waiting o219)
(includes o219 p23)(includes o219 p111)(includes o219 p114)(includes o219 p132)(includes o219 p146)(includes o219 p174)(includes o219 p189)(includes o219 p208)(includes o219 p217)(includes o219 p223)(includes o219 p239)(includes o219 p270)(includes o219 p275)(includes o219 p277)(includes o219 p304)(includes o219 p316)(includes o219 p326)(includes o219 p335)(includes o219 p343)

(waiting o220)
(includes o220 p29)(includes o220 p105)(includes o220 p162)(includes o220 p169)(includes o220 p211)(includes o220 p229)(includes o220 p239)(includes o220 p241)

(waiting o221)
(includes o221 p38)(includes o221 p150)(includes o221 p188)(includes o221 p197)(includes o221 p205)(includes o221 p210)(includes o221 p215)(includes o221 p225)(includes o221 p266)(includes o221 p270)(includes o221 p284)(includes o221 p326)

(waiting o222)
(includes o222 p101)(includes o222 p103)(includes o222 p165)(includes o222 p198)(includes o222 p202)(includes o222 p220)(includes o222 p235)(includes o222 p246)(includes o222 p248)(includes o222 p276)(includes o222 p361)

(waiting o223)
(includes o223 p40)(includes o223 p175)(includes o223 p182)(includes o223 p197)(includes o223 p207)(includes o223 p210)(includes o223 p212)(includes o223 p216)(includes o223 p227)(includes o223 p228)(includes o223 p267)

(waiting o224)
(includes o224 p69)(includes o224 p85)(includes o224 p187)(includes o224 p205)(includes o224 p212)(includes o224 p215)(includes o224 p227)(includes o224 p253)(includes o224 p273)(includes o224 p292)

(waiting o225)
(includes o225 p9)(includes o225 p31)(includes o225 p48)(includes o225 p108)(includes o225 p126)(includes o225 p208)(includes o225 p215)(includes o225 p218)(includes o225 p240)(includes o225 p243)(includes o225 p258)(includes o225 p323)(includes o225 p342)

(waiting o226)
(includes o226 p164)(includes o226 p188)(includes o226 p189)(includes o226 p206)(includes o226 p208)(includes o226 p214)(includes o226 p227)(includes o226 p230)(includes o226 p244)(includes o226 p247)(includes o226 p254)

(waiting o227)
(includes o227 p59)(includes o227 p143)(includes o227 p164)(includes o227 p169)(includes o227 p174)(includes o227 p188)(includes o227 p189)(includes o227 p207)(includes o227 p215)(includes o227 p225)(includes o227 p286)(includes o227 p287)(includes o227 p312)(includes o227 p319)(includes o227 p328)(includes o227 p348)

(waiting o228)
(includes o228 p94)(includes o228 p140)(includes o228 p232)(includes o228 p250)(includes o228 p261)(includes o228 p291)(includes o228 p367)

(waiting o229)
(includes o229 p16)(includes o229 p143)(includes o229 p166)(includes o229 p185)(includes o229 p205)(includes o229 p247)(includes o229 p265)(includes o229 p267)(includes o229 p283)(includes o229 p291)(includes o229 p339)

(waiting o230)
(includes o230 p18)(includes o230 p150)(includes o230 p168)(includes o230 p181)(includes o230 p187)(includes o230 p199)(includes o230 p206)(includes o230 p221)(includes o230 p252)(includes o230 p266)(includes o230 p291)(includes o230 p298)

(waiting o231)
(includes o231 p42)(includes o231 p120)(includes o231 p179)(includes o231 p182)(includes o231 p188)(includes o231 p190)(includes o231 p195)(includes o231 p197)(includes o231 p201)(includes o231 p220)(includes o231 p224)(includes o231 p233)(includes o231 p236)(includes o231 p237)(includes o231 p238)(includes o231 p267)(includes o231 p283)(includes o231 p318)

(waiting o232)
(includes o232 p113)(includes o232 p183)(includes o232 p243)(includes o232 p265)(includes o232 p286)(includes o232 p287)(includes o232 p321)(includes o232 p347)

(waiting o233)
(includes o233 p46)(includes o233 p118)(includes o233 p152)(includes o233 p177)(includes o233 p191)(includes o233 p199)(includes o233 p208)(includes o233 p216)(includes o233 p227)(includes o233 p236)(includes o233 p259)(includes o233 p278)(includes o233 p334)

(waiting o234)
(includes o234 p114)(includes o234 p130)(includes o234 p136)(includes o234 p172)(includes o234 p217)(includes o234 p226)(includes o234 p241)(includes o234 p245)(includes o234 p250)(includes o234 p260)(includes o234 p272)(includes o234 p290)(includes o234 p314)(includes o234 p322)(includes o234 p331)(includes o234 p359)

(waiting o235)
(includes o235 p102)(includes o235 p197)(includes o235 p210)(includes o235 p217)(includes o235 p226)(includes o235 p243)(includes o235 p277)(includes o235 p297)(includes o235 p331)(includes o235 p344)

(waiting o236)
(includes o236 p173)(includes o236 p194)(includes o236 p216)(includes o236 p226)(includes o236 p295)(includes o236 p315)

(waiting o237)
(includes o237 p101)(includes o237 p155)(includes o237 p167)(includes o237 p185)(includes o237 p204)(includes o237 p216)(includes o237 p227)(includes o237 p300)(includes o237 p311)(includes o237 p315)(includes o237 p332)(includes o237 p359)

(waiting o238)
(includes o238 p88)(includes o238 p128)(includes o238 p170)(includes o238 p221)(includes o238 p256)(includes o238 p263)(includes o238 p277)(includes o238 p282)(includes o238 p296)(includes o238 p310)(includes o238 p314)(includes o238 p315)

(waiting o239)
(includes o239 p108)(includes o239 p133)(includes o239 p155)(includes o239 p185)(includes o239 p208)(includes o239 p214)(includes o239 p216)(includes o239 p222)(includes o239 p224)(includes o239 p238)(includes o239 p245)(includes o239 p246)(includes o239 p254)(includes o239 p270)(includes o239 p310)(includes o239 p321)(includes o239 p328)(includes o239 p338)

(waiting o240)
(includes o240 p124)(includes o240 p154)(includes o240 p167)(includes o240 p201)(includes o240 p210)(includes o240 p212)(includes o240 p223)(includes o240 p251)(includes o240 p265)(includes o240 p269)(includes o240 p303)(includes o240 p315)

(waiting o241)
(includes o241 p51)(includes o241 p81)(includes o241 p119)(includes o241 p197)(includes o241 p198)(includes o241 p200)(includes o241 p215)(includes o241 p229)(includes o241 p235)(includes o241 p250)(includes o241 p258)(includes o241 p273)(includes o241 p282)(includes o241 p295)(includes o241 p352)(includes o241 p354)(includes o241 p356)

(waiting o242)
(includes o242 p60)(includes o242 p105)(includes o242 p203)(includes o242 p204)(includes o242 p271)(includes o242 p303)(includes o242 p326)

(waiting o243)
(includes o243 p44)(includes o243 p93)(includes o243 p147)(includes o243 p192)(includes o243 p248)(includes o243 p249)(includes o243 p254)(includes o243 p257)(includes o243 p271)(includes o243 p272)(includes o243 p284)(includes o243 p289)(includes o243 p297)(includes o243 p300)(includes o243 p311)(includes o243 p313)(includes o243 p350)(includes o243 p365)

(waiting o244)
(includes o244 p126)(includes o244 p139)(includes o244 p142)(includes o244 p182)(includes o244 p195)(includes o244 p196)(includes o244 p197)(includes o244 p211)(includes o244 p223)(includes o244 p231)(includes o244 p241)(includes o244 p248)(includes o244 p249)(includes o244 p261)(includes o244 p272)(includes o244 p277)(includes o244 p293)

(waiting o245)
(includes o245 p205)(includes o245 p217)(includes o245 p220)(includes o245 p230)(includes o245 p233)(includes o245 p238)(includes o245 p265)(includes o245 p291)

(waiting o246)
(includes o246 p66)(includes o246 p86)(includes o246 p178)(includes o246 p181)(includes o246 p186)(includes o246 p207)(includes o246 p220)(includes o246 p235)(includes o246 p238)(includes o246 p254)(includes o246 p257)(includes o246 p269)(includes o246 p305)(includes o246 p324)

(waiting o247)
(includes o247 p15)(includes o247 p70)(includes o247 p100)(includes o247 p121)(includes o247 p136)(includes o247 p191)(includes o247 p200)(includes o247 p212)(includes o247 p251)(includes o247 p318)(includes o247 p331)

(waiting o248)
(includes o248 p58)(includes o248 p225)(includes o248 p231)(includes o248 p235)(includes o248 p253)(includes o248 p261)(includes o248 p262)(includes o248 p307)(includes o248 p325)

(waiting o249)
(includes o249 p8)(includes o249 p89)(includes o249 p106)(includes o249 p148)(includes o249 p179)(includes o249 p204)(includes o249 p254)(includes o249 p278)(includes o249 p294)(includes o249 p304)(includes o249 p349)

(waiting o250)
(includes o250 p129)(includes o250 p149)(includes o250 p202)(includes o250 p221)(includes o250 p222)(includes o250 p228)(includes o250 p232)(includes o250 p237)(includes o250 p251)(includes o250 p254)(includes o250 p263)(includes o250 p270)(includes o250 p287)(includes o250 p323)(includes o250 p345)(includes o250 p346)(includes o250 p352)

(waiting o251)
(includes o251 p167)(includes o251 p189)(includes o251 p191)(includes o251 p200)(includes o251 p210)(includes o251 p226)(includes o251 p235)(includes o251 p250)(includes o251 p260)(includes o251 p266)(includes o251 p286)(includes o251 p288)(includes o251 p295)(includes o251 p312)(includes o251 p342)(includes o251 p355)(includes o251 p368)(includes o251 p371)

(waiting o252)
(includes o252 p10)(includes o252 p40)(includes o252 p103)(includes o252 p127)(includes o252 p132)(includes o252 p150)(includes o252 p169)(includes o252 p170)(includes o252 p250)(includes o252 p254)(includes o252 p290)(includes o252 p304)(includes o252 p326)(includes o252 p351)(includes o252 p360)

(waiting o253)
(includes o253 p138)(includes o253 p154)(includes o253 p163)(includes o253 p206)(includes o253 p212)(includes o253 p246)(includes o253 p275)(includes o253 p310)

(waiting o254)
(includes o254 p69)(includes o254 p142)(includes o254 p182)(includes o254 p227)(includes o254 p243)(includes o254 p300)(includes o254 p302)(includes o254 p360)(includes o254 p376)

(waiting o255)
(includes o255 p66)(includes o255 p77)(includes o255 p181)(includes o255 p195)(includes o255 p207)(includes o255 p217)(includes o255 p218)(includes o255 p233)(includes o255 p250)(includes o255 p280)(includes o255 p282)(includes o255 p283)

(waiting o256)
(includes o256 p171)(includes o256 p208)(includes o256 p212)(includes o256 p216)(includes o256 p229)(includes o256 p237)(includes o256 p259)(includes o256 p263)(includes o256 p283)(includes o256 p314)(includes o256 p339)(includes o256 p356)

(waiting o257)
(includes o257 p39)(includes o257 p121)(includes o257 p186)(includes o257 p193)(includes o257 p196)(includes o257 p241)(includes o257 p249)(includes o257 p251)(includes o257 p259)(includes o257 p269)(includes o257 p298)(includes o257 p316)(includes o257 p344)(includes o257 p375)

(waiting o258)
(includes o258 p14)(includes o258 p176)(includes o258 p179)(includes o258 p183)(includes o258 p212)(includes o258 p214)(includes o258 p229)(includes o258 p246)(includes o258 p253)(includes o258 p268)(includes o258 p277)(includes o258 p284)(includes o258 p333)

(waiting o259)
(includes o259 p82)(includes o259 p217)(includes o259 p218)(includes o259 p224)(includes o259 p228)(includes o259 p231)(includes o259 p239)(includes o259 p270)(includes o259 p312)(includes o259 p338)(includes o259 p341)(includes o259 p348)(includes o259 p379)

(waiting o260)
(includes o260 p15)(includes o260 p94)(includes o260 p159)(includes o260 p164)(includes o260 p193)(includes o260 p219)(includes o260 p220)(includes o260 p226)(includes o260 p245)(includes o260 p246)(includes o260 p261)(includes o260 p264)(includes o260 p279)(includes o260 p283)(includes o260 p305)(includes o260 p328)

(waiting o261)
(includes o261 p91)(includes o261 p141)(includes o261 p195)(includes o261 p234)(includes o261 p236)(includes o261 p335)

(waiting o262)
(includes o262 p58)(includes o262 p107)(includes o262 p189)(includes o262 p231)(includes o262 p253)(includes o262 p254)(includes o262 p265)(includes o262 p275)(includes o262 p345)

(waiting o263)
(includes o263 p5)(includes o263 p62)(includes o263 p84)(includes o263 p151)(includes o263 p183)(includes o263 p184)(includes o263 p214)(includes o263 p221)(includes o263 p225)(includes o263 p228)(includes o263 p233)(includes o263 p247)(includes o263 p248)(includes o263 p273)(includes o263 p279)(includes o263 p292)(includes o263 p308)(includes o263 p309)(includes o263 p331)(includes o263 p366)

(waiting o264)
(includes o264 p112)(includes o264 p144)(includes o264 p202)(includes o264 p230)(includes o264 p234)(includes o264 p266)(includes o264 p296)(includes o264 p302)(includes o264 p307)(includes o264 p364)(includes o264 p374)

(waiting o265)
(includes o265 p53)(includes o265 p105)(includes o265 p168)(includes o265 p202)(includes o265 p247)(includes o265 p263)(includes o265 p271)(includes o265 p273)(includes o265 p275)(includes o265 p292)(includes o265 p333)(includes o265 p336)(includes o265 p375)

(waiting o266)
(includes o266 p64)(includes o266 p65)(includes o266 p186)(includes o266 p206)(includes o266 p239)(includes o266 p296)(includes o266 p301)(includes o266 p333)(includes o266 p348)

(waiting o267)
(includes o267 p2)(includes o267 p38)(includes o267 p166)(includes o267 p167)(includes o267 p183)(includes o267 p233)(includes o267 p254)(includes o267 p256)(includes o267 p258)(includes o267 p286)(includes o267 p292)(includes o267 p312)(includes o267 p315)(includes o267 p316)

(waiting o268)
(includes o268 p27)(includes o268 p67)(includes o268 p90)(includes o268 p150)(includes o268 p152)(includes o268 p180)(includes o268 p258)(includes o268 p270)(includes o268 p272)(includes o268 p295)(includes o268 p296)(includes o268 p300)(includes o268 p317)(includes o268 p344)

(waiting o269)
(includes o269 p82)(includes o269 p142)(includes o269 p179)(includes o269 p220)(includes o269 p231)(includes o269 p232)(includes o269 p235)(includes o269 p238)(includes o269 p245)(includes o269 p283)(includes o269 p298)(includes o269 p299)(includes o269 p306)(includes o269 p322)(includes o269 p332)(includes o269 p338)(includes o269 p341)(includes o269 p351)

(waiting o270)
(includes o270 p191)(includes o270 p230)(includes o270 p242)(includes o270 p246)(includes o270 p253)(includes o270 p257)(includes o270 p261)(includes o270 p264)(includes o270 p275)(includes o270 p279)(includes o270 p282)(includes o270 p287)(includes o270 p327)(includes o270 p343)(includes o270 p345)

(waiting o271)
(includes o271 p109)(includes o271 p115)(includes o271 p190)(includes o271 p191)(includes o271 p200)(includes o271 p225)(includes o271 p245)(includes o271 p251)(includes o271 p258)(includes o271 p269)(includes o271 p272)(includes o271 p293)(includes o271 p316)(includes o271 p320)(includes o271 p322)(includes o271 p329)(includes o271 p338)(includes o271 p348)(includes o271 p364)

(waiting o272)
(includes o272 p89)(includes o272 p130)(includes o272 p177)(includes o272 p200)(includes o272 p236)(includes o272 p269)(includes o272 p278)(includes o272 p285)(includes o272 p292)(includes o272 p301)(includes o272 p376)(includes o272 p378)

(waiting o273)
(includes o273 p5)(includes o273 p201)(includes o273 p203)(includes o273 p206)(includes o273 p253)(includes o273 p254)(includes o273 p267)(includes o273 p299)(includes o273 p345)(includes o273 p359)

(waiting o274)
(includes o274 p10)(includes o274 p164)(includes o274 p217)(includes o274 p235)(includes o274 p240)(includes o274 p266)(includes o274 p275)(includes o274 p300)(includes o274 p302)(includes o274 p317)(includes o274 p360)(includes o274 p366)

(waiting o275)
(includes o275 p77)(includes o275 p124)(includes o275 p161)(includes o275 p177)(includes o275 p220)(includes o275 p229)(includes o275 p234)(includes o275 p241)(includes o275 p250)(includes o275 p259)(includes o275 p267)(includes o275 p279)(includes o275 p287)(includes o275 p302)(includes o275 p315)(includes o275 p335)(includes o275 p345)

(waiting o276)
(includes o276 p77)(includes o276 p161)(includes o276 p224)(includes o276 p232)(includes o276 p241)(includes o276 p269)(includes o276 p270)(includes o276 p295)(includes o276 p300)(includes o276 p302)(includes o276 p316)(includes o276 p331)(includes o276 p340)(includes o276 p352)(includes o276 p363)

(waiting o277)
(includes o277 p169)(includes o277 p188)(includes o277 p254)(includes o277 p267)(includes o277 p291)(includes o277 p295)(includes o277 p307)(includes o277 p321)(includes o277 p371)

(waiting o278)
(includes o278 p186)(includes o278 p217)(includes o278 p226)(includes o278 p260)(includes o278 p263)(includes o278 p266)(includes o278 p279)(includes o278 p300)(includes o278 p318)(includes o278 p346)(includes o278 p371)

(waiting o279)
(includes o279 p134)(includes o279 p157)(includes o279 p172)(includes o279 p190)(includes o279 p205)(includes o279 p211)(includes o279 p220)(includes o279 p235)(includes o279 p252)(includes o279 p263)(includes o279 p314)(includes o279 p356)(includes o279 p367)

(waiting o280)
(includes o280 p134)(includes o280 p169)(includes o280 p176)(includes o280 p217)(includes o280 p229)(includes o280 p232)(includes o280 p238)(includes o280 p248)(includes o280 p250)(includes o280 p253)(includes o280 p258)(includes o280 p265)(includes o280 p270)(includes o280 p276)(includes o280 p294)(includes o280 p297)(includes o280 p318)(includes o280 p324)(includes o280 p326)(includes o280 p343)

(waiting o281)
(includes o281 p131)(includes o281 p146)(includes o281 p185)(includes o281 p192)(includes o281 p213)(includes o281 p237)(includes o281 p244)(includes o281 p256)(includes o281 p279)(includes o281 p280)(includes o281 p283)(includes o281 p290)(includes o281 p294)

(waiting o282)
(includes o282 p28)(includes o282 p106)(includes o282 p168)(includes o282 p198)(includes o282 p217)(includes o282 p239)(includes o282 p256)(includes o282 p297)(includes o282 p298)(includes o282 p301)(includes o282 p342)(includes o282 p348)(includes o282 p380)

(waiting o283)
(includes o283 p11)(includes o283 p78)(includes o283 p193)(includes o283 p221)(includes o283 p246)(includes o283 p258)(includes o283 p273)(includes o283 p274)(includes o283 p297)(includes o283 p304)(includes o283 p331)(includes o283 p350)

(waiting o284)
(includes o284 p8)(includes o284 p18)(includes o284 p28)(includes o284 p62)(includes o284 p64)(includes o284 p77)(includes o284 p91)(includes o284 p160)(includes o284 p187)(includes o284 p223)(includes o284 p307)(includes o284 p338)(includes o284 p364)

(waiting o285)
(includes o285 p253)(includes o285 p260)(includes o285 p263)(includes o285 p269)(includes o285 p273)(includes o285 p288)(includes o285 p302)(includes o285 p304)(includes o285 p305)(includes o285 p314)

(waiting o286)
(includes o286 p194)(includes o286 p221)(includes o286 p225)(includes o286 p233)(includes o286 p234)(includes o286 p244)(includes o286 p245)(includes o286 p249)(includes o286 p256)(includes o286 p286)(includes o286 p291)(includes o286 p295)(includes o286 p302)(includes o286 p309)(includes o286 p353)

(waiting o287)
(includes o287 p2)(includes o287 p82)(includes o287 p166)(includes o287 p200)(includes o287 p290)(includes o287 p295)(includes o287 p327)(includes o287 p370)(includes o287 p378)

(waiting o288)
(includes o288 p29)(includes o288 p92)(includes o288 p204)(includes o288 p232)(includes o288 p274)(includes o288 p276)(includes o288 p287)(includes o288 p292)(includes o288 p314)(includes o288 p315)(includes o288 p334)(includes o288 p354)(includes o288 p359)

(waiting o289)
(includes o289 p78)(includes o289 p185)(includes o289 p199)(includes o289 p207)(includes o289 p246)(includes o289 p265)(includes o289 p271)(includes o289 p320)(includes o289 p331)(includes o289 p350)(includes o289 p376)

(waiting o290)
(includes o290 p60)(includes o290 p177)(includes o290 p192)(includes o290 p193)(includes o290 p235)(includes o290 p261)(includes o290 p288)(includes o290 p291)(includes o290 p310)(includes o290 p324)(includes o290 p347)

(waiting o291)
(includes o291 p196)(includes o291 p197)(includes o291 p252)(includes o291 p254)(includes o291 p292)(includes o291 p296)(includes o291 p297)(includes o291 p329)(includes o291 p341)(includes o291 p346)(includes o291 p377)

(waiting o292)
(includes o292 p157)(includes o292 p162)(includes o292 p182)(includes o292 p199)(includes o292 p254)(includes o292 p259)(includes o292 p277)(includes o292 p282)(includes o292 p286)(includes o292 p293)(includes o292 p327)

(waiting o293)
(includes o293 p58)(includes o293 p233)(includes o293 p246)(includes o293 p270)(includes o293 p279)(includes o293 p310)(includes o293 p316)(includes o293 p367)(includes o293 p381)

(waiting o294)
(includes o294 p4)(includes o294 p10)(includes o294 p127)(includes o294 p179)(includes o294 p206)(includes o294 p213)(includes o294 p243)(includes o294 p279)(includes o294 p282)(includes o294 p301)(includes o294 p302)(includes o294 p310)(includes o294 p337)(includes o294 p369)(includes o294 p374)

(waiting o295)
(includes o295 p116)(includes o295 p175)(includes o295 p199)(includes o295 p212)(includes o295 p247)(includes o295 p255)(includes o295 p257)(includes o295 p278)(includes o295 p279)(includes o295 p302)(includes o295 p310)(includes o295 p313)(includes o295 p343)(includes o295 p361)(includes o295 p365)

(waiting o296)
(includes o296 p21)(includes o296 p79)(includes o296 p93)(includes o296 p216)(includes o296 p240)(includes o296 p301)(includes o296 p312)(includes o296 p322)(includes o296 p330)(includes o296 p331)(includes o296 p335)(includes o296 p339)(includes o296 p352)(includes o296 p368)

(waiting o297)
(includes o297 p1)(includes o297 p2)(includes o297 p11)(includes o297 p17)(includes o297 p157)(includes o297 p214)(includes o297 p260)(includes o297 p268)(includes o297 p276)(includes o297 p279)(includes o297 p302)(includes o297 p324)(includes o297 p381)

(waiting o298)
(includes o298 p103)(includes o298 p169)(includes o298 p212)(includes o298 p323)(includes o298 p330)(includes o298 p344)(includes o298 p360)

(waiting o299)
(includes o299 p168)(includes o299 p209)(includes o299 p222)(includes o299 p230)(includes o299 p246)(includes o299 p250)(includes o299 p267)(includes o299 p272)(includes o299 p274)(includes o299 p276)(includes o299 p286)(includes o299 p290)(includes o299 p303)(includes o299 p346)(includes o299 p349)(includes o299 p367)

(waiting o300)
(includes o300 p28)(includes o300 p132)(includes o300 p203)(includes o300 p234)(includes o300 p236)(includes o300 p244)(includes o300 p252)(includes o300 p316)(includes o300 p326)(includes o300 p363)

(waiting o301)
(includes o301 p60)(includes o301 p124)(includes o301 p166)(includes o301 p212)(includes o301 p234)(includes o301 p275)(includes o301 p276)(includes o301 p300)(includes o301 p335)(includes o301 p339)(includes o301 p340)(includes o301 p350)

(waiting o302)
(includes o302 p66)(includes o302 p81)(includes o302 p124)(includes o302 p145)(includes o302 p220)(includes o302 p230)(includes o302 p272)(includes o302 p278)(includes o302 p287)(includes o302 p295)(includes o302 p297)(includes o302 p306)(includes o302 p351)(includes o302 p358)(includes o302 p362)

(waiting o303)
(includes o303 p54)(includes o303 p200)(includes o303 p205)(includes o303 p233)(includes o303 p255)(includes o303 p260)(includes o303 p269)(includes o303 p272)(includes o303 p274)(includes o303 p285)(includes o303 p303)(includes o303 p308)(includes o303 p314)(includes o303 p331)(includes o303 p339)(includes o303 p353)(includes o303 p376)(includes o303 p378)

(waiting o304)
(includes o304 p188)(includes o304 p194)(includes o304 p218)(includes o304 p226)(includes o304 p246)(includes o304 p257)(includes o304 p262)(includes o304 p282)(includes o304 p288)(includes o304 p309)(includes o304 p320)

(waiting o305)
(includes o305 p195)(includes o305 p199)(includes o305 p213)(includes o305 p221)(includes o305 p259)(includes o305 p322)

(waiting o306)
(includes o306 p71)(includes o306 p131)(includes o306 p229)(includes o306 p232)(includes o306 p278)(includes o306 p280)(includes o306 p305)(includes o306 p307)(includes o306 p327)(includes o306 p328)(includes o306 p381)

(waiting o307)
(includes o307 p1)(includes o307 p229)(includes o307 p241)(includes o307 p249)(includes o307 p258)(includes o307 p276)(includes o307 p313)(includes o307 p330)(includes o307 p365)

(waiting o308)
(includes o308 p208)(includes o308 p209)(includes o308 p216)(includes o308 p251)(includes o308 p300)(includes o308 p302)(includes o308 p310)(includes o308 p312)(includes o308 p325)(includes o308 p358)(includes o308 p371)

(waiting o309)
(includes o309 p138)(includes o309 p219)(includes o309 p220)(includes o309 p236)(includes o309 p271)(includes o309 p280)(includes o309 p288)(includes o309 p314)(includes o309 p352)(includes o309 p362)(includes o309 p377)

(waiting o310)
(includes o310 p22)(includes o310 p200)(includes o310 p264)(includes o310 p265)(includes o310 p267)(includes o310 p272)(includes o310 p275)(includes o310 p285)(includes o310 p289)(includes o310 p293)(includes o310 p320)(includes o310 p333)

(waiting o311)
(includes o311 p176)(includes o311 p216)(includes o311 p232)(includes o311 p237)(includes o311 p242)(includes o311 p247)(includes o311 p254)(includes o311 p275)(includes o311 p279)(includes o311 p286)(includes o311 p290)(includes o311 p316)(includes o311 p338)

(waiting o312)
(includes o312 p28)(includes o312 p137)(includes o312 p193)(includes o312 p203)(includes o312 p215)(includes o312 p231)(includes o312 p247)(includes o312 p311)(includes o312 p318)(includes o312 p336)(includes o312 p346)(includes o312 p347)

(waiting o313)
(includes o313 p218)(includes o313 p256)(includes o313 p273)(includes o313 p283)(includes o313 p289)(includes o313 p291)(includes o313 p297)(includes o313 p303)(includes o313 p329)(includes o313 p356)(includes o313 p372)(includes o313 p380)

(waiting o314)
(includes o314 p47)(includes o314 p162)(includes o314 p221)(includes o314 p257)(includes o314 p274)(includes o314 p280)(includes o314 p285)(includes o314 p321)(includes o314 p330)(includes o314 p354)(includes o314 p369)

(waiting o315)
(includes o315 p23)(includes o315 p212)(includes o315 p236)(includes o315 p240)(includes o315 p252)(includes o315 p315)(includes o315 p350)(includes o315 p366)(includes o315 p373)(includes o315 p379)

(waiting o316)
(includes o316 p59)(includes o316 p89)(includes o316 p108)(includes o316 p173)(includes o316 p208)(includes o316 p246)(includes o316 p257)(includes o316 p267)(includes o316 p279)(includes o316 p292)(includes o316 p293)(includes o316 p325)(includes o316 p326)(includes o316 p332)(includes o316 p333)(includes o316 p346)(includes o316 p359)

(waiting o317)
(includes o317 p77)(includes o317 p259)(includes o317 p266)(includes o317 p311)(includes o317 p335)(includes o317 p349)(includes o317 p362)(includes o317 p374)(includes o317 p378)

(waiting o318)
(includes o318 p27)(includes o318 p29)(includes o318 p200)(includes o318 p232)(includes o318 p256)(includes o318 p259)(includes o318 p264)(includes o318 p283)(includes o318 p318)(includes o318 p321)(includes o318 p336)(includes o318 p340)(includes o318 p348)(includes o318 p367)

(waiting o319)
(includes o319 p256)(includes o319 p309)(includes o319 p310)(includes o319 p370)

(waiting o320)
(includes o320 p30)(includes o320 p58)(includes o320 p99)(includes o320 p189)(includes o320 p199)(includes o320 p246)(includes o320 p248)(includes o320 p267)(includes o320 p269)(includes o320 p273)(includes o320 p274)(includes o320 p294)(includes o320 p313)(includes o320 p332)(includes o320 p343)(includes o320 p345)(includes o320 p361)

(waiting o321)
(includes o321 p92)(includes o321 p140)(includes o321 p173)(includes o321 p274)(includes o321 p290)(includes o321 p293)(includes o321 p311)(includes o321 p328)(includes o321 p335)(includes o321 p348)

(waiting o322)
(includes o322 p26)(includes o322 p179)(includes o322 p248)(includes o322 p258)(includes o322 p290)(includes o322 p298)(includes o322 p319)(includes o322 p322)(includes o322 p336)(includes o322 p344)(includes o322 p346)(includes o322 p368)(includes o322 p380)

(waiting o323)
(includes o323 p266)(includes o323 p291)(includes o323 p299)(includes o323 p315)(includes o323 p319)(includes o323 p326)(includes o323 p335)(includes o323 p342)(includes o323 p359)(includes o323 p366)(includes o323 p376)

(waiting o324)
(includes o324 p172)(includes o324 p203)(includes o324 p256)(includes o324 p266)(includes o324 p274)(includes o324 p277)(includes o324 p281)(includes o324 p284)(includes o324 p292)(includes o324 p299)(includes o324 p320)(includes o324 p325)(includes o324 p331)(includes o324 p335)

(waiting o325)
(includes o325 p70)(includes o325 p72)(includes o325 p123)(includes o325 p205)(includes o325 p253)(includes o325 p281)(includes o325 p301)(includes o325 p324)(includes o325 p332)(includes o325 p376)

(waiting o326)
(includes o326 p173)(includes o326 p244)(includes o326 p261)(includes o326 p291)(includes o326 p299)(includes o326 p320)(includes o326 p324)(includes o326 p327)(includes o326 p352)(includes o326 p353)(includes o326 p379)

(waiting o327)
(includes o327 p124)(includes o327 p215)(includes o327 p235)(includes o327 p254)(includes o327 p281)(includes o327 p317)(includes o327 p324)(includes o327 p327)(includes o327 p338)(includes o327 p342)(includes o327 p343)(includes o327 p349)(includes o327 p356)(includes o327 p358)(includes o327 p378)

(waiting o328)
(includes o328 p27)(includes o328 p222)(includes o328 p314)(includes o328 p325)(includes o328 p333)(includes o328 p334)(includes o328 p344)(includes o328 p378)

(waiting o329)
(includes o329 p49)(includes o329 p174)(includes o329 p221)(includes o329 p264)(includes o329 p270)(includes o329 p290)(includes o329 p317)(includes o329 p340)(includes o329 p353)(includes o329 p361)

(waiting o330)
(includes o330 p139)(includes o330 p207)(includes o330 p283)(includes o330 p287)(includes o330 p291)(includes o330 p324)(includes o330 p346)(includes o330 p372)(includes o330 p382)

(waiting o331)
(includes o331 p25)(includes o331 p36)(includes o331 p49)(includes o331 p51)(includes o331 p186)(includes o331 p263)(includes o331 p266)(includes o331 p273)(includes o331 p288)(includes o331 p293)(includes o331 p358)(includes o331 p361)

(waiting o332)
(includes o332 p38)(includes o332 p80)(includes o332 p260)(includes o332 p273)(includes o332 p292)(includes o332 p297)(includes o332 p303)(includes o332 p306)(includes o332 p328)(includes o332 p330)(includes o332 p348)(includes o332 p358)(includes o332 p361)(includes o332 p363)

(waiting o333)
(includes o333 p192)(includes o333 p219)(includes o333 p273)(includes o333 p281)(includes o333 p289)(includes o333 p317)

(waiting o334)
(includes o334 p282)(includes o334 p300)(includes o334 p316)(includes o334 p353)(includes o334 p381)

(waiting o335)
(includes o335 p270)(includes o335 p316)(includes o335 p321)(includes o335 p355)

(waiting o336)
(includes o336 p202)(includes o336 p279)(includes o336 p327)(includes o336 p333)(includes o336 p339)(includes o336 p375)(includes o336 p380)

(waiting o337)
(includes o337 p26)(includes o337 p120)(includes o337 p219)(includes o337 p243)(includes o337 p257)(includes o337 p279)(includes o337 p287)(includes o337 p315)(includes o337 p318)(includes o337 p335)(includes o337 p339)(includes o337 p351)(includes o337 p352)(includes o337 p357)

(waiting o338)
(includes o338 p194)(includes o338 p205)(includes o338 p206)(includes o338 p230)(includes o338 p287)(includes o338 p292)(includes o338 p296)(includes o338 p298)(includes o338 p308)(includes o338 p317)(includes o338 p333)(includes o338 p334)(includes o338 p336)(includes o338 p360)(includes o338 p364)

(waiting o339)
(includes o339 p26)(includes o339 p136)(includes o339 p178)(includes o339 p274)(includes o339 p317)(includes o339 p323)(includes o339 p347)(includes o339 p359)

(waiting o340)
(includes o340 p46)(includes o340 p300)(includes o340 p310)(includes o340 p318)(includes o340 p326)(includes o340 p337)(includes o340 p342)(includes o340 p357)(includes o340 p373)(includes o340 p375)(includes o340 p379)

(waiting o341)
(includes o341 p93)(includes o341 p247)(includes o341 p282)(includes o341 p297)(includes o341 p301)(includes o341 p327)(includes o341 p336)(includes o341 p339)(includes o341 p359)(includes o341 p362)(includes o341 p369)

(waiting o342)
(includes o342 p174)(includes o342 p221)(includes o342 p255)(includes o342 p278)(includes o342 p280)(includes o342 p333)(includes o342 p370)

(waiting o343)
(includes o343 p54)(includes o343 p72)(includes o343 p266)(includes o343 p318)(includes o343 p361)(includes o343 p366)

(waiting o344)
(includes o344 p13)(includes o344 p129)(includes o344 p151)(includes o344 p191)(includes o344 p250)(includes o344 p260)(includes o344 p275)(includes o344 p288)(includes o344 p308)(includes o344 p342)(includes o344 p355)

(waiting o345)
(includes o345 p205)(includes o345 p266)(includes o345 p292)(includes o345 p296)(includes o345 p316)(includes o345 p326)(includes o345 p328)(includes o345 p351)(includes o345 p381)

(waiting o346)
(includes o346 p199)(includes o346 p226)(includes o346 p298)(includes o346 p302)(includes o346 p306)(includes o346 p320)(includes o346 p327)(includes o346 p333)(includes o346 p334)(includes o346 p335)(includes o346 p354)(includes o346 p382)

(waiting o347)
(includes o347 p36)(includes o347 p40)(includes o347 p74)(includes o347 p162)(includes o347 p289)(includes o347 p297)(includes o347 p332)(includes o347 p345)(includes o347 p350)(includes o347 p354)(includes o347 p370)

(waiting o348)
(includes o348 p129)(includes o348 p176)(includes o348 p332)(includes o348 p333)(includes o348 p340)(includes o348 p350)(includes o348 p379)

(waiting o349)
(includes o349 p107)(includes o349 p138)(includes o349 p149)(includes o349 p273)(includes o349 p323)(includes o349 p328)(includes o349 p344)(includes o349 p348)(includes o349 p353)(includes o349 p355)

(waiting o350)
(includes o350 p76)(includes o350 p260)(includes o350 p267)(includes o350 p282)(includes o350 p328)(includes o350 p329)(includes o350 p354)(includes o350 p360)(includes o350 p363)

(waiting o351)
(includes o351 p53)(includes o351 p107)(includes o351 p112)(includes o351 p123)(includes o351 p210)(includes o351 p296)(includes o351 p330)(includes o351 p343)(includes o351 p351)(includes o351 p377)

(waiting o352)
(includes o352 p37)(includes o352 p183)(includes o352 p237)(includes o352 p244)(includes o352 p261)(includes o352 p281)(includes o352 p296)(includes o352 p302)(includes o352 p311)(includes o352 p317)(includes o352 p329)(includes o352 p345)(includes o352 p364)

(waiting o353)
(includes o353 p52)(includes o353 p172)(includes o353 p270)(includes o353 p301)(includes o353 p309)(includes o353 p333)(includes o353 p358)(includes o353 p366)(includes o353 p372)(includes o353 p377)(includes o353 p378)

(waiting o354)
(includes o354 p177)(includes o354 p261)(includes o354 p283)(includes o354 p359)(includes o354 p367)

(waiting o355)
(includes o355 p27)(includes o355 p49)(includes o355 p281)(includes o355 p321)(includes o355 p335)(includes o355 p339)(includes o355 p340)(includes o355 p341)(includes o355 p362)

(waiting o356)
(includes o356 p140)(includes o356 p233)(includes o356 p266)(includes o356 p267)(includes o356 p314)(includes o356 p337)(includes o356 p352)(includes o356 p369)(includes o356 p375)

(waiting o357)
(includes o357 p91)(includes o357 p267)(includes o357 p307)(includes o357 p330)(includes o357 p380)

(waiting o358)
(includes o358 p50)(includes o358 p82)(includes o358 p147)(includes o358 p295)(includes o358 p299)(includes o358 p322)(includes o358 p325)(includes o358 p345)(includes o358 p350)(includes o358 p366)(includes o358 p376)

(waiting o359)
(includes o359 p34)(includes o359 p46)(includes o359 p137)(includes o359 p156)(includes o359 p273)(includes o359 p291)(includes o359 p339)

(waiting o360)
(includes o360 p277)(includes o360 p295)(includes o360 p300)(includes o360 p316)(includes o360 p325)(includes o360 p335)(includes o360 p345)(includes o360 p348)(includes o360 p352)

(waiting o361)
(includes o361 p71)(includes o361 p90)(includes o361 p123)(includes o361 p125)(includes o361 p165)(includes o361 p172)(includes o361 p174)(includes o361 p200)(includes o361 p211)(includes o361 p247)(includes o361 p309)(includes o361 p315)(includes o361 p350)(includes o361 p352)(includes o361 p362)

(waiting o362)
(includes o362 p36)(includes o362 p94)(includes o362 p285)(includes o362 p294)(includes o362 p308)(includes o362 p315)(includes o362 p325)(includes o362 p336)(includes o362 p342)(includes o362 p365)(includes o362 p366)

(waiting o363)
(includes o363 p154)(includes o363 p247)(includes o363 p260)

(waiting o364)
(includes o364 p34)(includes o364 p110)(includes o364 p133)(includes o364 p302)(includes o364 p304)(includes o364 p362)(includes o364 p373)(includes o364 p381)

(waiting o365)
(includes o365 p180)(includes o365 p265)(includes o365 p276)(includes o365 p288)(includes o365 p296)(includes o365 p361)(includes o365 p362)(includes o365 p365)(includes o365 p379)(includes o365 p381)

(waiting o366)
(includes o366 p49)(includes o366 p210)(includes o366 p296)(includes o366 p301)(includes o366 p322)(includes o366 p330)(includes o366 p349)(includes o366 p358)

(waiting o367)
(includes o367 p160)(includes o367 p268)(includes o367 p314)(includes o367 p353)(includes o367 p356)

(waiting o368)
(includes o368 p140)(includes o368 p194)(includes o368 p244)(includes o368 p311)(includes o368 p329)(includes o368 p339)(includes o368 p342)(includes o368 p355)(includes o368 p376)(includes o368 p379)

(waiting o369)
(includes o369 p215)(includes o369 p226)(includes o369 p363)(includes o369 p377)

(waiting o370)
(includes o370 p72)(includes o370 p173)(includes o370 p239)(includes o370 p263)(includes o370 p269)(includes o370 p295)(includes o370 p310)(includes o370 p356)

(waiting o371)
(includes o371 p131)(includes o371 p152)(includes o371 p189)(includes o371 p277)(includes o371 p373)(includes o371 p380)

(waiting o372)
(includes o372 p83)(includes o372 p267)(includes o372 p278)(includes o372 p279)(includes o372 p310)(includes o372 p360)(includes o372 p362)(includes o372 p365)

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

