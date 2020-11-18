(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p20)(includes o1 p28)(includes o1 p33)(includes o1 p175)

(waiting o2)
(includes o2 p4)(includes o2 p15)(includes o2 p21)(includes o2 p23)(includes o2 p24)(includes o2 p32)(includes o2 p35)(includes o2 p38)(includes o2 p154)(includes o2 p195)

(waiting o3)
(includes o3 p14)(includes o3 p16)(includes o3 p53)(includes o3 p60)(includes o3 p93)(includes o3 p297)

(waiting o4)
(includes o4 p14)(includes o4 p32)(includes o4 p40)(includes o4 p49)(includes o4 p52)(includes o4 p53)(includes o4 p55)(includes o4 p58)(includes o4 p63)(includes o4 p75)(includes o4 p96)(includes o4 p266)(includes o4 p270)(includes o4 p278)(includes o4 p321)

(waiting o5)
(includes o5 p34)(includes o5 p84)(includes o5 p87)(includes o5 p122)(includes o5 p146)(includes o5 p161)(includes o5 p323)

(waiting o6)
(includes o6 p8)(includes o6 p14)(includes o6 p16)(includes o6 p35)(includes o6 p41)(includes o6 p46)(includes o6 p50)(includes o6 p62)(includes o6 p221)

(waiting o7)
(includes o7 p7)(includes o7 p22)(includes o7 p26)(includes o7 p36)(includes o7 p49)(includes o7 p123)(includes o7 p257)(includes o7 p290)

(waiting o8)
(includes o8 p45)(includes o8 p212)(includes o8 p250)

(waiting o9)
(includes o9 p8)(includes o9 p17)(includes o9 p22)(includes o9 p36)(includes o9 p37)(includes o9 p38)(includes o9 p41)(includes o9 p76)(includes o9 p271)

(waiting o10)
(includes o10 p68)(includes o10 p69)(includes o10 p242)(includes o10 p330)

(waiting o11)
(includes o11 p90)(includes o11 p159)(includes o11 p286)(includes o11 p353)

(waiting o12)
(includes o12 p2)(includes o12 p8)(includes o12 p21)(includes o12 p29)(includes o12 p53)(includes o12 p57)(includes o12 p70)(includes o12 p92)(includes o12 p113)(includes o12 p194)(includes o12 p351)

(waiting o13)
(includes o13 p8)(includes o13 p16)(includes o13 p49)(includes o13 p51)(includes o13 p81)(includes o13 p105)(includes o13 p154)(includes o13 p199)(includes o13 p219)(includes o13 p243)

(waiting o14)
(includes o14 p7)(includes o14 p33)(includes o14 p61)(includes o14 p74)(includes o14 p87)(includes o14 p100)(includes o14 p147)

(waiting o15)
(includes o15 p19)(includes o15 p21)(includes o15 p40)(includes o15 p42)(includes o15 p44)(includes o15 p65)(includes o15 p66)(includes o15 p236)(includes o15 p256)(includes o15 p286)(includes o15 p323)

(waiting o16)
(includes o16 p7)(includes o16 p24)(includes o16 p52)(includes o16 p63)(includes o16 p73)(includes o16 p85)(includes o16 p97)(includes o16 p108)(includes o16 p331)

(waiting o17)
(includes o17 p4)(includes o17 p6)(includes o17 p9)(includes o17 p68)(includes o17 p89)(includes o17 p242)(includes o17 p286)(includes o17 p304)

(waiting o18)
(includes o18 p5)(includes o18 p19)(includes o18 p29)(includes o18 p41)(includes o18 p49)(includes o18 p77)(includes o18 p167)(includes o18 p170)(includes o18 p257)(includes o18 p271)(includes o18 p280)

(waiting o19)
(includes o19 p4)(includes o19 p13)(includes o19 p51)(includes o19 p75)(includes o19 p108)(includes o19 p210)(includes o19 p227)(includes o19 p318)

(waiting o20)
(includes o20 p11)(includes o20 p31)(includes o20 p38)(includes o20 p179)(includes o20 p201)(includes o20 p287)

(waiting o21)
(includes o21 p12)(includes o21 p75)(includes o21 p105)(includes o21 p116)(includes o21 p122)(includes o21 p195)(includes o21 p324)

(waiting o22)
(includes o22 p17)(includes o22 p26)(includes o22 p28)(includes o22 p30)(includes o22 p62)(includes o22 p64)(includes o22 p65)(includes o22 p76)(includes o22 p152)(includes o22 p171)(includes o22 p224)(includes o22 p344)

(waiting o23)
(includes o23 p2)(includes o23 p3)(includes o23 p11)(includes o23 p19)(includes o23 p37)(includes o23 p47)(includes o23 p66)(includes o23 p72)(includes o23 p134)(includes o23 p222)(includes o23 p256)

(waiting o24)
(includes o24 p13)(includes o24 p15)(includes o24 p19)(includes o24 p34)(includes o24 p44)(includes o24 p47)(includes o24 p74)(includes o24 p86)(includes o24 p89)(includes o24 p110)(includes o24 p113)(includes o24 p253)(includes o24 p256)

(waiting o25)
(includes o25 p7)(includes o25 p67)(includes o25 p88)(includes o25 p112)

(waiting o26)
(includes o26 p5)(includes o26 p16)(includes o26 p21)(includes o26 p33)(includes o26 p34)(includes o26 p49)(includes o26 p53)(includes o26 p88)(includes o26 p127)

(waiting o27)
(includes o27 p3)(includes o27 p9)(includes o27 p22)(includes o27 p63)(includes o27 p64)(includes o27 p67)(includes o27 p102)(includes o27 p144)

(waiting o28)
(includes o28 p5)(includes o28 p19)(includes o28 p27)(includes o28 p41)(includes o28 p53)(includes o28 p55)(includes o28 p58)(includes o28 p87)(includes o28 p89)(includes o28 p96)(includes o28 p148)(includes o28 p266)(includes o28 p275)(includes o28 p352)

(waiting o29)
(includes o29 p1)(includes o29 p25)(includes o29 p45)(includes o29 p52)(includes o29 p58)(includes o29 p59)(includes o29 p61)(includes o29 p103)(includes o29 p116)(includes o29 p120)(includes o29 p125)(includes o29 p270)(includes o29 p341)

(waiting o30)
(includes o30 p7)(includes o30 p16)(includes o30 p26)(includes o30 p42)(includes o30 p52)(includes o30 p73)(includes o30 p77)(includes o30 p88)(includes o30 p114)(includes o30 p251)(includes o30 p294)(includes o30 p309)

(waiting o31)
(includes o31 p1)(includes o31 p8)(includes o31 p15)(includes o31 p31)(includes o31 p130)(includes o31 p136)

(waiting o32)
(includes o32 p6)(includes o32 p7)(includes o32 p15)(includes o32 p26)(includes o32 p28)(includes o32 p44)(includes o32 p47)(includes o32 p55)(includes o32 p60)(includes o32 p63)(includes o32 p78)(includes o32 p90)(includes o32 p127)

(waiting o33)
(includes o33 p14)(includes o33 p18)(includes o33 p43)(includes o33 p55)(includes o33 p65)(includes o33 p85)(includes o33 p89)(includes o33 p240)(includes o33 p303)

(waiting o34)
(includes o34 p37)(includes o34 p45)(includes o34 p85)(includes o34 p230)(includes o34 p295)(includes o34 p297)

(waiting o35)
(includes o35 p41)(includes o35 p60)(includes o35 p93)(includes o35 p338)

(waiting o36)
(includes o36 p9)(includes o36 p15)(includes o36 p18)(includes o36 p20)(includes o36 p28)(includes o36 p60)(includes o36 p90)(includes o36 p126)(includes o36 p202)

(waiting o37)
(includes o37 p1)(includes o37 p15)(includes o37 p28)(includes o37 p46)(includes o37 p56)(includes o37 p78)(includes o37 p97)(includes o37 p106)(includes o37 p275)(includes o37 p355)

(waiting o38)
(includes o38 p1)(includes o38 p5)(includes o38 p7)(includes o38 p24)(includes o38 p49)(includes o38 p52)(includes o38 p64)(includes o38 p66)(includes o38 p83)(includes o38 p85)(includes o38 p98)(includes o38 p110)(includes o38 p115)

(waiting o39)
(includes o39 p14)(includes o39 p55)(includes o39 p73)(includes o39 p76)(includes o39 p158)(includes o39 p253)(includes o39 p340)

(waiting o40)
(includes o40 p12)(includes o40 p24)(includes o40 p38)(includes o40 p47)(includes o40 p72)(includes o40 p76)(includes o40 p84)(includes o40 p90)(includes o40 p96)(includes o40 p130)(includes o40 p147)(includes o40 p168)(includes o40 p356)

(waiting o41)
(includes o41 p9)(includes o41 p18)(includes o41 p69)(includes o41 p74)(includes o41 p75)(includes o41 p83)(includes o41 p115)(includes o41 p127)(includes o41 p156)(includes o41 p175)(includes o41 p304)

(waiting o42)
(includes o42 p7)(includes o42 p31)(includes o42 p45)(includes o42 p57)(includes o42 p85)(includes o42 p90)(includes o42 p94)(includes o42 p123)(includes o42 p135)(includes o42 p150)(includes o42 p177)(includes o42 p328)(includes o42 p340)

(waiting o43)
(includes o43 p1)(includes o43 p14)(includes o43 p57)(includes o43 p116)(includes o43 p312)

(waiting o44)
(includes o44 p28)(includes o44 p72)(includes o44 p75)(includes o44 p84)(includes o44 p96)(includes o44 p103)(includes o44 p113)(includes o44 p144)(includes o44 p147)(includes o44 p164)(includes o44 p208)(includes o44 p355)

(waiting o45)
(includes o45 p62)(includes o45 p69)(includes o45 p82)(includes o45 p85)(includes o45 p117)(includes o45 p162)(includes o45 p249)(includes o45 p250)

(waiting o46)
(includes o46 p12)(includes o46 p40)(includes o46 p70)(includes o46 p86)(includes o46 p90)(includes o46 p91)(includes o46 p123)(includes o46 p350)

(waiting o47)
(includes o47 p19)(includes o47 p31)(includes o47 p41)(includes o47 p45)(includes o47 p47)(includes o47 p57)(includes o47 p70)(includes o47 p73)(includes o47 p74)(includes o47 p103)(includes o47 p108)(includes o47 p233)(includes o47 p243)(includes o47 p319)(includes o47 p339)

(waiting o48)
(includes o48 p17)(includes o48 p21)(includes o48 p24)(includes o48 p27)(includes o48 p48)(includes o48 p75)(includes o48 p78)(includes o48 p87)(includes o48 p93)(includes o48 p140)(includes o48 p257)(includes o48 p279)(includes o48 p309)

(waiting o49)
(includes o49 p28)(includes o49 p35)(includes o49 p47)(includes o49 p50)(includes o49 p67)(includes o49 p110)(includes o49 p118)(includes o49 p250)(includes o49 p283)(includes o49 p322)

(waiting o50)
(includes o50 p53)(includes o50 p57)(includes o50 p59)(includes o50 p103)(includes o50 p105)(includes o50 p196)

(waiting o51)
(includes o51 p28)(includes o51 p103)(includes o51 p249)(includes o51 p358)

(waiting o52)
(includes o52 p2)(includes o52 p13)(includes o52 p25)(includes o52 p27)(includes o52 p28)(includes o52 p30)(includes o52 p68)(includes o52 p100)(includes o52 p121)(includes o52 p169)(includes o52 p213)(includes o52 p267)

(waiting o53)
(includes o53 p41)(includes o53 p48)(includes o53 p62)(includes o53 p116)(includes o53 p124)(includes o53 p133)(includes o53 p153)(includes o53 p203)(includes o53 p305)

(waiting o54)
(includes o54 p2)(includes o54 p5)(includes o54 p23)(includes o54 p30)(includes o54 p66)(includes o54 p80)(includes o54 p84)(includes o54 p96)(includes o54 p97)(includes o54 p104)(includes o54 p137)(includes o54 p188)(includes o54 p220)

(waiting o55)
(includes o55 p3)(includes o55 p6)(includes o55 p9)(includes o55 p24)(includes o55 p27)(includes o55 p30)(includes o55 p42)(includes o55 p67)(includes o55 p69)(includes o55 p113)(includes o55 p115)(includes o55 p116)(includes o55 p127)(includes o55 p137)(includes o55 p142)

(waiting o56)
(includes o56 p2)(includes o56 p20)(includes o56 p34)(includes o56 p66)(includes o56 p67)(includes o56 p75)(includes o56 p110)(includes o56 p129)(includes o56 p132)(includes o56 p237)(includes o56 p314)(includes o56 p357)

(waiting o57)
(includes o57 p14)(includes o57 p24)(includes o57 p27)(includes o57 p43)(includes o57 p56)(includes o57 p84)(includes o57 p86)(includes o57 p109)(includes o57 p117)(includes o57 p126)(includes o57 p163)(includes o57 p316)

(waiting o58)
(includes o58 p3)(includes o58 p30)(includes o58 p31)(includes o58 p48)(includes o58 p62)(includes o58 p66)(includes o58 p69)(includes o58 p70)(includes o58 p78)(includes o58 p88)(includes o58 p136)(includes o58 p158)

(waiting o59)
(includes o59 p12)(includes o59 p20)(includes o59 p29)(includes o59 p44)(includes o59 p53)(includes o59 p73)(includes o59 p81)(includes o59 p84)(includes o59 p119)(includes o59 p120)(includes o59 p149)(includes o59 p159)

(waiting o60)
(includes o60 p12)(includes o60 p18)(includes o60 p32)(includes o60 p34)(includes o60 p84)(includes o60 p87)(includes o60 p102)(includes o60 p116)(includes o60 p165)(includes o60 p256)(includes o60 p318)

(waiting o61)
(includes o61 p7)(includes o61 p43)(includes o61 p66)(includes o61 p94)(includes o61 p147)

(waiting o62)
(includes o62 p16)(includes o62 p40)(includes o62 p49)(includes o62 p65)(includes o62 p70)(includes o62 p78)(includes o62 p86)(includes o62 p92)(includes o62 p102)(includes o62 p143)(includes o62 p222)

(waiting o63)
(includes o63 p8)(includes o63 p12)(includes o63 p33)(includes o63 p40)(includes o63 p41)(includes o63 p45)(includes o63 p47)(includes o63 p70)(includes o63 p73)(includes o63 p267)

(waiting o64)
(includes o64 p17)(includes o64 p37)(includes o64 p38)(includes o64 p42)(includes o64 p45)(includes o64 p50)(includes o64 p51)(includes o64 p57)(includes o64 p58)(includes o64 p67)(includes o64 p73)(includes o64 p75)(includes o64 p83)(includes o64 p92)(includes o64 p104)(includes o64 p120)(includes o64 p152)(includes o64 p158)

(waiting o65)
(includes o65 p8)(includes o65 p9)(includes o65 p39)(includes o65 p40)(includes o65 p56)(includes o65 p120)(includes o65 p126)(includes o65 p170)(includes o65 p193)(includes o65 p217)(includes o65 p220)(includes o65 p235)

(waiting o66)
(includes o66 p11)(includes o66 p29)(includes o66 p30)(includes o66 p37)(includes o66 p52)(includes o66 p61)(includes o66 p66)(includes o66 p71)(includes o66 p72)(includes o66 p73)(includes o66 p79)(includes o66 p100)(includes o66 p106)(includes o66 p146)(includes o66 p152)

(waiting o67)
(includes o67 p31)(includes o67 p45)(includes o67 p54)(includes o67 p55)(includes o67 p57)(includes o67 p60)(includes o67 p93)(includes o67 p97)(includes o67 p114)(includes o67 p133)(includes o67 p309)

(waiting o68)
(includes o68 p1)(includes o68 p12)(includes o68 p28)(includes o68 p43)(includes o68 p60)(includes o68 p69)(includes o68 p96)(includes o68 p102)(includes o68 p120)(includes o68 p179)(includes o68 p261)

(waiting o69)
(includes o69 p24)(includes o69 p27)(includes o69 p41)(includes o69 p63)(includes o69 p64)(includes o69 p66)(includes o69 p75)(includes o69 p91)(includes o69 p102)(includes o69 p111)(includes o69 p117)(includes o69 p158)(includes o69 p166)(includes o69 p286)(includes o69 p325)(includes o69 p328)(includes o69 p331)

(waiting o70)
(includes o70 p8)(includes o70 p25)(includes o70 p42)(includes o70 p165)(includes o70 p182)(includes o70 p224)(includes o70 p272)(includes o70 p334)

(waiting o71)
(includes o71 p14)(includes o71 p18)(includes o71 p24)(includes o71 p40)(includes o71 p67)(includes o71 p72)(includes o71 p85)(includes o71 p90)(includes o71 p105)(includes o71 p110)(includes o71 p129)(includes o71 p139)(includes o71 p143)(includes o71 p171)(includes o71 p232)(includes o71 p274)

(waiting o72)
(includes o72 p6)(includes o72 p15)(includes o72 p25)(includes o72 p58)(includes o72 p59)(includes o72 p79)(includes o72 p94)(includes o72 p112)(includes o72 p117)(includes o72 p140)(includes o72 p189)(includes o72 p235)

(waiting o73)
(includes o73 p2)(includes o73 p5)(includes o73 p7)(includes o73 p9)(includes o73 p14)(includes o73 p23)(includes o73 p27)(includes o73 p53)(includes o73 p87)(includes o73 p90)(includes o73 p113)(includes o73 p118)(includes o73 p123)(includes o73 p129)(includes o73 p140)(includes o73 p146)(includes o73 p157)(includes o73 p248)(includes o73 p262)(includes o73 p263)(includes o73 p330)

(waiting o74)
(includes o74 p14)(includes o74 p16)(includes o74 p19)(includes o74 p33)(includes o74 p46)(includes o74 p52)(includes o74 p63)(includes o74 p87)(includes o74 p94)(includes o74 p104)(includes o74 p116)(includes o74 p142)(includes o74 p175)(includes o74 p271)(includes o74 p290)(includes o74 p314)

(waiting o75)
(includes o75 p27)(includes o75 p46)(includes o75 p83)(includes o75 p118)(includes o75 p132)(includes o75 p137)(includes o75 p167)(includes o75 p179)(includes o75 p226)(includes o75 p276)

(waiting o76)
(includes o76 p10)(includes o76 p28)(includes o76 p41)(includes o76 p50)(includes o76 p96)(includes o76 p116)(includes o76 p144)(includes o76 p146)(includes o76 p262)(includes o76 p347)

(waiting o77)
(includes o77 p17)(includes o77 p22)(includes o77 p27)(includes o77 p33)(includes o77 p58)(includes o77 p66)(includes o77 p68)(includes o77 p85)(includes o77 p107)(includes o77 p117)(includes o77 p138)(includes o77 p157)(includes o77 p207)(includes o77 p225)

(waiting o78)
(includes o78 p37)(includes o78 p40)(includes o78 p93)(includes o78 p96)(includes o78 p123)(includes o78 p128)(includes o78 p132)(includes o78 p163)(includes o78 p166)(includes o78 p171)

(waiting o79)
(includes o79 p60)(includes o79 p69)(includes o79 p98)(includes o79 p100)(includes o79 p151)(includes o79 p179)(includes o79 p193)(includes o79 p237)

(waiting o80)
(includes o80 p57)(includes o80 p73)(includes o80 p107)(includes o80 p121)(includes o80 p145)(includes o80 p309)

(waiting o81)
(includes o81 p15)(includes o81 p61)(includes o81 p63)(includes o81 p73)(includes o81 p83)(includes o81 p97)(includes o81 p98)(includes o81 p106)(includes o81 p124)(includes o81 p133)(includes o81 p167)(includes o81 p188)(includes o81 p243)(includes o81 p314)

(waiting o82)
(includes o82 p14)(includes o82 p34)(includes o82 p48)(includes o82 p63)(includes o82 p77)(includes o82 p79)(includes o82 p82)(includes o82 p122)(includes o82 p135)(includes o82 p140)(includes o82 p144)(includes o82 p202)

(waiting o83)
(includes o83 p32)(includes o83 p37)(includes o83 p39)(includes o83 p43)(includes o83 p50)(includes o83 p76)(includes o83 p81)(includes o83 p86)(includes o83 p87)(includes o83 p88)(includes o83 p127)(includes o83 p232)

(waiting o84)
(includes o84 p20)(includes o84 p42)(includes o84 p49)(includes o84 p53)(includes o84 p69)(includes o84 p71)(includes o84 p75)(includes o84 p77)(includes o84 p113)(includes o84 p128)(includes o84 p172)(includes o84 p263)(includes o84 p276)(includes o84 p278)(includes o84 p305)

(waiting o85)
(includes o85 p15)(includes o85 p95)(includes o85 p105)(includes o85 p111)(includes o85 p117)(includes o85 p130)(includes o85 p143)(includes o85 p144)(includes o85 p220)

(waiting o86)
(includes o86 p49)(includes o86 p65)(includes o86 p73)(includes o86 p74)(includes o86 p80)(includes o86 p86)(includes o86 p90)(includes o86 p102)(includes o86 p113)(includes o86 p134)(includes o86 p136)(includes o86 p139)(includes o86 p171)(includes o86 p181)(includes o86 p276)(includes o86 p286)

(waiting o87)
(includes o87 p26)(includes o87 p30)(includes o87 p34)(includes o87 p48)(includes o87 p51)(includes o87 p71)(includes o87 p92)(includes o87 p95)(includes o87 p109)(includes o87 p131)(includes o87 p134)(includes o87 p186)(includes o87 p288)(includes o87 p318)(includes o87 p351)

(waiting o88)
(includes o88 p10)(includes o88 p47)(includes o88 p125)(includes o88 p135)(includes o88 p156)(includes o88 p171)(includes o88 p237)

(waiting o89)
(includes o89 p34)(includes o89 p47)(includes o89 p49)(includes o89 p52)(includes o89 p68)(includes o89 p72)(includes o89 p120)(includes o89 p134)(includes o89 p148)(includes o89 p349)

(waiting o90)
(includes o90 p13)(includes o90 p20)(includes o90 p27)(includes o90 p29)(includes o90 p48)(includes o90 p77)(includes o90 p84)(includes o90 p125)(includes o90 p157)(includes o90 p166)(includes o90 p235)

(waiting o91)
(includes o91 p5)(includes o91 p66)(includes o91 p68)(includes o91 p69)(includes o91 p84)(includes o91 p91)(includes o91 p92)(includes o91 p106)(includes o91 p110)(includes o91 p124)(includes o91 p134)(includes o91 p152)(includes o91 p171)(includes o91 p307)

(waiting o92)
(includes o92 p6)(includes o92 p49)(includes o92 p53)(includes o92 p54)(includes o92 p68)(includes o92 p73)(includes o92 p80)(includes o92 p102)(includes o92 p108)(includes o92 p116)(includes o92 p150)(includes o92 p152)(includes o92 p155)(includes o92 p172)(includes o92 p185)

(waiting o93)
(includes o93 p27)(includes o93 p45)(includes o93 p88)(includes o93 p111)(includes o93 p127)(includes o93 p231)(includes o93 p279)(includes o93 p299)(includes o93 p316)

(waiting o94)
(includes o94 p6)(includes o94 p36)(includes o94 p48)(includes o94 p50)(includes o94 p51)(includes o94 p118)(includes o94 p132)(includes o94 p134)(includes o94 p140)(includes o94 p149)(includes o94 p152)(includes o94 p157)

(waiting o95)
(includes o95 p23)(includes o95 p42)(includes o95 p56)(includes o95 p68)(includes o95 p99)(includes o95 p103)(includes o95 p112)(includes o95 p116)(includes o95 p135)(includes o95 p153)

(waiting o96)
(includes o96 p25)(includes o96 p35)(includes o96 p37)(includes o96 p47)(includes o96 p48)(includes o96 p59)(includes o96 p67)(includes o96 p85)(includes o96 p95)(includes o96 p161)(includes o96 p193)(includes o96 p247)(includes o96 p292)

(waiting o97)
(includes o97 p29)(includes o97 p33)(includes o97 p41)(includes o97 p46)(includes o97 p49)(includes o97 p62)(includes o97 p69)(includes o97 p77)(includes o97 p81)(includes o97 p89)(includes o97 p124)(includes o97 p137)(includes o97 p253)

(waiting o98)
(includes o98 p37)(includes o98 p73)(includes o98 p80)(includes o98 p91)(includes o98 p96)(includes o98 p124)(includes o98 p150)(includes o98 p330)(includes o98 p345)(includes o98 p347)

(waiting o99)
(includes o99 p2)(includes o99 p22)(includes o99 p28)(includes o99 p47)(includes o99 p58)(includes o99 p60)(includes o99 p69)(includes o99 p72)(includes o99 p95)

(waiting o100)
(includes o100 p26)(includes o100 p78)(includes o100 p81)(includes o100 p86)(includes o100 p92)(includes o100 p111)(includes o100 p124)(includes o100 p154)(includes o100 p162)(includes o100 p182)(includes o100 p200)(includes o100 p297)

(waiting o101)
(includes o101 p14)(includes o101 p39)(includes o101 p56)(includes o101 p111)(includes o101 p113)(includes o101 p116)(includes o101 p125)(includes o101 p127)(includes o101 p153)(includes o101 p161)(includes o101 p173)(includes o101 p243)(includes o101 p261)(includes o101 p279)

(waiting o102)
(includes o102 p3)(includes o102 p64)(includes o102 p98)(includes o102 p118)(includes o102 p135)(includes o102 p136)(includes o102 p144)(includes o102 p151)(includes o102 p162)(includes o102 p232)

(waiting o103)
(includes o103 p14)(includes o103 p32)(includes o103 p43)(includes o103 p72)(includes o103 p92)(includes o103 p105)(includes o103 p164)(includes o103 p166)

(waiting o104)
(includes o104 p4)(includes o104 p93)(includes o104 p110)(includes o104 p123)(includes o104 p144)(includes o104 p146)(includes o104 p151)(includes o104 p155)(includes o104 p173)(includes o104 p233)(includes o104 p296)

(waiting o105)
(includes o105 p11)(includes o105 p25)(includes o105 p60)(includes o105 p83)(includes o105 p96)(includes o105 p97)(includes o105 p101)(includes o105 p110)(includes o105 p135)(includes o105 p149)(includes o105 p154)(includes o105 p210)(includes o105 p239)(includes o105 p358)

(waiting o106)
(includes o106 p17)(includes o106 p18)(includes o106 p63)(includes o106 p80)(includes o106 p98)(includes o106 p105)(includes o106 p124)(includes o106 p130)(includes o106 p138)(includes o106 p148)(includes o106 p172)(includes o106 p175)(includes o106 p187)

(waiting o107)
(includes o107 p83)(includes o107 p91)(includes o107 p102)(includes o107 p110)(includes o107 p168)(includes o107 p177)

(waiting o108)
(includes o108 p3)(includes o108 p52)(includes o108 p93)(includes o108 p94)(includes o108 p150)(includes o108 p168)(includes o108 p174)(includes o108 p184)(includes o108 p191)(includes o108 p197)(includes o108 p225)(includes o108 p245)(includes o108 p268)(includes o108 p327)

(waiting o109)
(includes o109 p67)(includes o109 p104)(includes o109 p111)(includes o109 p119)(includes o109 p120)(includes o109 p163)(includes o109 p182)(includes o109 p240)(includes o109 p244)

(waiting o110)
(includes o110 p36)(includes o110 p41)(includes o110 p47)(includes o110 p57)(includes o110 p79)(includes o110 p107)(includes o110 p111)(includes o110 p114)(includes o110 p117)(includes o110 p123)(includes o110 p171)(includes o110 p202)(includes o110 p209)(includes o110 p252)

(waiting o111)
(includes o111 p19)(includes o111 p51)(includes o111 p90)(includes o111 p95)(includes o111 p107)(includes o111 p118)(includes o111 p128)(includes o111 p147)(includes o111 p292)

(waiting o112)
(includes o112 p28)(includes o112 p51)(includes o112 p75)(includes o112 p84)(includes o112 p107)(includes o112 p158)(includes o112 p175)(includes o112 p347)

(waiting o113)
(includes o113 p44)(includes o113 p61)(includes o113 p63)(includes o113 p81)(includes o113 p102)(includes o113 p128)(includes o113 p132)(includes o113 p155)(includes o113 p157)(includes o113 p209)(includes o113 p245)(includes o113 p305)

(waiting o114)
(includes o114 p24)(includes o114 p71)(includes o114 p72)(includes o114 p84)(includes o114 p98)(includes o114 p119)(includes o114 p131)(includes o114 p177)(includes o114 p186)(includes o114 p187)(includes o114 p189)(includes o114 p197)

(waiting o115)
(includes o115 p60)(includes o115 p75)(includes o115 p87)(includes o115 p103)(includes o115 p111)(includes o115 p120)(includes o115 p124)(includes o115 p126)(includes o115 p269)(includes o115 p300)(includes o115 p328)

(waiting o116)
(includes o116 p60)(includes o116 p72)(includes o116 p90)(includes o116 p112)(includes o116 p126)(includes o116 p127)(includes o116 p134)(includes o116 p149)(includes o116 p188)(includes o116 p209)(includes o116 p265)(includes o116 p304)(includes o116 p352)

(waiting o117)
(includes o117 p22)(includes o117 p25)(includes o117 p34)(includes o117 p70)(includes o117 p78)(includes o117 p99)(includes o117 p100)(includes o117 p127)(includes o117 p153)(includes o117 p165)(includes o117 p174)(includes o117 p251)(includes o117 p292)

(waiting o118)
(includes o118 p108)(includes o118 p115)(includes o118 p140)(includes o118 p161)(includes o118 p162)(includes o118 p192)(includes o118 p199)(includes o118 p218)(includes o118 p231)

(waiting o119)
(includes o119 p30)(includes o119 p66)(includes o119 p106)(includes o119 p113)(includes o119 p115)(includes o119 p137)(includes o119 p141)(includes o119 p144)(includes o119 p159)(includes o119 p232)(includes o119 p292)(includes o119 p301)

(waiting o120)
(includes o120 p60)(includes o120 p83)(includes o120 p92)(includes o120 p99)(includes o120 p108)(includes o120 p114)(includes o120 p129)(includes o120 p152)(includes o120 p157)(includes o120 p214)(includes o120 p272)(includes o120 p329)

(waiting o121)
(includes o121 p39)(includes o121 p49)(includes o121 p75)(includes o121 p81)(includes o121 p91)(includes o121 p111)(includes o121 p134)(includes o121 p146)(includes o121 p147)(includes o121 p167)(includes o121 p172)(includes o121 p186)(includes o121 p232)(includes o121 p239)(includes o121 p257)(includes o121 p324)

(waiting o122)
(includes o122 p52)(includes o122 p54)(includes o122 p81)(includes o122 p92)(includes o122 p124)(includes o122 p126)(includes o122 p169)(includes o122 p183)(includes o122 p211)(includes o122 p310)(includes o122 p347)(includes o122 p353)

(waiting o123)
(includes o123 p14)(includes o123 p54)(includes o123 p57)(includes o123 p64)(includes o123 p75)(includes o123 p94)(includes o123 p96)(includes o123 p105)(includes o123 p125)(includes o123 p130)(includes o123 p134)(includes o123 p144)(includes o123 p178)(includes o123 p257)(includes o123 p291)

(waiting o124)
(includes o124 p42)(includes o124 p45)(includes o124 p76)(includes o124 p103)(includes o124 p109)(includes o124 p145)(includes o124 p171)(includes o124 p198)(includes o124 p335)

(waiting o125)
(includes o125 p15)(includes o125 p31)(includes o125 p66)(includes o125 p68)(includes o125 p117)(includes o125 p129)(includes o125 p148)(includes o125 p162)(includes o125 p163)(includes o125 p188)(includes o125 p199)

(waiting o126)
(includes o126 p75)(includes o126 p110)(includes o126 p125)(includes o126 p128)(includes o126 p139)(includes o126 p149)(includes o126 p195)(includes o126 p206)(includes o126 p225)

(waiting o127)
(includes o127 p28)(includes o127 p41)(includes o127 p86)(includes o127 p97)(includes o127 p111)(includes o127 p124)(includes o127 p131)(includes o127 p151)(includes o127 p174)(includes o127 p182)(includes o127 p193)(includes o127 p236)(includes o127 p292)

(waiting o128)
(includes o128 p13)(includes o128 p22)(includes o128 p36)(includes o128 p39)(includes o128 p104)(includes o128 p107)(includes o128 p145)(includes o128 p146)(includes o128 p207)(includes o128 p301)

(waiting o129)
(includes o129 p25)(includes o129 p58)(includes o129 p91)(includes o129 p97)(includes o129 p102)(includes o129 p124)(includes o129 p132)(includes o129 p169)(includes o129 p174)(includes o129 p176)(includes o129 p204)(includes o129 p228)

(waiting o130)
(includes o130 p42)(includes o130 p56)(includes o130 p88)(includes o130 p95)(includes o130 p98)(includes o130 p99)(includes o130 p102)(includes o130 p105)(includes o130 p121)(includes o130 p127)(includes o130 p144)(includes o130 p169)(includes o130 p193)

(waiting o131)
(includes o131 p45)(includes o131 p86)(includes o131 p95)(includes o131 p101)(includes o131 p106)(includes o131 p112)(includes o131 p117)(includes o131 p130)(includes o131 p147)(includes o131 p182)(includes o131 p330)

(waiting o132)
(includes o132 p26)(includes o132 p105)(includes o132 p125)(includes o132 p151)(includes o132 p164)(includes o132 p323)(includes o132 p346)

(waiting o133)
(includes o133 p41)(includes o133 p97)(includes o133 p113)(includes o133 p121)(includes o133 p155)(includes o133 p162)(includes o133 p186)(includes o133 p204)(includes o133 p211)(includes o133 p221)(includes o133 p250)

(waiting o134)
(includes o134 p29)(includes o134 p37)(includes o134 p109)(includes o134 p133)(includes o134 p146)(includes o134 p160)(includes o134 p298)(includes o134 p358)

(waiting o135)
(includes o135 p51)(includes o135 p60)(includes o135 p66)(includes o135 p79)(includes o135 p84)(includes o135 p115)(includes o135 p121)(includes o135 p143)(includes o135 p199)(includes o135 p301)(includes o135 p303)(includes o135 p342)(includes o135 p358)

(waiting o136)
(includes o136 p43)(includes o136 p122)(includes o136 p131)(includes o136 p156)(includes o136 p179)(includes o136 p184)(includes o136 p287)

(waiting o137)
(includes o137 p75)(includes o137 p78)(includes o137 p87)(includes o137 p123)(includes o137 p134)(includes o137 p153)(includes o137 p158)(includes o137 p160)(includes o137 p175)(includes o137 p253)(includes o137 p326)

(waiting o138)
(includes o138 p57)(includes o138 p81)(includes o138 p101)(includes o138 p122)(includes o138 p137)(includes o138 p141)(includes o138 p154)(includes o138 p215)(includes o138 p226)(includes o138 p291)

(waiting o139)
(includes o139 p34)(includes o139 p51)(includes o139 p83)(includes o139 p89)(includes o139 p99)(includes o139 p105)(includes o139 p111)(includes o139 p136)(includes o139 p149)(includes o139 p157)(includes o139 p165)(includes o139 p174)(includes o139 p177)(includes o139 p188)(includes o139 p193)(includes o139 p211)

(waiting o140)
(includes o140 p15)(includes o140 p34)(includes o140 p91)(includes o140 p127)(includes o140 p139)(includes o140 p144)(includes o140 p163)(includes o140 p164)(includes o140 p175)(includes o140 p204)(includes o140 p230)(includes o140 p335)

(waiting o141)
(includes o141 p53)(includes o141 p83)(includes o141 p91)(includes o141 p136)(includes o141 p158)(includes o141 p160)(includes o141 p164)(includes o141 p175)(includes o141 p202)(includes o141 p234)

(waiting o142)
(includes o142 p7)(includes o142 p71)(includes o142 p87)(includes o142 p126)(includes o142 p161)(includes o142 p169)(includes o142 p188)(includes o142 p189)(includes o142 p204)(includes o142 p214)(includes o142 p299)

(waiting o143)
(includes o143 p31)(includes o143 p65)(includes o143 p79)(includes o143 p81)(includes o143 p102)(includes o143 p105)(includes o143 p110)(includes o143 p127)(includes o143 p129)(includes o143 p134)(includes o143 p140)(includes o143 p141)(includes o143 p158)(includes o143 p165)(includes o143 p179)(includes o143 p183)(includes o143 p198)(includes o143 p209)(includes o143 p219)(includes o143 p230)(includes o143 p245)(includes o143 p277)

(waiting o144)
(includes o144 p69)(includes o144 p97)(includes o144 p98)(includes o144 p116)(includes o144 p119)(includes o144 p124)(includes o144 p128)(includes o144 p184)(includes o144 p358)

(waiting o145)
(includes o145 p9)(includes o145 p27)(includes o145 p78)(includes o145 p80)(includes o145 p126)(includes o145 p140)(includes o145 p144)(includes o145 p151)(includes o145 p170)(includes o145 p207)(includes o145 p264)(includes o145 p328)

(waiting o146)
(includes o146 p83)(includes o146 p93)(includes o146 p99)(includes o146 p114)(includes o146 p115)(includes o146 p118)(includes o146 p133)(includes o146 p139)(includes o146 p148)(includes o146 p156)(includes o146 p162)(includes o146 p182)(includes o146 p190)(includes o146 p196)(includes o146 p206)(includes o146 p211)(includes o146 p220)(includes o146 p283)

(waiting o147)
(includes o147 p54)(includes o147 p106)(includes o147 p122)(includes o147 p151)(includes o147 p181)(includes o147 p203)(includes o147 p230)

(waiting o148)
(includes o148 p111)(includes o148 p119)(includes o148 p120)(includes o148 p144)(includes o148 p153)(includes o148 p160)(includes o148 p176)(includes o148 p188)(includes o148 p194)(includes o148 p211)(includes o148 p214)(includes o148 p233)

(waiting o149)
(includes o149 p32)(includes o149 p47)(includes o149 p83)(includes o149 p116)(includes o149 p173)(includes o149 p199)

(waiting o150)
(includes o150 p79)(includes o150 p91)(includes o150 p94)(includes o150 p95)(includes o150 p124)(includes o150 p178)(includes o150 p206)(includes o150 p207)(includes o150 p213)

(waiting o151)
(includes o151 p83)(includes o151 p99)(includes o151 p154)(includes o151 p168)(includes o151 p339)

(waiting o152)
(includes o152 p75)(includes o152 p104)(includes o152 p115)(includes o152 p120)(includes o152 p150)(includes o152 p171)(includes o152 p177)(includes o152 p186)(includes o152 p192)(includes o152 p203)(includes o152 p255)(includes o152 p300)

(waiting o153)
(includes o153 p33)(includes o153 p62)(includes o153 p69)(includes o153 p143)(includes o153 p166)(includes o153 p196)(includes o153 p204)(includes o153 p233)(includes o153 p259)

(waiting o154)
(includes o154 p143)(includes o154 p155)(includes o154 p170)(includes o154 p173)(includes o154 p188)(includes o154 p190)(includes o154 p228)(includes o154 p234)(includes o154 p237)(includes o154 p337)

(waiting o155)
(includes o155 p64)(includes o155 p67)(includes o155 p78)(includes o155 p136)(includes o155 p137)(includes o155 p144)(includes o155 p146)(includes o155 p149)(includes o155 p193)(includes o155 p194)(includes o155 p266)

(waiting o156)
(includes o156 p170)(includes o156 p175)(includes o156 p203)(includes o156 p336)

(waiting o157)
(includes o157 p50)(includes o157 p65)(includes o157 p79)(includes o157 p98)(includes o157 p124)(includes o157 p146)(includes o157 p202)(includes o157 p209)(includes o157 p212)(includes o157 p289)

(waiting o158)
(includes o158 p39)(includes o158 p46)(includes o158 p84)(includes o158 p117)(includes o158 p132)(includes o158 p134)(includes o158 p153)(includes o158 p188)(includes o158 p196)(includes o158 p250)(includes o158 p356)

(waiting o159)
(includes o159 p67)(includes o159 p71)(includes o159 p86)(includes o159 p98)(includes o159 p112)(includes o159 p113)(includes o159 p129)(includes o159 p134)(includes o159 p135)(includes o159 p166)(includes o159 p170)(includes o159 p187)(includes o159 p200)(includes o159 p214)(includes o159 p215)(includes o159 p231)(includes o159 p244)(includes o159 p288)(includes o159 p314)(includes o159 p317)

(waiting o160)
(includes o160 p92)(includes o160 p104)(includes o160 p105)(includes o160 p146)(includes o160 p149)(includes o160 p155)(includes o160 p159)(includes o160 p213)(includes o160 p227)

(waiting o161)
(includes o161 p37)(includes o161 p72)(includes o161 p132)(includes o161 p142)(includes o161 p168)(includes o161 p191)(includes o161 p221)

(waiting o162)
(includes o162 p18)(includes o162 p54)(includes o162 p121)(includes o162 p126)(includes o162 p132)(includes o162 p133)(includes o162 p147)(includes o162 p148)(includes o162 p159)(includes o162 p176)(includes o162 p179)(includes o162 p189)(includes o162 p193)(includes o162 p199)(includes o162 p212)(includes o162 p255)

(waiting o163)
(includes o163 p88)(includes o163 p108)(includes o163 p132)(includes o163 p156)(includes o163 p158)(includes o163 p172)(includes o163 p173)(includes o163 p184)(includes o163 p207)(includes o163 p249)(includes o163 p254)(includes o163 p275)

(waiting o164)
(includes o164 p38)(includes o164 p76)(includes o164 p77)(includes o164 p81)(includes o164 p95)(includes o164 p103)(includes o164 p138)(includes o164 p152)(includes o164 p162)(includes o164 p181)(includes o164 p195)(includes o164 p212)(includes o164 p229)(includes o164 p233)

(waiting o165)
(includes o165 p66)(includes o165 p67)(includes o165 p88)(includes o165 p122)(includes o165 p124)(includes o165 p141)(includes o165 p152)(includes o165 p154)(includes o165 p158)(includes o165 p196)(includes o165 p204)(includes o165 p211)(includes o165 p267)

(waiting o166)
(includes o166 p5)(includes o166 p44)(includes o166 p49)(includes o166 p96)(includes o166 p106)(includes o166 p107)(includes o166 p141)(includes o166 p152)(includes o166 p172)(includes o166 p175)(includes o166 p187)(includes o166 p205)

(waiting o167)
(includes o167 p94)(includes o167 p133)(includes o167 p138)(includes o167 p163)(includes o167 p164)(includes o167 p172)(includes o167 p193)(includes o167 p215)(includes o167 p229)(includes o167 p307)(includes o167 p314)

(waiting o168)
(includes o168 p7)(includes o168 p113)(includes o168 p122)(includes o168 p134)(includes o168 p140)(includes o168 p156)(includes o168 p174)(includes o168 p188)(includes o168 p214)(includes o168 p252)(includes o168 p299)

(waiting o169)
(includes o169 p122)(includes o169 p127)(includes o169 p130)(includes o169 p142)(includes o169 p151)(includes o169 p156)(includes o169 p168)(includes o169 p179)(includes o169 p187)(includes o169 p198)(includes o169 p211)(includes o169 p225)(includes o169 p309)

(waiting o170)
(includes o170 p93)(includes o170 p129)(includes o170 p132)(includes o170 p141)(includes o170 p152)(includes o170 p179)(includes o170 p183)(includes o170 p195)(includes o170 p199)(includes o170 p233)(includes o170 p260)(includes o170 p265)(includes o170 p303)

(waiting o171)
(includes o171 p114)(includes o171 p121)(includes o171 p153)(includes o171 p157)(includes o171 p167)(includes o171 p186)(includes o171 p200)(includes o171 p228)

(waiting o172)
(includes o172 p27)(includes o172 p63)(includes o172 p65)(includes o172 p83)(includes o172 p110)(includes o172 p123)(includes o172 p128)(includes o172 p194)(includes o172 p315)

(waiting o173)
(includes o173 p20)(includes o173 p142)(includes o173 p156)(includes o173 p162)(includes o173 p164)(includes o173 p171)(includes o173 p172)(includes o173 p197)(includes o173 p230)(includes o173 p231)

(waiting o174)
(includes o174 p88)(includes o174 p97)(includes o174 p118)(includes o174 p120)(includes o174 p129)(includes o174 p165)(includes o174 p194)(includes o174 p197)(includes o174 p206)(includes o174 p213)(includes o174 p214)(includes o174 p255)(includes o174 p256)(includes o174 p260)(includes o174 p266)(includes o174 p280)(includes o174 p312)

(waiting o175)
(includes o175 p53)(includes o175 p102)(includes o175 p116)(includes o175 p130)(includes o175 p132)(includes o175 p138)(includes o175 p156)(includes o175 p165)(includes o175 p168)(includes o175 p198)(includes o175 p214)(includes o175 p233)(includes o175 p260)

(waiting o176)
(includes o176 p59)(includes o176 p86)(includes o176 p113)(includes o176 p114)(includes o176 p136)(includes o176 p140)(includes o176 p142)(includes o176 p149)(includes o176 p163)(includes o176 p172)(includes o176 p175)(includes o176 p204)(includes o176 p206)(includes o176 p207)(includes o176 p220)(includes o176 p233)(includes o176 p240)(includes o176 p246)(includes o176 p253)(includes o176 p260)

(waiting o177)
(includes o177 p10)(includes o177 p31)(includes o177 p67)(includes o177 p142)(includes o177 p164)(includes o177 p200)(includes o177 p213)(includes o177 p218)(includes o177 p220)(includes o177 p254)(includes o177 p312)(includes o177 p313)

(waiting o178)
(includes o178 p16)(includes o178 p23)(includes o178 p46)(includes o178 p84)(includes o178 p85)(includes o178 p109)(includes o178 p117)(includes o178 p119)(includes o178 p131)(includes o178 p133)(includes o178 p139)(includes o178 p158)(includes o178 p174)(includes o178 p193)(includes o178 p197)(includes o178 p213)(includes o178 p277)

(waiting o179)
(includes o179 p108)(includes o179 p120)(includes o179 p142)(includes o179 p151)(includes o179 p153)(includes o179 p155)(includes o179 p164)(includes o179 p167)(includes o179 p174)(includes o179 p197)(includes o179 p200)(includes o179 p207)(includes o179 p221)(includes o179 p239)(includes o179 p241)(includes o179 p243)(includes o179 p261)(includes o179 p283)(includes o179 p312)

(waiting o180)
(includes o180 p103)(includes o180 p119)(includes o180 p124)(includes o180 p131)(includes o180 p132)(includes o180 p154)(includes o180 p159)(includes o180 p164)(includes o180 p214)(includes o180 p229)(includes o180 p247)(includes o180 p256)(includes o180 p278)(includes o180 p292)

(waiting o181)
(includes o181 p100)(includes o181 p131)(includes o181 p178)(includes o181 p186)(includes o181 p187)(includes o181 p191)(includes o181 p244)(includes o181 p246)(includes o181 p262)

(waiting o182)
(includes o182 p28)(includes o182 p114)(includes o182 p117)(includes o182 p123)(includes o182 p129)(includes o182 p154)(includes o182 p180)(includes o182 p197)(includes o182 p211)(includes o182 p224)(includes o182 p226)(includes o182 p232)(includes o182 p235)(includes o182 p258)(includes o182 p281)

(waiting o183)
(includes o183 p32)(includes o183 p135)(includes o183 p145)(includes o183 p155)(includes o183 p156)(includes o183 p174)(includes o183 p179)(includes o183 p199)(includes o183 p202)(includes o183 p208)(includes o183 p211)(includes o183 p221)(includes o183 p228)(includes o183 p230)(includes o183 p243)(includes o183 p252)(includes o183 p300)

(waiting o184)
(includes o184 p100)(includes o184 p101)(includes o184 p102)(includes o184 p123)(includes o184 p127)(includes o184 p160)(includes o184 p168)(includes o184 p169)(includes o184 p187)(includes o184 p191)(includes o184 p237)(includes o184 p327)

(waiting o185)
(includes o185 p45)(includes o185 p57)(includes o185 p72)(includes o185 p98)(includes o185 p111)(includes o185 p117)(includes o185 p121)(includes o185 p134)(includes o185 p137)(includes o185 p139)(includes o185 p155)(includes o185 p171)(includes o185 p178)(includes o185 p219)

(waiting o186)
(includes o186 p154)(includes o186 p162)(includes o186 p167)(includes o186 p207)(includes o186 p228)(includes o186 p259)(includes o186 p261)

(waiting o187)
(includes o187 p30)(includes o187 p74)(includes o187 p133)(includes o187 p184)(includes o187 p203)(includes o187 p219)(includes o187 p232)(includes o187 p238)(includes o187 p263)(includes o187 p287)(includes o187 p313)

(waiting o188)
(includes o188 p104)(includes o188 p121)(includes o188 p162)(includes o188 p163)(includes o188 p164)(includes o188 p200)(includes o188 p208)(includes o188 p210)(includes o188 p215)(includes o188 p218)(includes o188 p223)(includes o188 p224)(includes o188 p228)(includes o188 p259)

(waiting o189)
(includes o189 p54)(includes o189 p55)(includes o189 p96)(includes o189 p111)(includes o189 p118)(includes o189 p138)(includes o189 p147)(includes o189 p182)(includes o189 p200)(includes o189 p214)(includes o189 p235)(includes o189 p272)(includes o189 p293)

(waiting o190)
(includes o190 p115)(includes o190 p148)(includes o190 p150)(includes o190 p160)(includes o190 p166)(includes o190 p170)(includes o190 p172)(includes o190 p179)(includes o190 p190)(includes o190 p206)(includes o190 p231)(includes o190 p237)(includes o190 p240)(includes o190 p307)(includes o190 p351)

(waiting o191)
(includes o191 p9)(includes o191 p92)(includes o191 p102)(includes o191 p132)(includes o191 p160)(includes o191 p183)(includes o191 p194)(includes o191 p205)(includes o191 p229)(includes o191 p267)(includes o191 p270)(includes o191 p277)

(waiting o192)
(includes o192 p83)(includes o192 p108)(includes o192 p120)(includes o192 p161)(includes o192 p171)(includes o192 p175)(includes o192 p177)(includes o192 p195)(includes o192 p222)(includes o192 p239)(includes o192 p292)(includes o192 p348)

(waiting o193)
(includes o193 p77)(includes o193 p134)(includes o193 p162)(includes o193 p168)(includes o193 p182)(includes o193 p186)(includes o193 p191)(includes o193 p200)(includes o193 p209)(includes o193 p213)(includes o193 p235)(includes o193 p240)(includes o193 p287)(includes o193 p308)(includes o193 p343)

(waiting o194)
(includes o194 p65)(includes o194 p112)(includes o194 p116)(includes o194 p120)(includes o194 p144)(includes o194 p157)(includes o194 p160)(includes o194 p168)(includes o194 p175)(includes o194 p176)(includes o194 p181)(includes o194 p235)(includes o194 p267)(includes o194 p286)(includes o194 p289)

(waiting o195)
(includes o195 p90)(includes o195 p125)(includes o195 p137)(includes o195 p144)(includes o195 p158)(includes o195 p168)(includes o195 p184)(includes o195 p185)(includes o195 p187)(includes o195 p228)(includes o195 p232)(includes o195 p256)(includes o195 p262)(includes o195 p265)(includes o195 p268)(includes o195 p272)

(waiting o196)
(includes o196 p106)(includes o196 p149)(includes o196 p158)(includes o196 p183)(includes o196 p194)(includes o196 p195)(includes o196 p206)(includes o196 p213)(includes o196 p238)(includes o196 p299)(includes o196 p308)

(waiting o197)
(includes o197 p81)(includes o197 p89)(includes o197 p121)(includes o197 p122)(includes o197 p148)(includes o197 p154)(includes o197 p155)(includes o197 p174)(includes o197 p182)(includes o197 p190)(includes o197 p198)(includes o197 p208)(includes o197 p218)(includes o197 p254)(includes o197 p266)(includes o197 p306)

(waiting o198)
(includes o198 p46)(includes o198 p63)(includes o198 p111)(includes o198 p229)(includes o198 p239)(includes o198 p258)(includes o198 p332)(includes o198 p351)

(waiting o199)
(includes o199 p105)(includes o199 p135)(includes o199 p161)(includes o199 p171)(includes o199 p172)(includes o199 p188)(includes o199 p193)(includes o199 p213)(includes o199 p214)(includes o199 p238)(includes o199 p273)(includes o199 p291)

(waiting o200)
(includes o200 p57)(includes o200 p141)(includes o200 p158)(includes o200 p184)(includes o200 p205)(includes o200 p208)(includes o200 p210)(includes o200 p228)(includes o200 p242)(includes o200 p258)(includes o200 p264)(includes o200 p276)(includes o200 p317)

(waiting o201)
(includes o201 p45)(includes o201 p110)(includes o201 p125)(includes o201 p156)(includes o201 p172)(includes o201 p182)(includes o201 p191)(includes o201 p202)(includes o201 p210)(includes o201 p217)(includes o201 p230)(includes o201 p278)(includes o201 p340)

(waiting o202)
(includes o202 p91)(includes o202 p109)(includes o202 p119)(includes o202 p148)(includes o202 p163)(includes o202 p173)(includes o202 p199)(includes o202 p232)(includes o202 p247)(includes o202 p275)(includes o202 p296)

(waiting o203)
(includes o203 p161)(includes o203 p166)(includes o203 p174)(includes o203 p176)(includes o203 p181)(includes o203 p235)(includes o203 p269)(includes o203 p301)(includes o203 p329)

(waiting o204)
(includes o204 p108)(includes o204 p139)(includes o204 p153)(includes o204 p165)(includes o204 p181)(includes o204 p182)(includes o204 p188)(includes o204 p192)(includes o204 p235)(includes o204 p302)(includes o204 p310)(includes o204 p347)

(waiting o205)
(includes o205 p41)(includes o205 p147)(includes o205 p157)(includes o205 p169)(includes o205 p171)(includes o205 p185)(includes o205 p194)(includes o205 p199)(includes o205 p200)(includes o205 p205)(includes o205 p224)(includes o205 p241)(includes o205 p276)

(waiting o206)
(includes o206 p71)(includes o206 p100)(includes o206 p131)(includes o206 p136)(includes o206 p143)(includes o206 p152)(includes o206 p172)(includes o206 p203)

(waiting o207)
(includes o207 p58)(includes o207 p98)(includes o207 p148)(includes o207 p178)(includes o207 p189)(includes o207 p194)(includes o207 p197)(includes o207 p214)(includes o207 p281)

(waiting o208)
(includes o208 p125)(includes o208 p136)(includes o208 p165)(includes o208 p181)(includes o208 p183)(includes o208 p186)(includes o208 p190)(includes o208 p210)(includes o208 p217)(includes o208 p219)(includes o208 p224)(includes o208 p229)(includes o208 p240)(includes o208 p245)(includes o208 p262)(includes o208 p307)(includes o208 p320)

(waiting o209)
(includes o209 p3)(includes o209 p23)(includes o209 p60)(includes o209 p131)(includes o209 p146)(includes o209 p184)(includes o209 p198)(includes o209 p241)(includes o209 p247)(includes o209 p279)

(waiting o210)
(includes o210 p128)(includes o210 p145)(includes o210 p163)(includes o210 p179)(includes o210 p188)(includes o210 p189)(includes o210 p221)(includes o210 p249)(includes o210 p254)(includes o210 p256)(includes o210 p262)(includes o210 p277)(includes o210 p303)

(waiting o211)
(includes o211 p19)(includes o211 p103)(includes o211 p210)(includes o211 p227)(includes o211 p261)(includes o211 p278)(includes o211 p289)

(waiting o212)
(includes o212 p32)(includes o212 p121)(includes o212 p130)(includes o212 p156)(includes o212 p157)(includes o212 p187)(includes o212 p217)(includes o212 p232)(includes o212 p250)(includes o212 p266)(includes o212 p268)(includes o212 p339)(includes o212 p350)

(waiting o213)
(includes o213 p25)(includes o213 p61)(includes o213 p87)(includes o213 p107)(includes o213 p149)(includes o213 p176)(includes o213 p179)(includes o213 p199)(includes o213 p221)(includes o213 p222)(includes o213 p236)(includes o213 p239)(includes o213 p244)(includes o213 p247)(includes o213 p322)

(waiting o214)
(includes o214 p46)(includes o214 p147)(includes o214 p150)(includes o214 p162)(includes o214 p213)(includes o214 p215)(includes o214 p220)(includes o214 p226)(includes o214 p259)(includes o214 p274)(includes o214 p321)

(waiting o215)
(includes o215 p104)(includes o215 p158)(includes o215 p172)(includes o215 p182)(includes o215 p193)(includes o215 p244)(includes o215 p285)(includes o215 p328)(includes o215 p330)

(waiting o216)
(includes o216 p16)(includes o216 p65)(includes o216 p77)(includes o216 p111)(includes o216 p174)(includes o216 p181)(includes o216 p209)(includes o216 p210)(includes o216 p249)(includes o216 p259)(includes o216 p270)

(waiting o217)
(includes o217 p25)(includes o217 p32)(includes o217 p45)(includes o217 p92)(includes o217 p108)(includes o217 p152)(includes o217 p159)(includes o217 p198)(includes o217 p217)(includes o217 p225)(includes o217 p237)(includes o217 p240)(includes o217 p255)(includes o217 p274)(includes o217 p279)

(waiting o218)
(includes o218 p12)(includes o218 p128)(includes o218 p132)(includes o218 p143)(includes o218 p161)(includes o218 p168)(includes o218 p185)(includes o218 p192)(includes o218 p201)(includes o218 p203)(includes o218 p261)(includes o218 p290)(includes o218 p327)

(waiting o219)
(includes o219 p67)(includes o219 p108)(includes o219 p157)(includes o219 p212)(includes o219 p215)(includes o219 p226)(includes o219 p234)(includes o219 p237)(includes o219 p239)(includes o219 p277)(includes o219 p281)

(waiting o220)
(includes o220 p112)(includes o220 p141)(includes o220 p150)(includes o220 p163)(includes o220 p170)(includes o220 p193)(includes o220 p194)(includes o220 p222)(includes o220 p226)(includes o220 p248)(includes o220 p257)(includes o220 p260)(includes o220 p261)(includes o220 p269)(includes o220 p299)(includes o220 p310)

(waiting o221)
(includes o221 p79)(includes o221 p80)(includes o221 p173)(includes o221 p204)(includes o221 p216)(includes o221 p261)

(waiting o222)
(includes o222 p171)(includes o222 p191)(includes o222 p205)(includes o222 p208)(includes o222 p251)(includes o222 p259)(includes o222 p260)(includes o222 p275)(includes o222 p300)

(waiting o223)
(includes o223 p72)(includes o223 p116)(includes o223 p137)(includes o223 p168)(includes o223 p172)(includes o223 p230)(includes o223 p234)(includes o223 p249)(includes o223 p253)(includes o223 p256)(includes o223 p259)(includes o223 p265)(includes o223 p267)(includes o223 p289)

(waiting o224)
(includes o224 p64)(includes o224 p121)(includes o224 p137)(includes o224 p180)(includes o224 p206)(includes o224 p210)(includes o224 p218)(includes o224 p219)(includes o224 p239)(includes o224 p253)(includes o224 p276)(includes o224 p299)(includes o224 p313)(includes o224 p318)

(waiting o225)
(includes o225 p27)(includes o225 p129)(includes o225 p148)(includes o225 p193)(includes o225 p194)(includes o225 p197)(includes o225 p222)(includes o225 p255)(includes o225 p260)(includes o225 p269)(includes o225 p272)(includes o225 p279)(includes o225 p293)

(waiting o226)
(includes o226 p112)(includes o226 p136)(includes o226 p187)(includes o226 p195)(includes o226 p218)(includes o226 p223)(includes o226 p226)(includes o226 p260)(includes o226 p311)(includes o226 p354)

(waiting o227)
(includes o227 p48)(includes o227 p103)(includes o227 p139)(includes o227 p162)(includes o227 p208)(includes o227 p220)(includes o227 p225)(includes o227 p245)(includes o227 p246)(includes o227 p248)(includes o227 p249)(includes o227 p253)(includes o227 p279)(includes o227 p311)

(waiting o228)
(includes o228 p6)(includes o228 p32)(includes o228 p43)(includes o228 p60)(includes o228 p73)(includes o228 p115)(includes o228 p197)(includes o228 p203)(includes o228 p210)(includes o228 p211)(includes o228 p225)(includes o228 p237)(includes o228 p256)(includes o228 p257)(includes o228 p278)(includes o228 p291)(includes o228 p322)(includes o228 p342)

(waiting o229)
(includes o229 p14)(includes o229 p179)(includes o229 p242)(includes o229 p247)(includes o229 p249)(includes o229 p275)(includes o229 p282)

(waiting o230)
(includes o230 p188)(includes o230 p218)(includes o230 p227)(includes o230 p233)(includes o230 p244)(includes o230 p257)(includes o230 p321)(includes o230 p332)

(waiting o231)
(includes o231 p33)(includes o231 p116)(includes o231 p128)(includes o231 p131)(includes o231 p237)(includes o231 p238)(includes o231 p245)(includes o231 p247)(includes o231 p270)

(waiting o232)
(includes o232 p91)(includes o232 p198)(includes o232 p199)(includes o232 p217)(includes o232 p276)(includes o232 p277)(includes o232 p289)

(waiting o233)
(includes o233 p58)(includes o233 p153)(includes o233 p188)(includes o233 p213)(includes o233 p217)(includes o233 p240)(includes o233 p243)(includes o233 p246)(includes o233 p284)

(waiting o234)
(includes o234 p130)(includes o234 p162)(includes o234 p169)(includes o234 p180)(includes o234 p185)(includes o234 p190)(includes o234 p208)(includes o234 p224)(includes o234 p232)(includes o234 p236)(includes o234 p237)(includes o234 p258)(includes o234 p260)(includes o234 p308)(includes o234 p352)

(waiting o235)
(includes o235 p37)(includes o235 p39)(includes o235 p97)(includes o235 p162)(includes o235 p182)(includes o235 p222)(includes o235 p245)(includes o235 p262)(includes o235 p322)

(waiting o236)
(includes o236 p57)(includes o236 p145)(includes o236 p156)(includes o236 p171)(includes o236 p184)(includes o236 p207)(includes o236 p214)(includes o236 p218)(includes o236 p250)(includes o236 p286)(includes o236 p294)(includes o236 p298)(includes o236 p313)(includes o236 p324)(includes o236 p325)

(waiting o237)
(includes o237 p29)(includes o237 p58)(includes o237 p111)(includes o237 p189)(includes o237 p197)(includes o237 p208)(includes o237 p215)(includes o237 p260)(includes o237 p296)(includes o237 p305)(includes o237 p320)(includes o237 p337)

(waiting o238)
(includes o238 p149)(includes o238 p157)(includes o238 p161)(includes o238 p169)(includes o238 p181)(includes o238 p197)(includes o238 p226)

(waiting o239)
(includes o239 p38)(includes o239 p183)(includes o239 p201)(includes o239 p209)(includes o239 p213)(includes o239 p226)(includes o239 p231)(includes o239 p241)(includes o239 p259)(includes o239 p260)(includes o239 p276)(includes o239 p308)(includes o239 p335)(includes o239 p341)

(waiting o240)
(includes o240 p159)(includes o240 p183)(includes o240 p209)(includes o240 p223)(includes o240 p233)(includes o240 p243)(includes o240 p254)(includes o240 p256)(includes o240 p284)

(waiting o241)
(includes o241 p29)(includes o241 p47)(includes o241 p92)(includes o241 p96)(includes o241 p227)(includes o241 p229)(includes o241 p243)(includes o241 p264)(includes o241 p281)(includes o241 p287)(includes o241 p305)(includes o241 p309)(includes o241 p321)(includes o241 p356)

(waiting o242)
(includes o242 p213)(includes o242 p225)(includes o242 p233)(includes o242 p239)(includes o242 p246)(includes o242 p271)(includes o242 p332)(includes o242 p339)(includes o242 p355)

(waiting o243)
(includes o243 p151)(includes o243 p161)(includes o243 p173)(includes o243 p213)(includes o243 p260)(includes o243 p261)(includes o243 p266)(includes o243 p268)(includes o243 p271)(includes o243 p272)(includes o243 p281)(includes o243 p297)(includes o243 p339)

(waiting o244)
(includes o244 p46)(includes o244 p175)(includes o244 p198)(includes o244 p249)(includes o244 p264)(includes o244 p272)(includes o244 p290)(includes o244 p358)

(waiting o245)
(includes o245 p116)(includes o245 p120)(includes o245 p177)(includes o245 p184)(includes o245 p220)(includes o245 p227)(includes o245 p232)(includes o245 p280)(includes o245 p291)(includes o245 p319)(includes o245 p345)

(waiting o246)
(includes o246 p46)(includes o246 p164)(includes o246 p172)(includes o246 p181)(includes o246 p187)(includes o246 p221)(includes o246 p247)(includes o246 p249)(includes o246 p281)(includes o246 p284)(includes o246 p297)(includes o246 p300)(includes o246 p357)

(waiting o247)
(includes o247 p8)(includes o247 p188)(includes o247 p212)(includes o247 p218)(includes o247 p224)(includes o247 p225)(includes o247 p230)(includes o247 p232)(includes o247 p238)(includes o247 p254)(includes o247 p273)(includes o247 p277)(includes o247 p289)(includes o247 p304)(includes o247 p332)(includes o247 p340)(includes o247 p341)

(waiting o248)
(includes o248 p111)(includes o248 p122)(includes o248 p169)(includes o248 p246)(includes o248 p248)(includes o248 p255)(includes o248 p258)(includes o248 p267)(includes o248 p274)(includes o248 p280)(includes o248 p291)(includes o248 p306)(includes o248 p320)(includes o248 p321)(includes o248 p329)(includes o248 p348)

(waiting o249)
(includes o249 p176)(includes o249 p183)(includes o249 p201)(includes o249 p211)(includes o249 p225)(includes o249 p231)(includes o249 p251)(includes o249 p264)(includes o249 p282)(includes o249 p318)(includes o249 p326)

(waiting o250)
(includes o250 p73)(includes o250 p150)(includes o250 p195)(includes o250 p238)(includes o250 p268)(includes o250 p281)(includes o250 p292)(includes o250 p295)(includes o250 p314)(includes o250 p336)(includes o250 p337)(includes o250 p345)(includes o250 p353)

(waiting o251)
(includes o251 p141)(includes o251 p158)(includes o251 p166)(includes o251 p167)(includes o251 p186)(includes o251 p189)(includes o251 p198)(includes o251 p199)(includes o251 p201)(includes o251 p218)(includes o251 p222)(includes o251 p224)(includes o251 p237)(includes o251 p253)(includes o251 p315)(includes o251 p328)(includes o251 p351)

(waiting o252)
(includes o252 p53)(includes o252 p85)(includes o252 p162)(includes o252 p195)(includes o252 p209)(includes o252 p220)(includes o252 p240)(includes o252 p243)(includes o252 p256)(includes o252 p264)(includes o252 p287)(includes o252 p329)

(waiting o253)
(includes o253 p66)(includes o253 p160)(includes o253 p169)(includes o253 p173)(includes o253 p198)(includes o253 p215)(includes o253 p219)(includes o253 p221)(includes o253 p235)(includes o253 p253)(includes o253 p269)(includes o253 p285)(includes o253 p291)(includes o253 p305)(includes o253 p313)(includes o253 p350)

(waiting o254)
(includes o254 p11)(includes o254 p41)(includes o254 p98)(includes o254 p136)(includes o254 p148)(includes o254 p157)(includes o254 p161)(includes o254 p180)(includes o254 p188)(includes o254 p241)(includes o254 p245)(includes o254 p247)(includes o254 p252)(includes o254 p270)(includes o254 p295)(includes o254 p296)(includes o254 p297)(includes o254 p301)(includes o254 p302)(includes o254 p311)(includes o254 p340)

(waiting o255)
(includes o255 p80)(includes o255 p164)(includes o255 p184)(includes o255 p197)(includes o255 p200)(includes o255 p206)(includes o255 p224)(includes o255 p268)(includes o255 p287)(includes o255 p288)(includes o255 p292)(includes o255 p315)(includes o255 p318)(includes o255 p342)(includes o255 p357)

(waiting o256)
(includes o256 p71)(includes o256 p176)(includes o256 p204)(includes o256 p205)(includes o256 p220)(includes o256 p224)(includes o256 p232)(includes o256 p236)(includes o256 p248)(includes o256 p258)(includes o256 p262)(includes o256 p328)(includes o256 p346)

(waiting o257)
(includes o257 p167)(includes o257 p182)(includes o257 p199)(includes o257 p221)(includes o257 p231)(includes o257 p238)(includes o257 p242)(includes o257 p245)(includes o257 p271)(includes o257 p285)(includes o257 p318)(includes o257 p346)

(waiting o258)
(includes o258 p104)(includes o258 p220)(includes o258 p246)(includes o258 p255)(includes o258 p262)(includes o258 p266)(includes o258 p275)(includes o258 p277)(includes o258 p321)(includes o258 p328)

(waiting o259)
(includes o259 p15)(includes o259 p115)(includes o259 p195)(includes o259 p216)(includes o259 p229)(includes o259 p233)(includes o259 p243)(includes o259 p248)(includes o259 p282)(includes o259 p290)(includes o259 p302)(includes o259 p305)(includes o259 p319)(includes o259 p322)(includes o259 p323)

(waiting o260)
(includes o260 p229)(includes o260 p245)(includes o260 p251)(includes o260 p255)(includes o260 p259)(includes o260 p267)(includes o260 p303)(includes o260 p330)(includes o260 p338)(includes o260 p349)

(waiting o261)
(includes o261 p169)(includes o261 p172)(includes o261 p186)(includes o261 p202)(includes o261 p246)(includes o261 p270)(includes o261 p272)(includes o261 p293)(includes o261 p299)(includes o261 p304)(includes o261 p321)(includes o261 p341)

(waiting o262)
(includes o262 p46)(includes o262 p54)(includes o262 p155)(includes o262 p201)(includes o262 p223)(includes o262 p276)(includes o262 p286)(includes o262 p332)

(waiting o263)
(includes o263 p211)(includes o263 p250)(includes o263 p251)(includes o263 p253)(includes o263 p287)(includes o263 p298)(includes o263 p317)(includes o263 p320)(includes o263 p357)

(waiting o264)
(includes o264 p23)(includes o264 p83)(includes o264 p122)(includes o264 p162)(includes o264 p197)(includes o264 p230)(includes o264 p233)(includes o264 p239)(includes o264 p314)(includes o264 p317)(includes o264 p336)(includes o264 p343)

(waiting o265)
(includes o265 p53)(includes o265 p72)(includes o265 p124)(includes o265 p175)(includes o265 p185)(includes o265 p221)(includes o265 p247)(includes o265 p255)(includes o265 p259)(includes o265 p265)(includes o265 p279)(includes o265 p281)(includes o265 p293)(includes o265 p297)(includes o265 p300)(includes o265 p304)(includes o265 p320)(includes o265 p329)

(waiting o266)
(includes o266 p61)(includes o266 p182)(includes o266 p230)(includes o266 p286)(includes o266 p293)(includes o266 p295)(includes o266 p296)(includes o266 p310)(includes o266 p329)(includes o266 p355)

(waiting o267)
(includes o267 p4)(includes o267 p107)(includes o267 p119)(includes o267 p213)(includes o267 p248)(includes o267 p266)(includes o267 p268)(includes o267 p281)(includes o267 p320)(includes o267 p321)(includes o267 p348)

(waiting o268)
(includes o268 p75)(includes o268 p85)(includes o268 p219)(includes o268 p229)(includes o268 p238)(includes o268 p250)(includes o268 p253)(includes o268 p267)(includes o268 p310)(includes o268 p311)(includes o268 p327)

(waiting o269)
(includes o269 p14)(includes o269 p16)(includes o269 p108)(includes o269 p153)(includes o269 p196)(includes o269 p204)(includes o269 p232)(includes o269 p241)(includes o269 p247)(includes o269 p251)(includes o269 p257)(includes o269 p261)(includes o269 p284)(includes o269 p294)(includes o269 p356)(includes o269 p358)

(waiting o270)
(includes o270 p138)(includes o270 p254)(includes o270 p260)(includes o270 p286)(includes o270 p298)(includes o270 p299)(includes o270 p346)

(waiting o271)
(includes o271 p196)(includes o271 p204)(includes o271 p222)(includes o271 p223)(includes o271 p234)(includes o271 p241)(includes o271 p282)(includes o271 p296)(includes o271 p319)(includes o271 p327)

(waiting o272)
(includes o272 p5)(includes o272 p88)(includes o272 p163)(includes o272 p184)(includes o272 p218)(includes o272 p245)(includes o272 p250)(includes o272 p264)(includes o272 p292)(includes o272 p306)(includes o272 p309)(includes o272 p320)(includes o272 p333)(includes o272 p334)

(waiting o273)
(includes o273 p75)(includes o273 p133)(includes o273 p210)(includes o273 p211)(includes o273 p230)(includes o273 p267)(includes o273 p285)(includes o273 p294)(includes o273 p327)(includes o273 p328)

(waiting o274)
(includes o274 p25)(includes o274 p118)(includes o274 p210)(includes o274 p214)(includes o274 p249)(includes o274 p251)(includes o274 p255)(includes o274 p256)(includes o274 p262)(includes o274 p267)(includes o274 p269)(includes o274 p270)(includes o274 p303)

(waiting o275)
(includes o275 p244)(includes o275 p248)(includes o275 p253)(includes o275 p265)(includes o275 p302)(includes o275 p355)

(waiting o276)
(includes o276 p61)(includes o276 p96)(includes o276 p128)(includes o276 p162)(includes o276 p203)(includes o276 p220)(includes o276 p226)(includes o276 p253)(includes o276 p268)(includes o276 p270)(includes o276 p288)(includes o276 p304)(includes o276 p310)(includes o276 p335)(includes o276 p338)(includes o276 p339)

(waiting o277)
(includes o277 p33)(includes o277 p63)(includes o277 p135)(includes o277 p192)(includes o277 p207)(includes o277 p215)(includes o277 p228)(includes o277 p238)(includes o277 p245)(includes o277 p255)(includes o277 p258)(includes o277 p261)(includes o277 p285)(includes o277 p320)

(waiting o278)
(includes o278 p28)(includes o278 p53)(includes o278 p179)(includes o278 p190)(includes o278 p248)(includes o278 p259)(includes o278 p261)(includes o278 p275)(includes o278 p281)(includes o278 p282)(includes o278 p299)(includes o278 p311)(includes o278 p314)(includes o278 p352)

(waiting o279)
(includes o279 p26)(includes o279 p66)(includes o279 p107)(includes o279 p124)(includes o279 p128)(includes o279 p261)(includes o279 p279)(includes o279 p305)(includes o279 p350)

(waiting o280)
(includes o280 p23)(includes o280 p35)(includes o280 p88)(includes o280 p126)(includes o280 p180)(includes o280 p213)(includes o280 p236)(includes o280 p246)(includes o280 p279)(includes o280 p294)(includes o280 p302)(includes o280 p319)(includes o280 p324)(includes o280 p344)(includes o280 p353)

(waiting o281)
(includes o281 p82)(includes o281 p93)(includes o281 p99)(includes o281 p219)(includes o281 p224)(includes o281 p257)(includes o281 p265)(includes o281 p319)(includes o281 p328)(includes o281 p334)(includes o281 p353)

(waiting o282)
(includes o282 p95)(includes o282 p173)(includes o282 p242)(includes o282 p261)(includes o282 p263)(includes o282 p274)(includes o282 p283)(includes o282 p301)(includes o282 p303)(includes o282 p305)(includes o282 p318)(includes o282 p336)

(waiting o283)
(includes o283 p9)(includes o283 p96)(includes o283 p110)(includes o283 p199)(includes o283 p221)(includes o283 p236)(includes o283 p237)(includes o283 p240)(includes o283 p244)(includes o283 p266)(includes o283 p289)(includes o283 p307)(includes o283 p330)(includes o283 p338)(includes o283 p349)

(waiting o284)
(includes o284 p59)(includes o284 p137)(includes o284 p167)(includes o284 p203)(includes o284 p256)(includes o284 p266)(includes o284 p286)(includes o284 p296)(includes o284 p330)(includes o284 p336)(includes o284 p343)

(waiting o285)
(includes o285 p18)(includes o285 p144)(includes o285 p183)(includes o285 p185)(includes o285 p223)(includes o285 p228)(includes o285 p229)(includes o285 p248)(includes o285 p279)(includes o285 p285)(includes o285 p321)

(waiting o286)
(includes o286 p157)(includes o286 p179)(includes o286 p228)(includes o286 p254)(includes o286 p264)(includes o286 p273)(includes o286 p283)(includes o286 p297)(includes o286 p299)(includes o286 p300)(includes o286 p301)(includes o286 p313)(includes o286 p314)(includes o286 p315)(includes o286 p320)(includes o286 p330)(includes o286 p331)(includes o286 p334)(includes o286 p335)(includes o286 p342)

(waiting o287)
(includes o287 p226)(includes o287 p250)(includes o287 p280)(includes o287 p297)(includes o287 p299)(includes o287 p311)(includes o287 p331)(includes o287 p347)

(waiting o288)
(includes o288 p229)(includes o288 p236)(includes o288 p238)(includes o288 p271)(includes o288 p284)(includes o288 p333)(includes o288 p340)(includes o288 p344)(includes o288 p351)

(waiting o289)
(includes o289 p11)(includes o289 p112)(includes o289 p125)(includes o289 p217)(includes o289 p236)(includes o289 p243)(includes o289 p252)(includes o289 p276)(includes o289 p348)

(waiting o290)
(includes o290 p59)(includes o290 p95)(includes o290 p124)(includes o290 p217)(includes o290 p263)(includes o290 p266)(includes o290 p267)(includes o290 p275)(includes o290 p279)(includes o290 p285)(includes o290 p312)(includes o290 p326)(includes o290 p330)(includes o290 p334)

(waiting o291)
(includes o291 p58)(includes o291 p199)(includes o291 p231)(includes o291 p306)(includes o291 p323)(includes o291 p331)

(waiting o292)
(includes o292 p75)(includes o292 p142)(includes o292 p206)(includes o292 p222)(includes o292 p234)(includes o292 p236)(includes o292 p261)(includes o292 p262)(includes o292 p291)(includes o292 p296)(includes o292 p309)(includes o292 p340)

(waiting o293)
(includes o293 p57)(includes o293 p117)(includes o293 p162)(includes o293 p198)(includes o293 p216)(includes o293 p222)(includes o293 p225)(includes o293 p258)(includes o293 p259)(includes o293 p291)(includes o293 p299)(includes o293 p331)(includes o293 p332)(includes o293 p356)

(waiting o294)
(includes o294 p1)(includes o294 p125)(includes o294 p204)(includes o294 p247)(includes o294 p252)(includes o294 p259)(includes o294 p295)(includes o294 p304)(includes o294 p353)

(waiting o295)
(includes o295 p142)(includes o295 p245)(includes o295 p249)(includes o295 p251)(includes o295 p255)(includes o295 p261)(includes o295 p299)(includes o295 p301)(includes o295 p311)(includes o295 p323)(includes o295 p336)(includes o295 p350)

(waiting o296)
(includes o296 p60)(includes o296 p127)(includes o296 p189)(includes o296 p194)(includes o296 p227)(includes o296 p254)(includes o296 p277)(includes o296 p284)(includes o296 p302)(includes o296 p312)(includes o296 p332)(includes o296 p344)(includes o296 p355)

(waiting o297)
(includes o297 p36)(includes o297 p184)(includes o297 p199)(includes o297 p220)(includes o297 p225)(includes o297 p234)(includes o297 p249)(includes o297 p276)(includes o297 p298)(includes o297 p331)(includes o297 p337)(includes o297 p348)

(waiting o298)
(includes o298 p59)(includes o298 p170)(includes o298 p208)(includes o298 p250)(includes o298 p266)(includes o298 p309)(includes o298 p320)(includes o298 p326)(includes o298 p347)

(waiting o299)
(includes o299 p305)(includes o299 p338)(includes o299 p355)

(waiting o300)
(includes o300 p53)(includes o300 p102)(includes o300 p199)(includes o300 p213)(includes o300 p238)(includes o300 p265)(includes o300 p311)(includes o300 p357)

(waiting o301)
(includes o301 p200)(includes o301 p245)(includes o301 p246)(includes o301 p252)(includes o301 p256)(includes o301 p262)(includes o301 p265)(includes o301 p268)(includes o301 p275)(includes o301 p297)(includes o301 p302)(includes o301 p303)(includes o301 p314)(includes o301 p322)

(waiting o302)
(includes o302 p148)(includes o302 p150)(includes o302 p231)(includes o302 p264)(includes o302 p269)(includes o302 p271)(includes o302 p277)(includes o302 p280)(includes o302 p283)(includes o302 p290)(includes o302 p302)

(waiting o303)
(includes o303 p213)(includes o303 p235)(includes o303 p258)(includes o303 p278)(includes o303 p335)

(waiting o304)
(includes o304 p8)(includes o304 p218)(includes o304 p250)(includes o304 p269)(includes o304 p278)(includes o304 p295)(includes o304 p298)(includes o304 p308)(includes o304 p312)(includes o304 p318)(includes o304 p325)(includes o304 p331)

(waiting o305)
(includes o305 p134)(includes o305 p191)(includes o305 p240)(includes o305 p286)(includes o305 p291)(includes o305 p297)(includes o305 p340)(includes o305 p343)

(waiting o306)
(includes o306 p71)(includes o306 p195)(includes o306 p202)(includes o306 p259)(includes o306 p281)(includes o306 p282)(includes o306 p292)(includes o306 p304)(includes o306 p323)(includes o306 p357)

(waiting o307)
(includes o307 p88)(includes o307 p270)(includes o307 p281)(includes o307 p329)(includes o307 p331)

(waiting o308)
(includes o308 p234)(includes o308 p253)(includes o308 p254)(includes o308 p299)(includes o308 p304)(includes o308 p357)

(waiting o309)
(includes o309 p2)(includes o309 p28)(includes o309 p76)(includes o309 p117)(includes o309 p179)(includes o309 p234)(includes o309 p244)(includes o309 p307)(includes o309 p317)(includes o309 p318)(includes o309 p321)(includes o309 p336)

(waiting o310)
(includes o310 p91)(includes o310 p212)(includes o310 p233)(includes o310 p248)(includes o310 p253)(includes o310 p259)(includes o310 p270)(includes o310 p278)(includes o310 p280)(includes o310 p287)(includes o310 p300)(includes o310 p331)(includes o310 p343)(includes o310 p353)

(waiting o311)
(includes o311 p45)(includes o311 p169)(includes o311 p199)(includes o311 p251)(includes o311 p258)(includes o311 p266)(includes o311 p287)(includes o311 p319)

(waiting o312)
(includes o312 p194)(includes o312 p209)(includes o312 p241)(includes o312 p257)(includes o312 p307)(includes o312 p353)

(waiting o313)
(includes o313 p201)(includes o313 p231)(includes o313 p261)(includes o313 p264)(includes o313 p266)(includes o313 p273)(includes o313 p275)(includes o313 p304)(includes o313 p313)(includes o313 p347)(includes o313 p349)(includes o313 p357)

(waiting o314)
(includes o314 p9)(includes o314 p25)(includes o314 p47)(includes o314 p205)(includes o314 p261)(includes o314 p274)(includes o314 p294)(includes o314 p299)(includes o314 p317)(includes o314 p347)(includes o314 p350)(includes o314 p352)

(waiting o315)
(includes o315 p84)(includes o315 p240)(includes o315 p245)(includes o315 p272)(includes o315 p286)(includes o315 p289)(includes o315 p325)(includes o315 p330)(includes o315 p342)(includes o315 p347)(includes o315 p358)

(waiting o316)
(includes o316 p121)(includes o316 p136)(includes o316 p200)(includes o316 p258)(includes o316 p275)(includes o316 p276)(includes o316 p277)(includes o316 p280)(includes o316 p288)(includes o316 p325)

(waiting o317)
(includes o317 p236)(includes o317 p290)(includes o317 p311)(includes o317 p320)(includes o317 p325)(includes o317 p356)

(waiting o318)
(includes o318 p224)(includes o318 p237)(includes o318 p241)(includes o318 p246)(includes o318 p253)(includes o318 p258)(includes o318 p267)(includes o318 p286)(includes o318 p293)(includes o318 p298)(includes o318 p317)(includes o318 p321)(includes o318 p325)(includes o318 p330)(includes o318 p335)(includes o318 p342)(includes o318 p350)(includes o318 p353)(includes o318 p358)

(waiting o319)
(includes o319 p185)(includes o319 p232)(includes o319 p285)(includes o319 p342)(includes o319 p345)

(waiting o320)
(includes o320 p17)(includes o320 p112)(includes o320 p122)(includes o320 p185)(includes o320 p247)(includes o320 p258)(includes o320 p282)(includes o320 p284)(includes o320 p296)(includes o320 p298)(includes o320 p347)

(waiting o321)
(includes o321 p224)(includes o321 p263)(includes o321 p266)(includes o321 p300)(includes o321 p306)(includes o321 p337)(includes o321 p351)

(waiting o322)
(includes o322 p194)(includes o322 p234)(includes o322 p260)(includes o322 p281)(includes o322 p285)(includes o322 p292)(includes o322 p306)(includes o322 p310)(includes o322 p313)(includes o322 p322)(includes o322 p328)(includes o322 p344)(includes o322 p353)

(waiting o323)
(includes o323 p38)(includes o323 p57)(includes o323 p153)(includes o323 p212)(includes o323 p231)(includes o323 p238)(includes o323 p261)(includes o323 p285)(includes o323 p294)(includes o323 p296)(includes o323 p326)(includes o323 p336)

(waiting o324)
(includes o324 p215)(includes o324 p269)(includes o324 p276)(includes o324 p312)(includes o324 p318)(includes o324 p334)(includes o324 p342)

(waiting o325)
(includes o325 p13)(includes o325 p55)(includes o325 p160)(includes o325 p248)(includes o325 p304)(includes o325 p325)(includes o325 p332)(includes o325 p335)

(waiting o326)
(includes o326 p54)(includes o326 p65)(includes o326 p206)(includes o326 p217)(includes o326 p290)(includes o326 p293)(includes o326 p295)(includes o326 p312)(includes o326 p313)(includes o326 p321)(includes o326 p344)(includes o326 p348)

(waiting o327)
(includes o327 p4)(includes o327 p74)(includes o327 p153)(includes o327 p231)(includes o327 p249)(includes o327 p265)(includes o327 p280)(includes o327 p292)(includes o327 p293)(includes o327 p296)(includes o327 p308)(includes o327 p330)

(waiting o328)
(includes o328 p84)(includes o328 p163)(includes o328 p172)(includes o328 p180)(includes o328 p227)(includes o328 p283)(includes o328 p313)(includes o328 p354)

(waiting o329)
(includes o329 p72)(includes o329 p113)(includes o329 p283)(includes o329 p300)(includes o329 p305)(includes o329 p306)(includes o329 p317)(includes o329 p320)(includes o329 p335)

(waiting o330)
(includes o330 p5)(includes o330 p73)(includes o330 p164)(includes o330 p231)(includes o330 p256)(includes o330 p267)(includes o330 p279)(includes o330 p301)(includes o330 p329)(includes o330 p343)

(waiting o331)
(includes o331 p65)(includes o331 p68)(includes o331 p173)(includes o331 p194)(includes o331 p270)(includes o331 p319)(includes o331 p352)

(waiting o332)
(includes o332 p190)(includes o332 p216)(includes o332 p235)(includes o332 p248)(includes o332 p266)(includes o332 p288)(includes o332 p316)(includes o332 p358)

(waiting o333)
(includes o333 p285)(includes o333 p302)(includes o333 p314)(includes o333 p320)(includes o333 p332)(includes o333 p338)(includes o333 p350)

(waiting o334)
(includes o334 p52)(includes o334 p85)(includes o334 p111)(includes o334 p136)(includes o334 p216)(includes o334 p222)(includes o334 p233)(includes o334 p254)(includes o334 p258)(includes o334 p289)(includes o334 p296)(includes o334 p301)(includes o334 p310)(includes o334 p328)(includes o334 p335)(includes o334 p344)(includes o334 p345)(includes o334 p353)

(waiting o335)
(includes o335 p221)(includes o335 p260)(includes o335 p263)(includes o335 p291)(includes o335 p302)(includes o335 p312)(includes o335 p314)(includes o335 p329)(includes o335 p344)(includes o335 p345)

(waiting o336)
(includes o336 p22)(includes o336 p50)(includes o336 p54)(includes o336 p121)(includes o336 p142)(includes o336 p160)(includes o336 p187)(includes o336 p252)(includes o336 p270)(includes o336 p282)(includes o336 p283)(includes o336 p306)(includes o336 p310)(includes o336 p330)(includes o336 p333)(includes o336 p338)

(waiting o337)
(includes o337 p11)(includes o337 p79)(includes o337 p282)(includes o337 p288)(includes o337 p302)(includes o337 p335)(includes o337 p339)(includes o337 p340)

(waiting o338)
(includes o338 p52)(includes o338 p142)(includes o338 p270)(includes o338 p289)(includes o338 p318)(includes o338 p330)(includes o338 p342)(includes o338 p346)

(waiting o339)
(includes o339 p50)(includes o339 p264)(includes o339 p281)(includes o339 p307)(includes o339 p342)

(waiting o340)
(includes o340 p95)(includes o340 p100)(includes o340 p158)(includes o340 p163)(includes o340 p225)(includes o340 p303)(includes o340 p326)(includes o340 p328)(includes o340 p339)

(waiting o341)
(includes o341 p29)(includes o341 p36)(includes o341 p66)(includes o341 p240)(includes o341 p243)(includes o341 p281)(includes o341 p293)(includes o341 p297)(includes o341 p306)(includes o341 p314)

(waiting o342)
(includes o342 p150)(includes o342 p151)(includes o342 p207)(includes o342 p279)(includes o342 p305)(includes o342 p318)(includes o342 p328)(includes o342 p332)(includes o342 p337)(includes o342 p344)(includes o342 p345)(includes o342 p351)(includes o342 p353)(includes o342 p354)(includes o342 p357)

(waiting o343)
(includes o343 p68)(includes o343 p93)(includes o343 p292)(includes o343 p296)(includes o343 p319)(includes o343 p327)(includes o343 p331)

(waiting o344)
(includes o344 p30)(includes o344 p342)(includes o344 p351)(includes o344 p353)

(waiting o345)
(includes o345 p47)(includes o345 p159)(includes o345 p306)(includes o345 p310)(includes o345 p319)(includes o345 p352)(includes o345 p355)(includes o345 p356)

(waiting o346)
(includes o346 p68)(includes o346 p116)(includes o346 p291)(includes o346 p292)(includes o346 p343)(includes o346 p346)(includes o346 p350)

(waiting o347)
(includes o347 p83)(includes o347 p111)(includes o347 p294)(includes o347 p299)(includes o347 p303)(includes o347 p307)(includes o347 p342)(includes o347 p349)

(waiting o348)
(includes o348 p9)(includes o348 p15)(includes o348 p242)(includes o348 p266)(includes o348 p299)(includes o348 p318)

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
))
(:metric minimize (total-cost))

)

