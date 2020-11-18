(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p3)(includes o1 p24)(includes o1 p50)(includes o1 p53)(includes o1 p96)(includes o1 p115)(includes o1 p120)(includes o1 p157)(includes o1 p247)(includes o1 p363)

(waiting o2)
(includes o2 p36)(includes o2 p49)(includes o2 p59)(includes o2 p303)(includes o2 p320)

(waiting o3)
(includes o3 p5)(includes o3 p31)(includes o3 p46)(includes o3 p56)(includes o3 p91)(includes o3 p161)(includes o3 p212)(includes o3 p246)(includes o3 p272)(includes o3 p375)

(waiting o4)
(includes o4 p3)(includes o4 p6)(includes o4 p37)(includes o4 p91)(includes o4 p213)(includes o4 p319)

(waiting o5)
(includes o5 p8)(includes o5 p22)(includes o5 p32)(includes o5 p35)(includes o5 p47)(includes o5 p131)(includes o5 p290)(includes o5 p337)

(waiting o6)
(includes o6 p11)(includes o6 p15)(includes o6 p48)(includes o6 p49)(includes o6 p66)(includes o6 p89)(includes o6 p102)(includes o6 p119)(includes o6 p150)(includes o6 p199)(includes o6 p302)

(waiting o7)
(includes o7 p44)(includes o7 p46)(includes o7 p56)(includes o7 p59)(includes o7 p68)(includes o7 p73)(includes o7 p86)

(waiting o8)
(includes o8 p51)(includes o8 p60)(includes o8 p70)(includes o8 p77)(includes o8 p139)(includes o8 p210)(includes o8 p255)(includes o8 p309)

(waiting o9)
(includes o9 p6)(includes o9 p7)(includes o9 p19)(includes o9 p27)(includes o9 p41)(includes o9 p43)(includes o9 p71)(includes o9 p81)(includes o9 p234)(includes o9 p244)(includes o9 p293)(includes o9 p313)(includes o9 p336)

(waiting o10)
(includes o10 p32)(includes o10 p40)(includes o10 p48)(includes o10 p60)(includes o10 p61)(includes o10 p66)(includes o10 p68)(includes o10 p94)(includes o10 p285)

(waiting o11)
(includes o11 p10)(includes o11 p19)(includes o11 p41)(includes o11 p75)(includes o11 p81)(includes o11 p109)(includes o11 p216)(includes o11 p262)(includes o11 p285)

(waiting o12)
(includes o12 p19)(includes o12 p27)(includes o12 p45)(includes o12 p52)(includes o12 p68)(includes o12 p154)

(waiting o13)
(includes o13 p5)(includes o13 p28)(includes o13 p38)(includes o13 p69)(includes o13 p77)(includes o13 p89)(includes o13 p103)(includes o13 p109)(includes o13 p326)(includes o13 p331)

(waiting o14)
(includes o14 p12)(includes o14 p22)(includes o14 p38)(includes o14 p48)(includes o14 p70)(includes o14 p75)(includes o14 p78)(includes o14 p106)(includes o14 p134)(includes o14 p210)(includes o14 p235)(includes o14 p250)(includes o14 p264)(includes o14 p320)(includes o14 p353)

(waiting o15)
(includes o15 p10)(includes o15 p23)(includes o15 p28)(includes o15 p43)(includes o15 p60)(includes o15 p63)(includes o15 p65)(includes o15 p66)(includes o15 p68)(includes o15 p87)(includes o15 p99)(includes o15 p111)(includes o15 p115)(includes o15 p320)

(waiting o16)
(includes o16 p51)(includes o16 p82)(includes o16 p90)(includes o16 p95)(includes o16 p111)(includes o16 p235)(includes o16 p339)

(waiting o17)
(includes o17 p15)(includes o17 p25)(includes o17 p91)(includes o17 p112)(includes o17 p120)(includes o17 p123)(includes o17 p224)(includes o17 p312)

(waiting o18)
(includes o18 p1)(includes o18 p3)(includes o18 p27)(includes o18 p40)(includes o18 p76)(includes o18 p87)(includes o18 p93)(includes o18 p185)(includes o18 p216)(includes o18 p227)

(waiting o19)
(includes o19 p14)(includes o19 p38)(includes o19 p42)(includes o19 p47)(includes o19 p66)(includes o19 p72)(includes o19 p84)(includes o19 p95)(includes o19 p139)(includes o19 p202)(includes o19 p263)

(waiting o20)
(includes o20 p3)(includes o20 p9)(includes o20 p32)(includes o20 p45)(includes o20 p54)(includes o20 p85)(includes o20 p101)(includes o20 p107)(includes o20 p144)

(waiting o21)
(includes o21 p2)(includes o21 p15)(includes o21 p17)(includes o21 p32)(includes o21 p34)(includes o21 p40)(includes o21 p42)(includes o21 p55)(includes o21 p74)(includes o21 p270)(includes o21 p338)

(waiting o22)
(includes o22 p1)(includes o22 p17)(includes o22 p19)(includes o22 p24)(includes o22 p42)(includes o22 p52)(includes o22 p60)(includes o22 p64)(includes o22 p72)(includes o22 p86)(includes o22 p102)(includes o22 p121)(includes o22 p339)

(waiting o23)
(includes o23 p28)(includes o23 p29)(includes o23 p42)(includes o23 p68)(includes o23 p78)(includes o23 p152)(includes o23 p168)(includes o23 p221)(includes o23 p306)(includes o23 p378)

(waiting o24)
(includes o24 p33)(includes o24 p40)(includes o24 p48)(includes o24 p52)(includes o24 p58)(includes o24 p62)(includes o24 p87)(includes o24 p175)(includes o24 p206)(includes o24 p218)(includes o24 p273)

(waiting o25)
(includes o25 p16)(includes o25 p47)(includes o25 p51)(includes o25 p65)(includes o25 p87)(includes o25 p116)(includes o25 p126)

(waiting o26)
(includes o26 p45)(includes o26 p63)(includes o26 p66)(includes o26 p74)(includes o26 p82)(includes o26 p84)(includes o26 p99)(includes o26 p125)(includes o26 p158)(includes o26 p239)

(waiting o27)
(includes o27 p15)(includes o27 p25)(includes o27 p34)(includes o27 p42)(includes o27 p51)(includes o27 p84)(includes o27 p113)(includes o27 p140)(includes o27 p359)

(waiting o28)
(includes o28 p4)(includes o28 p18)(includes o28 p41)(includes o28 p42)(includes o28 p48)(includes o28 p65)(includes o28 p121)(includes o28 p168)(includes o28 p223)(includes o28 p230)(includes o28 p292)(includes o28 p319)

(waiting o29)
(includes o29 p30)(includes o29 p35)(includes o29 p43)(includes o29 p50)(includes o29 p56)(includes o29 p82)(includes o29 p94)(includes o29 p95)(includes o29 p98)(includes o29 p111)(includes o29 p133)(includes o29 p214)(includes o29 p354)

(waiting o30)
(includes o30 p12)(includes o30 p44)(includes o30 p45)(includes o30 p47)(includes o30 p48)(includes o30 p49)(includes o30 p71)(includes o30 p108)(includes o30 p115)(includes o30 p277)(includes o30 p323)(includes o30 p341)(includes o30 p382)

(waiting o31)
(includes o31 p6)(includes o31 p13)(includes o31 p17)(includes o31 p36)(includes o31 p37)(includes o31 p38)(includes o31 p42)(includes o31 p104)(includes o31 p108)(includes o31 p373)

(waiting o32)
(includes o32 p6)(includes o32 p25)(includes o32 p27)(includes o32 p32)(includes o32 p46)(includes o32 p47)(includes o32 p59)(includes o32 p75)(includes o32 p80)(includes o32 p122)(includes o32 p123)(includes o32 p352)(includes o32 p355)

(waiting o33)
(includes o33 p14)(includes o33 p35)(includes o33 p37)(includes o33 p50)(includes o33 p64)(includes o33 p94)(includes o33 p102)(includes o33 p157)(includes o33 p160)(includes o33 p300)

(waiting o34)
(includes o34 p18)(includes o34 p33)(includes o34 p44)(includes o34 p46)(includes o34 p50)(includes o34 p69)(includes o34 p76)(includes o34 p102)(includes o34 p288)(includes o34 p297)(includes o34 p317)

(waiting o35)
(includes o35 p10)(includes o35 p14)(includes o35 p38)(includes o35 p82)(includes o35 p178)(includes o35 p293)

(waiting o36)
(includes o36 p1)(includes o36 p7)(includes o36 p10)(includes o36 p22)(includes o36 p52)(includes o36 p53)(includes o36 p90)(includes o36 p95)(includes o36 p147)(includes o36 p351)

(waiting o37)
(includes o37 p4)(includes o37 p8)(includes o37 p29)(includes o37 p40)(includes o37 p46)(includes o37 p51)(includes o37 p58)(includes o37 p101)(includes o37 p133)(includes o37 p144)(includes o37 p158)(includes o37 p216)(includes o37 p357)

(waiting o38)
(includes o38 p24)(includes o38 p31)(includes o38 p36)(includes o38 p41)(includes o38 p46)(includes o38 p49)(includes o38 p51)(includes o38 p70)(includes o38 p74)(includes o38 p85)(includes o38 p102)(includes o38 p167)(includes o38 p181)(includes o38 p339)

(waiting o39)
(includes o39 p17)(includes o39 p49)(includes o39 p60)(includes o39 p63)(includes o39 p67)(includes o39 p117)

(waiting o40)
(includes o40 p36)(includes o40 p117)(includes o40 p136)(includes o40 p262)(includes o40 p287)

(waiting o41)
(includes o41 p2)(includes o41 p5)(includes o41 p26)(includes o41 p31)(includes o41 p49)(includes o41 p70)(includes o41 p76)(includes o41 p104)(includes o41 p141)

(waiting o42)
(includes o42 p20)(includes o42 p26)(includes o42 p31)(includes o42 p34)(includes o42 p37)(includes o42 p48)(includes o42 p66)(includes o42 p67)(includes o42 p84)(includes o42 p92)(includes o42 p113)(includes o42 p138)(includes o42 p171)(includes o42 p369)

(waiting o43)
(includes o43 p13)(includes o43 p28)(includes o43 p33)(includes o43 p41)(includes o43 p44)(includes o43 p45)(includes o43 p48)(includes o43 p53)(includes o43 p69)(includes o43 p96)(includes o43 p107)(includes o43 p118)(includes o43 p119)(includes o43 p226)

(waiting o44)
(includes o44 p19)(includes o44 p21)(includes o44 p34)(includes o44 p96)(includes o44 p104)(includes o44 p195)(includes o44 p256)(includes o44 p330)

(waiting o45)
(includes o45 p18)(includes o45 p27)(includes o45 p28)(includes o45 p41)(includes o45 p58)(includes o45 p63)(includes o45 p64)(includes o45 p94)(includes o45 p96)(includes o45 p117)(includes o45 p122)(includes o45 p129)(includes o45 p131)(includes o45 p302)

(waiting o46)
(includes o46 p22)(includes o46 p34)(includes o46 p38)(includes o46 p52)(includes o46 p55)(includes o46 p62)(includes o46 p64)(includes o46 p100)(includes o46 p105)(includes o46 p153)(includes o46 p193)(includes o46 p335)

(waiting o47)
(includes o47 p17)(includes o47 p26)(includes o47 p52)(includes o47 p54)(includes o47 p62)(includes o47 p76)(includes o47 p102)(includes o47 p106)(includes o47 p112)(includes o47 p113)(includes o47 p146)(includes o47 p147)

(waiting o48)
(includes o48 p4)(includes o48 p11)(includes o48 p18)(includes o48 p35)(includes o48 p37)(includes o48 p43)(includes o48 p76)(includes o48 p96)(includes o48 p97)(includes o48 p103)(includes o48 p111)(includes o48 p125)(includes o48 p138)

(waiting o49)
(includes o49 p21)(includes o49 p22)(includes o49 p59)(includes o49 p73)(includes o49 p82)(includes o49 p85)(includes o49 p124)(includes o49 p126)(includes o49 p172)(includes o49 p256)(includes o49 p323)

(waiting o50)
(includes o50 p9)(includes o50 p14)(includes o50 p17)(includes o50 p21)(includes o50 p34)(includes o50 p35)(includes o50 p76)(includes o50 p91)(includes o50 p100)(includes o50 p101)(includes o50 p120)(includes o50 p132)(includes o50 p214)(includes o50 p325)

(waiting o51)
(includes o51 p13)(includes o51 p20)(includes o51 p26)(includes o51 p35)(includes o51 p39)(includes o51 p43)(includes o51 p44)(includes o51 p47)(includes o51 p51)(includes o51 p69)(includes o51 p75)(includes o51 p82)(includes o51 p96)(includes o51 p98)(includes o51 p110)(includes o51 p172)(includes o51 p179)(includes o51 p196)

(waiting o52)
(includes o52 p19)(includes o52 p39)(includes o52 p50)(includes o52 p53)(includes o52 p69)(includes o52 p81)(includes o52 p93)(includes o52 p106)(includes o52 p115)(includes o52 p123)(includes o52 p172)

(waiting o53)
(includes o53 p4)(includes o53 p14)(includes o53 p16)(includes o53 p38)(includes o53 p80)(includes o53 p83)(includes o53 p89)(includes o53 p93)(includes o53 p96)(includes o53 p100)(includes o53 p150)(includes o53 p251)

(waiting o54)
(includes o54 p85)(includes o54 p88)(includes o54 p91)(includes o54 p102)(includes o54 p106)(includes o54 p137)(includes o54 p332)

(waiting o55)
(includes o55 p35)(includes o55 p57)(includes o55 p69)(includes o55 p86)(includes o55 p90)(includes o55 p129)(includes o55 p235)(includes o55 p308)

(waiting o56)
(includes o56 p10)(includes o56 p23)(includes o56 p35)(includes o56 p45)(includes o56 p47)(includes o56 p48)(includes o56 p67)(includes o56 p85)(includes o56 p88)(includes o56 p90)(includes o56 p98)(includes o56 p104)(includes o56 p105)(includes o56 p116)(includes o56 p136)(includes o56 p139)(includes o56 p167)

(waiting o57)
(includes o57 p12)(includes o57 p21)(includes o57 p32)(includes o57 p33)(includes o57 p71)(includes o57 p75)(includes o57 p77)(includes o57 p81)(includes o57 p85)(includes o57 p101)(includes o57 p122)(includes o57 p127)(includes o57 p173)(includes o57 p254)(includes o57 p286)(includes o57 p370)(includes o57 p381)

(waiting o58)
(includes o58 p3)(includes o58 p27)(includes o58 p65)(includes o58 p88)(includes o58 p99)(includes o58 p121)(includes o58 p125)(includes o58 p158)(includes o58 p168)(includes o58 p199)

(waiting o59)
(includes o59 p20)(includes o59 p24)(includes o59 p29)(includes o59 p35)(includes o59 p56)(includes o59 p71)(includes o59 p94)(includes o59 p102)(includes o59 p133)(includes o59 p135)(includes o59 p138)

(waiting o60)
(includes o60 p11)(includes o60 p20)(includes o60 p37)(includes o60 p45)(includes o60 p65)(includes o60 p95)(includes o60 p107)(includes o60 p125)

(waiting o61)
(includes o61 p5)(includes o61 p40)(includes o61 p72)(includes o61 p73)(includes o61 p75)(includes o61 p103)(includes o61 p106)(includes o61 p125)(includes o61 p154)(includes o61 p304)

(waiting o62)
(includes o62 p6)(includes o62 p10)(includes o62 p54)(includes o62 p61)(includes o62 p82)(includes o62 p96)(includes o62 p97)(includes o62 p107)(includes o62 p135)(includes o62 p186)(includes o62 p231)(includes o62 p256)(includes o62 p366)

(waiting o63)
(includes o63 p18)(includes o63 p27)(includes o63 p30)(includes o63 p31)(includes o63 p34)(includes o63 p77)(includes o63 p79)(includes o63 p83)(includes o63 p90)(includes o63 p137)(includes o63 p139)(includes o63 p173)(includes o63 p184)(includes o63 p234)(includes o63 p304)(includes o63 p328)(includes o63 p349)

(waiting o64)
(includes o64 p33)(includes o64 p34)(includes o64 p61)(includes o64 p73)(includes o64 p74)(includes o64 p94)(includes o64 p98)(includes o64 p99)(includes o64 p105)(includes o64 p107)(includes o64 p118)(includes o64 p159)(includes o64 p194)

(waiting o65)
(includes o65 p21)(includes o65 p61)(includes o65 p85)(includes o65 p109)(includes o65 p159)(includes o65 p169)(includes o65 p170)(includes o65 p222)(includes o65 p301)

(waiting o66)
(includes o66 p26)(includes o66 p46)(includes o66 p60)(includes o66 p62)(includes o66 p71)(includes o66 p72)(includes o66 p84)(includes o66 p105)(includes o66 p126)(includes o66 p140)(includes o66 p197)(includes o66 p265)(includes o66 p309)(includes o66 p365)

(waiting o67)
(includes o67 p50)(includes o67 p53)(includes o67 p54)(includes o67 p59)(includes o67 p76)(includes o67 p78)(includes o67 p79)(includes o67 p146)(includes o67 p149)(includes o67 p259)

(waiting o68)
(includes o68 p78)(includes o68 p98)(includes o68 p181)(includes o68 p211)(includes o68 p254)(includes o68 p275)(includes o68 p342)(includes o68 p364)

(waiting o69)
(includes o69 p9)(includes o69 p24)(includes o69 p33)(includes o69 p45)(includes o69 p53)(includes o69 p84)(includes o69 p107)(includes o69 p125)(includes o69 p196)(includes o69 p198)(includes o69 p275)(includes o69 p331)(includes o69 p375)

(waiting o70)
(includes o70 p4)(includes o70 p27)(includes o70 p43)(includes o70 p68)(includes o70 p70)(includes o70 p73)(includes o70 p79)(includes o70 p100)(includes o70 p169)

(waiting o71)
(includes o71 p12)(includes o71 p19)(includes o71 p42)(includes o71 p53)(includes o71 p57)(includes o71 p61)(includes o71 p76)(includes o71 p80)(includes o71 p98)(includes o71 p107)(includes o71 p128)(includes o71 p302)

(waiting o72)
(includes o72 p4)(includes o72 p6)(includes o72 p31)(includes o72 p39)(includes o72 p64)(includes o72 p65)(includes o72 p97)(includes o72 p99)(includes o72 p102)(includes o72 p105)(includes o72 p122)(includes o72 p143)(includes o72 p168)(includes o72 p211)

(waiting o73)
(includes o73 p26)(includes o73 p27)(includes o73 p31)(includes o73 p32)(includes o73 p47)(includes o73 p65)(includes o73 p72)(includes o73 p73)(includes o73 p89)(includes o73 p90)(includes o73 p106)(includes o73 p112)(includes o73 p266)

(waiting o74)
(includes o74 p24)(includes o74 p28)(includes o74 p59)(includes o74 p65)(includes o74 p80)(includes o74 p138)(includes o74 p229)(includes o74 p349)

(waiting o75)
(includes o75 p46)(includes o75 p63)(includes o75 p90)(includes o75 p95)(includes o75 p99)(includes o75 p146)(includes o75 p195)(includes o75 p197)(includes o75 p264)(includes o75 p282)(includes o75 p372)

(waiting o76)
(includes o76 p33)(includes o76 p47)(includes o76 p58)(includes o76 p61)(includes o76 p72)(includes o76 p88)(includes o76 p110)(includes o76 p111)(includes o76 p116)(includes o76 p118)

(waiting o77)
(includes o77 p43)(includes o77 p45)(includes o77 p54)(includes o77 p76)(includes o77 p86)(includes o77 p99)(includes o77 p104)(includes o77 p108)(includes o77 p128)(includes o77 p143)(includes o77 p166)(includes o77 p346)

(waiting o78)
(includes o78 p31)(includes o78 p32)(includes o78 p56)(includes o78 p61)(includes o78 p73)(includes o78 p78)(includes o78 p97)(includes o78 p118)(includes o78 p135)(includes o78 p196)(includes o78 p197)(includes o78 p247)(includes o78 p261)(includes o78 p310)(includes o78 p348)

(waiting o79)
(includes o79 p1)(includes o79 p25)(includes o79 p42)(includes o79 p59)(includes o79 p91)(includes o79 p96)(includes o79 p101)(includes o79 p109)(includes o79 p188)(includes o79 p342)(includes o79 p347)

(waiting o80)
(includes o80 p20)(includes o80 p45)(includes o80 p65)(includes o80 p79)(includes o80 p81)(includes o80 p92)(includes o80 p95)(includes o80 p151)(includes o80 p168)(includes o80 p177)(includes o80 p324)

(waiting o81)
(includes o81 p19)(includes o81 p56)(includes o81 p71)(includes o81 p112)(includes o81 p114)(includes o81 p127)(includes o81 p141)(includes o81 p150)(includes o81 p165)(includes o81 p177)(includes o81 p185)(includes o81 p307)

(waiting o82)
(includes o82 p21)(includes o82 p71)(includes o82 p86)(includes o82 p98)(includes o82 p133)(includes o82 p144)(includes o82 p151)(includes o82 p304)

(waiting o83)
(includes o83 p26)(includes o83 p40)(includes o83 p57)(includes o83 p58)(includes o83 p67)(includes o83 p68)(includes o83 p88)(includes o83 p117)(includes o83 p165)(includes o83 p184)(includes o83 p185)(includes o83 p228)(includes o83 p229)(includes o83 p276)(includes o83 p314)

(waiting o84)
(includes o84 p17)(includes o84 p44)(includes o84 p73)(includes o84 p75)(includes o84 p108)(includes o84 p118)(includes o84 p122)(includes o84 p127)(includes o84 p128)(includes o84 p129)(includes o84 p130)(includes o84 p132)(includes o84 p137)(includes o84 p277)(includes o84 p370)

(waiting o85)
(includes o85 p3)(includes o85 p9)(includes o85 p44)(includes o85 p55)(includes o85 p58)(includes o85 p117)(includes o85 p123)(includes o85 p137)(includes o85 p138)(includes o85 p140)(includes o85 p185)(includes o85 p195)(includes o85 p330)

(waiting o86)
(includes o86 p49)(includes o86 p63)(includes o86 p74)(includes o86 p94)(includes o86 p107)(includes o86 p110)(includes o86 p118)(includes o86 p148)(includes o86 p149)(includes o86 p173)(includes o86 p185)(includes o86 p227)(includes o86 p311)

(waiting o87)
(includes o87 p9)(includes o87 p14)(includes o87 p34)(includes o87 p37)(includes o87 p47)(includes o87 p113)(includes o87 p137)(includes o87 p141)(includes o87 p148)(includes o87 p207)

(waiting o88)
(includes o88 p16)(includes o88 p40)(includes o88 p44)(includes o88 p69)(includes o88 p80)(includes o88 p92)(includes o88 p93)(includes o88 p95)(includes o88 p99)(includes o88 p102)(includes o88 p132)(includes o88 p144)(includes o88 p158)(includes o88 p221)(includes o88 p245)(includes o88 p252)(includes o88 p297)(includes o88 p361)

(waiting o89)
(includes o89 p4)(includes o89 p47)(includes o89 p56)(includes o89 p77)(includes o89 p92)(includes o89 p118)(includes o89 p143)(includes o89 p147)(includes o89 p155)(includes o89 p185)(includes o89 p188)(includes o89 p218)

(waiting o90)
(includes o90 p38)(includes o90 p41)(includes o90 p65)(includes o90 p79)(includes o90 p97)(includes o90 p103)(includes o90 p146)(includes o90 p153)(includes o90 p361)

(waiting o91)
(includes o91 p4)(includes o91 p5)(includes o91 p42)(includes o91 p47)(includes o91 p52)(includes o91 p81)(includes o91 p92)(includes o91 p130)(includes o91 p147)(includes o91 p159)(includes o91 p208)

(waiting o92)
(includes o92 p21)(includes o92 p28)(includes o92 p34)(includes o92 p46)(includes o92 p60)(includes o92 p61)(includes o92 p81)(includes o92 p91)(includes o92 p96)(includes o92 p97)(includes o92 p101)(includes o92 p104)(includes o92 p123)(includes o92 p125)(includes o92 p161)(includes o92 p181)(includes o92 p261)

(waiting o93)
(includes o93 p43)(includes o93 p48)(includes o93 p56)(includes o93 p57)(includes o93 p70)(includes o93 p74)(includes o93 p75)(includes o93 p82)(includes o93 p85)(includes o93 p86)(includes o93 p107)(includes o93 p109)(includes o93 p113)(includes o93 p125)(includes o93 p136)

(waiting o94)
(includes o94 p3)(includes o94 p35)(includes o94 p49)(includes o94 p66)(includes o94 p67)(includes o94 p72)(includes o94 p73)(includes o94 p106)(includes o94 p117)(includes o94 p128)(includes o94 p139)(includes o94 p154)(includes o94 p167)(includes o94 p184)(includes o94 p214)(includes o94 p343)(includes o94 p360)(includes o94 p374)

(waiting o95)
(includes o95 p3)(includes o95 p31)(includes o95 p42)(includes o95 p50)(includes o95 p75)(includes o95 p111)(includes o95 p124)(includes o95 p204)

(waiting o96)
(includes o96 p92)(includes o96 p116)(includes o96 p141)(includes o96 p151)(includes o96 p167)(includes o96 p176)(includes o96 p202)(includes o96 p206)

(waiting o97)
(includes o97 p23)(includes o97 p54)(includes o97 p71)(includes o97 p77)(includes o97 p94)(includes o97 p125)(includes o97 p126)(includes o97 p170)(includes o97 p216)(includes o97 p295)(includes o97 p340)

(waiting o98)
(includes o98 p30)(includes o98 p53)(includes o98 p86)(includes o98 p87)(includes o98 p122)(includes o98 p125)(includes o98 p131)(includes o98 p158)(includes o98 p375)

(waiting o99)
(includes o99 p2)(includes o99 p18)(includes o99 p23)(includes o99 p36)(includes o99 p44)(includes o99 p59)(includes o99 p61)(includes o99 p101)(includes o99 p102)(includes o99 p104)(includes o99 p134)(includes o99 p157)(includes o99 p162)(includes o99 p167)(includes o99 p264)

(waiting o100)
(includes o100 p25)(includes o100 p80)(includes o100 p94)(includes o100 p120)(includes o100 p131)(includes o100 p153)(includes o100 p179)(includes o100 p182)(includes o100 p280)

(waiting o101)
(includes o101 p10)(includes o101 p59)(includes o101 p60)(includes o101 p64)(includes o101 p91)(includes o101 p95)(includes o101 p98)(includes o101 p102)(includes o101 p117)(includes o101 p122)(includes o101 p141)(includes o101 p148)(includes o101 p162)(includes o101 p187)(includes o101 p333)(includes o101 p345)

(waiting o102)
(includes o102 p98)(includes o102 p118)(includes o102 p132)(includes o102 p141)(includes o102 p174)(includes o102 p200)(includes o102 p271)(includes o102 p369)

(waiting o103)
(includes o103 p46)(includes o103 p77)(includes o103 p100)(includes o103 p149)(includes o103 p151)(includes o103 p177)(includes o103 p186)(includes o103 p209)(includes o103 p227)(includes o103 p269)(includes o103 p292)

(waiting o104)
(includes o104 p48)(includes o104 p81)(includes o104 p109)(includes o104 p112)(includes o104 p113)(includes o104 p116)(includes o104 p150)(includes o104 p190)(includes o104 p198)(includes o104 p273)(includes o104 p330)

(waiting o105)
(includes o105 p12)(includes o105 p34)(includes o105 p42)(includes o105 p64)(includes o105 p80)(includes o105 p94)(includes o105 p95)(includes o105 p129)(includes o105 p150)(includes o105 p152)(includes o105 p159)(includes o105 p187)(includes o105 p375)

(waiting o106)
(includes o106 p12)(includes o106 p55)(includes o106 p60)(includes o106 p69)(includes o106 p70)(includes o106 p98)(includes o106 p107)(includes o106 p119)(includes o106 p129)(includes o106 p165)(includes o106 p187)(includes o106 p190)(includes o106 p199)(includes o106 p208)(includes o106 p293)(includes o106 p311)(includes o106 p326)

(waiting o107)
(includes o107 p48)(includes o107 p92)(includes o107 p106)(includes o107 p110)(includes o107 p118)(includes o107 p123)(includes o107 p138)(includes o107 p144)(includes o107 p160)(includes o107 p212)(includes o107 p275)

(waiting o108)
(includes o108 p44)(includes o108 p59)(includes o108 p61)(includes o108 p95)(includes o108 p126)(includes o108 p131)(includes o108 p147)(includes o108 p171)(includes o108 p277)

(waiting o109)
(includes o109 p31)(includes o109 p66)(includes o109 p69)(includes o109 p76)(includes o109 p105)(includes o109 p122)(includes o109 p124)(includes o109 p128)(includes o109 p134)(includes o109 p148)(includes o109 p160)(includes o109 p181)(includes o109 p191)(includes o109 p193)(includes o109 p248)(includes o109 p322)

(waiting o110)
(includes o110 p3)(includes o110 p6)(includes o110 p39)(includes o110 p55)(includes o110 p57)(includes o110 p80)(includes o110 p91)(includes o110 p154)(includes o110 p158)(includes o110 p176)(includes o110 p177)(includes o110 p178)(includes o110 p212)(includes o110 p230)(includes o110 p315)

(waiting o111)
(includes o111 p77)(includes o111 p93)(includes o111 p95)(includes o111 p99)(includes o111 p104)(includes o111 p110)(includes o111 p129)(includes o111 p170)(includes o111 p178)(includes o111 p281)

(waiting o112)
(includes o112 p56)(includes o112 p78)(includes o112 p93)(includes o112 p95)(includes o112 p101)(includes o112 p111)(includes o112 p116)(includes o112 p137)(includes o112 p178)(includes o112 p192)(includes o112 p228)(includes o112 p300)(includes o112 p329)

(waiting o113)
(includes o113 p47)(includes o113 p53)(includes o113 p54)(includes o113 p79)(includes o113 p83)(includes o113 p86)(includes o113 p91)(includes o113 p97)(includes o113 p108)(includes o113 p133)(includes o113 p136)(includes o113 p143)(includes o113 p197)(includes o113 p198)(includes o113 p291)(includes o113 p359)

(waiting o114)
(includes o114 p24)(includes o114 p58)(includes o114 p90)(includes o114 p98)(includes o114 p104)(includes o114 p118)(includes o114 p130)(includes o114 p143)(includes o114 p163)(includes o114 p166)(includes o114 p175)(includes o114 p184)(includes o114 p188)(includes o114 p190)(includes o114 p194)(includes o114 p245)(includes o114 p263)

(waiting o115)
(includes o115 p49)(includes o115 p51)(includes o115 p97)(includes o115 p100)(includes o115 p116)(includes o115 p136)(includes o115 p140)(includes o115 p146)(includes o115 p149)(includes o115 p156)(includes o115 p169)(includes o115 p175)(includes o115 p220)(includes o115 p227)

(waiting o116)
(includes o116 p30)(includes o116 p45)(includes o116 p46)(includes o116 p65)(includes o116 p70)(includes o116 p98)(includes o116 p99)(includes o116 p130)(includes o116 p165)(includes o116 p170)(includes o116 p323)

(waiting o117)
(includes o117 p35)(includes o117 p56)(includes o117 p86)(includes o117 p95)(includes o117 p99)(includes o117 p115)(includes o117 p125)(includes o117 p144)(includes o117 p147)(includes o117 p195)(includes o117 p222)(includes o117 p338)(includes o117 p342)

(waiting o118)
(includes o118 p37)(includes o118 p127)(includes o118 p136)(includes o118 p178)(includes o118 p213)(includes o118 p214)

(waiting o119)
(includes o119 p14)(includes o119 p41)(includes o119 p75)(includes o119 p86)(includes o119 p87)(includes o119 p91)(includes o119 p105)(includes o119 p111)(includes o119 p120)(includes o119 p129)(includes o119 p136)(includes o119 p139)(includes o119 p147)(includes o119 p159)(includes o119 p165)(includes o119 p250)(includes o119 p356)

(waiting o120)
(includes o120 p79)(includes o120 p121)(includes o120 p132)(includes o120 p152)(includes o120 p162)(includes o120 p169)(includes o120 p175)(includes o120 p186)(includes o120 p188)(includes o120 p214)(includes o120 p253)(includes o120 p318)

(waiting o121)
(includes o121 p4)(includes o121 p57)(includes o121 p66)(includes o121 p95)(includes o121 p100)(includes o121 p107)(includes o121 p108)(includes o121 p109)(includes o121 p114)(includes o121 p129)(includes o121 p131)(includes o121 p135)(includes o121 p137)(includes o121 p144)(includes o121 p147)(includes o121 p160)(includes o121 p163)(includes o121 p186)(includes o121 p315)(includes o121 p319)(includes o121 p341)(includes o121 p349)(includes o121 p357)

(waiting o122)
(includes o122 p42)(includes o122 p106)(includes o122 p117)(includes o122 p132)(includes o122 p133)(includes o122 p139)(includes o122 p151)(includes o122 p157)(includes o122 p180)(includes o122 p231)(includes o122 p247)(includes o122 p311)(includes o122 p325)(includes o122 p329)

(waiting o123)
(includes o123 p11)(includes o123 p14)(includes o123 p32)(includes o123 p83)(includes o123 p85)(includes o123 p96)(includes o123 p100)(includes o123 p132)(includes o123 p168)

(waiting o124)
(includes o124 p43)(includes o124 p84)(includes o124 p94)(includes o124 p101)(includes o124 p103)(includes o124 p117)(includes o124 p137)(includes o124 p138)(includes o124 p189)(includes o124 p202)(includes o124 p222)(includes o124 p247)(includes o124 p331)

(waiting o125)
(includes o125 p51)(includes o125 p72)(includes o125 p78)(includes o125 p82)(includes o125 p111)(includes o125 p114)(includes o125 p120)(includes o125 p132)(includes o125 p154)(includes o125 p156)(includes o125 p157)(includes o125 p197)(includes o125 p202)(includes o125 p207)(includes o125 p212)(includes o125 p291)(includes o125 p351)(includes o125 p364)

(waiting o126)
(includes o126 p51)(includes o126 p65)(includes o126 p74)(includes o126 p77)(includes o126 p87)(includes o126 p97)(includes o126 p116)(includes o126 p117)(includes o126 p119)(includes o126 p141)(includes o126 p142)(includes o126 p184)(includes o126 p197)(includes o126 p236)(includes o126 p251)

(waiting o127)
(includes o127 p46)(includes o127 p66)(includes o127 p103)(includes o127 p105)(includes o127 p117)(includes o127 p153)(includes o127 p169)(includes o127 p178)(includes o127 p348)(includes o127 p363)

(waiting o128)
(includes o128 p21)(includes o128 p34)(includes o128 p53)(includes o128 p68)(includes o128 p74)(includes o128 p80)(includes o128 p112)(includes o128 p117)(includes o128 p142)(includes o128 p145)(includes o128 p158)(includes o128 p219)(includes o128 p261)(includes o128 p297)

(waiting o129)
(includes o129 p84)(includes o129 p93)(includes o129 p112)(includes o129 p129)(includes o129 p140)(includes o129 p154)(includes o129 p166)(includes o129 p181)(includes o129 p207)(includes o129 p314)

(waiting o130)
(includes o130 p26)(includes o130 p70)(includes o130 p72)(includes o130 p121)(includes o130 p139)(includes o130 p144)(includes o130 p179)(includes o130 p196)(includes o130 p230)(includes o130 p253)

(waiting o131)
(includes o131 p51)(includes o131 p59)(includes o131 p78)(includes o131 p79)(includes o131 p85)(includes o131 p88)(includes o131 p141)(includes o131 p152)(includes o131 p153)(includes o131 p182)(includes o131 p300)

(waiting o132)
(includes o132 p50)(includes o132 p75)(includes o132 p81)(includes o132 p127)(includes o132 p135)(includes o132 p148)(includes o132 p155)(includes o132 p165)(includes o132 p188)(includes o132 p191)(includes o132 p200)(includes o132 p218)(includes o132 p221)

(waiting o133)
(includes o133 p3)(includes o133 p59)(includes o133 p64)(includes o133 p79)(includes o133 p161)(includes o133 p184)(includes o133 p202)(includes o133 p206)(includes o133 p222)

(waiting o134)
(includes o134 p54)(includes o134 p60)(includes o134 p78)(includes o134 p141)(includes o134 p155)(includes o134 p250)(includes o134 p321)

(waiting o135)
(includes o135 p54)(includes o135 p79)(includes o135 p86)(includes o135 p112)(includes o135 p143)(includes o135 p145)(includes o135 p154)(includes o135 p169)(includes o135 p251)(includes o135 p342)

(waiting o136)
(includes o136 p5)(includes o136 p40)(includes o136 p62)(includes o136 p78)(includes o136 p109)(includes o136 p115)(includes o136 p117)(includes o136 p122)(includes o136 p151)(includes o136 p171)(includes o136 p191)(includes o136 p200)(includes o136 p337)

(waiting o137)
(includes o137 p30)(includes o137 p49)(includes o137 p103)(includes o137 p131)(includes o137 p139)(includes o137 p159)(includes o137 p160)(includes o137 p172)(includes o137 p215)(includes o137 p292)

(waiting o138)
(includes o138 p28)(includes o138 p73)(includes o138 p92)(includes o138 p94)(includes o138 p105)(includes o138 p119)(includes o138 p121)(includes o138 p166)(includes o138 p182)(includes o138 p184)(includes o138 p185)(includes o138 p188)(includes o138 p224)(includes o138 p227)

(waiting o139)
(includes o139 p21)(includes o139 p59)(includes o139 p63)(includes o139 p115)(includes o139 p133)(includes o139 p160)(includes o139 p212)(includes o139 p213)(includes o139 p216)(includes o139 p217)(includes o139 p231)(includes o139 p334)

(waiting o140)
(includes o140 p56)(includes o140 p81)(includes o140 p137)(includes o140 p147)(includes o140 p158)(includes o140 p160)(includes o140 p199)(includes o140 p221)(includes o140 p232)(includes o140 p276)

(waiting o141)
(includes o141 p49)(includes o141 p107)(includes o141 p137)(includes o141 p139)(includes o141 p165)(includes o141 p188)(includes o141 p217)(includes o141 p244)(includes o141 p270)

(waiting o142)
(includes o142 p64)(includes o142 p99)(includes o142 p101)(includes o142 p116)(includes o142 p123)(includes o142 p128)(includes o142 p139)(includes o142 p145)(includes o142 p146)(includes o142 p160)(includes o142 p162)

(waiting o143)
(includes o143 p67)(includes o143 p79)(includes o143 p96)(includes o143 p97)(includes o143 p120)(includes o143 p126)(includes o143 p132)(includes o143 p168)(includes o143 p204)(includes o143 p210)

(waiting o144)
(includes o144 p70)(includes o144 p90)(includes o144 p95)(includes o144 p114)(includes o144 p141)(includes o144 p143)(includes o144 p154)(includes o144 p166)(includes o144 p176)(includes o144 p185)(includes o144 p216)(includes o144 p225)(includes o144 p238)

(waiting o145)
(includes o145 p26)(includes o145 p63)(includes o145 p72)(includes o145 p74)(includes o145 p75)(includes o145 p78)(includes o145 p128)(includes o145 p131)(includes o145 p140)(includes o145 p146)(includes o145 p158)(includes o145 p159)(includes o145 p164)(includes o145 p206)(includes o145 p213)(includes o145 p215)(includes o145 p274)(includes o145 p297)

(waiting o146)
(includes o146 p31)(includes o146 p90)(includes o146 p103)(includes o146 p106)(includes o146 p123)(includes o146 p137)(includes o146 p150)(includes o146 p175)(includes o146 p194)(includes o146 p207)(includes o146 p215)(includes o146 p224)(includes o146 p279)(includes o146 p290)(includes o146 p302)

(waiting o147)
(includes o147 p109)(includes o147 p112)(includes o147 p119)(includes o147 p133)(includes o147 p137)(includes o147 p138)(includes o147 p141)(includes o147 p151)(includes o147 p168)(includes o147 p193)(includes o147 p209)(includes o147 p212)(includes o147 p228)(includes o147 p229)(includes o147 p366)

(waiting o148)
(includes o148 p90)(includes o148 p97)(includes o148 p152)(includes o148 p174)(includes o148 p178)(includes o148 p184)(includes o148 p189)(includes o148 p205)(includes o148 p217)(includes o148 p221)(includes o148 p227)(includes o148 p262)

(waiting o149)
(includes o149 p15)(includes o149 p79)(includes o149 p133)(includes o149 p142)(includes o149 p147)(includes o149 p151)(includes o149 p165)(includes o149 p167)(includes o149 p183)(includes o149 p187)(includes o149 p354)

(waiting o150)
(includes o150 p33)(includes o150 p78)(includes o150 p79)(includes o150 p105)(includes o150 p127)(includes o150 p132)(includes o150 p140)(includes o150 p142)(includes o150 p149)(includes o150 p150)(includes o150 p166)(includes o150 p180)(includes o150 p207)(includes o150 p376)(includes o150 p377)

(waiting o151)
(includes o151 p56)(includes o151 p102)(includes o151 p124)(includes o151 p138)(includes o151 p145)(includes o151 p158)(includes o151 p181)(includes o151 p186)(includes o151 p187)(includes o151 p198)(includes o151 p227)(includes o151 p232)(includes o151 p267)(includes o151 p292)(includes o151 p302)

(waiting o152)
(includes o152 p77)(includes o152 p131)(includes o152 p143)(includes o152 p156)(includes o152 p189)(includes o152 p233)

(waiting o153)
(includes o153 p100)(includes o153 p118)(includes o153 p138)(includes o153 p139)(includes o153 p163)(includes o153 p178)(includes o153 p181)(includes o153 p188)(includes o153 p192)(includes o153 p197)(includes o153 p225)(includes o153 p243)(includes o153 p245)(includes o153 p249)(includes o153 p361)

(waiting o154)
(includes o154 p35)(includes o154 p62)(includes o154 p69)(includes o154 p96)(includes o154 p99)(includes o154 p126)(includes o154 p149)(includes o154 p151)(includes o154 p181)(includes o154 p200)(includes o154 p213)(includes o154 p256)(includes o154 p376)

(waiting o155)
(includes o155 p101)(includes o155 p102)(includes o155 p126)(includes o155 p132)(includes o155 p180)(includes o155 p202)(includes o155 p235)

(waiting o156)
(includes o156 p78)(includes o156 p99)(includes o156 p102)(includes o156 p108)(includes o156 p130)(includes o156 p161)(includes o156 p169)(includes o156 p177)(includes o156 p187)(includes o156 p190)(includes o156 p192)(includes o156 p224)(includes o156 p374)

(waiting o157)
(includes o157 p117)(includes o157 p120)(includes o157 p121)(includes o157 p142)(includes o157 p151)(includes o157 p233)(includes o157 p253)(includes o157 p275)(includes o157 p284)(includes o157 p310)(includes o157 p324)(includes o157 p367)

(waiting o158)
(includes o158 p23)(includes o158 p95)(includes o158 p99)(includes o158 p123)(includes o158 p135)(includes o158 p156)(includes o158 p171)(includes o158 p176)(includes o158 p177)(includes o158 p179)(includes o158 p196)(includes o158 p229)(includes o158 p250)

(waiting o159)
(includes o159 p65)(includes o159 p87)(includes o159 p91)(includes o159 p108)(includes o159 p135)(includes o159 p136)(includes o159 p147)(includes o159 p163)(includes o159 p164)(includes o159 p165)(includes o159 p185)(includes o159 p190)(includes o159 p204)(includes o159 p213)(includes o159 p255)(includes o159 p309)(includes o159 p328)

(waiting o160)
(includes o160 p44)(includes o160 p70)(includes o160 p73)(includes o160 p79)(includes o160 p84)(includes o160 p100)(includes o160 p107)(includes o160 p120)(includes o160 p168)(includes o160 p178)(includes o160 p197)

(waiting o161)
(includes o161 p91)(includes o161 p101)(includes o161 p103)(includes o161 p153)(includes o161 p179)(includes o161 p196)(includes o161 p235)(includes o161 p248)(includes o161 p256)(includes o161 p277)(includes o161 p364)

(waiting o162)
(includes o162 p43)(includes o162 p44)(includes o162 p108)(includes o162 p113)(includes o162 p161)(includes o162 p164)(includes o162 p176)(includes o162 p177)(includes o162 p182)(includes o162 p185)(includes o162 p186)(includes o162 p199)(includes o162 p212)(includes o162 p215)(includes o162 p268)(includes o162 p279)

(waiting o163)
(includes o163 p131)(includes o163 p133)(includes o163 p134)(includes o163 p140)(includes o163 p148)(includes o163 p151)(includes o163 p199)(includes o163 p228)(includes o163 p254)(includes o163 p263)(includes o163 p352)

(waiting o164)
(includes o164 p112)(includes o164 p128)(includes o164 p137)(includes o164 p152)(includes o164 p155)(includes o164 p167)(includes o164 p194)(includes o164 p199)(includes o164 p201)(includes o164 p207)(includes o164 p240)(includes o164 p353)

(waiting o165)
(includes o165 p58)(includes o165 p95)(includes o165 p156)(includes o165 p168)(includes o165 p189)(includes o165 p229)(includes o165 p271)

(waiting o166)
(includes o166 p129)(includes o166 p130)(includes o166 p131)(includes o166 p160)(includes o166 p166)(includes o166 p188)(includes o166 p194)(includes o166 p227)(includes o166 p233)(includes o166 p273)(includes o166 p284)(includes o166 p358)

(waiting o167)
(includes o167 p46)(includes o167 p123)(includes o167 p130)(includes o167 p162)(includes o167 p219)(includes o167 p247)(includes o167 p249)(includes o167 p269)

(waiting o168)
(includes o168 p37)(includes o168 p85)(includes o168 p96)(includes o168 p100)(includes o168 p113)(includes o168 p125)(includes o168 p161)(includes o168 p166)(includes o168 p173)(includes o168 p176)(includes o168 p206)(includes o168 p210)(includes o168 p222)(includes o168 p234)(includes o168 p238)(includes o168 p271)(includes o168 p274)(includes o168 p351)

(waiting o169)
(includes o169 p32)(includes o169 p51)(includes o169 p116)(includes o169 p120)(includes o169 p121)(includes o169 p122)(includes o169 p127)(includes o169 p131)(includes o169 p184)(includes o169 p186)(includes o169 p204)(includes o169 p252)(includes o169 p268)(includes o169 p278)(includes o169 p380)

(waiting o170)
(includes o170 p67)(includes o170 p134)(includes o170 p154)(includes o170 p155)(includes o170 p197)(includes o170 p201)(includes o170 p203)(includes o170 p341)(includes o170 p369)

(waiting o171)
(includes o171 p84)(includes o171 p99)(includes o171 p107)(includes o171 p133)(includes o171 p152)(includes o171 p161)(includes o171 p182)(includes o171 p183)(includes o171 p193)(includes o171 p273)(includes o171 p295)(includes o171 p375)

(waiting o172)
(includes o172 p39)(includes o172 p77)(includes o172 p143)(includes o172 p151)(includes o172 p160)(includes o172 p171)(includes o172 p174)(includes o172 p185)(includes o172 p190)(includes o172 p270)(includes o172 p335)(includes o172 p382)

(waiting o173)
(includes o173 p153)(includes o173 p168)(includes o173 p190)(includes o173 p201)(includes o173 p264)(includes o173 p265)

(waiting o174)
(includes o174 p67)(includes o174 p121)(includes o174 p149)(includes o174 p154)(includes o174 p159)(includes o174 p175)(includes o174 p203)(includes o174 p220)(includes o174 p229)(includes o174 p271)

(waiting o175)
(includes o175 p78)(includes o175 p107)(includes o175 p143)(includes o175 p151)(includes o175 p156)(includes o175 p162)(includes o175 p167)(includes o175 p195)(includes o175 p206)(includes o175 p220)

(waiting o176)
(includes o176 p52)(includes o176 p81)(includes o176 p87)(includes o176 p123)(includes o176 p160)(includes o176 p178)(includes o176 p193)(includes o176 p199)(includes o176 p212)(includes o176 p220)(includes o176 p221)(includes o176 p336)

(waiting o177)
(includes o177 p73)(includes o177 p102)(includes o177 p162)(includes o177 p170)(includes o177 p199)(includes o177 p211)(includes o177 p224)(includes o177 p273)(includes o177 p313)

(waiting o178)
(includes o178 p98)(includes o178 p104)(includes o178 p119)(includes o178 p131)(includes o178 p135)(includes o178 p153)(includes o178 p154)(includes o178 p202)(includes o178 p224)(includes o178 p244)(includes o178 p366)(includes o178 p367)(includes o178 p381)

(waiting o179)
(includes o179 p2)(includes o179 p68)(includes o179 p71)(includes o179 p98)(includes o179 p138)(includes o179 p139)(includes o179 p166)(includes o179 p196)(includes o179 p205)(includes o179 p206)(includes o179 p209)(includes o179 p217)(includes o179 p272)

(waiting o180)
(includes o180 p26)(includes o180 p72)(includes o180 p75)(includes o180 p85)(includes o180 p103)(includes o180 p116)(includes o180 p120)(includes o180 p159)(includes o180 p190)(includes o180 p201)(includes o180 p207)(includes o180 p218)(includes o180 p221)(includes o180 p225)(includes o180 p235)(includes o180 p238)(includes o180 p261)(includes o180 p322)

(waiting o181)
(includes o181 p123)(includes o181 p131)(includes o181 p141)(includes o181 p146)(includes o181 p148)(includes o181 p149)(includes o181 p158)(includes o181 p168)(includes o181 p178)(includes o181 p188)(includes o181 p198)(includes o181 p202)(includes o181 p205)(includes o181 p236)(includes o181 p237)(includes o181 p291)(includes o181 p293)(includes o181 p347)

(waiting o182)
(includes o182 p83)(includes o182 p104)(includes o182 p125)(includes o182 p131)(includes o182 p139)(includes o182 p164)(includes o182 p169)(includes o182 p181)(includes o182 p193)(includes o182 p200)(includes o182 p207)(includes o182 p215)(includes o182 p230)(includes o182 p260)(includes o182 p282)(includes o182 p306)(includes o182 p339)

(waiting o183)
(includes o183 p116)(includes o183 p131)(includes o183 p179)(includes o183 p189)(includes o183 p195)(includes o183 p218)(includes o183 p223)(includes o183 p233)(includes o183 p243)(includes o183 p355)

(waiting o184)
(includes o184 p102)(includes o184 p146)(includes o184 p153)(includes o184 p156)(includes o184 p173)(includes o184 p180)(includes o184 p188)(includes o184 p205)(includes o184 p220)(includes o184 p221)(includes o184 p264)(includes o184 p289)(includes o184 p302)(includes o184 p346)(includes o184 p363)

(waiting o185)
(includes o185 p121)(includes o185 p195)(includes o185 p200)(includes o185 p208)(includes o185 p213)

(waiting o186)
(includes o186 p9)(includes o186 p12)(includes o186 p92)(includes o186 p128)(includes o186 p145)(includes o186 p148)(includes o186 p172)(includes o186 p174)(includes o186 p177)(includes o186 p211)(includes o186 p228)(includes o186 p252)(includes o186 p270)(includes o186 p376)

(waiting o187)
(includes o187 p12)(includes o187 p54)(includes o187 p74)(includes o187 p113)(includes o187 p135)(includes o187 p162)(includes o187 p166)(includes o187 p177)(includes o187 p189)(includes o187 p190)(includes o187 p193)(includes o187 p196)(includes o187 p200)(includes o187 p210)(includes o187 p213)(includes o187 p242)(includes o187 p265)(includes o187 p280)(includes o187 p309)

(waiting o188)
(includes o188 p8)(includes o188 p42)(includes o188 p54)(includes o188 p63)(includes o188 p103)(includes o188 p117)(includes o188 p145)(includes o188 p152)(includes o188 p155)(includes o188 p180)(includes o188 p190)(includes o188 p222)(includes o188 p226)(includes o188 p263)(includes o188 p310)(includes o188 p370)

(waiting o189)
(includes o189 p3)(includes o189 p5)(includes o189 p41)(includes o189 p127)(includes o189 p133)(includes o189 p142)(includes o189 p159)(includes o189 p165)(includes o189 p174)(includes o189 p199)(includes o189 p202)(includes o189 p205)(includes o189 p209)(includes o189 p216)(includes o189 p218)(includes o189 p223)(includes o189 p377)

(waiting o190)
(includes o190 p116)(includes o190 p128)(includes o190 p131)(includes o190 p168)(includes o190 p205)(includes o190 p226)(includes o190 p250)(includes o190 p263)(includes o190 p282)(includes o190 p297)(includes o190 p303)

(waiting o191)
(includes o191 p82)(includes o191 p127)(includes o191 p137)(includes o191 p143)(includes o191 p182)(includes o191 p199)(includes o191 p204)(includes o191 p299)

(waiting o192)
(includes o192 p116)(includes o192 p127)(includes o192 p161)(includes o192 p192)(includes o192 p195)(includes o192 p198)(includes o192 p219)(includes o192 p223)(includes o192 p234)(includes o192 p250)(includes o192 p252)

(waiting o193)
(includes o193 p67)(includes o193 p110)(includes o193 p125)(includes o193 p144)(includes o193 p149)(includes o193 p167)(includes o193 p174)(includes o193 p238)(includes o193 p248)(includes o193 p304)(includes o193 p365)(includes o193 p375)

(waiting o194)
(includes o194 p39)(includes o194 p96)(includes o194 p105)(includes o194 p121)(includes o194 p153)(includes o194 p175)(includes o194 p176)(includes o194 p181)(includes o194 p182)(includes o194 p186)(includes o194 p206)(includes o194 p207)(includes o194 p224)(includes o194 p316)

(waiting o195)
(includes o195 p203)(includes o195 p208)(includes o195 p236)(includes o195 p243)(includes o195 p259)(includes o195 p268)(includes o195 p294)(includes o195 p318)

(waiting o196)
(includes o196 p81)(includes o196 p84)(includes o196 p97)(includes o196 p101)(includes o196 p102)(includes o196 p128)(includes o196 p142)(includes o196 p213)(includes o196 p220)(includes o196 p228)(includes o196 p233)(includes o196 p247)(includes o196 p275)(includes o196 p295)(includes o196 p300)(includes o196 p352)

(waiting o197)
(includes o197 p52)(includes o197 p86)(includes o197 p97)(includes o197 p124)(includes o197 p132)(includes o197 p134)(includes o197 p196)(includes o197 p200)(includes o197 p243)(includes o197 p250)(includes o197 p257)(includes o197 p261)(includes o197 p275)(includes o197 p278)(includes o197 p287)(includes o197 p310)

(waiting o198)
(includes o198 p20)(includes o198 p130)(includes o198 p145)(includes o198 p159)(includes o198 p172)(includes o198 p175)(includes o198 p193)(includes o198 p210)(includes o198 p253)(includes o198 p330)

(waiting o199)
(includes o199 p104)(includes o199 p110)(includes o199 p135)(includes o199 p174)(includes o199 p177)(includes o199 p180)(includes o199 p200)(includes o199 p202)(includes o199 p237)(includes o199 p263)(includes o199 p338)(includes o199 p345)

(waiting o200)
(includes o200 p116)(includes o200 p134)(includes o200 p135)(includes o200 p156)(includes o200 p170)(includes o200 p183)(includes o200 p193)(includes o200 p201)(includes o200 p228)(includes o200 p254)(includes o200 p316)

(waiting o201)
(includes o201 p10)(includes o201 p37)(includes o201 p125)(includes o201 p128)(includes o201 p158)(includes o201 p162)(includes o201 p166)(includes o201 p168)(includes o201 p186)(includes o201 p194)(includes o201 p195)(includes o201 p205)(includes o201 p211)(includes o201 p233)(includes o201 p241)(includes o201 p275)(includes o201 p277)

(waiting o202)
(includes o202 p28)(includes o202 p158)(includes o202 p176)(includes o202 p194)(includes o202 p197)(includes o202 p254)(includes o202 p374)(includes o202 p375)

(waiting o203)
(includes o203 p154)(includes o203 p158)(includes o203 p166)(includes o203 p186)(includes o203 p197)(includes o203 p204)(includes o203 p221)(includes o203 p247)(includes o203 p267)

(waiting o204)
(includes o204 p18)(includes o204 p34)(includes o204 p59)(includes o204 p90)(includes o204 p110)(includes o204 p150)(includes o204 p157)(includes o204 p179)(includes o204 p210)(includes o204 p222)(includes o204 p234)(includes o204 p237)(includes o204 p252)(includes o204 p299)(includes o204 p301)(includes o204 p340)

(waiting o205)
(includes o205 p56)(includes o205 p112)(includes o205 p130)(includes o205 p161)(includes o205 p195)(includes o205 p203)(includes o205 p219)(includes o205 p225)(includes o205 p236)(includes o205 p266)(includes o205 p299)(includes o205 p328)

(waiting o206)
(includes o206 p64)(includes o206 p95)(includes o206 p157)(includes o206 p204)(includes o206 p215)(includes o206 p220)(includes o206 p221)(includes o206 p229)(includes o206 p237)(includes o206 p240)(includes o206 p288)

(waiting o207)
(includes o207 p6)(includes o207 p8)(includes o207 p10)(includes o207 p97)(includes o207 p117)(includes o207 p159)(includes o207 p165)(includes o207 p180)(includes o207 p187)(includes o207 p189)(includes o207 p213)(includes o207 p228)(includes o207 p266)(includes o207 p287)(includes o207 p328)(includes o207 p381)

(waiting o208)
(includes o208 p51)(includes o208 p149)(includes o208 p161)(includes o208 p195)(includes o208 p200)(includes o208 p208)(includes o208 p231)(includes o208 p233)(includes o208 p242)(includes o208 p271)(includes o208 p291)(includes o208 p323)

(waiting o209)
(includes o209 p87)(includes o209 p112)(includes o209 p113)(includes o209 p114)(includes o209 p176)(includes o209 p186)(includes o209 p190)(includes o209 p207)(includes o209 p208)(includes o209 p226)(includes o209 p233)(includes o209 p236)(includes o209 p252)(includes o209 p253)(includes o209 p262)(includes o209 p340)

(waiting o210)
(includes o210 p105)(includes o210 p116)(includes o210 p124)(includes o210 p152)(includes o210 p195)(includes o210 p198)(includes o210 p210)(includes o210 p233)(includes o210 p268)

(waiting o211)
(includes o211 p43)(includes o211 p122)(includes o211 p152)(includes o211 p198)(includes o211 p201)(includes o211 p214)(includes o211 p221)(includes o211 p225)(includes o211 p227)(includes o211 p240)(includes o211 p250)(includes o211 p276)

(waiting o212)
(includes o212 p1)(includes o212 p151)(includes o212 p175)(includes o212 p193)(includes o212 p194)(includes o212 p204)(includes o212 p218)(includes o212 p239)(includes o212 p270)

(waiting o213)
(includes o213 p27)(includes o213 p57)(includes o213 p60)(includes o213 p170)(includes o213 p212)(includes o213 p217)(includes o213 p221)(includes o213 p223)(includes o213 p234)(includes o213 p235)(includes o213 p240)(includes o213 p256)(includes o213 p291)(includes o213 p370)

(waiting o214)
(includes o214 p54)(includes o214 p136)(includes o214 p170)(includes o214 p184)(includes o214 p187)(includes o214 p191)(includes o214 p198)(includes o214 p239)(includes o214 p252)(includes o214 p282)(includes o214 p294)(includes o214 p333)(includes o214 p352)

(waiting o215)
(includes o215 p46)(includes o215 p154)(includes o215 p163)(includes o215 p190)(includes o215 p212)(includes o215 p236)(includes o215 p277)(includes o215 p279)(includes o215 p293)

(waiting o216)
(includes o216 p88)(includes o216 p100)(includes o216 p163)(includes o216 p229)(includes o216 p238)

(waiting o217)
(includes o217 p25)(includes o217 p110)(includes o217 p128)(includes o217 p154)(includes o217 p157)(includes o217 p175)(includes o217 p216)(includes o217 p222)(includes o217 p230)(includes o217 p250)(includes o217 p269)(includes o217 p270)(includes o217 p324)(includes o217 p368)

(waiting o218)
(includes o218 p120)(includes o218 p133)(includes o218 p146)(includes o218 p149)(includes o218 p162)(includes o218 p165)(includes o218 p226)(includes o218 p244)(includes o218 p277)(includes o218 p288)(includes o218 p303)

(waiting o219)
(includes o219 p108)(includes o219 p118)(includes o219 p153)(includes o219 p156)(includes o219 p171)(includes o219 p172)(includes o219 p184)(includes o219 p187)(includes o219 p194)(includes o219 p205)(includes o219 p212)(includes o219 p214)(includes o219 p232)(includes o219 p243)(includes o219 p253)(includes o219 p277)(includes o219 p283)(includes o219 p328)

(waiting o220)
(includes o220 p154)(includes o220 p159)(includes o220 p167)(includes o220 p168)(includes o220 p175)(includes o220 p176)(includes o220 p183)(includes o220 p186)(includes o220 p200)(includes o220 p206)(includes o220 p209)(includes o220 p213)(includes o220 p218)(includes o220 p243)(includes o220 p250)(includes o220 p255)(includes o220 p261)(includes o220 p262)(includes o220 p282)

(waiting o221)
(includes o221 p119)(includes o221 p133)(includes o221 p165)(includes o221 p200)(includes o221 p239)(includes o221 p249)(includes o221 p269)(includes o221 p276)(includes o221 p278)(includes o221 p291)(includes o221 p308)(includes o221 p326)(includes o221 p333)(includes o221 p340)

(waiting o222)
(includes o222 p15)(includes o222 p39)(includes o222 p61)(includes o222 p129)(includes o222 p155)(includes o222 p157)(includes o222 p163)(includes o222 p188)(includes o222 p216)(includes o222 p246)(includes o222 p272)(includes o222 p284)(includes o222 p292)(includes o222 p295)(includes o222 p296)

(waiting o223)
(includes o223 p101)(includes o223 p115)(includes o223 p138)(includes o223 p195)(includes o223 p198)(includes o223 p205)(includes o223 p212)(includes o223 p215)(includes o223 p217)(includes o223 p224)(includes o223 p229)(includes o223 p233)(includes o223 p248)(includes o223 p261)(includes o223 p269)(includes o223 p271)(includes o223 p334)

(waiting o224)
(includes o224 p148)(includes o224 p168)(includes o224 p186)(includes o224 p187)(includes o224 p218)(includes o224 p242)(includes o224 p243)(includes o224 p244)(includes o224 p256)(includes o224 p266)(includes o224 p310)(includes o224 p377)

(waiting o225)
(includes o225 p56)(includes o225 p125)(includes o225 p132)(includes o225 p155)(includes o225 p164)(includes o225 p202)(includes o225 p212)(includes o225 p213)(includes o225 p248)(includes o225 p269)(includes o225 p277)(includes o225 p304)(includes o225 p352)

(waiting o226)
(includes o226 p153)(includes o226 p166)(includes o226 p203)(includes o226 p243)(includes o226 p253)(includes o226 p263)(includes o226 p284)(includes o226 p289)

(waiting o227)
(includes o227 p82)(includes o227 p141)(includes o227 p157)(includes o227 p160)(includes o227 p167)(includes o227 p180)(includes o227 p188)(includes o227 p201)(includes o227 p202)(includes o227 p203)(includes o227 p204)(includes o227 p209)(includes o227 p228)(includes o227 p234)(includes o227 p247)(includes o227 p259)(includes o227 p279)(includes o227 p287)(includes o227 p316)

(waiting o228)
(includes o228 p42)(includes o228 p80)(includes o228 p95)(includes o228 p114)(includes o228 p136)(includes o228 p140)(includes o228 p165)(includes o228 p203)(includes o228 p207)(includes o228 p237)(includes o228 p297)(includes o228 p300)(includes o228 p309)(includes o228 p329)

(waiting o229)
(includes o229 p38)(includes o229 p151)(includes o229 p158)(includes o229 p342)

(waiting o230)
(includes o230 p6)(includes o230 p44)(includes o230 p45)(includes o230 p56)(includes o230 p84)(includes o230 p104)(includes o230 p161)(includes o230 p169)(includes o230 p173)(includes o230 p191)(includes o230 p201)(includes o230 p274)(includes o230 p345)

(waiting o231)
(includes o231 p13)(includes o231 p26)(includes o231 p32)(includes o231 p102)(includes o231 p131)(includes o231 p147)(includes o231 p160)(includes o231 p179)(includes o231 p181)(includes o231 p206)(includes o231 p215)(includes o231 p229)(includes o231 p238)(includes o231 p242)(includes o231 p247)(includes o231 p249)(includes o231 p250)(includes o231 p284)(includes o231 p291)(includes o231 p338)(includes o231 p377)

(waiting o232)
(includes o232 p125)(includes o232 p159)(includes o232 p192)(includes o232 p197)(includes o232 p216)(includes o232 p295)

(waiting o233)
(includes o233 p26)(includes o233 p83)(includes o233 p114)(includes o233 p133)(includes o233 p158)(includes o233 p195)(includes o233 p205)(includes o233 p249)(includes o233 p266)

(waiting o234)
(includes o234 p158)(includes o234 p182)(includes o234 p232)(includes o234 p261)(includes o234 p320)(includes o234 p331)

(waiting o235)
(includes o235 p11)(includes o235 p173)(includes o235 p205)(includes o235 p238)(includes o235 p249)(includes o235 p252)(includes o235 p262)(includes o235 p366)

(waiting o236)
(includes o236 p38)(includes o236 p142)(includes o236 p196)(includes o236 p202)(includes o236 p203)(includes o236 p208)(includes o236 p211)(includes o236 p215)(includes o236 p218)(includes o236 p233)(includes o236 p266)(includes o236 p282)(includes o236 p285)(includes o236 p382)

(waiting o237)
(includes o237 p39)(includes o237 p63)(includes o237 p98)(includes o237 p142)(includes o237 p173)(includes o237 p179)(includes o237 p180)(includes o237 p183)(includes o237 p188)(includes o237 p204)(includes o237 p208)(includes o237 p209)(includes o237 p227)(includes o237 p228)(includes o237 p248)(includes o237 p254)(includes o237 p291)(includes o237 p344)

(waiting o238)
(includes o238 p51)(includes o238 p62)(includes o238 p196)(includes o238 p211)(includes o238 p225)(includes o238 p226)(includes o238 p229)(includes o238 p274)(includes o238 p286)(includes o238 p318)(includes o238 p331)(includes o238 p342)(includes o238 p353)

(waiting o239)
(includes o239 p98)(includes o239 p121)(includes o239 p138)(includes o239 p187)(includes o239 p214)(includes o239 p217)(includes o239 p232)(includes o239 p236)(includes o239 p240)(includes o239 p247)(includes o239 p260)(includes o239 p274)(includes o239 p276)(includes o239 p284)(includes o239 p285)(includes o239 p303)

(waiting o240)
(includes o240 p120)(includes o240 p168)(includes o240 p179)(includes o240 p180)(includes o240 p190)(includes o240 p268)(includes o240 p271)(includes o240 p300)(includes o240 p336)(includes o240 p357)

(waiting o241)
(includes o241 p97)(includes o241 p191)(includes o241 p196)(includes o241 p218)(includes o241 p225)(includes o241 p248)(includes o241 p249)(includes o241 p274)(includes o241 p292)(includes o241 p307)(includes o241 p320)(includes o241 p346)

(waiting o242)
(includes o242 p22)(includes o242 p106)(includes o242 p113)(includes o242 p152)(includes o242 p209)(includes o242 p223)(includes o242 p226)(includes o242 p260)(includes o242 p261)(includes o242 p282)(includes o242 p285)(includes o242 p297)(includes o242 p299)(includes o242 p308)(includes o242 p344)(includes o242 p363)

(waiting o243)
(includes o243 p133)(includes o243 p216)(includes o243 p218)(includes o243 p219)(includes o243 p263)(includes o243 p289)(includes o243 p291)(includes o243 p317)

(waiting o244)
(includes o244 p121)(includes o244 p185)(includes o244 p195)(includes o244 p213)(includes o244 p216)(includes o244 p242)(includes o244 p280)(includes o244 p305)(includes o244 p307)(includes o244 p322)(includes o244 p366)

(waiting o245)
(includes o245 p132)(includes o245 p158)(includes o245 p170)(includes o245 p187)(includes o245 p201)(includes o245 p208)(includes o245 p209)(includes o245 p248)(includes o245 p255)(includes o245 p282)(includes o245 p314)(includes o245 p318)(includes o245 p322)(includes o245 p326)

(waiting o246)
(includes o246 p217)(includes o246 p237)(includes o246 p267)(includes o246 p313)(includes o246 p314)(includes o246 p332)(includes o246 p359)

(waiting o247)
(includes o247 p10)(includes o247 p123)(includes o247 p155)(includes o247 p244)(includes o247 p265)(includes o247 p293)(includes o247 p324)(includes o247 p380)

(waiting o248)
(includes o248 p168)(includes o248 p180)(includes o248 p199)(includes o248 p211)(includes o248 p215)(includes o248 p219)(includes o248 p220)(includes o248 p261)(includes o248 p265)(includes o248 p304)

(waiting o249)
(includes o249 p187)(includes o249 p231)(includes o249 p249)(includes o249 p259)(includes o249 p305)(includes o249 p339)(includes o249 p341)(includes o249 p351)

(waiting o250)
(includes o250 p76)(includes o250 p196)(includes o250 p198)(includes o250 p202)(includes o250 p210)(includes o250 p218)(includes o250 p221)(includes o250 p248)(includes o250 p257)(includes o250 p269)(includes o250 p279)(includes o250 p363)

(waiting o251)
(includes o251 p204)(includes o251 p222)(includes o251 p229)(includes o251 p265)(includes o251 p267)(includes o251 p283)(includes o251 p306)(includes o251 p317)(includes o251 p333)(includes o251 p371)

(waiting o252)
(includes o252 p16)(includes o252 p96)(includes o252 p139)(includes o252 p175)(includes o252 p205)(includes o252 p220)(includes o252 p238)(includes o252 p245)(includes o252 p271)(includes o252 p280)(includes o252 p319)

(waiting o253)
(includes o253 p143)(includes o253 p180)(includes o253 p182)(includes o253 p210)(includes o253 p212)(includes o253 p216)(includes o253 p221)(includes o253 p231)(includes o253 p261)(includes o253 p265)(includes o253 p288)(includes o253 p290)(includes o253 p310)(includes o253 p318)(includes o253 p332)(includes o253 p337)(includes o253 p364)

(waiting o254)
(includes o254 p49)(includes o254 p162)(includes o254 p170)(includes o254 p182)(includes o254 p185)(includes o254 p199)(includes o254 p214)(includes o254 p222)(includes o254 p225)(includes o254 p227)(includes o254 p267)(includes o254 p297)(includes o254 p314)(includes o254 p323)

(waiting o255)
(includes o255 p162)(includes o255 p169)(includes o255 p173)(includes o255 p208)(includes o255 p216)(includes o255 p225)(includes o255 p257)(includes o255 p264)(includes o255 p266)(includes o255 p276)(includes o255 p319)(includes o255 p351)(includes o255 p366)

(waiting o256)
(includes o256 p7)(includes o256 p21)(includes o256 p25)(includes o256 p42)(includes o256 p122)(includes o256 p153)(includes o256 p174)(includes o256 p194)(includes o256 p233)(includes o256 p237)(includes o256 p242)(includes o256 p253)(includes o256 p257)(includes o256 p280)(includes o256 p299)(includes o256 p328)(includes o256 p377)

(waiting o257)
(includes o257 p153)(includes o257 p205)(includes o257 p238)(includes o257 p270)(includes o257 p276)(includes o257 p281)(includes o257 p304)(includes o257 p319)(includes o257 p323)(includes o257 p380)

(waiting o258)
(includes o258 p61)(includes o258 p62)(includes o258 p68)(includes o258 p82)(includes o258 p111)(includes o258 p125)(includes o258 p154)(includes o258 p160)(includes o258 p181)(includes o258 p192)(includes o258 p218)(includes o258 p275)(includes o258 p289)(includes o258 p298)(includes o258 p302)(includes o258 p345)(includes o258 p346)(includes o258 p358)(includes o258 p363)

(waiting o259)
(includes o259 p78)(includes o259 p143)(includes o259 p198)(includes o259 p214)(includes o259 p239)(includes o259 p243)(includes o259 p247)(includes o259 p252)(includes o259 p253)(includes o259 p263)(includes o259 p291)(includes o259 p295)(includes o259 p300)(includes o259 p308)(includes o259 p319)(includes o259 p341)(includes o259 p345)

(waiting o260)
(includes o260 p194)(includes o260 p228)(includes o260 p246)(includes o260 p258)(includes o260 p271)(includes o260 p308)(includes o260 p311)(includes o260 p346)(includes o260 p378)

(waiting o261)
(includes o261 p3)(includes o261 p53)(includes o261 p90)(includes o261 p182)(includes o261 p220)(includes o261 p224)(includes o261 p273)(includes o261 p276)(includes o261 p277)(includes o261 p287)(includes o261 p318)(includes o261 p333)(includes o261 p348)

(waiting o262)
(includes o262 p139)(includes o262 p188)(includes o262 p202)(includes o262 p205)(includes o262 p243)(includes o262 p269)(includes o262 p283)(includes o262 p290)(includes o262 p311)(includes o262 p347)(includes o262 p358)

(waiting o263)
(includes o263 p152)(includes o263 p201)(includes o263 p218)(includes o263 p224)(includes o263 p236)(includes o263 p243)(includes o263 p245)(includes o263 p258)(includes o263 p271)(includes o263 p293)(includes o263 p295)(includes o263 p324)(includes o263 p331)

(waiting o264)
(includes o264 p169)(includes o264 p207)(includes o264 p217)(includes o264 p251)(includes o264 p261)(includes o264 p276)(includes o264 p334)(includes o264 p335)(includes o264 p343)(includes o264 p368)

(waiting o265)
(includes o265 p145)(includes o265 p149)(includes o265 p194)(includes o265 p227)(includes o265 p254)(includes o265 p255)(includes o265 p257)(includes o265 p266)(includes o265 p278)(includes o265 p290)(includes o265 p297)(includes o265 p304)(includes o265 p318)(includes o265 p339)(includes o265 p345)(includes o265 p367)

(waiting o266)
(includes o266 p69)(includes o266 p115)(includes o266 p140)(includes o266 p143)(includes o266 p163)(includes o266 p200)(includes o266 p243)(includes o266 p251)(includes o266 p261)(includes o266 p273)(includes o266 p275)(includes o266 p295)(includes o266 p298)(includes o266 p314)

(waiting o267)
(includes o267 p18)(includes o267 p114)(includes o267 p165)(includes o267 p173)(includes o267 p193)(includes o267 p231)(includes o267 p233)(includes o267 p263)(includes o267 p270)(includes o267 p292)(includes o267 p300)(includes o267 p306)(includes o267 p311)(includes o267 p339)(includes o267 p343)(includes o267 p348)

(waiting o268)
(includes o268 p46)(includes o268 p62)(includes o268 p192)(includes o268 p235)(includes o268 p239)(includes o268 p249)(includes o268 p255)(includes o268 p256)(includes o268 p261)(includes o268 p263)(includes o268 p265)(includes o268 p268)(includes o268 p282)(includes o268 p284)(includes o268 p317)(includes o268 p362)(includes o268 p370)

(waiting o269)
(includes o269 p162)(includes o269 p189)(includes o269 p209)(includes o269 p240)(includes o269 p247)(includes o269 p257)(includes o269 p271)(includes o269 p272)(includes o269 p287)(includes o269 p304)(includes o269 p312)(includes o269 p315)

(waiting o270)
(includes o270 p26)(includes o270 p244)(includes o270 p277)(includes o270 p290)(includes o270 p302)(includes o270 p305)(includes o270 p336)(includes o270 p350)(includes o270 p357)

(waiting o271)
(includes o271 p163)(includes o271 p164)(includes o271 p167)(includes o271 p189)(includes o271 p212)(includes o271 p242)(includes o271 p257)(includes o271 p268)(includes o271 p274)(includes o271 p294)(includes o271 p307)(includes o271 p308)(includes o271 p337)

(waiting o272)
(includes o272 p187)(includes o272 p207)(includes o272 p218)(includes o272 p261)(includes o272 p287)(includes o272 p301)(includes o272 p308)(includes o272 p341)(includes o272 p343)(includes o272 p381)

(waiting o273)
(includes o273 p30)(includes o273 p202)(includes o273 p230)(includes o273 p240)(includes o273 p255)(includes o273 p257)(includes o273 p261)(includes o273 p275)(includes o273 p285)(includes o273 p293)(includes o273 p295)(includes o273 p313)(includes o273 p337)

(waiting o274)
(includes o274 p17)(includes o274 p255)(includes o274 p269)(includes o274 p278)(includes o274 p284)(includes o274 p296)(includes o274 p307)(includes o274 p312)

(waiting o275)
(includes o275 p202)(includes o275 p205)(includes o275 p258)(includes o275 p266)(includes o275 p290)(includes o275 p294)(includes o275 p304)(includes o275 p314)(includes o275 p325)(includes o275 p356)(includes o275 p380)

(waiting o276)
(includes o276 p191)(includes o276 p196)(includes o276 p218)(includes o276 p230)(includes o276 p232)(includes o276 p252)(includes o276 p269)(includes o276 p273)(includes o276 p279)(includes o276 p303)(includes o276 p333)(includes o276 p340)

(waiting o277)
(includes o277 p36)(includes o277 p66)(includes o277 p141)(includes o277 p217)(includes o277 p233)(includes o277 p240)(includes o277 p244)(includes o277 p260)(includes o277 p274)(includes o277 p285)(includes o277 p305)(includes o277 p309)(includes o277 p327)(includes o277 p366)(includes o277 p369)(includes o277 p374)(includes o277 p382)

(waiting o278)
(includes o278 p20)(includes o278 p191)(includes o278 p213)(includes o278 p217)(includes o278 p226)(includes o278 p242)(includes o278 p253)(includes o278 p266)(includes o278 p279)(includes o278 p289)(includes o278 p290)(includes o278 p292)(includes o278 p297)(includes o278 p299)(includes o278 p339)(includes o278 p352)(includes o278 p354)

(waiting o279)
(includes o279 p10)(includes o279 p199)(includes o279 p216)(includes o279 p293)(includes o279 p316)(includes o279 p331)(includes o279 p337)(includes o279 p365)

(waiting o280)
(includes o280 p212)(includes o280 p283)(includes o280 p300)(includes o280 p311)(includes o280 p324)

(waiting o281)
(includes o281 p175)(includes o281 p201)(includes o281 p223)(includes o281 p231)(includes o281 p274)(includes o281 p281)(includes o281 p298)(includes o281 p304)(includes o281 p327)(includes o281 p333)(includes o281 p352)(includes o281 p355)(includes o281 p358)(includes o281 p360)(includes o281 p375)

(waiting o282)
(includes o282 p176)(includes o282 p188)(includes o282 p233)(includes o282 p244)(includes o282 p260)(includes o282 p269)(includes o282 p310)(includes o282 p311)(includes o282 p321)

(waiting o283)
(includes o283 p3)(includes o283 p32)(includes o283 p178)(includes o283 p191)(includes o283 p196)(includes o283 p205)(includes o283 p206)(includes o283 p212)(includes o283 p236)(includes o283 p241)(includes o283 p300)(includes o283 p307)(includes o283 p309)(includes o283 p310)

(waiting o284)
(includes o284 p40)(includes o284 p82)(includes o284 p102)(includes o284 p237)(includes o284 p260)(includes o284 p267)(includes o284 p297)(includes o284 p300)(includes o284 p314)(includes o284 p332)(includes o284 p349)(includes o284 p350)(includes o284 p359)(includes o284 p378)

(waiting o285)
(includes o285 p62)(includes o285 p150)(includes o285 p184)(includes o285 p223)(includes o285 p241)(includes o285 p253)(includes o285 p273)(includes o285 p283)(includes o285 p284)(includes o285 p302)(includes o285 p306)(includes o285 p310)(includes o285 p311)(includes o285 p323)(includes o285 p331)(includes o285 p341)(includes o285 p347)(includes o285 p357)(includes o285 p365)

(waiting o286)
(includes o286 p23)(includes o286 p33)(includes o286 p72)(includes o286 p132)(includes o286 p137)(includes o286 p155)(includes o286 p164)(includes o286 p204)(includes o286 p256)(includes o286 p262)(includes o286 p264)(includes o286 p267)(includes o286 p286)(includes o286 p311)(includes o286 p314)(includes o286 p362)

(waiting o287)
(includes o287 p67)(includes o287 p132)(includes o287 p219)(includes o287 p230)(includes o287 p239)(includes o287 p265)(includes o287 p271)(includes o287 p286)(includes o287 p289)(includes o287 p307)(includes o287 p312)(includes o287 p337)(includes o287 p359)(includes o287 p371)

(waiting o288)
(includes o288 p210)(includes o288 p214)(includes o288 p215)(includes o288 p240)(includes o288 p284)(includes o288 p300)(includes o288 p340)(includes o288 p341)(includes o288 p344)

(waiting o289)
(includes o289 p51)(includes o289 p138)(includes o289 p186)(includes o289 p203)(includes o289 p256)(includes o289 p274)(includes o289 p292)(includes o289 p345)(includes o289 p365)

(waiting o290)
(includes o290 p180)(includes o290 p224)(includes o290 p226)(includes o290 p229)(includes o290 p232)(includes o290 p233)(includes o290 p348)

(waiting o291)
(includes o291 p27)(includes o291 p46)(includes o291 p176)(includes o291 p250)(includes o291 p253)(includes o291 p282)(includes o291 p287)(includes o291 p325)(includes o291 p329)(includes o291 p347)(includes o291 p349)(includes o291 p351)(includes o291 p355)

(waiting o292)
(includes o292 p75)(includes o292 p81)(includes o292 p100)(includes o292 p195)(includes o292 p217)(includes o292 p223)(includes o292 p253)(includes o292 p276)(includes o292 p284)(includes o292 p294)(includes o292 p297)(includes o292 p314)(includes o292 p321)(includes o292 p338)

(waiting o293)
(includes o293 p124)(includes o293 p200)(includes o293 p245)(includes o293 p258)(includes o293 p275)(includes o293 p293)(includes o293 p303)(includes o293 p321)

(waiting o294)
(includes o294 p187)(includes o294 p244)(includes o294 p250)(includes o294 p279)(includes o294 p281)(includes o294 p283)(includes o294 p294)(includes o294 p303)(includes o294 p319)(includes o294 p332)

(waiting o295)
(includes o295 p73)(includes o295 p128)(includes o295 p167)(includes o295 p175)(includes o295 p328)(includes o295 p343)(includes o295 p350)

(waiting o296)
(includes o296 p112)(includes o296 p144)(includes o296 p179)(includes o296 p267)(includes o296 p290)(includes o296 p316)(includes o296 p318)(includes o296 p324)(includes o296 p327)(includes o296 p333)(includes o296 p343)(includes o296 p347)

(waiting o297)
(includes o297 p39)(includes o297 p114)(includes o297 p200)(includes o297 p204)(includes o297 p210)(includes o297 p244)(includes o297 p287)(includes o297 p292)(includes o297 p294)(includes o297 p302)(includes o297 p308)(includes o297 p321)(includes o297 p334)

(waiting o298)
(includes o298 p79)(includes o298 p191)(includes o298 p276)(includes o298 p277)(includes o298 p279)(includes o298 p299)(includes o298 p307)(includes o298 p316)(includes o298 p317)(includes o298 p327)(includes o298 p336)(includes o298 p337)(includes o298 p354)

(waiting o299)
(includes o299 p178)(includes o299 p267)(includes o299 p274)(includes o299 p278)(includes o299 p290)(includes o299 p303)(includes o299 p305)(includes o299 p306)(includes o299 p307)(includes o299 p327)(includes o299 p374)(includes o299 p380)

(waiting o300)
(includes o300 p190)(includes o300 p221)(includes o300 p231)(includes o300 p238)(includes o300 p258)(includes o300 p267)(includes o300 p280)(includes o300 p285)(includes o300 p309)(includes o300 p323)(includes o300 p340)(includes o300 p354)(includes o300 p366)(includes o300 p373)

(waiting o301)
(includes o301 p222)(includes o301 p251)(includes o301 p266)(includes o301 p268)(includes o301 p278)(includes o301 p290)(includes o301 p296)(includes o301 p313)(includes o301 p316)(includes o301 p339)(includes o301 p375)

(waiting o302)
(includes o302 p15)(includes o302 p21)(includes o302 p66)(includes o302 p223)(includes o302 p259)(includes o302 p290)(includes o302 p298)(includes o302 p337)(includes o302 p346)(includes o302 p350)(includes o302 p365)

(waiting o303)
(includes o303 p26)(includes o303 p144)(includes o303 p246)(includes o303 p286)(includes o303 p314)(includes o303 p317)(includes o303 p319)(includes o303 p331)(includes o303 p334)(includes o303 p368)

(waiting o304)
(includes o304 p108)(includes o304 p191)(includes o304 p215)(includes o304 p285)(includes o304 p301)(includes o304 p307)(includes o304 p323)(includes o304 p334)(includes o304 p348)

(waiting o305)
(includes o305 p58)(includes o305 p166)(includes o305 p207)(includes o305 p272)(includes o305 p280)(includes o305 p290)(includes o305 p293)(includes o305 p295)(includes o305 p314)(includes o305 p337)(includes o305 p348)(includes o305 p363)(includes o305 p371)(includes o305 p379)

(waiting o306)
(includes o306 p172)(includes o306 p190)(includes o306 p202)(includes o306 p249)(includes o306 p257)(includes o306 p259)(includes o306 p262)(includes o306 p273)(includes o306 p276)(includes o306 p323)(includes o306 p328)(includes o306 p329)(includes o306 p343)

(waiting o307)
(includes o307 p98)(includes o307 p215)(includes o307 p225)(includes o307 p270)(includes o307 p276)(includes o307 p286)(includes o307 p307)(includes o307 p325)(includes o307 p355)(includes o307 p371)

(waiting o308)
(includes o308 p28)(includes o308 p57)(includes o308 p76)(includes o308 p254)(includes o308 p258)(includes o308 p295)(includes o308 p304)(includes o308 p334)(includes o308 p342)(includes o308 p352)(includes o308 p356)(includes o308 p368)

(waiting o309)
(includes o309 p10)(includes o309 p143)(includes o309 p157)(includes o309 p241)(includes o309 p254)(includes o309 p285)(includes o309 p288)(includes o309 p292)(includes o309 p297)(includes o309 p312)(includes o309 p331)(includes o309 p332)(includes o309 p342)(includes o309 p347)(includes o309 p381)

(waiting o310)
(includes o310 p199)(includes o310 p212)(includes o310 p229)(includes o310 p248)(includes o310 p255)(includes o310 p273)(includes o310 p294)(includes o310 p319)(includes o310 p346)(includes o310 p369)(includes o310 p372)

(waiting o311)
(includes o311 p112)(includes o311 p263)(includes o311 p277)(includes o311 p308)(includes o311 p314)(includes o311 p317)(includes o311 p324)

(waiting o312)
(includes o312 p162)(includes o312 p239)(includes o312 p264)(includes o312 p296)(includes o312 p324)(includes o312 p326)(includes o312 p329)(includes o312 p331)

(waiting o313)
(includes o313 p44)(includes o313 p137)(includes o313 p247)(includes o313 p276)(includes o313 p279)(includes o313 p293)(includes o313 p332)(includes o313 p336)(includes o313 p380)

(waiting o314)
(includes o314 p83)(includes o314 p155)(includes o314 p217)(includes o314 p244)(includes o314 p261)(includes o314 p263)(includes o314 p265)(includes o314 p309)(includes o314 p327)(includes o314 p329)(includes o314 p357)(includes o314 p376)

(waiting o315)
(includes o315 p21)(includes o315 p51)(includes o315 p62)(includes o315 p120)(includes o315 p142)(includes o315 p205)(includes o315 p263)(includes o315 p274)(includes o315 p278)(includes o315 p282)(includes o315 p304)(includes o315 p310)(includes o315 p312)(includes o315 p338)(includes o315 p346)(includes o315 p374)

(waiting o316)
(includes o316 p44)(includes o316 p218)(includes o316 p236)(includes o316 p242)(includes o316 p270)(includes o316 p279)(includes o316 p281)(includes o316 p343)(includes o316 p377)

(waiting o317)
(includes o317 p22)(includes o317 p104)(includes o317 p130)(includes o317 p238)(includes o317 p251)(includes o317 p282)(includes o317 p292)(includes o317 p316)(includes o317 p332)(includes o317 p341)(includes o317 p352)(includes o317 p353)(includes o317 p355)(includes o317 p361)(includes o317 p364)(includes o317 p380)(includes o317 p381)

(waiting o318)
(includes o318 p40)(includes o318 p42)(includes o318 p60)(includes o318 p270)(includes o318 p281)(includes o318 p308)(includes o318 p317)(includes o318 p335)(includes o318 p337)

(waiting o319)
(includes o319 p212)(includes o319 p241)(includes o319 p249)(includes o319 p261)(includes o319 p338)(includes o319 p348)

(waiting o320)
(includes o320 p6)(includes o320 p145)(includes o320 p183)(includes o320 p195)(includes o320 p260)(includes o320 p267)(includes o320 p277)(includes o320 p296)(includes o320 p314)(includes o320 p338)(includes o320 p341)

(waiting o321)
(includes o321 p107)(includes o321 p183)(includes o321 p258)(includes o321 p280)(includes o321 p285)(includes o321 p297)(includes o321 p303)(includes o321 p304)(includes o321 p324)(includes o321 p332)(includes o321 p339)(includes o321 p341)(includes o321 p377)(includes o321 p381)

(waiting o322)
(includes o322 p219)(includes o322 p261)(includes o322 p280)(includes o322 p281)(includes o322 p295)(includes o322 p297)(includes o322 p307)(includes o322 p308)(includes o322 p315)(includes o322 p322)(includes o322 p323)(includes o322 p336)(includes o322 p342)(includes o322 p343)(includes o322 p345)(includes o322 p355)(includes o322 p368)

(waiting o323)
(includes o323 p17)(includes o323 p152)(includes o323 p260)(includes o323 p275)(includes o323 p299)(includes o323 p310)(includes o323 p319)(includes o323 p335)(includes o323 p339)(includes o323 p369)

(waiting o324)
(includes o324 p139)(includes o324 p203)(includes o324 p215)(includes o324 p246)(includes o324 p267)(includes o324 p268)(includes o324 p272)(includes o324 p307)(includes o324 p323)(includes o324 p342)(includes o324 p355)

(waiting o325)
(includes o325 p217)(includes o325 p266)(includes o325 p313)(includes o325 p331)(includes o325 p338)

(waiting o326)
(includes o326 p88)(includes o326 p122)(includes o326 p125)(includes o326 p181)(includes o326 p184)(includes o326 p211)(includes o326 p212)(includes o326 p230)(includes o326 p233)(includes o326 p245)(includes o326 p261)(includes o326 p264)(includes o326 p318)(includes o326 p326)(includes o326 p336)(includes o326 p340)(includes o326 p345)(includes o326 p357)

(waiting o327)
(includes o327 p20)(includes o327 p264)(includes o327 p268)(includes o327 p273)(includes o327 p306)(includes o327 p314)(includes o327 p335)(includes o327 p336)(includes o327 p352)(includes o327 p362)(includes o327 p364)

(waiting o328)
(includes o328 p178)(includes o328 p262)(includes o328 p283)(includes o328 p286)(includes o328 p291)(includes o328 p295)(includes o328 p297)(includes o328 p303)(includes o328 p321)(includes o328 p324)(includes o328 p329)

(waiting o329)
(includes o329 p50)(includes o329 p75)(includes o329 p169)(includes o329 p232)(includes o329 p295)(includes o329 p306)(includes o329 p317)(includes o329 p333)(includes o329 p354)(includes o329 p360)

(waiting o330)
(includes o330 p196)(includes o330 p212)(includes o330 p330)(includes o330 p351)

(waiting o331)
(includes o331 p263)(includes o331 p309)(includes o331 p312)(includes o331 p330)(includes o331 p338)(includes o331 p349)(includes o331 p364)

(waiting o332)
(includes o332 p41)(includes o332 p74)(includes o332 p233)(includes o332 p259)(includes o332 p271)(includes o332 p277)(includes o332 p280)(includes o332 p285)(includes o332 p290)(includes o332 p356)(includes o332 p367)

(waiting o333)
(includes o333 p42)(includes o333 p76)(includes o333 p253)(includes o333 p258)(includes o333 p272)(includes o333 p280)(includes o333 p284)(includes o333 p289)(includes o333 p291)(includes o333 p297)(includes o333 p304)(includes o333 p316)(includes o333 p338)(includes o333 p355)(includes o333 p380)

(waiting o334)
(includes o334 p36)(includes o334 p138)(includes o334 p167)(includes o334 p196)(includes o334 p281)(includes o334 p283)(includes o334 p287)(includes o334 p299)(includes o334 p329)(includes o334 p331)(includes o334 p356)(includes o334 p360)(includes o334 p372)

(waiting o335)
(includes o335 p5)(includes o335 p6)(includes o335 p133)(includes o335 p211)(includes o335 p273)(includes o335 p301)(includes o335 p331)(includes o335 p344)(includes o335 p351)

(waiting o336)
(includes o336 p67)(includes o336 p94)(includes o336 p148)(includes o336 p192)(includes o336 p222)(includes o336 p229)(includes o336 p251)(includes o336 p260)(includes o336 p264)(includes o336 p299)(includes o336 p300)(includes o336 p317)(includes o336 p336)(includes o336 p352)(includes o336 p374)

(waiting o337)
(includes o337 p113)(includes o337 p220)(includes o337 p225)(includes o337 p273)(includes o337 p322)(includes o337 p343)(includes o337 p344)(includes o337 p356)(includes o337 p358)(includes o337 p364)

(waiting o338)
(includes o338 p117)(includes o338 p251)(includes o338 p267)(includes o338 p279)(includes o338 p303)(includes o338 p307)(includes o338 p311)(includes o338 p329)(includes o338 p330)(includes o338 p371)

(waiting o339)
(includes o339 p6)(includes o339 p218)(includes o339 p247)(includes o339 p307)(includes o339 p339)(includes o339 p343)(includes o339 p355)(includes o339 p359)(includes o339 p363)

(waiting o340)
(includes o340 p175)(includes o340 p201)(includes o340 p300)(includes o340 p329)(includes o340 p335)(includes o340 p344)(includes o340 p346)(includes o340 p378)

(waiting o341)
(includes o341 p242)(includes o341 p276)(includes o341 p285)(includes o341 p291)(includes o341 p296)(includes o341 p311)(includes o341 p326)(includes o341 p342)(includes o341 p351)(includes o341 p353)(includes o341 p362)(includes o341 p363)(includes o341 p377)

(waiting o342)
(includes o342 p69)(includes o342 p141)(includes o342 p173)(includes o342 p188)(includes o342 p280)(includes o342 p286)(includes o342 p289)(includes o342 p325)(includes o342 p346)(includes o342 p367)

(waiting o343)
(includes o343 p34)(includes o343 p121)(includes o343 p270)(includes o343 p366)

(waiting o344)
(includes o344 p176)(includes o344 p272)(includes o344 p298)(includes o344 p307)(includes o344 p314)(includes o344 p320)(includes o344 p323)(includes o344 p325)(includes o344 p338)(includes o344 p379)(includes o344 p382)

(waiting o345)
(includes o345 p251)(includes o345 p292)(includes o345 p313)(includes o345 p341)(includes o345 p358)(includes o345 p366)(includes o345 p368)

(waiting o346)
(includes o346 p149)(includes o346 p167)(includes o346 p288)(includes o346 p344)(includes o346 p365)

(waiting o347)
(includes o347 p131)(includes o347 p138)(includes o347 p301)(includes o347 p316)(includes o347 p322)(includes o347 p342)(includes o347 p345)(includes o347 p359)

(waiting o348)
(includes o348 p92)(includes o348 p128)(includes o348 p273)(includes o348 p278)(includes o348 p287)(includes o348 p292)(includes o348 p332)(includes o348 p344)(includes o348 p356)

(waiting o349)
(includes o349 p33)(includes o349 p199)(includes o349 p268)(includes o349 p310)(includes o349 p323)(includes o349 p343)(includes o349 p356)

(waiting o350)
(includes o350 p80)(includes o350 p132)(includes o350 p199)(includes o350 p240)(includes o350 p255)(includes o350 p273)(includes o350 p286)(includes o350 p294)(includes o350 p300)(includes o350 p313)(includes o350 p374)

(waiting o351)
(includes o351 p31)(includes o351 p44)(includes o351 p64)(includes o351 p151)(includes o351 p178)(includes o351 p254)(includes o351 p297)(includes o351 p319)(includes o351 p329)(includes o351 p355)(includes o351 p358)(includes o351 p368)

(waiting o352)
(includes o352 p3)(includes o352 p106)(includes o352 p245)(includes o352 p357)

(waiting o353)
(includes o353 p174)(includes o353 p232)(includes o353 p283)(includes o353 p323)(includes o353 p336)(includes o353 p353)(includes o353 p364)(includes o353 p366)(includes o353 p370)

(waiting o354)
(includes o354 p25)(includes o354 p33)(includes o354 p294)(includes o354 p303)(includes o354 p311)(includes o354 p331)(includes o354 p360)

(waiting o355)
(includes o355 p27)(includes o355 p148)(includes o355 p201)(includes o355 p290)(includes o355 p356)(includes o355 p380)

(waiting o356)
(includes o356 p132)(includes o356 p259)(includes o356 p273)(includes o356 p288)(includes o356 p321)(includes o356 p324)(includes o356 p325)(includes o356 p346)(includes o356 p354)(includes o356 p357)(includes o356 p360)

(waiting o357)
(includes o357 p99)(includes o357 p206)(includes o357 p208)(includes o357 p226)(includes o357 p258)(includes o357 p285)(includes o357 p323)(includes o357 p335)(includes o357 p350)(includes o357 p374)

(waiting o358)
(includes o358 p94)(includes o358 p118)(includes o358 p260)(includes o358 p270)(includes o358 p285)(includes o358 p289)(includes o358 p315)(includes o358 p330)(includes o358 p366)(includes o358 p367)(includes o358 p379)

(waiting o359)
(includes o359 p116)(includes o359 p253)(includes o359 p269)(includes o359 p340)(includes o359 p342)(includes o359 p349)(includes o359 p363)(includes o359 p372)

(waiting o360)
(includes o360 p85)(includes o360 p239)(includes o360 p292)(includes o360 p319)(includes o360 p335)(includes o360 p363)

(waiting o361)
(includes o361 p90)(includes o361 p99)(includes o361 p258)(includes o361 p287)(includes o361 p299)(includes o361 p330)(includes o361 p331)(includes o361 p336)(includes o361 p356)(includes o361 p359)(includes o361 p365)(includes o361 p368)(includes o361 p374)(includes o361 p382)

(waiting o362)
(includes o362 p111)(includes o362 p126)(includes o362 p258)(includes o362 p268)(includes o362 p273)(includes o362 p289)(includes o362 p316)(includes o362 p319)(includes o362 p361)(includes o362 p373)

(waiting o363)
(includes o363 p89)(includes o363 p247)(includes o363 p319)(includes o363 p324)(includes o363 p331)(includes o363 p339)(includes o363 p350)(includes o363 p368)(includes o363 p373)

(waiting o364)
(includes o364 p247)(includes o364 p258)(includes o364 p276)(includes o364 p293)(includes o364 p311)(includes o364 p313)(includes o364 p316)(includes o364 p338)(includes o364 p346)(includes o364 p354)(includes o364 p360)(includes o364 p364)(includes o364 p368)

(waiting o365)
(includes o365 p269)(includes o365 p289)(includes o365 p298)(includes o365 p318)(includes o365 p321)(includes o365 p327)(includes o365 p340)(includes o365 p357)(includes o365 p365)(includes o365 p367)

(waiting o366)
(includes o366 p31)(includes o366 p41)(includes o366 p77)(includes o366 p111)(includes o366 p158)(includes o366 p216)(includes o366 p292)(includes o366 p359)(includes o366 p368)(includes o366 p382)

(waiting o367)
(includes o367 p118)(includes o367 p157)(includes o367 p180)(includes o367 p272)(includes o367 p319)(includes o367 p348)

(waiting o368)
(includes o368 p72)(includes o368 p99)(includes o368 p104)(includes o368 p180)(includes o368 p232)(includes o368 p241)(includes o368 p276)(includes o368 p305)

(waiting o369)
(includes o369 p247)(includes o369 p254)(includes o369 p272)(includes o369 p350)(includes o369 p355)(includes o369 p380)

(waiting o370)
(includes o370 p81)(includes o370 p104)(includes o370 p209)(includes o370 p314)(includes o370 p328)(includes o370 p332)(includes o370 p333)(includes o370 p334)(includes o370 p344)(includes o370 p347)(includes o370 p354)

(waiting o371)
(includes o371 p235)(includes o371 p277)(includes o371 p283)(includes o371 p302)(includes o371 p304)(includes o371 p330)(includes o371 p337)(includes o371 p341)(includes o371 p366)(includes o371 p374)(includes o371 p378)

(waiting o372)
(includes o372 p50)(includes o372 p58)(includes o372 p295)(includes o372 p313)(includes o372 p316)(includes o372 p320)(includes o372 p332)(includes o372 p372)(includes o372 p378)

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

