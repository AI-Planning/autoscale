(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p24)(includes o1 p44)(includes o1 p55)(includes o1 p79)(includes o1 p94)(includes o1 p96)(includes o1 p98)(includes o1 p253)(includes o1 p326)(includes o1 p331)

(waiting o2)
(includes o2 p13)(includes o2 p14)(includes o2 p27)(includes o2 p79)(includes o2 p82)(includes o2 p191)

(waiting o3)
(includes o3 p42)(includes o3 p43)(includes o3 p52)(includes o3 p67)(includes o3 p73)(includes o3 p81)(includes o3 p130)(includes o3 p155)(includes o3 p305)(includes o3 p314)(includes o3 p324)

(waiting o4)
(includes o4 p7)(includes o4 p22)(includes o4 p48)(includes o4 p107)(includes o4 p114)(includes o4 p132)(includes o4 p234)(includes o4 p371)

(waiting o5)
(includes o5 p21)(includes o5 p26)(includes o5 p45)(includes o5 p55)(includes o5 p201)(includes o5 p329)(includes o5 p340)(includes o5 p360)

(waiting o6)
(includes o6 p13)(includes o6 p28)(includes o6 p39)(includes o6 p62)(includes o6 p66)(includes o6 p77)(includes o6 p200)(includes o6 p233)(includes o6 p326)

(waiting o7)
(includes o7 p14)(includes o7 p20)(includes o7 p29)(includes o7 p30)(includes o7 p48)(includes o7 p54)(includes o7 p57)(includes o7 p66)(includes o7 p108)(includes o7 p297)(includes o7 p311)(includes o7 p345)

(waiting o8)
(includes o8 p11)(includes o8 p13)(includes o8 p20)(includes o8 p29)(includes o8 p34)(includes o8 p44)(includes o8 p57)(includes o8 p64)(includes o8 p69)(includes o8 p85)(includes o8 p89)(includes o8 p94)(includes o8 p174)(includes o8 p236)(includes o8 p270)(includes o8 p304)(includes o8 p305)(includes o8 p381)

(waiting o9)
(includes o9 p2)(includes o9 p9)(includes o9 p12)(includes o9 p31)(includes o9 p34)(includes o9 p47)(includes o9 p64)(includes o9 p82)(includes o9 p84)(includes o9 p184)(includes o9 p279)(includes o9 p285)

(waiting o10)
(includes o10 p24)(includes o10 p28)(includes o10 p46)(includes o10 p290)

(waiting o11)
(includes o11 p2)(includes o11 p4)(includes o11 p22)(includes o11 p35)(includes o11 p38)(includes o11 p61)(includes o11 p123)(includes o11 p138)(includes o11 p216)(includes o11 p368)

(waiting o12)
(includes o12 p12)(includes o12 p14)(includes o12 p41)(includes o12 p60)(includes o12 p73)(includes o12 p135)

(waiting o13)
(includes o13 p1)(includes o13 p3)(includes o13 p4)(includes o13 p14)(includes o13 p15)(includes o13 p28)(includes o13 p52)(includes o13 p54)(includes o13 p56)

(waiting o14)
(includes o14 p19)(includes o14 p52)(includes o14 p66)(includes o14 p87)(includes o14 p130)(includes o14 p176)(includes o14 p234)(includes o14 p288)

(waiting o15)
(includes o15 p9)(includes o15 p11)(includes o15 p12)(includes o15 p16)(includes o15 p17)(includes o15 p18)(includes o15 p33)(includes o15 p37)(includes o15 p42)(includes o15 p68)(includes o15 p127)(includes o15 p134)(includes o15 p280)

(waiting o16)
(includes o16 p5)(includes o16 p29)(includes o16 p47)(includes o16 p62)(includes o16 p65)(includes o16 p92)(includes o16 p136)(includes o16 p199)(includes o16 p265)

(waiting o17)
(includes o17 p32)(includes o17 p46)(includes o17 p98)(includes o17 p220)(includes o17 p335)(includes o17 p365)

(waiting o18)
(includes o18 p26)(includes o18 p36)(includes o18 p41)(includes o18 p51)(includes o18 p77)(includes o18 p191)(includes o18 p364)

(waiting o19)
(includes o19 p6)(includes o19 p7)(includes o19 p10)(includes o19 p36)(includes o19 p65)(includes o19 p69)(includes o19 p73)(includes o19 p86)(includes o19 p88)(includes o19 p168)(includes o19 p246)(includes o19 p264)

(waiting o20)
(includes o20 p41)(includes o20 p53)(includes o20 p64)(includes o20 p65)(includes o20 p128)(includes o20 p142)(includes o20 p229)(includes o20 p274)

(waiting o21)
(includes o21 p22)(includes o21 p30)(includes o21 p100)(includes o21 p105)(includes o21 p143)(includes o21 p252)

(waiting o22)
(includes o22 p5)(includes o22 p17)(includes o22 p21)(includes o22 p34)(includes o22 p41)(includes o22 p47)(includes o22 p129)(includes o22 p145)(includes o22 p158)(includes o22 p196)(includes o22 p223)

(waiting o23)
(includes o23 p11)(includes o23 p33)(includes o23 p36)(includes o23 p62)(includes o23 p91)(includes o23 p98)(includes o23 p100)(includes o23 p145)(includes o23 p178)(includes o23 p198)(includes o23 p204)(includes o23 p242)

(waiting o24)
(includes o24 p10)(includes o24 p12)(includes o24 p22)(includes o24 p36)(includes o24 p60)(includes o24 p96)(includes o24 p115)(includes o24 p160)(includes o24 p361)

(waiting o25)
(includes o25 p10)(includes o25 p14)(includes o25 p32)(includes o25 p40)(includes o25 p58)(includes o25 p67)(includes o25 p74)(includes o25 p76)(includes o25 p98)(includes o25 p165)

(waiting o26)
(includes o26 p6)(includes o26 p78)(includes o26 p111)(includes o26 p121)(includes o26 p179)(includes o26 p192)(includes o26 p195)

(waiting o27)
(includes o27 p13)(includes o27 p27)(includes o27 p68)(includes o27 p83)(includes o27 p142)(includes o27 p351)(includes o27 p363)

(waiting o28)
(includes o28 p15)(includes o28 p60)(includes o28 p67)(includes o28 p77)(includes o28 p94)(includes o28 p111)(includes o28 p167)(includes o28 p273)(includes o28 p284)(includes o28 p305)

(waiting o29)
(includes o29 p6)(includes o29 p72)(includes o29 p90)(includes o29 p103)(includes o29 p185)(includes o29 p353)

(waiting o30)
(includes o30 p3)(includes o30 p36)(includes o30 p48)(includes o30 p49)(includes o30 p78)(includes o30 p86)(includes o30 p87)(includes o30 p93)(includes o30 p97)(includes o30 p98)(includes o30 p109)(includes o30 p134)(includes o30 p181)(includes o30 p269)(includes o30 p338)(includes o30 p365)(includes o30 p380)

(waiting o31)
(includes o31 p9)(includes o31 p23)(includes o31 p43)(includes o31 p63)(includes o31 p64)(includes o31 p65)(includes o31 p77)(includes o31 p106)(includes o31 p277)(includes o31 p331)(includes o31 p351)

(waiting o32)
(includes o32 p22)(includes o32 p26)(includes o32 p42)(includes o32 p50)(includes o32 p59)(includes o32 p60)(includes o32 p97)(includes o32 p120)(includes o32 p125)(includes o32 p331)(includes o32 p334)

(waiting o33)
(includes o33 p2)(includes o33 p6)(includes o33 p34)(includes o33 p45)(includes o33 p101)(includes o33 p277)(includes o33 p325)(includes o33 p353)

(waiting o34)
(includes o34 p14)(includes o34 p19)(includes o34 p65)(includes o34 p75)(includes o34 p76)(includes o34 p100)(includes o34 p232)

(waiting o35)
(includes o35 p24)(includes o35 p28)(includes o35 p60)(includes o35 p66)(includes o35 p111)(includes o35 p122)(includes o35 p154)(includes o35 p159)(includes o35 p241)(includes o35 p249)(includes o35 p264)

(waiting o36)
(includes o36 p28)(includes o36 p43)(includes o36 p53)(includes o36 p64)(includes o36 p75)(includes o36 p77)(includes o36 p85)(includes o36 p98)(includes o36 p115)(includes o36 p122)(includes o36 p138)(includes o36 p254)(includes o36 p263)(includes o36 p305)

(waiting o37)
(includes o37 p22)(includes o37 p25)(includes o37 p42)(includes o37 p53)(includes o37 p78)(includes o37 p80)(includes o37 p99)(includes o37 p142)(includes o37 p199)(includes o37 p246)(includes o37 p282)

(waiting o38)
(includes o38 p20)(includes o38 p35)(includes o38 p46)(includes o38 p51)(includes o38 p60)(includes o38 p77)(includes o38 p94)(includes o38 p137)

(waiting o39)
(includes o39 p24)(includes o39 p33)(includes o39 p47)(includes o39 p67)(includes o39 p73)(includes o39 p81)(includes o39 p123)(includes o39 p127)(includes o39 p179)(includes o39 p227)

(waiting o40)
(includes o40 p6)(includes o40 p8)(includes o40 p28)(includes o40 p62)(includes o40 p73)(includes o40 p80)(includes o40 p94)(includes o40 p135)(includes o40 p233)(includes o40 p253)

(waiting o41)
(includes o41 p12)(includes o41 p21)(includes o41 p22)(includes o41 p56)(includes o41 p69)(includes o41 p75)(includes o41 p78)(includes o41 p129)(includes o41 p165)(includes o41 p226)(includes o41 p250)(includes o41 p309)(includes o41 p334)

(waiting o42)
(includes o42 p25)(includes o42 p27)(includes o42 p34)(includes o42 p43)(includes o42 p91)(includes o42 p96)(includes o42 p99)(includes o42 p104)(includes o42 p186)(includes o42 p232)(includes o42 p266)(includes o42 p287)

(waiting o43)
(includes o43 p5)(includes o43 p26)(includes o43 p40)(includes o43 p63)(includes o43 p70)(includes o43 p71)(includes o43 p75)(includes o43 p80)(includes o43 p83)(includes o43 p87)(includes o43 p88)(includes o43 p105)(includes o43 p115)(includes o43 p121)(includes o43 p123)(includes o43 p131)(includes o43 p158)(includes o43 p282)(includes o43 p291)

(waiting o44)
(includes o44 p25)(includes o44 p47)(includes o44 p51)(includes o44 p69)(includes o44 p102)(includes o44 p104)(includes o44 p125)(includes o44 p141)(includes o44 p254)(includes o44 p329)(includes o44 p352)

(waiting o45)
(includes o45 p5)(includes o45 p57)(includes o45 p61)(includes o45 p67)(includes o45 p82)(includes o45 p93)(includes o45 p105)(includes o45 p126)

(waiting o46)
(includes o46 p7)(includes o46 p10)(includes o46 p24)(includes o46 p31)(includes o46 p48)(includes o46 p56)(includes o46 p63)(includes o46 p72)(includes o46 p73)(includes o46 p95)(includes o46 p161)(includes o46 p196)(includes o46 p243)(includes o46 p304)(includes o46 p343)

(waiting o47)
(includes o47 p9)(includes o47 p14)(includes o47 p16)(includes o47 p54)(includes o47 p59)(includes o47 p87)(includes o47 p111)(includes o47 p115)(includes o47 p162)(includes o47 p205)(includes o47 p234)(includes o47 p322)(includes o47 p375)

(waiting o48)
(includes o48 p76)(includes o48 p89)(includes o48 p114)(includes o48 p164)(includes o48 p167)(includes o48 p247)

(waiting o49)
(includes o49 p23)(includes o49 p34)(includes o49 p42)(includes o49 p55)(includes o49 p64)(includes o49 p86)(includes o49 p112)(includes o49 p124)(includes o49 p152)

(waiting o50)
(includes o50 p1)(includes o50 p17)(includes o50 p53)(includes o50 p73)(includes o50 p80)(includes o50 p155)(includes o50 p263)

(waiting o51)
(includes o51 p8)(includes o51 p13)(includes o51 p15)(includes o51 p25)(includes o51 p72)(includes o51 p93)(includes o51 p97)(includes o51 p106)(includes o51 p111)(includes o51 p135)(includes o51 p169)(includes o51 p245)(includes o51 p314)(includes o51 p365)

(waiting o52)
(includes o52 p1)(includes o52 p42)(includes o52 p53)(includes o52 p76)(includes o52 p152)(includes o52 p171)(includes o52 p255)(includes o52 p307)(includes o52 p378)

(waiting o53)
(includes o53 p4)(includes o53 p26)(includes o53 p31)(includes o53 p34)(includes o53 p59)(includes o53 p63)(includes o53 p98)(includes o53 p100)(includes o53 p115)(includes o53 p155)(includes o53 p162)(includes o53 p193)(includes o53 p228)(includes o53 p302)(includes o53 p364)

(waiting o54)
(includes o54 p11)(includes o54 p49)(includes o54 p114)(includes o54 p125)(includes o54 p128)(includes o54 p134)(includes o54 p141)(includes o54 p311)(includes o54 p317)

(waiting o55)
(includes o55 p18)(includes o55 p26)(includes o55 p30)(includes o55 p32)(includes o55 p37)(includes o55 p48)(includes o55 p56)(includes o55 p65)(includes o55 p80)(includes o55 p81)(includes o55 p82)(includes o55 p84)(includes o55 p108)(includes o55 p111)(includes o55 p188)(includes o55 p246)(includes o55 p304)(includes o55 p377)

(waiting o56)
(includes o56 p8)(includes o56 p65)(includes o56 p78)(includes o56 p83)(includes o56 p91)(includes o56 p98)(includes o56 p147)(includes o56 p344)

(waiting o57)
(includes o57 p22)(includes o57 p27)(includes o57 p64)(includes o57 p71)(includes o57 p85)(includes o57 p91)(includes o57 p98)(includes o57 p112)(includes o57 p130)(includes o57 p153)(includes o57 p169)(includes o57 p174)(includes o57 p302)

(waiting o58)
(includes o58 p11)(includes o58 p15)(includes o58 p16)(includes o58 p17)(includes o58 p23)(includes o58 p27)(includes o58 p37)(includes o58 p53)(includes o58 p61)(includes o58 p68)(includes o58 p72)(includes o58 p111)(includes o58 p133)(includes o58 p137)(includes o58 p248)

(waiting o59)
(includes o59 p14)(includes o59 p16)(includes o59 p37)(includes o59 p56)(includes o59 p59)(includes o59 p72)(includes o59 p75)(includes o59 p80)(includes o59 p97)(includes o59 p108)(includes o59 p120)(includes o59 p138)(includes o59 p175)(includes o59 p176)(includes o59 p197)(includes o59 p210)(includes o59 p273)

(waiting o60)
(includes o60 p15)(includes o60 p18)(includes o60 p25)(includes o60 p54)(includes o60 p74)(includes o60 p87)(includes o60 p102)(includes o60 p111)(includes o60 p381)

(waiting o61)
(includes o61 p7)(includes o61 p28)(includes o61 p46)(includes o61 p58)(includes o61 p60)(includes o61 p80)(includes o61 p81)(includes o61 p90)(includes o61 p151)(includes o61 p272)(includes o61 p279)(includes o61 p347)

(waiting o62)
(includes o62 p12)(includes o62 p51)(includes o62 p95)(includes o62 p106)(includes o62 p128)(includes o62 p129)(includes o62 p136)(includes o62 p330)

(waiting o63)
(includes o63 p17)(includes o63 p28)(includes o63 p38)(includes o63 p54)(includes o63 p64)(includes o63 p66)(includes o63 p75)(includes o63 p89)(includes o63 p91)(includes o63 p99)(includes o63 p106)(includes o63 p133)

(waiting o64)
(includes o64 p37)(includes o64 p39)(includes o64 p41)(includes o64 p44)(includes o64 p59)(includes o64 p77)(includes o64 p78)(includes o64 p98)(includes o64 p149)(includes o64 p319)

(waiting o65)
(includes o65 p1)(includes o65 p57)(includes o65 p94)(includes o65 p96)(includes o65 p111)(includes o65 p125)(includes o65 p175)(includes o65 p187)

(waiting o66)
(includes o66 p22)(includes o66 p28)(includes o66 p29)(includes o66 p55)(includes o66 p57)(includes o66 p73)(includes o66 p80)(includes o66 p92)(includes o66 p96)(includes o66 p104)(includes o66 p131)(includes o66 p160)(includes o66 p188)(includes o66 p232)(includes o66 p260)(includes o66 p362)

(waiting o67)
(includes o67 p4)(includes o67 p6)(includes o67 p13)(includes o67 p20)(includes o67 p26)(includes o67 p37)(includes o67 p40)(includes o67 p76)(includes o67 p80)(includes o67 p88)(includes o67 p120)(includes o67 p128)(includes o67 p224)(includes o67 p301)(includes o67 p347)

(waiting o68)
(includes o68 p27)(includes o68 p37)(includes o68 p72)(includes o68 p76)(includes o68 p95)(includes o68 p337)(includes o68 p345)

(waiting o69)
(includes o69 p5)(includes o69 p9)(includes o69 p27)(includes o69 p59)(includes o69 p92)(includes o69 p99)(includes o69 p100)(includes o69 p118)(includes o69 p120)(includes o69 p122)(includes o69 p148)(includes o69 p157)(includes o69 p284)(includes o69 p288)(includes o69 p303)

(waiting o70)
(includes o70 p7)(includes o70 p31)(includes o70 p34)(includes o70 p50)(includes o70 p61)(includes o70 p62)(includes o70 p84)(includes o70 p107)(includes o70 p112)(includes o70 p127)(includes o70 p131)(includes o70 p259)(includes o70 p286)

(waiting o71)
(includes o71 p24)(includes o71 p29)(includes o71 p115)(includes o71 p224)(includes o71 p338)

(waiting o72)
(includes o72 p23)(includes o72 p32)(includes o72 p63)(includes o72 p67)(includes o72 p69)(includes o72 p79)(includes o72 p86)(includes o72 p92)(includes o72 p101)(includes o72 p115)(includes o72 p147)(includes o72 p153)(includes o72 p158)(includes o72 p172)

(waiting o73)
(includes o73 p15)(includes o73 p28)(includes o73 p29)(includes o73 p45)(includes o73 p115)(includes o73 p118)(includes o73 p177)(includes o73 p223)(includes o73 p341)

(waiting o74)
(includes o74 p21)(includes o74 p26)(includes o74 p28)(includes o74 p36)(includes o74 p37)(includes o74 p151)(includes o74 p152)(includes o74 p287)(includes o74 p370)

(waiting o75)
(includes o75 p12)(includes o75 p49)(includes o75 p68)(includes o75 p71)(includes o75 p79)(includes o75 p85)(includes o75 p112)(includes o75 p124)(includes o75 p130)(includes o75 p141)(includes o75 p151)(includes o75 p153)(includes o75 p154)(includes o75 p194)(includes o75 p197)(includes o75 p234)(includes o75 p304)

(waiting o76)
(includes o76 p19)(includes o76 p41)(includes o76 p48)(includes o76 p70)(includes o76 p77)(includes o76 p87)(includes o76 p102)(includes o76 p140)(includes o76 p172)(includes o76 p257)(includes o76 p307)

(waiting o77)
(includes o77 p12)(includes o77 p24)(includes o77 p36)(includes o77 p51)(includes o77 p60)(includes o77 p92)(includes o77 p108)(includes o77 p110)(includes o77 p116)(includes o77 p155)(includes o77 p165)(includes o77 p169)(includes o77 p177)(includes o77 p343)

(waiting o78)
(includes o78 p8)(includes o78 p48)(includes o78 p80)(includes o78 p81)(includes o78 p114)(includes o78 p157)(includes o78 p240)

(waiting o79)
(includes o79 p4)(includes o79 p25)(includes o79 p29)(includes o79 p57)(includes o79 p97)(includes o79 p107)(includes o79 p110)(includes o79 p120)(includes o79 p142)(includes o79 p375)

(waiting o80)
(includes o80 p19)(includes o80 p24)(includes o80 p54)(includes o80 p68)(includes o80 p73)(includes o80 p100)(includes o80 p101)(includes o80 p133)(includes o80 p154)(includes o80 p165)(includes o80 p189)(includes o80 p217)(includes o80 p301)(includes o80 p321)

(waiting o81)
(includes o81 p6)(includes o81 p57)(includes o81 p71)(includes o81 p96)(includes o81 p100)(includes o81 p150)(includes o81 p159)(includes o81 p175)(includes o81 p305)(includes o81 p355)

(waiting o82)
(includes o82 p9)(includes o82 p34)(includes o82 p41)(includes o82 p47)(includes o82 p49)(includes o82 p80)(includes o82 p85)(includes o82 p90)(includes o82 p103)(includes o82 p112)(includes o82 p134)

(waiting o83)
(includes o83 p12)(includes o83 p28)(includes o83 p59)(includes o83 p73)(includes o83 p79)(includes o83 p94)(includes o83 p105)(includes o83 p106)(includes o83 p107)(includes o83 p113)(includes o83 p116)(includes o83 p118)(includes o83 p140)(includes o83 p177)(includes o83 p209)(includes o83 p275)

(waiting o84)
(includes o84 p20)(includes o84 p43)(includes o84 p50)(includes o84 p92)(includes o84 p102)(includes o84 p131)(includes o84 p148)(includes o84 p175)(includes o84 p176)(includes o84 p177)(includes o84 p224)(includes o84 p352)

(waiting o85)
(includes o85 p32)(includes o85 p62)(includes o85 p93)(includes o85 p99)(includes o85 p104)(includes o85 p109)(includes o85 p121)(includes o85 p123)(includes o85 p133)(includes o85 p165)(includes o85 p180)(includes o85 p355)

(waiting o86)
(includes o86 p20)(includes o86 p23)(includes o86 p24)(includes o86 p68)(includes o86 p76)(includes o86 p106)(includes o86 p119)(includes o86 p120)(includes o86 p129)(includes o86 p149)(includes o86 p236)

(waiting o87)
(includes o87 p35)(includes o87 p36)(includes o87 p37)(includes o87 p46)(includes o87 p60)(includes o87 p66)(includes o87 p70)(includes o87 p87)(includes o87 p95)(includes o87 p116)(includes o87 p119)(includes o87 p124)(includes o87 p128)(includes o87 p139)(includes o87 p143)(includes o87 p211)(includes o87 p239)(includes o87 p250)(includes o87 p308)

(waiting o88)
(includes o88 p22)(includes o88 p35)(includes o88 p44)(includes o88 p46)(includes o88 p50)(includes o88 p64)(includes o88 p70)(includes o88 p125)(includes o88 p126)(includes o88 p135)(includes o88 p170)(includes o88 p225)

(waiting o89)
(includes o89 p58)(includes o89 p69)(includes o89 p76)(includes o89 p79)(includes o89 p88)(includes o89 p89)(includes o89 p100)(includes o89 p105)(includes o89 p127)(includes o89 p138)(includes o89 p184)(includes o89 p187)(includes o89 p203)(includes o89 p291)

(waiting o90)
(includes o90 p4)(includes o90 p16)(includes o90 p28)(includes o90 p45)(includes o90 p67)(includes o90 p81)(includes o90 p92)(includes o90 p105)(includes o90 p106)(includes o90 p107)(includes o90 p131)(includes o90 p134)(includes o90 p148)(includes o90 p152)(includes o90 p175)

(waiting o91)
(includes o91 p28)(includes o91 p43)(includes o91 p46)(includes o91 p65)(includes o91 p87)(includes o91 p112)(includes o91 p127)(includes o91 p131)(includes o91 p135)(includes o91 p139)(includes o91 p170)(includes o91 p180)(includes o91 p311)(includes o91 p315)

(waiting o92)
(includes o92 p29)(includes o92 p44)(includes o92 p53)(includes o92 p58)(includes o92 p64)(includes o92 p87)(includes o92 p98)(includes o92 p146)(includes o92 p189)(includes o92 p219)

(waiting o93)
(includes o93 p6)(includes o93 p51)(includes o93 p94)(includes o93 p95)(includes o93 p116)(includes o93 p118)(includes o93 p128)(includes o93 p156)(includes o93 p163)(includes o93 p179)(includes o93 p191)

(waiting o94)
(includes o94 p45)(includes o94 p49)(includes o94 p75)(includes o94 p80)(includes o94 p88)(includes o94 p121)(includes o94 p181)(includes o94 p272)

(waiting o95)
(includes o95 p24)(includes o95 p51)(includes o95 p61)(includes o95 p68)(includes o95 p94)(includes o95 p97)(includes o95 p99)(includes o95 p117)(includes o95 p124)(includes o95 p129)(includes o95 p134)(includes o95 p177)(includes o95 p274)

(waiting o96)
(includes o96 p47)(includes o96 p48)(includes o96 p54)(includes o96 p59)(includes o96 p66)(includes o96 p94)(includes o96 p109)(includes o96 p165)(includes o96 p185)(includes o96 p322)(includes o96 p342)

(waiting o97)
(includes o97 p7)(includes o97 p21)(includes o97 p27)(includes o97 p55)(includes o97 p62)(includes o97 p72)(includes o97 p75)(includes o97 p78)(includes o97 p79)(includes o97 p101)(includes o97 p106)(includes o97 p111)(includes o97 p121)(includes o97 p122)(includes o97 p152)(includes o97 p178)(includes o97 p241)(includes o97 p343)(includes o97 p360)

(waiting o98)
(includes o98 p60)(includes o98 p70)(includes o98 p76)(includes o98 p81)(includes o98 p92)(includes o98 p99)(includes o98 p107)(includes o98 p162)(includes o98 p190)(includes o98 p276)(includes o98 p347)

(waiting o99)
(includes o99 p44)(includes o99 p59)(includes o99 p72)(includes o99 p77)(includes o99 p85)(includes o99 p92)(includes o99 p99)(includes o99 p116)(includes o99 p124)(includes o99 p142)(includes o99 p145)(includes o99 p186)(includes o99 p189)(includes o99 p266)(includes o99 p284)

(waiting o100)
(includes o100 p10)(includes o100 p14)(includes o100 p31)(includes o100 p36)(includes o100 p65)(includes o100 p66)(includes o100 p87)(includes o100 p134)

(waiting o101)
(includes o101 p22)(includes o101 p37)(includes o101 p38)(includes o101 p41)(includes o101 p65)(includes o101 p76)(includes o101 p98)(includes o101 p99)(includes o101 p103)(includes o101 p106)(includes o101 p107)(includes o101 p123)(includes o101 p153)(includes o101 p157)(includes o101 p170)(includes o101 p191)(includes o101 p221)(includes o101 p264)(includes o101 p302)

(waiting o102)
(includes o102 p20)(includes o102 p21)(includes o102 p64)(includes o102 p104)(includes o102 p110)(includes o102 p117)(includes o102 p203)(includes o102 p210)(includes o102 p322)(includes o102 p380)

(waiting o103)
(includes o103 p15)(includes o103 p104)(includes o103 p138)(includes o103 p148)(includes o103 p165)(includes o103 p166)(includes o103 p172)(includes o103 p190)(includes o103 p218)(includes o103 p367)

(waiting o104)
(includes o104 p35)(includes o104 p38)(includes o104 p43)(includes o104 p80)(includes o104 p85)(includes o104 p107)(includes o104 p111)(includes o104 p116)(includes o104 p125)(includes o104 p157)(includes o104 p196)

(waiting o105)
(includes o105 p49)(includes o105 p76)(includes o105 p96)(includes o105 p122)(includes o105 p130)(includes o105 p141)(includes o105 p145)(includes o105 p153)(includes o105 p215)(includes o105 p333)

(waiting o106)
(includes o106 p57)(includes o106 p106)(includes o106 p116)(includes o106 p127)(includes o106 p130)(includes o106 p143)(includes o106 p163)(includes o106 p195)

(waiting o107)
(includes o107 p88)(includes o107 p92)(includes o107 p100)(includes o107 p109)(includes o107 p132)(includes o107 p140)(includes o107 p149)(includes o107 p356)

(waiting o108)
(includes o108 p10)(includes o108 p110)(includes o108 p123)(includes o108 p138)(includes o108 p144)(includes o108 p159)(includes o108 p165)(includes o108 p172)(includes o108 p281)(includes o108 p323)(includes o108 p365)

(waiting o109)
(includes o109 p9)(includes o109 p63)(includes o109 p92)(includes o109 p139)(includes o109 p152)(includes o109 p160)(includes o109 p162)(includes o109 p361)

(waiting o110)
(includes o110 p3)(includes o110 p25)(includes o110 p44)(includes o110 p69)(includes o110 p84)(includes o110 p101)(includes o110 p126)(includes o110 p224)(includes o110 p267)(includes o110 p322)

(waiting o111)
(includes o111 p10)(includes o111 p21)(includes o111 p79)(includes o111 p85)(includes o111 p103)(includes o111 p105)(includes o111 p116)(includes o111 p170)(includes o111 p378)

(waiting o112)
(includes o112 p8)(includes o112 p52)(includes o112 p64)(includes o112 p65)(includes o112 p92)(includes o112 p126)(includes o112 p143)(includes o112 p144)(includes o112 p170)(includes o112 p238)(includes o112 p316)(includes o112 p378)

(waiting o113)
(includes o113 p46)(includes o113 p60)(includes o113 p76)(includes o113 p77)(includes o113 p81)(includes o113 p96)(includes o113 p108)(includes o113 p109)(includes o113 p115)(includes o113 p126)(includes o113 p181)

(waiting o114)
(includes o114 p15)(includes o114 p78)(includes o114 p94)(includes o114 p106)(includes o114 p150)(includes o114 p151)(includes o114 p159)(includes o114 p172)(includes o114 p174)(includes o114 p207)(includes o114 p242)

(waiting o115)
(includes o115 p1)(includes o115 p36)(includes o115 p46)(includes o115 p66)(includes o115 p71)(includes o115 p73)(includes o115 p74)(includes o115 p88)(includes o115 p108)(includes o115 p142)(includes o115 p194)(includes o115 p212)(includes o115 p232)(includes o115 p337)

(waiting o116)
(includes o116 p27)(includes o116 p82)(includes o116 p89)(includes o116 p124)(includes o116 p129)(includes o116 p133)(includes o116 p137)(includes o116 p145)(includes o116 p152)(includes o116 p165)(includes o116 p240)(includes o116 p355)

(waiting o117)
(includes o117 p24)(includes o117 p40)(includes o117 p86)(includes o117 p94)(includes o117 p101)(includes o117 p108)(includes o117 p109)(includes o117 p114)(includes o117 p124)(includes o117 p163)(includes o117 p183)(includes o117 p206)(includes o117 p223)

(waiting o118)
(includes o118 p42)(includes o118 p49)(includes o118 p60)(includes o118 p69)(includes o118 p79)(includes o118 p84)(includes o118 p91)(includes o118 p144)(includes o118 p147)(includes o118 p158)(includes o118 p161)(includes o118 p167)(includes o118 p180)(includes o118 p190)(includes o118 p207)(includes o118 p317)

(waiting o119)
(includes o119 p45)(includes o119 p79)(includes o119 p90)(includes o119 p112)(includes o119 p135)(includes o119 p136)(includes o119 p144)(includes o119 p149)(includes o119 p150)(includes o119 p154)(includes o119 p164)(includes o119 p196)(includes o119 p223)(includes o119 p303)(includes o119 p345)

(waiting o120)
(includes o120 p14)(includes o120 p65)(includes o120 p83)(includes o120 p86)(includes o120 p97)(includes o120 p100)(includes o120 p106)(includes o120 p111)(includes o120 p113)(includes o120 p114)(includes o120 p116)(includes o120 p150)(includes o120 p158)(includes o120 p183)(includes o120 p224)(includes o120 p225)(includes o120 p237)(includes o120 p265)(includes o120 p316)(includes o120 p322)

(waiting o121)
(includes o121 p9)(includes o121 p28)(includes o121 p30)(includes o121 p32)(includes o121 p47)(includes o121 p52)(includes o121 p78)(includes o121 p89)(includes o121 p107)(includes o121 p113)(includes o121 p119)(includes o121 p132)(includes o121 p134)(includes o121 p142)(includes o121 p143)(includes o121 p153)(includes o121 p214)(includes o121 p218)(includes o121 p234)(includes o121 p284)(includes o121 p343)(includes o121 p375)

(waiting o122)
(includes o122 p113)(includes o122 p134)(includes o122 p211)

(waiting o123)
(includes o123 p28)(includes o123 p60)(includes o123 p66)(includes o123 p70)(includes o123 p74)(includes o123 p80)(includes o123 p101)(includes o123 p112)(includes o123 p113)(includes o123 p124)(includes o123 p139)(includes o123 p198)(includes o123 p301)(includes o123 p340)

(waiting o124)
(includes o124 p28)(includes o124 p42)(includes o124 p59)(includes o124 p116)(includes o124 p118)(includes o124 p119)(includes o124 p123)(includes o124 p133)(includes o124 p154)(includes o124 p170)(includes o124 p181)(includes o124 p184)(includes o124 p224)(includes o124 p329)(includes o124 p345)(includes o124 p359)

(waiting o125)
(includes o125 p27)(includes o125 p53)(includes o125 p60)(includes o125 p71)(includes o125 p106)(includes o125 p122)(includes o125 p132)(includes o125 p150)(includes o125 p154)(includes o125 p168)(includes o125 p191)(includes o125 p216)

(waiting o126)
(includes o126 p127)(includes o126 p131)(includes o126 p139)(includes o126 p146)(includes o126 p152)(includes o126 p172)(includes o126 p184)(includes o126 p232)

(waiting o127)
(includes o127 p7)(includes o127 p52)(includes o127 p76)(includes o127 p92)(includes o127 p97)(includes o127 p104)(includes o127 p132)(includes o127 p133)(includes o127 p135)(includes o127 p139)(includes o127 p153)(includes o127 p163)(includes o127 p166)(includes o127 p173)(includes o127 p179)(includes o127 p234)(includes o127 p276)(includes o127 p343)(includes o127 p353)

(waiting o128)
(includes o128 p61)(includes o128 p72)(includes o128 p94)(includes o128 p116)(includes o128 p132)(includes o128 p147)(includes o128 p180)(includes o128 p215)(includes o128 p225)(includes o128 p247)(includes o128 p276)(includes o128 p287)

(waiting o129)
(includes o129 p32)(includes o129 p60)(includes o129 p69)(includes o129 p114)(includes o129 p175)(includes o129 p206)(includes o129 p250)

(waiting o130)
(includes o130 p45)(includes o130 p52)(includes o130 p116)(includes o130 p121)(includes o130 p122)(includes o130 p131)(includes o130 p145)(includes o130 p148)(includes o130 p165)(includes o130 p183)(includes o130 p217)(includes o130 p297)

(waiting o131)
(includes o131 p54)(includes o131 p69)(includes o131 p88)(includes o131 p91)(includes o131 p122)(includes o131 p128)(includes o131 p155)(includes o131 p157)(includes o131 p225)(includes o131 p228)(includes o131 p301)(includes o131 p377)

(waiting o132)
(includes o132 p30)(includes o132 p38)(includes o132 p42)(includes o132 p74)(includes o132 p105)(includes o132 p106)(includes o132 p154)(includes o132 p170)(includes o132 p205)(includes o132 p241)(includes o132 p257)(includes o132 p356)

(waiting o133)
(includes o133 p45)(includes o133 p62)(includes o133 p91)(includes o133 p116)(includes o133 p122)(includes o133 p160)(includes o133 p209)

(waiting o134)
(includes o134 p20)(includes o134 p72)(includes o134 p85)(includes o134 p91)(includes o134 p115)(includes o134 p127)(includes o134 p134)(includes o134 p145)(includes o134 p152)(includes o134 p170)(includes o134 p193)(includes o134 p242)(includes o134 p245)(includes o134 p247)(includes o134 p351)

(waiting o135)
(includes o135 p17)(includes o135 p42)(includes o135 p45)(includes o135 p75)(includes o135 p89)(includes o135 p90)(includes o135 p99)(includes o135 p109)(includes o135 p122)(includes o135 p123)(includes o135 p135)(includes o135 p142)(includes o135 p146)(includes o135 p159)(includes o135 p161)(includes o135 p192)(includes o135 p202)(includes o135 p214)(includes o135 p228)(includes o135 p341)(includes o135 p362)

(waiting o136)
(includes o136 p42)(includes o136 p68)(includes o136 p80)(includes o136 p111)(includes o136 p119)(includes o136 p138)(includes o136 p141)(includes o136 p147)(includes o136 p155)(includes o136 p161)(includes o136 p163)(includes o136 p165)(includes o136 p171)(includes o136 p178)(includes o136 p190)(includes o136 p213)(includes o136 p250)(includes o136 p298)(includes o136 p342)(includes o136 p365)

(waiting o137)
(includes o137 p36)(includes o137 p71)(includes o137 p119)(includes o137 p149)(includes o137 p152)(includes o137 p159)(includes o137 p182)(includes o137 p183)(includes o137 p189)

(waiting o138)
(includes o138 p13)(includes o138 p29)(includes o138 p41)(includes o138 p50)(includes o138 p55)(includes o138 p106)(includes o138 p135)(includes o138 p157)(includes o138 p168)(includes o138 p173)(includes o138 p225)(includes o138 p295)(includes o138 p296)(includes o138 p361)

(waiting o139)
(includes o139 p71)(includes o139 p80)(includes o139 p82)(includes o139 p120)(includes o139 p135)(includes o139 p137)(includes o139 p140)(includes o139 p156)(includes o139 p194)(includes o139 p208)(includes o139 p277)(includes o139 p327)

(waiting o140)
(includes o140 p8)(includes o140 p52)(includes o140 p58)(includes o140 p66)(includes o140 p77)(includes o140 p109)(includes o140 p119)(includes o140 p158)(includes o140 p172)(includes o140 p178)(includes o140 p179)(includes o140 p363)

(waiting o141)
(includes o141 p28)(includes o141 p59)(includes o141 p64)(includes o141 p114)(includes o141 p117)(includes o141 p120)(includes o141 p159)(includes o141 p164)(includes o141 p175)(includes o141 p281)

(waiting o142)
(includes o142 p26)(includes o142 p49)(includes o142 p93)(includes o142 p98)(includes o142 p128)(includes o142 p145)(includes o142 p178)(includes o142 p197)(includes o142 p210)(includes o142 p262)

(waiting o143)
(includes o143 p35)(includes o143 p44)(includes o143 p48)(includes o143 p73)(includes o143 p97)(includes o143 p107)(includes o143 p118)(includes o143 p127)(includes o143 p128)(includes o143 p146)(includes o143 p155)(includes o143 p176)(includes o143 p185)(includes o143 p186)(includes o143 p200)

(waiting o144)
(includes o144 p23)(includes o144 p28)(includes o144 p50)(includes o144 p55)(includes o144 p57)(includes o144 p126)(includes o144 p135)(includes o144 p145)(includes o144 p172)(includes o144 p188)(includes o144 p208)(includes o144 p213)(includes o144 p221)(includes o144 p284)

(waiting o145)
(includes o145 p36)(includes o145 p50)(includes o145 p97)(includes o145 p102)(includes o145 p113)(includes o145 p116)(includes o145 p119)(includes o145 p161)(includes o145 p189)(includes o145 p211)(includes o145 p216)(includes o145 p231)(includes o145 p314)

(waiting o146)
(includes o146 p79)(includes o146 p87)(includes o146 p90)(includes o146 p101)(includes o146 p112)(includes o146 p121)(includes o146 p154)(includes o146 p156)(includes o146 p166)(includes o146 p182)(includes o146 p193)(includes o146 p231)(includes o146 p252)(includes o146 p264)(includes o146 p293)(includes o146 p317)(includes o146 p342)(includes o146 p353)

(waiting o147)
(includes o147 p39)(includes o147 p76)(includes o147 p78)(includes o147 p82)(includes o147 p113)(includes o147 p130)(includes o147 p225)(includes o147 p230)(includes o147 p239)(includes o147 p356)

(waiting o148)
(includes o148 p55)(includes o148 p70)(includes o148 p99)(includes o148 p102)(includes o148 p104)(includes o148 p128)(includes o148 p138)(includes o148 p145)(includes o148 p151)(includes o148 p189)(includes o148 p199)(includes o148 p207)(includes o148 p275)(includes o148 p357)

(waiting o149)
(includes o149 p44)(includes o149 p47)(includes o149 p86)(includes o149 p129)(includes o149 p130)(includes o149 p154)(includes o149 p159)(includes o149 p162)(includes o149 p164)(includes o149 p174)(includes o149 p187)(includes o149 p205)(includes o149 p209)(includes o149 p225)(includes o149 p229)(includes o149 p237)(includes o149 p266)

(waiting o150)
(includes o150 p138)(includes o150 p151)(includes o150 p170)(includes o150 p206)(includes o150 p207)(includes o150 p219)(includes o150 p323)(includes o150 p372)

(waiting o151)
(includes o151 p34)(includes o151 p72)(includes o151 p74)(includes o151 p83)(includes o151 p88)(includes o151 p122)(includes o151 p136)(includes o151 p142)(includes o151 p177)(includes o151 p178)(includes o151 p210)(includes o151 p233)(includes o151 p258)(includes o151 p313)(includes o151 p329)(includes o151 p358)

(waiting o152)
(includes o152 p31)(includes o152 p72)(includes o152 p124)(includes o152 p128)(includes o152 p129)(includes o152 p134)(includes o152 p147)(includes o152 p158)(includes o152 p161)(includes o152 p178)(includes o152 p180)(includes o152 p189)(includes o152 p227)(includes o152 p238)(includes o152 p262)

(waiting o153)
(includes o153 p61)(includes o153 p70)(includes o153 p81)(includes o153 p86)(includes o153 p98)(includes o153 p101)(includes o153 p103)(includes o153 p115)(includes o153 p156)(includes o153 p159)(includes o153 p167)(includes o153 p172)(includes o153 p195)(includes o153 p200)(includes o153 p211)(includes o153 p248)(includes o153 p268)(includes o153 p274)(includes o153 p295)(includes o153 p358)(includes o153 p374)(includes o153 p380)

(waiting o154)
(includes o154 p40)(includes o154 p52)(includes o154 p96)(includes o154 p117)(includes o154 p131)(includes o154 p132)(includes o154 p180)(includes o154 p189)(includes o154 p211)(includes o154 p229)(includes o154 p232)(includes o154 p236)(includes o154 p274)

(waiting o155)
(includes o155 p76)(includes o155 p97)(includes o155 p142)(includes o155 p165)(includes o155 p176)(includes o155 p184)(includes o155 p187)(includes o155 p192)(includes o155 p277)(includes o155 p285)(includes o155 p367)(includes o155 p370)

(waiting o156)
(includes o156 p13)(includes o156 p59)(includes o156 p60)(includes o156 p104)(includes o156 p124)(includes o156 p142)(includes o156 p167)(includes o156 p186)(includes o156 p204)(includes o156 p206)(includes o156 p220)(includes o156 p227)(includes o156 p230)(includes o156 p320)(includes o156 p334)(includes o156 p372)(includes o156 p373)

(waiting o157)
(includes o157 p22)(includes o157 p41)(includes o157 p79)(includes o157 p94)(includes o157 p137)(includes o157 p156)(includes o157 p165)(includes o157 p171)(includes o157 p181)(includes o157 p183)(includes o157 p205)(includes o157 p207)(includes o157 p208)(includes o157 p211)(includes o157 p340)(includes o157 p374)

(waiting o158)
(includes o158 p27)(includes o158 p48)(includes o158 p69)(includes o158 p93)(includes o158 p115)(includes o158 p123)(includes o158 p134)(includes o158 p168)(includes o158 p179)(includes o158 p186)(includes o158 p190)(includes o158 p203)(includes o158 p205)(includes o158 p269)(includes o158 p362)

(waiting o159)
(includes o159 p43)(includes o159 p104)(includes o159 p139)(includes o159 p178)(includes o159 p202)(includes o159 p246)(includes o159 p261)(includes o159 p267)

(waiting o160)
(includes o160 p4)(includes o160 p17)(includes o160 p78)(includes o160 p96)(includes o160 p104)(includes o160 p113)(includes o160 p125)(includes o160 p131)(includes o160 p139)(includes o160 p187)(includes o160 p197)(includes o160 p303)(includes o160 p313)(includes o160 p363)

(waiting o161)
(includes o161 p88)(includes o161 p119)(includes o161 p130)(includes o161 p131)(includes o161 p180)(includes o161 p193)(includes o161 p219)(includes o161 p243)(includes o161 p273)(includes o161 p355)

(waiting o162)
(includes o162 p42)(includes o162 p66)(includes o162 p69)(includes o162 p73)(includes o162 p95)(includes o162 p102)(includes o162 p136)(includes o162 p161)(includes o162 p175)(includes o162 p180)(includes o162 p199)(includes o162 p231)(includes o162 p232)(includes o162 p256)(includes o162 p259)

(waiting o163)
(includes o163 p96)(includes o163 p103)(includes o163 p132)(includes o163 p157)(includes o163 p200)(includes o163 p206)(includes o163 p223)(includes o163 p249)

(waiting o164)
(includes o164 p73)(includes o164 p110)(includes o164 p111)(includes o164 p112)(includes o164 p113)(includes o164 p119)(includes o164 p129)(includes o164 p175)(includes o164 p180)(includes o164 p195)(includes o164 p203)(includes o164 p207)(includes o164 p228)(includes o164 p238)(includes o164 p255)(includes o164 p257)(includes o164 p267)(includes o164 p336)(includes o164 p361)

(waiting o165)
(includes o165 p8)(includes o165 p127)(includes o165 p164)(includes o165 p169)(includes o165 p192)(includes o165 p194)(includes o165 p232)(includes o165 p256)

(waiting o166)
(includes o166 p70)(includes o166 p105)(includes o166 p106)(includes o166 p115)(includes o166 p117)(includes o166 p123)(includes o166 p126)(includes o166 p136)(includes o166 p207)

(waiting o167)
(includes o167 p13)(includes o167 p87)(includes o167 p113)(includes o167 p139)(includes o167 p142)(includes o167 p167)(includes o167 p200)(includes o167 p204)(includes o167 p220)(includes o167 p238)(includes o167 p244)(includes o167 p254)(includes o167 p266)(includes o167 p280)(includes o167 p298)(includes o167 p333)

(waiting o168)
(includes o168 p126)(includes o168 p148)(includes o168 p152)(includes o168 p167)(includes o168 p171)(includes o168 p175)(includes o168 p182)(includes o168 p186)(includes o168 p188)(includes o168 p191)(includes o168 p203)(includes o168 p220)(includes o168 p234)(includes o168 p249)(includes o168 p250)(includes o168 p251)

(waiting o169)
(includes o169 p48)(includes o169 p94)(includes o169 p100)(includes o169 p145)(includes o169 p166)(includes o169 p177)(includes o169 p195)(includes o169 p205)(includes o169 p232)(includes o169 p275)(includes o169 p309)

(waiting o170)
(includes o170 p71)(includes o170 p75)(includes o170 p96)(includes o170 p158)(includes o170 p172)(includes o170 p175)(includes o170 p200)(includes o170 p212)(includes o170 p216)(includes o170 p219)(includes o170 p230)(includes o170 p231)(includes o170 p284)(includes o170 p295)

(waiting o171)
(includes o171 p78)(includes o171 p95)(includes o171 p102)(includes o171 p125)(includes o171 p133)(includes o171 p207)(includes o171 p220)(includes o171 p229)(includes o171 p231)(includes o171 p233)(includes o171 p236)

(waiting o172)
(includes o172 p83)(includes o172 p128)(includes o172 p142)(includes o172 p147)(includes o172 p160)(includes o172 p167)(includes o172 p169)(includes o172 p172)(includes o172 p182)(includes o172 p191)(includes o172 p290)

(waiting o173)
(includes o173 p52)(includes o173 p78)(includes o173 p126)(includes o173 p136)(includes o173 p155)(includes o173 p182)(includes o173 p191)(includes o173 p192)(includes o173 p221)(includes o173 p224)(includes o173 p233)(includes o173 p237)(includes o173 p247)(includes o173 p288)(includes o173 p361)

(waiting o174)
(includes o174 p84)(includes o174 p86)(includes o174 p93)(includes o174 p97)(includes o174 p139)(includes o174 p143)(includes o174 p153)(includes o174 p184)(includes o174 p186)(includes o174 p190)(includes o174 p191)(includes o174 p211)(includes o174 p223)(includes o174 p232)(includes o174 p246)(includes o174 p252)(includes o174 p269)(includes o174 p297)

(waiting o175)
(includes o175 p74)(includes o175 p86)(includes o175 p123)(includes o175 p147)(includes o175 p165)(includes o175 p178)(includes o175 p180)(includes o175 p196)(includes o175 p197)(includes o175 p249)(includes o175 p264)(includes o175 p337)(includes o175 p343)

(waiting o176)
(includes o176 p95)(includes o176 p110)(includes o176 p130)(includes o176 p139)(includes o176 p141)(includes o176 p165)(includes o176 p168)(includes o176 p175)(includes o176 p183)(includes o176 p201)(includes o176 p240)(includes o176 p251)(includes o176 p253)(includes o176 p266)(includes o176 p279)(includes o176 p286)(includes o176 p321)

(waiting o177)
(includes o177 p101)(includes o177 p107)(includes o177 p145)(includes o177 p164)(includes o177 p197)(includes o177 p199)(includes o177 p203)(includes o177 p217)(includes o177 p221)(includes o177 p238)(includes o177 p239)(includes o177 p316)(includes o177 p323)

(waiting o178)
(includes o178 p61)(includes o178 p80)(includes o178 p100)(includes o178 p106)(includes o178 p138)(includes o178 p169)(includes o178 p172)(includes o178 p190)(includes o178 p208)(includes o178 p215)(includes o178 p233)(includes o178 p242)(includes o178 p245)(includes o178 p271)(includes o178 p309)

(waiting o179)
(includes o179 p1)(includes o179 p84)(includes o179 p113)(includes o179 p134)(includes o179 p186)(includes o179 p194)(includes o179 p202)(includes o179 p223)(includes o179 p230)(includes o179 p231)(includes o179 p244)(includes o179 p253)

(waiting o180)
(includes o180 p87)(includes o180 p124)(includes o180 p161)(includes o180 p168)(includes o180 p176)(includes o180 p182)(includes o180 p201)(includes o180 p223)(includes o180 p228)(includes o180 p261)(includes o180 p267)(includes o180 p282)(includes o180 p288)(includes o180 p360)

(waiting o181)
(includes o181 p93)(includes o181 p112)(includes o181 p131)(includes o181 p164)(includes o181 p169)(includes o181 p186)(includes o181 p197)(includes o181 p220)(includes o181 p228)(includes o181 p264)(includes o181 p284)

(waiting o182)
(includes o182 p117)(includes o182 p125)(includes o182 p133)(includes o182 p151)(includes o182 p179)(includes o182 p224)(includes o182 p369)

(waiting o183)
(includes o183 p8)(includes o183 p77)(includes o183 p120)(includes o183 p128)(includes o183 p129)(includes o183 p150)(includes o183 p151)(includes o183 p163)(includes o183 p170)(includes o183 p186)(includes o183 p191)(includes o183 p200)(includes o183 p212)(includes o183 p263)(includes o183 p275)(includes o183 p279)

(waiting o184)
(includes o184 p83)(includes o184 p110)(includes o184 p119)(includes o184 p123)(includes o184 p129)(includes o184 p130)(includes o184 p138)(includes o184 p186)(includes o184 p204)(includes o184 p213)(includes o184 p225)(includes o184 p260)(includes o184 p313)

(waiting o185)
(includes o185 p62)(includes o185 p113)(includes o185 p135)(includes o185 p136)(includes o185 p147)(includes o185 p161)(includes o185 p162)(includes o185 p169)(includes o185 p177)(includes o185 p187)(includes o185 p189)(includes o185 p211)(includes o185 p296)(includes o185 p299)

(waiting o186)
(includes o186 p126)(includes o186 p153)(includes o186 p164)(includes o186 p187)(includes o186 p200)(includes o186 p230)(includes o186 p264)(includes o186 p276)

(waiting o187)
(includes o187 p105)(includes o187 p124)(includes o187 p159)(includes o187 p162)(includes o187 p188)(includes o187 p195)(includes o187 p213)(includes o187 p216)(includes o187 p219)(includes o187 p246)(includes o187 p249)(includes o187 p283)(includes o187 p293)

(waiting o188)
(includes o188 p30)(includes o188 p97)(includes o188 p116)(includes o188 p168)(includes o188 p181)(includes o188 p209)(includes o188 p220)(includes o188 p221)(includes o188 p239)(includes o188 p249)(includes o188 p253)(includes o188 p274)(includes o188 p287)

(waiting o189)
(includes o189 p50)(includes o189 p97)(includes o189 p122)(includes o189 p158)(includes o189 p179)(includes o189 p184)(includes o189 p199)(includes o189 p214)(includes o189 p247)

(waiting o190)
(includes o190 p31)(includes o190 p43)(includes o190 p100)(includes o190 p123)(includes o190 p128)(includes o190 p133)(includes o190 p146)(includes o190 p152)(includes o190 p162)(includes o190 p174)(includes o190 p178)(includes o190 p181)(includes o190 p187)(includes o190 p199)(includes o190 p209)(includes o190 p219)(includes o190 p239)(includes o190 p327)

(waiting o191)
(includes o191 p85)(includes o191 p116)(includes o191 p123)(includes o191 p124)(includes o191 p141)(includes o191 p186)(includes o191 p196)(includes o191 p206)(includes o191 p223)(includes o191 p228)(includes o191 p233)(includes o191 p237)(includes o191 p244)(includes o191 p272)(includes o191 p283)(includes o191 p320)

(waiting o192)
(includes o192 p106)(includes o192 p112)(includes o192 p147)(includes o192 p168)(includes o192 p171)(includes o192 p184)(includes o192 p192)(includes o192 p203)(includes o192 p232)

(waiting o193)
(includes o193 p78)(includes o193 p92)(includes o193 p100)(includes o193 p116)(includes o193 p119)(includes o193 p146)(includes o193 p165)(includes o193 p178)(includes o193 p187)(includes o193 p189)(includes o193 p190)(includes o193 p192)(includes o193 p228)(includes o193 p288)

(waiting o194)
(includes o194 p8)(includes o194 p133)(includes o194 p143)(includes o194 p147)(includes o194 p149)(includes o194 p161)(includes o194 p193)(includes o194 p194)(includes o194 p226)(includes o194 p247)(includes o194 p256)

(waiting o195)
(includes o195 p19)(includes o195 p72)(includes o195 p147)(includes o195 p158)(includes o195 p166)(includes o195 p178)(includes o195 p182)(includes o195 p199)(includes o195 p201)(includes o195 p207)(includes o195 p209)(includes o195 p240)(includes o195 p267)(includes o195 p341)(includes o195 p376)

(waiting o196)
(includes o196 p28)(includes o196 p40)(includes o196 p108)(includes o196 p145)(includes o196 p152)(includes o196 p159)(includes o196 p160)(includes o196 p186)(includes o196 p188)(includes o196 p228)(includes o196 p279)(includes o196 p365)(includes o196 p373)

(waiting o197)
(includes o197 p6)(includes o197 p84)(includes o197 p128)(includes o197 p153)(includes o197 p178)(includes o197 p205)(includes o197 p209)(includes o197 p210)(includes o197 p217)(includes o197 p230)(includes o197 p233)(includes o197 p234)(includes o197 p248)(includes o197 p287)(includes o197 p291)(includes o197 p293)(includes o197 p306)(includes o197 p332)

(waiting o198)
(includes o198 p116)(includes o198 p132)(includes o198 p145)(includes o198 p165)(includes o198 p171)(includes o198 p179)(includes o198 p194)(includes o198 p196)(includes o198 p212)(includes o198 p245)(includes o198 p262)(includes o198 p265)(includes o198 p274)(includes o198 p275)(includes o198 p306)(includes o198 p353)(includes o198 p356)

(waiting o199)
(includes o199 p58)(includes o199 p90)(includes o199 p136)(includes o199 p139)(includes o199 p183)(includes o199 p207)(includes o199 p212)(includes o199 p221)(includes o199 p300)(includes o199 p301)(includes o199 p315)

(waiting o200)
(includes o200 p78)(includes o200 p124)(includes o200 p154)(includes o200 p174)(includes o200 p212)(includes o200 p281)(includes o200 p308)(includes o200 p365)

(waiting o201)
(includes o201 p90)(includes o201 p145)(includes o201 p162)(includes o201 p174)(includes o201 p211)(includes o201 p249)(includes o201 p250)(includes o201 p312)

(waiting o202)
(includes o202 p95)(includes o202 p133)(includes o202 p143)(includes o202 p151)(includes o202 p166)(includes o202 p174)(includes o202 p190)(includes o202 p207)(includes o202 p214)(includes o202 p225)(includes o202 p227)(includes o202 p229)(includes o202 p233)(includes o202 p245)(includes o202 p254)(includes o202 p258)(includes o202 p265)(includes o202 p293)(includes o202 p317)(includes o202 p318)(includes o202 p337)

(waiting o203)
(includes o203 p57)(includes o203 p73)(includes o203 p97)(includes o203 p145)(includes o203 p148)(includes o203 p152)(includes o203 p157)(includes o203 p181)(includes o203 p211)(includes o203 p243)(includes o203 p266)(includes o203 p312)

(waiting o204)
(includes o204 p22)(includes o204 p29)(includes o204 p150)(includes o204 p167)(includes o204 p187)(includes o204 p188)(includes o204 p199)(includes o204 p218)(includes o204 p219)(includes o204 p225)(includes o204 p235)(includes o204 p258)(includes o204 p272)

(waiting o205)
(includes o205 p86)(includes o205 p113)(includes o205 p146)(includes o205 p147)(includes o205 p151)(includes o205 p154)(includes o205 p173)(includes o205 p197)(includes o205 p207)(includes o205 p214)(includes o205 p221)(includes o205 p242)(includes o205 p258)(includes o205 p331)

(waiting o206)
(includes o206 p151)(includes o206 p177)(includes o206 p186)(includes o206 p195)(includes o206 p196)(includes o206 p203)(includes o206 p212)(includes o206 p224)(includes o206 p232)(includes o206 p243)(includes o206 p260)(includes o206 p261)(includes o206 p265)(includes o206 p280)(includes o206 p325)

(waiting o207)
(includes o207 p4)(includes o207 p163)(includes o207 p189)(includes o207 p199)(includes o207 p235)(includes o207 p286)

(waiting o208)
(includes o208 p23)(includes o208 p86)(includes o208 p128)(includes o208 p134)(includes o208 p162)(includes o208 p167)(includes o208 p175)(includes o208 p185)(includes o208 p211)(includes o208 p229)(includes o208 p256)(includes o208 p277)(includes o208 p278)(includes o208 p285)(includes o208 p297)

(waiting o209)
(includes o209 p55)(includes o209 p85)(includes o209 p129)(includes o209 p139)(includes o209 p179)(includes o209 p180)(includes o209 p181)(includes o209 p206)(includes o209 p210)(includes o209 p227)(includes o209 p248)(includes o209 p305)(includes o209 p349)

(waiting o210)
(includes o210 p9)(includes o210 p112)(includes o210 p114)(includes o210 p171)(includes o210 p187)(includes o210 p203)(includes o210 p219)(includes o210 p226)(includes o210 p246)(includes o210 p269)(includes o210 p330)

(waiting o211)
(includes o211 p59)(includes o211 p136)(includes o211 p147)(includes o211 p167)(includes o211 p176)(includes o211 p185)(includes o211 p212)(includes o211 p224)(includes o211 p227)(includes o211 p232)(includes o211 p245)(includes o211 p261)

(waiting o212)
(includes o212 p54)(includes o212 p122)(includes o212 p126)(includes o212 p144)(includes o212 p151)(includes o212 p156)(includes o212 p165)(includes o212 p191)(includes o212 p233)(includes o212 p255)(includes o212 p271)(includes o212 p330)

(waiting o213)
(includes o213 p33)(includes o213 p39)(includes o213 p60)(includes o213 p116)(includes o213 p124)(includes o213 p166)(includes o213 p174)(includes o213 p178)(includes o213 p182)(includes o213 p190)(includes o213 p214)(includes o213 p220)(includes o213 p230)(includes o213 p254)(includes o213 p306)(includes o213 p374)

(waiting o214)
(includes o214 p138)(includes o214 p142)(includes o214 p172)(includes o214 p190)(includes o214 p201)(includes o214 p210)(includes o214 p214)(includes o214 p252)(includes o214 p291)(includes o214 p314)

(waiting o215)
(includes o215 p154)(includes o215 p230)(includes o215 p263)(includes o215 p281)(includes o215 p340)(includes o215 p352)

(waiting o216)
(includes o216 p138)(includes o216 p173)(includes o216 p174)(includes o216 p190)(includes o216 p206)(includes o216 p214)(includes o216 p222)(includes o216 p273)(includes o216 p286)(includes o216 p300)

(waiting o217)
(includes o217 p17)(includes o217 p43)(includes o217 p67)(includes o217 p100)(includes o217 p103)(includes o217 p158)(includes o217 p168)(includes o217 p198)(includes o217 p201)(includes o217 p206)(includes o217 p223)(includes o217 p226)(includes o217 p252)(includes o217 p271)(includes o217 p279)(includes o217 p281)

(waiting o218)
(includes o218 p84)(includes o218 p96)(includes o218 p119)(includes o218 p120)(includes o218 p187)(includes o218 p188)(includes o218 p198)(includes o218 p210)(includes o218 p222)(includes o218 p258)(includes o218 p265)(includes o218 p294)

(waiting o219)
(includes o219 p163)(includes o219 p209)(includes o219 p225)(includes o219 p295)

(waiting o220)
(includes o220 p194)(includes o220 p214)(includes o220 p271)(includes o220 p274)(includes o220 p275)(includes o220 p287)(includes o220 p321)

(waiting o221)
(includes o221 p4)(includes o221 p165)(includes o221 p218)(includes o221 p227)(includes o221 p233)(includes o221 p256)(includes o221 p265)(includes o221 p294)(includes o221 p366)

(waiting o222)
(includes o222 p152)(includes o222 p154)(includes o222 p174)

(waiting o223)
(includes o223 p5)(includes o223 p33)(includes o223 p114)(includes o223 p133)(includes o223 p148)(includes o223 p160)(includes o223 p179)(includes o223 p207)(includes o223 p215)(includes o223 p245)(includes o223 p250)(includes o223 p257)(includes o223 p295)(includes o223 p312)(includes o223 p319)(includes o223 p382)

(waiting o224)
(includes o224 p40)(includes o224 p49)(includes o224 p57)(includes o224 p132)(includes o224 p144)(includes o224 p154)(includes o224 p196)(includes o224 p200)(includes o224 p201)(includes o224 p210)(includes o224 p212)(includes o224 p219)(includes o224 p223)(includes o224 p226)(includes o224 p250)(includes o224 p259)(includes o224 p270)(includes o224 p285)(includes o224 p292)(includes o224 p305)(includes o224 p320)(includes o224 p381)

(waiting o225)
(includes o225 p26)(includes o225 p75)(includes o225 p144)(includes o225 p173)(includes o225 p187)(includes o225 p195)(includes o225 p202)(includes o225 p237)(includes o225 p251)(includes o225 p312)(includes o225 p366)

(waiting o226)
(includes o226 p3)(includes o226 p120)(includes o226 p143)(includes o226 p171)(includes o226 p233)(includes o226 p264)(includes o226 p323)

(waiting o227)
(includes o227 p61)(includes o227 p131)(includes o227 p172)(includes o227 p195)(includes o227 p206)(includes o227 p210)(includes o227 p245)(includes o227 p260)(includes o227 p270)(includes o227 p276)

(waiting o228)
(includes o228 p109)(includes o228 p110)(includes o228 p153)(includes o228 p245)(includes o228 p252)(includes o228 p277)(includes o228 p291)(includes o228 p302)

(waiting o229)
(includes o229 p43)(includes o229 p83)(includes o229 p170)(includes o229 p206)(includes o229 p214)(includes o229 p221)(includes o229 p263)(includes o229 p265)(includes o229 p286)(includes o229 p296)(includes o229 p301)(includes o229 p307)

(waiting o230)
(includes o230 p29)(includes o230 p150)(includes o230 p175)(includes o230 p186)(includes o230 p230)(includes o230 p257)(includes o230 p265)(includes o230 p284)(includes o230 p304)(includes o230 p325)(includes o230 p345)

(waiting o231)
(includes o231 p62)(includes o231 p164)(includes o231 p177)(includes o231 p184)(includes o231 p193)(includes o231 p204)(includes o231 p225)(includes o231 p263)(includes o231 p296)(includes o231 p305)(includes o231 p309)(includes o231 p318)(includes o231 p366)(includes o231 p374)(includes o231 p375)

(waiting o232)
(includes o232 p15)(includes o232 p52)(includes o232 p122)(includes o232 p138)(includes o232 p160)(includes o232 p168)(includes o232 p195)(includes o232 p232)(includes o232 p234)(includes o232 p258)(includes o232 p260)(includes o232 p285)(includes o232 p298)

(waiting o233)
(includes o233 p66)(includes o233 p146)(includes o233 p158)(includes o233 p191)(includes o233 p251)(includes o233 p274)(includes o233 p284)(includes o233 p328)(includes o233 p353)(includes o233 p355)

(waiting o234)
(includes o234 p98)(includes o234 p154)(includes o234 p157)(includes o234 p167)(includes o234 p172)(includes o234 p191)(includes o234 p200)(includes o234 p215)(includes o234 p282)(includes o234 p314)

(waiting o235)
(includes o235 p133)(includes o235 p152)(includes o235 p157)(includes o235 p167)(includes o235 p208)(includes o235 p209)(includes o235 p218)(includes o235 p229)(includes o235 p234)(includes o235 p241)(includes o235 p262)(includes o235 p281)(includes o235 p299)(includes o235 p313)(includes o235 p319)

(waiting o236)
(includes o236 p137)(includes o236 p143)(includes o236 p147)(includes o236 p170)(includes o236 p179)(includes o236 p186)(includes o236 p212)(includes o236 p229)(includes o236 p256)(includes o236 p266)(includes o236 p289)(includes o236 p316)(includes o236 p339)(includes o236 p360)

(waiting o237)
(includes o237 p17)(includes o237 p60)(includes o237 p107)(includes o237 p135)(includes o237 p136)(includes o237 p154)(includes o237 p156)(includes o237 p159)(includes o237 p188)(includes o237 p195)(includes o237 p198)(includes o237 p207)(includes o237 p219)(includes o237 p235)(includes o237 p240)(includes o237 p248)(includes o237 p256)(includes o237 p287)(includes o237 p304)(includes o237 p324)(includes o237 p379)

(waiting o238)
(includes o238 p114)(includes o238 p123)(includes o238 p147)(includes o238 p193)(includes o238 p201)(includes o238 p208)(includes o238 p210)(includes o238 p213)(includes o238 p221)(includes o238 p248)(includes o238 p258)(includes o238 p259)(includes o238 p305)(includes o238 p325)(includes o238 p338)(includes o238 p360)

(waiting o239)
(includes o239 p118)(includes o239 p146)(includes o239 p152)(includes o239 p232)(includes o239 p236)(includes o239 p267)

(waiting o240)
(includes o240 p66)(includes o240 p153)(includes o240 p154)(includes o240 p176)(includes o240 p178)(includes o240 p182)(includes o240 p198)(includes o240 p216)(includes o240 p235)(includes o240 p245)(includes o240 p259)(includes o240 p274)(includes o240 p313)(includes o240 p321)(includes o240 p346)(includes o240 p361)(includes o240 p380)

(waiting o241)
(includes o241 p155)(includes o241 p167)(includes o241 p178)(includes o241 p212)(includes o241 p248)(includes o241 p268)(includes o241 p283)(includes o241 p324)

(waiting o242)
(includes o242 p50)(includes o242 p124)(includes o242 p147)(includes o242 p222)(includes o242 p224)(includes o242 p230)(includes o242 p249)(includes o242 p264)(includes o242 p266)(includes o242 p312)(includes o242 p331)(includes o242 p333)

(waiting o243)
(includes o243 p151)(includes o243 p188)(includes o243 p215)(includes o243 p253)(includes o243 p284)(includes o243 p291)(includes o243 p305)

(waiting o244)
(includes o244 p89)(includes o244 p176)(includes o244 p187)(includes o244 p190)(includes o244 p202)(includes o244 p219)(includes o244 p234)(includes o244 p256)(includes o244 p262)(includes o244 p292)(includes o244 p313)(includes o244 p322)(includes o244 p327)(includes o244 p334)(includes o244 p353)(includes o244 p354)(includes o244 p373)

(waiting o245)
(includes o245 p48)(includes o245 p175)(includes o245 p186)(includes o245 p199)(includes o245 p200)(includes o245 p204)(includes o245 p254)(includes o245 p271)(includes o245 p303)(includes o245 p309)(includes o245 p316)(includes o245 p335)

(waiting o246)
(includes o246 p10)(includes o246 p80)(includes o246 p165)(includes o246 p185)(includes o246 p186)(includes o246 p210)(includes o246 p211)(includes o246 p218)(includes o246 p230)(includes o246 p232)(includes o246 p255)(includes o246 p266)(includes o246 p293)(includes o246 p298)(includes o246 p331)(includes o246 p358)(includes o246 p379)

(waiting o247)
(includes o247 p106)(includes o247 p168)(includes o247 p209)(includes o247 p211)(includes o247 p254)(includes o247 p262)(includes o247 p270)(includes o247 p278)(includes o247 p283)(includes o247 p303)(includes o247 p322)(includes o247 p338)(includes o247 p370)

(waiting o248)
(includes o248 p105)(includes o248 p122)(includes o248 p171)(includes o248 p201)(includes o248 p214)(includes o248 p223)(includes o248 p234)(includes o248 p237)(includes o248 p238)(includes o248 p241)(includes o248 p264)(includes o248 p274)(includes o248 p298)(includes o248 p317)(includes o248 p362)

(waiting o249)
(includes o249 p125)(includes o249 p144)(includes o249 p150)(includes o249 p272)(includes o249 p277)(includes o249 p312)(includes o249 p378)

(waiting o250)
(includes o250 p42)(includes o250 p64)(includes o250 p153)(includes o250 p163)(includes o250 p249)(includes o250 p257)(includes o250 p276)(includes o250 p286)(includes o250 p295)(includes o250 p371)(includes o250 p374)(includes o250 p382)

(waiting o251)
(includes o251 p4)(includes o251 p27)(includes o251 p171)(includes o251 p199)(includes o251 p208)(includes o251 p216)(includes o251 p244)(includes o251 p255)(includes o251 p257)(includes o251 p259)(includes o251 p284)(includes o251 p303)

(waiting o252)
(includes o252 p47)(includes o252 p202)(includes o252 p211)(includes o252 p219)(includes o252 p220)(includes o252 p221)(includes o252 p290)(includes o252 p308)(includes o252 p326)

(waiting o253)
(includes o253 p30)(includes o253 p86)(includes o253 p220)(includes o253 p226)(includes o253 p235)(includes o253 p241)(includes o253 p242)(includes o253 p263)(includes o253 p279)(includes o253 p296)(includes o253 p299)(includes o253 p321)(includes o253 p382)

(waiting o254)
(includes o254 p191)(includes o254 p193)(includes o254 p205)(includes o254 p233)(includes o254 p242)(includes o254 p247)(includes o254 p261)(includes o254 p264)(includes o254 p273)(includes o254 p275)(includes o254 p294)(includes o254 p345)

(waiting o255)
(includes o255 p4)(includes o255 p191)(includes o255 p194)(includes o255 p215)(includes o255 p275)(includes o255 p281)(includes o255 p301)(includes o255 p304)(includes o255 p326)(includes o255 p327)(includes o255 p376)

(waiting o256)
(includes o256 p34)(includes o256 p88)(includes o256 p172)(includes o256 p216)(includes o256 p219)(includes o256 p240)(includes o256 p241)(includes o256 p256)(includes o256 p267)(includes o256 p295)(includes o256 p307)(includes o256 p314)(includes o256 p320)(includes o256 p346)(includes o256 p348)(includes o256 p350)

(waiting o257)
(includes o257 p19)(includes o257 p205)(includes o257 p214)(includes o257 p225)(includes o257 p228)(includes o257 p236)(includes o257 p237)(includes o257 p290)(includes o257 p328)

(waiting o258)
(includes o258 p89)(includes o258 p204)(includes o258 p207)(includes o258 p244)(includes o258 p255)(includes o258 p267)(includes o258 p268)(includes o258 p299)(includes o258 p301)(includes o258 p356)

(waiting o259)
(includes o259 p24)(includes o259 p126)(includes o259 p152)(includes o259 p176)(includes o259 p183)(includes o259 p216)(includes o259 p293)(includes o259 p303)(includes o259 p305)(includes o259 p353)

(waiting o260)
(includes o260 p85)(includes o260 p104)(includes o260 p123)(includes o260 p146)(includes o260 p195)(includes o260 p202)(includes o260 p223)(includes o260 p227)(includes o260 p251)(includes o260 p267)(includes o260 p270)(includes o260 p286)(includes o260 p302)(includes o260 p309)(includes o260 p318)(includes o260 p335)(includes o260 p338)(includes o260 p370)

(waiting o261)
(includes o261 p97)(includes o261 p109)(includes o261 p180)(includes o261 p184)(includes o261 p196)(includes o261 p206)(includes o261 p312)(includes o261 p319)(includes o261 p372)

(waiting o262)
(includes o262 p158)(includes o262 p162)(includes o262 p166)(includes o262 p173)(includes o262 p183)(includes o262 p189)(includes o262 p209)(includes o262 p231)(includes o262 p274)(includes o262 p275)(includes o262 p286)(includes o262 p311)(includes o262 p364)

(waiting o263)
(includes o263 p164)(includes o263 p198)(includes o263 p239)(includes o263 p247)

(waiting o264)
(includes o264 p119)(includes o264 p149)(includes o264 p194)(includes o264 p204)(includes o264 p205)(includes o264 p210)(includes o264 p218)(includes o264 p228)(includes o264 p261)(includes o264 p280)(includes o264 p294)(includes o264 p373)

(waiting o265)
(includes o265 p141)(includes o265 p161)(includes o265 p229)(includes o265 p268)(includes o265 p278)(includes o265 p294)(includes o265 p296)(includes o265 p311)(includes o265 p312)(includes o265 p320)(includes o265 p332)(includes o265 p359)(includes o265 p363)

(waiting o266)
(includes o266 p90)(includes o266 p130)(includes o266 p134)(includes o266 p187)(includes o266 p190)(includes o266 p197)(includes o266 p238)(includes o266 p240)(includes o266 p265)(includes o266 p266)(includes o266 p272)(includes o266 p274)(includes o266 p317)(includes o266 p319)(includes o266 p382)

(waiting o267)
(includes o267 p23)(includes o267 p60)(includes o267 p155)(includes o267 p173)(includes o267 p190)(includes o267 p191)(includes o267 p208)(includes o267 p211)(includes o267 p212)(includes o267 p243)(includes o267 p252)(includes o267 p274)(includes o267 p276)(includes o267 p279)

(waiting o268)
(includes o268 p193)(includes o268 p198)(includes o268 p205)(includes o268 p219)(includes o268 p228)(includes o268 p233)(includes o268 p244)(includes o268 p251)(includes o268 p283)(includes o268 p286)(includes o268 p289)(includes o268 p312)(includes o268 p329)(includes o268 p348)(includes o268 p376)(includes o268 p380)

(waiting o269)
(includes o269 p39)(includes o269 p171)(includes o269 p177)(includes o269 p182)(includes o269 p192)(includes o269 p234)(includes o269 p288)(includes o269 p299)(includes o269 p310)(includes o269 p323)(includes o269 p326)(includes o269 p338)(includes o269 p345)(includes o269 p358)(includes o269 p380)

(waiting o270)
(includes o270 p73)(includes o270 p135)(includes o270 p197)(includes o270 p243)(includes o270 p262)(includes o270 p265)(includes o270 p267)(includes o270 p305)(includes o270 p307)

(waiting o271)
(includes o271 p10)(includes o271 p183)(includes o271 p194)(includes o271 p205)(includes o271 p227)(includes o271 p231)(includes o271 p235)(includes o271 p251)(includes o271 p270)(includes o271 p284)(includes o271 p293)(includes o271 p294)(includes o271 p302)(includes o271 p317)(includes o271 p318)(includes o271 p339)(includes o271 p366)

(waiting o272)
(includes o272 p38)(includes o272 p56)(includes o272 p82)(includes o272 p208)(includes o272 p242)(includes o272 p247)(includes o272 p265)(includes o272 p269)(includes o272 p271)(includes o272 p302)(includes o272 p305)(includes o272 p315)(includes o272 p328)(includes o272 p351)

(waiting o273)
(includes o273 p156)(includes o273 p181)(includes o273 p184)(includes o273 p185)(includes o273 p186)(includes o273 p188)(includes o273 p247)(includes o273 p254)(includes o273 p261)(includes o273 p265)(includes o273 p280)(includes o273 p298)(includes o273 p316)(includes o273 p367)

(waiting o274)
(includes o274 p66)(includes o274 p168)(includes o274 p179)(includes o274 p249)(includes o274 p331)(includes o274 p346)

(waiting o275)
(includes o275 p43)(includes o275 p93)(includes o275 p171)(includes o275 p213)(includes o275 p232)(includes o275 p245)(includes o275 p247)(includes o275 p248)(includes o275 p276)(includes o275 p286)(includes o275 p292)(includes o275 p295)(includes o275 p296)(includes o275 p313)(includes o275 p334)

(waiting o276)
(includes o276 p91)(includes o276 p173)(includes o276 p261)(includes o276 p264)(includes o276 p274)(includes o276 p298)(includes o276 p318)(includes o276 p337)

(waiting o277)
(includes o277 p161)(includes o277 p171)(includes o277 p210)(includes o277 p290)(includes o277 p294)(includes o277 p298)(includes o277 p313)(includes o277 p314)(includes o277 p316)(includes o277 p345)(includes o277 p351)(includes o277 p360)(includes o277 p363)

(waiting o278)
(includes o278 p36)(includes o278 p100)(includes o278 p152)(includes o278 p188)(includes o278 p196)(includes o278 p213)(includes o278 p232)(includes o278 p251)(includes o278 p300)(includes o278 p304)(includes o278 p313)(includes o278 p330)(includes o278 p340)(includes o278 p343)

(waiting o279)
(includes o279 p161)(includes o279 p169)(includes o279 p221)(includes o279 p236)(includes o279 p238)(includes o279 p310)(includes o279 p336)(includes o279 p358)

(waiting o280)
(includes o280 p203)(includes o280 p228)(includes o280 p232)(includes o280 p252)(includes o280 p266)(includes o280 p282)(includes o280 p299)(includes o280 p312)(includes o280 p323)(includes o280 p325)(includes o280 p333)(includes o280 p334)(includes o280 p340)(includes o280 p341)(includes o280 p345)(includes o280 p358)

(waiting o281)
(includes o281 p53)(includes o281 p201)(includes o281 p255)(includes o281 p291)(includes o281 p308)(includes o281 p309)(includes o281 p319)(includes o281 p321)(includes o281 p345)(includes o281 p347)

(waiting o282)
(includes o282 p7)(includes o282 p88)(includes o282 p150)(includes o282 p167)(includes o282 p185)(includes o282 p211)(includes o282 p232)(includes o282 p245)(includes o282 p253)(includes o282 p256)(includes o282 p268)(includes o282 p288)(includes o282 p324)(includes o282 p346)(includes o282 p374)

(waiting o283)
(includes o283 p57)(includes o283 p119)(includes o283 p235)(includes o283 p270)(includes o283 p273)(includes o283 p278)(includes o283 p297)(includes o283 p304)(includes o283 p307)(includes o283 p334)(includes o283 p374)

(waiting o284)
(includes o284 p170)(includes o284 p231)(includes o284 p247)(includes o284 p267)(includes o284 p278)(includes o284 p314)(includes o284 p320)(includes o284 p335)(includes o284 p367)(includes o284 p373)(includes o284 p377)

(waiting o285)
(includes o285 p15)(includes o285 p58)(includes o285 p143)(includes o285 p243)(includes o285 p253)(includes o285 p272)(includes o285 p273)(includes o285 p302)(includes o285 p303)(includes o285 p312)(includes o285 p313)(includes o285 p328)(includes o285 p330)(includes o285 p338)(includes o285 p368)

(waiting o286)
(includes o286 p30)(includes o286 p187)(includes o286 p192)(includes o286 p265)(includes o286 p281)(includes o286 p282)(includes o286 p304)(includes o286 p311)(includes o286 p315)(includes o286 p329)(includes o286 p359)(includes o286 p365)(includes o286 p382)

(waiting o287)
(includes o287 p48)(includes o287 p68)(includes o287 p248)(includes o287 p252)(includes o287 p262)(includes o287 p279)(includes o287 p297)(includes o287 p336)(includes o287 p346)(includes o287 p356)

(waiting o288)
(includes o288 p18)(includes o288 p132)(includes o288 p165)(includes o288 p167)(includes o288 p183)(includes o288 p200)(includes o288 p254)(includes o288 p266)(includes o288 p272)(includes o288 p283)(includes o288 p304)(includes o288 p314)(includes o288 p329)(includes o288 p340)(includes o288 p348)(includes o288 p352)

(waiting o289)
(includes o289 p1)(includes o289 p74)(includes o289 p201)(includes o289 p214)(includes o289 p229)(includes o289 p239)(includes o289 p241)(includes o289 p261)(includes o289 p270)(includes o289 p274)(includes o289 p288)(includes o289 p292)(includes o289 p297)(includes o289 p325)(includes o289 p328)(includes o289 p333)(includes o289 p352)(includes o289 p366)

(waiting o290)
(includes o290 p136)(includes o290 p221)(includes o290 p226)(includes o290 p268)(includes o290 p278)(includes o290 p281)(includes o290 p286)(includes o290 p300)(includes o290 p318)(includes o290 p328)(includes o290 p331)(includes o290 p340)(includes o290 p351)(includes o290 p363)(includes o290 p365)(includes o290 p366)

(waiting o291)
(includes o291 p30)(includes o291 p125)(includes o291 p175)(includes o291 p178)(includes o291 p200)(includes o291 p218)(includes o291 p238)(includes o291 p298)(includes o291 p303)(includes o291 p307)(includes o291 p310)(includes o291 p312)(includes o291 p314)(includes o291 p319)(includes o291 p327)(includes o291 p354)(includes o291 p356)(includes o291 p369)

(waiting o292)
(includes o292 p221)(includes o292 p248)(includes o292 p284)(includes o292 p296)(includes o292 p299)(includes o292 p302)(includes o292 p334)(includes o292 p368)(includes o292 p376)

(waiting o293)
(includes o293 p255)(includes o293 p257)(includes o293 p261)(includes o293 p274)(includes o293 p291)(includes o293 p292)(includes o293 p315)(includes o293 p322)(includes o293 p324)(includes o293 p333)(includes o293 p349)

(waiting o294)
(includes o294 p22)(includes o294 p25)(includes o294 p74)(includes o294 p151)(includes o294 p190)(includes o294 p206)(includes o294 p228)(includes o294 p242)(includes o294 p292)(includes o294 p300)(includes o294 p326)(includes o294 p341)(includes o294 p349)(includes o294 p367)(includes o294 p381)

(waiting o295)
(includes o295 p214)(includes o295 p225)(includes o295 p231)(includes o295 p249)(includes o295 p263)(includes o295 p270)(includes o295 p273)(includes o295 p278)(includes o295 p300)(includes o295 p323)(includes o295 p351)

(waiting o296)
(includes o296 p17)(includes o296 p72)(includes o296 p127)(includes o296 p145)(includes o296 p185)(includes o296 p243)(includes o296 p258)(includes o296 p265)(includes o296 p291)(includes o296 p313)(includes o296 p315)(includes o296 p319)(includes o296 p349)(includes o296 p375)(includes o296 p378)

(waiting o297)
(includes o297 p185)(includes o297 p204)(includes o297 p227)(includes o297 p239)(includes o297 p251)(includes o297 p274)(includes o297 p282)(includes o297 p288)(includes o297 p289)(includes o297 p307)(includes o297 p308)(includes o297 p326)(includes o297 p329)(includes o297 p370)(includes o297 p373)

(waiting o298)
(includes o298 p92)(includes o298 p190)(includes o298 p291)(includes o298 p295)(includes o298 p297)(includes o298 p311)(includes o298 p317)(includes o298 p322)(includes o298 p337)(includes o298 p376)(includes o298 p379)

(waiting o299)
(includes o299 p25)(includes o299 p28)(includes o299 p77)(includes o299 p85)(includes o299 p100)(includes o299 p155)(includes o299 p160)(includes o299 p197)(includes o299 p270)(includes o299 p271)(includes o299 p293)(includes o299 p298)(includes o299 p301)(includes o299 p308)(includes o299 p315)(includes o299 p366)(includes o299 p370)(includes o299 p376)

(waiting o300)
(includes o300 p108)(includes o300 p199)(includes o300 p229)(includes o300 p248)(includes o300 p265)(includes o300 p365)

(waiting o301)
(includes o301 p244)(includes o301 p320)(includes o301 p357)

(waiting o302)
(includes o302 p55)(includes o302 p99)(includes o302 p191)(includes o302 p198)(includes o302 p204)(includes o302 p231)(includes o302 p273)(includes o302 p330)(includes o302 p345)(includes o302 p364)

(waiting o303)
(includes o303 p2)(includes o303 p137)(includes o303 p290)(includes o303 p300)(includes o303 p346)(includes o303 p360)

(waiting o304)
(includes o304 p100)(includes o304 p123)(includes o304 p152)(includes o304 p189)(includes o304 p262)(includes o304 p283)(includes o304 p296)(includes o304 p310)(includes o304 p311)(includes o304 p318)(includes o304 p343)(includes o304 p364)(includes o304 p377)

(waiting o305)
(includes o305 p41)(includes o305 p79)(includes o305 p97)(includes o305 p192)(includes o305 p241)(includes o305 p254)(includes o305 p268)(includes o305 p276)(includes o305 p334)(includes o305 p337)(includes o305 p362)

(waiting o306)
(includes o306 p211)(includes o306 p231)(includes o306 p240)(includes o306 p247)(includes o306 p260)(includes o306 p264)(includes o306 p295)(includes o306 p298)(includes o306 p323)(includes o306 p359)(includes o306 p373)

(waiting o307)
(includes o307 p206)(includes o307 p267)(includes o307 p279)(includes o307 p287)(includes o307 p318)(includes o307 p319)(includes o307 p331)(includes o307 p337)(includes o307 p350)(includes o307 p371)(includes o307 p373)

(waiting o308)
(includes o308 p1)(includes o308 p31)(includes o308 p37)(includes o308 p53)(includes o308 p62)(includes o308 p207)(includes o308 p247)(includes o308 p265)(includes o308 p266)(includes o308 p294)(includes o308 p301)(includes o308 p315)(includes o308 p317)(includes o308 p327)(includes o308 p337)(includes o308 p350)(includes o308 p353)

(waiting o309)
(includes o309 p17)(includes o309 p148)(includes o309 p172)(includes o309 p230)(includes o309 p247)(includes o309 p284)(includes o309 p291)(includes o309 p292)(includes o309 p312)(includes o309 p316)(includes o309 p375)

(waiting o310)
(includes o310 p39)(includes o310 p220)(includes o310 p247)(includes o310 p264)(includes o310 p287)(includes o310 p289)(includes o310 p292)(includes o310 p295)(includes o310 p300)(includes o310 p315)(includes o310 p318)(includes o310 p332)(includes o310 p370)

(waiting o311)
(includes o311 p13)(includes o311 p25)(includes o311 p49)(includes o311 p59)(includes o311 p108)(includes o311 p207)(includes o311 p258)(includes o311 p287)(includes o311 p290)(includes o311 p295)(includes o311 p305)(includes o311 p308)(includes o311 p310)(includes o311 p363)(includes o311 p364)

(waiting o312)
(includes o312 p75)(includes o312 p156)(includes o312 p158)(includes o312 p232)(includes o312 p241)(includes o312 p265)(includes o312 p272)(includes o312 p280)(includes o312 p297)(includes o312 p310)(includes o312 p328)(includes o312 p366)(includes o312 p371)(includes o312 p374)

(waiting o313)
(includes o313 p215)(includes o313 p225)(includes o313 p278)(includes o313 p279)(includes o313 p285)(includes o313 p306)(includes o313 p346)

(waiting o314)
(includes o314 p192)(includes o314 p193)(includes o314 p209)(includes o314 p214)(includes o314 p230)(includes o314 p260)(includes o314 p268)(includes o314 p286)(includes o314 p300)(includes o314 p309)(includes o314 p312)(includes o314 p323)(includes o314 p333)(includes o314 p350)(includes o314 p359)(includes o314 p370)(includes o314 p376)

(waiting o315)
(includes o315 p80)(includes o315 p112)(includes o315 p170)(includes o315 p215)(includes o315 p238)(includes o315 p304)(includes o315 p312)(includes o315 p315)(includes o315 p324)(includes o315 p341)(includes o315 p363)(includes o315 p369)(includes o315 p370)

(waiting o316)
(includes o316 p130)(includes o316 p220)(includes o316 p245)(includes o316 p248)(includes o316 p298)(includes o316 p299)(includes o316 p302)(includes o316 p312)(includes o316 p326)(includes o316 p328)(includes o316 p381)

(waiting o317)
(includes o317 p39)(includes o317 p123)(includes o317 p196)(includes o317 p209)(includes o317 p213)(includes o317 p226)(includes o317 p242)(includes o317 p252)(includes o317 p256)(includes o317 p257)(includes o317 p266)(includes o317 p299)(includes o317 p310)(includes o317 p320)(includes o317 p352)(includes o317 p377)

(waiting o318)
(includes o318 p78)(includes o318 p105)(includes o318 p191)(includes o318 p193)(includes o318 p261)(includes o318 p262)(includes o318 p275)(includes o318 p313)(includes o318 p327)(includes o318 p332)(includes o318 p345)

(waiting o319)
(includes o319 p2)(includes o319 p82)(includes o319 p119)(includes o319 p187)(includes o319 p238)(includes o319 p239)(includes o319 p264)(includes o319 p265)(includes o319 p310)(includes o319 p318)(includes o319 p326)

(waiting o320)
(includes o320 p2)(includes o320 p17)(includes o320 p62)(includes o320 p108)(includes o320 p128)(includes o320 p235)(includes o320 p250)(includes o320 p253)(includes o320 p260)(includes o320 p277)(includes o320 p279)(includes o320 p291)(includes o320 p325)(includes o320 p332)(includes o320 p334)(includes o320 p357)(includes o320 p362)(includes o320 p363)(includes o320 p366)

(waiting o321)
(includes o321 p20)(includes o321 p132)(includes o321 p171)(includes o321 p192)(includes o321 p207)(includes o321 p248)(includes o321 p250)(includes o321 p255)(includes o321 p270)(includes o321 p327)(includes o321 p329)(includes o321 p331)(includes o321 p336)(includes o321 p347)(includes o321 p355)(includes o321 p357)(includes o321 p369)(includes o321 p375)

(waiting o322)
(includes o322 p85)(includes o322 p94)(includes o322 p132)(includes o322 p214)(includes o322 p268)(includes o322 p273)(includes o322 p300)(includes o322 p324)(includes o322 p355)(includes o322 p359)(includes o322 p368)

(waiting o323)
(includes o323 p280)(includes o323 p291)(includes o323 p309)(includes o323 p321)(includes o323 p324)(includes o323 p332)(includes o323 p333)(includes o323 p341)(includes o323 p365)(includes o323 p371)(includes o323 p381)

(waiting o324)
(includes o324 p239)(includes o324 p242)(includes o324 p247)(includes o324 p296)(includes o324 p302)(includes o324 p307)(includes o324 p356)(includes o324 p360)(includes o324 p365)(includes o324 p376)

(waiting o325)
(includes o325 p135)(includes o325 p202)(includes o325 p256)(includes o325 p266)(includes o325 p287)(includes o325 p295)(includes o325 p306)(includes o325 p314)(includes o325 p316)(includes o325 p321)(includes o325 p329)(includes o325 p344)(includes o325 p378)

(waiting o326)
(includes o326 p43)(includes o326 p191)(includes o326 p212)(includes o326 p224)(includes o326 p253)(includes o326 p299)(includes o326 p337)(includes o326 p338)(includes o326 p343)(includes o326 p370)(includes o326 p377)

(waiting o327)
(includes o327 p290)(includes o327 p317)(includes o327 p371)

(waiting o328)
(includes o328 p95)(includes o328 p234)(includes o328 p285)(includes o328 p298)(includes o328 p301)(includes o328 p318)(includes o328 p328)(includes o328 p371)

(waiting o329)
(includes o329 p131)(includes o329 p185)(includes o329 p215)(includes o329 p226)(includes o329 p241)(includes o329 p244)(includes o329 p263)(includes o329 p296)(includes o329 p297)(includes o329 p314)(includes o329 p323)(includes o329 p327)(includes o329 p330)(includes o329 p340)(includes o329 p381)

(waiting o330)
(includes o330 p34)(includes o330 p188)(includes o330 p270)(includes o330 p302)(includes o330 p317)(includes o330 p332)(includes o330 p337)(includes o330 p347)(includes o330 p361)

(waiting o331)
(includes o331 p111)(includes o331 p120)(includes o331 p254)(includes o331 p342)(includes o331 p374)

(waiting o332)
(includes o332 p111)(includes o332 p117)(includes o332 p292)(includes o332 p302)(includes o332 p312)(includes o332 p344)(includes o332 p357)(includes o332 p366)

(waiting o333)
(includes o333 p216)(includes o333 p234)(includes o333 p236)(includes o333 p252)(includes o333 p254)(includes o333 p279)(includes o333 p294)(includes o333 p326)(includes o333 p342)(includes o333 p347)(includes o333 p358)

(waiting o334)
(includes o334 p106)(includes o334 p150)(includes o334 p175)(includes o334 p185)(includes o334 p192)(includes o334 p243)(includes o334 p278)(includes o334 p292)(includes o334 p323)(includes o334 p330)(includes o334 p335)(includes o334 p351)(includes o334 p352)(includes o334 p362)(includes o334 p377)

(waiting o335)
(includes o335 p51)(includes o335 p208)(includes o335 p320)(includes o335 p327)(includes o335 p335)(includes o335 p347)(includes o335 p351)(includes o335 p377)

(waiting o336)
(includes o336 p29)(includes o336 p132)(includes o336 p147)(includes o336 p194)(includes o336 p265)(includes o336 p268)(includes o336 p291)(includes o336 p308)(includes o336 p310)(includes o336 p311)(includes o336 p328)(includes o336 p335)(includes o336 p342)(includes o336 p348)(includes o336 p353)

(waiting o337)
(includes o337 p278)(includes o337 p292)(includes o337 p318)(includes o337 p344)(includes o337 p378)

(waiting o338)
(includes o338 p102)(includes o338 p193)(includes o338 p199)(includes o338 p243)(includes o338 p272)(includes o338 p280)(includes o338 p283)(includes o338 p338)(includes o338 p352)(includes o338 p355)

(waiting o339)
(includes o339 p145)(includes o339 p207)(includes o339 p226)(includes o339 p234)(includes o339 p359)(includes o339 p361)

(waiting o340)
(includes o340 p214)(includes o340 p222)(includes o340 p260)(includes o340 p262)(includes o340 p303)(includes o340 p324)(includes o340 p372)

(waiting o341)
(includes o341 p230)(includes o341 p231)(includes o341 p258)(includes o341 p264)(includes o341 p297)(includes o341 p312)(includes o341 p324)(includes o341 p359)

(waiting o342)
(includes o342 p15)(includes o342 p38)(includes o342 p63)(includes o342 p131)(includes o342 p279)(includes o342 p284)(includes o342 p289)(includes o342 p314)(includes o342 p319)(includes o342 p333)(includes o342 p345)(includes o342 p370)(includes o342 p379)

(waiting o343)
(includes o343 p61)(includes o343 p142)(includes o343 p228)(includes o343 p282)(includes o343 p327)(includes o343 p328)(includes o343 p329)(includes o343 p333)(includes o343 p335)(includes o343 p339)(includes o343 p364)(includes o343 p371)

(waiting o344)
(includes o344 p56)(includes o344 p161)(includes o344 p226)(includes o344 p235)(includes o344 p258)(includes o344 p289)(includes o344 p290)(includes o344 p314)(includes o344 p326)(includes o344 p381)

(waiting o345)
(includes o345 p16)(includes o345 p128)(includes o345 p174)(includes o345 p240)(includes o345 p276)(includes o345 p302)(includes o345 p336)(includes o345 p337)(includes o345 p340)(includes o345 p342)(includes o345 p348)(includes o345 p352)(includes o345 p371)

(waiting o346)
(includes o346 p281)(includes o346 p295)(includes o346 p315)(includes o346 p323)(includes o346 p339)(includes o346 p352)(includes o346 p361)(includes o346 p370)

(waiting o347)
(includes o347 p103)(includes o347 p125)(includes o347 p141)(includes o347 p286)(includes o347 p308)(includes o347 p330)(includes o347 p366)

(waiting o348)
(includes o348 p36)(includes o348 p91)(includes o348 p95)(includes o348 p275)(includes o348 p290)(includes o348 p306)(includes o348 p316)(includes o348 p323)(includes o348 p353)(includes o348 p355)

(waiting o349)
(includes o349 p205)(includes o349 p218)(includes o349 p241)(includes o349 p280)(includes o349 p300)(includes o349 p333)(includes o349 p337)(includes o349 p346)(includes o349 p353)(includes o349 p358)(includes o349 p368)

(waiting o350)
(includes o350 p219)(includes o350 p295)(includes o350 p317)(includes o350 p320)(includes o350 p324)(includes o350 p327)(includes o350 p340)(includes o350 p342)(includes o350 p346)

(waiting o351)
(includes o351 p63)(includes o351 p181)(includes o351 p271)(includes o351 p278)(includes o351 p317)(includes o351 p354)

(waiting o352)
(includes o352 p98)(includes o352 p178)(includes o352 p243)(includes o352 p312)(includes o352 p313)(includes o352 p328)(includes o352 p335)(includes o352 p382)

(waiting o353)
(includes o353 p36)(includes o353 p246)(includes o353 p267)(includes o353 p288)(includes o353 p298)(includes o353 p317)(includes o353 p325)(includes o353 p327)(includes o353 p368)(includes o353 p373)

(waiting o354)
(includes o354 p49)(includes o354 p123)(includes o354 p300)(includes o354 p324)(includes o354 p357)(includes o354 p359)(includes o354 p370)(includes o354 p382)

(waiting o355)
(includes o355 p35)(includes o355 p141)(includes o355 p258)(includes o355 p261)(includes o355 p273)(includes o355 p293)(includes o355 p314)(includes o355 p333)(includes o355 p363)(includes o355 p366)

(waiting o356)
(includes o356 p76)(includes o356 p80)(includes o356 p279)(includes o356 p286)(includes o356 p301)(includes o356 p314)(includes o356 p324)(includes o356 p327)(includes o356 p345)(includes o356 p354)(includes o356 p359)(includes o356 p380)

(waiting o357)
(includes o357 p18)(includes o357 p274)(includes o357 p293)(includes o357 p356)(includes o357 p360)(includes o357 p361)(includes o357 p362)(includes o357 p366)(includes o357 p375)(includes o357 p382)

(waiting o358)
(includes o358 p67)(includes o358 p143)(includes o358 p179)(includes o358 p210)(includes o358 p264)(includes o358 p276)(includes o358 p281)(includes o358 p284)(includes o358 p291)(includes o358 p336)(includes o358 p352)(includes o358 p361)(includes o358 p380)

(waiting o359)
(includes o359 p300)(includes o359 p336)(includes o359 p341)(includes o359 p343)(includes o359 p344)(includes o359 p348)(includes o359 p353)(includes o359 p358)(includes o359 p373)(includes o359 p379)

(waiting o360)
(includes o360 p180)(includes o360 p231)(includes o360 p295)(includes o360 p327)(includes o360 p364)(includes o360 p373)

(waiting o361)
(includes o361 p27)(includes o361 p176)(includes o361 p211)(includes o361 p247)(includes o361 p260)(includes o361 p314)(includes o361 p355)(includes o361 p365)(includes o361 p376)

(waiting o362)
(includes o362 p134)(includes o362 p138)(includes o362 p263)(includes o362 p291)(includes o362 p369)(includes o362 p371)

(waiting o363)
(includes o363 p187)(includes o363 p219)(includes o363 p240)(includes o363 p306)(includes o363 p322)(includes o363 p326)(includes o363 p338)(includes o363 p349)

(waiting o364)
(includes o364 p32)(includes o364 p190)(includes o364 p277)(includes o364 p282)(includes o364 p315)(includes o364 p341)

(waiting o365)
(includes o365 p23)(includes o365 p125)(includes o365 p146)(includes o365 p164)(includes o365 p247)(includes o365 p251)(includes o365 p304)(includes o365 p310)(includes o365 p325)(includes o365 p345)(includes o365 p375)

(waiting o366)
(includes o366 p268)(includes o366 p316)(includes o366 p323)(includes o366 p338)(includes o366 p370)(includes o366 p372)(includes o366 p378)

(waiting o367)
(includes o367 p3)(includes o367 p305)(includes o367 p333)(includes o367 p351)

(waiting o368)
(includes o368 p24)(includes o368 p75)(includes o368 p209)(includes o368 p305)(includes o368 p336)(includes o368 p362)(includes o368 p370)

(waiting o369)
(includes o369 p54)(includes o369 p61)(includes o369 p68)(includes o369 p146)(includes o369 p181)(includes o369 p260)(includes o369 p271)(includes o369 p304)(includes o369 p362)(includes o369 p363)(includes o369 p366)(includes o369 p378)(includes o369 p382)

(waiting o370)
(includes o370 p291)(includes o370 p300)(includes o370 p310)(includes o370 p329)(includes o370 p342)(includes o370 p344)(includes o370 p355)(includes o370 p376)

(waiting o371)
(includes o371 p123)(includes o371 p202)(includes o371 p261)(includes o371 p284)(includes o371 p299)(includes o371 p317)(includes o371 p327)(includes o371 p333)(includes o371 p359)(includes o371 p367)(includes o371 p371)

(waiting o372)
(includes o372 p91)(includes o372 p188)(includes o372 p275)(includes o372 p315)(includes o372 p328)(includes o372 p357)(includes o372 p363)(includes o372 p370)

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

