(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) 
(stacks-avail n0)

(waiting o1)
(includes o1 p36)(includes o1 p45)(includes o1 p74)(includes o1 p250)(includes o1 p267)(includes o1 p349)(includes o1 p354)

(waiting o2)
(includes o2 p26)(includes o2 p38)(includes o2 p50)(includes o2 p102)(includes o2 p103)(includes o2 p227)(includes o2 p293)

(waiting o3)
(includes o3 p22)(includes o3 p37)(includes o3 p51)(includes o3 p70)(includes o3 p105)(includes o3 p163)(includes o3 p239)(includes o3 p288)

(waiting o4)
(includes o4 p8)(includes o4 p10)(includes o4 p16)(includes o4 p31)(includes o4 p47)(includes o4 p65)(includes o4 p278)

(waiting o5)
(includes o5 p10)(includes o5 p12)(includes o5 p38)(includes o5 p51)(includes o5 p98)(includes o5 p124)(includes o5 p162)(includes o5 p344)(includes o5 p350)

(waiting o6)
(includes o6 p3)(includes o6 p19)(includes o6 p22)(includes o6 p25)(includes o6 p41)(includes o6 p69)(includes o6 p162)(includes o6 p318)

(waiting o7)
(includes o7 p1)(includes o7 p32)(includes o7 p46)(includes o7 p69)(includes o7 p159)(includes o7 p171)(includes o7 p307)(includes o7 p352)

(waiting o8)
(includes o8 p1)(includes o8 p4)(includes o8 p21)(includes o8 p26)(includes o8 p41)(includes o8 p42)(includes o8 p51)(includes o8 p54)(includes o8 p71)(includes o8 p73)(includes o8 p265)(includes o8 p322)

(waiting o9)
(includes o9 p11)(includes o9 p28)(includes o9 p36)(includes o9 p51)(includes o9 p57)(includes o9 p168)(includes o9 p216)(includes o9 p225)(includes o9 p232)

(waiting o10)
(includes o10 p11)(includes o10 p48)(includes o10 p60)(includes o10 p86)(includes o10 p89)(includes o10 p231)(includes o10 p355)

(waiting o11)
(includes o11 p8)(includes o11 p28)(includes o11 p30)(includes o11 p41)(includes o11 p52)(includes o11 p55)(includes o11 p139)(includes o11 p171)(includes o11 p172)

(waiting o12)
(includes o12 p37)(includes o12 p50)(includes o12 p58)(includes o12 p90)(includes o12 p104)(includes o12 p237)(includes o12 p315)

(waiting o13)
(includes o13 p4)(includes o13 p6)(includes o13 p10)(includes o13 p12)(includes o13 p32)(includes o13 p35)(includes o13 p36)(includes o13 p40)(includes o13 p47)(includes o13 p54)(includes o13 p74)(includes o13 p106)(includes o13 p341)

(waiting o14)
(includes o14 p10)(includes o14 p24)(includes o14 p25)(includes o14 p32)(includes o14 p71)(includes o14 p85)(includes o14 p122)(includes o14 p179)(includes o14 p245)(includes o14 p251)(includes o14 p255)

(waiting o15)
(includes o15 p8)(includes o15 p14)(includes o15 p44)(includes o15 p146)(includes o15 p274)(includes o15 p327)(includes o15 p352)

(waiting o16)
(includes o16 p6)(includes o16 p9)(includes o16 p22)(includes o16 p26)(includes o16 p31)(includes o16 p32)(includes o16 p42)(includes o16 p63)(includes o16 p82)(includes o16 p248)(includes o16 p357)

(waiting o17)
(includes o17 p5)(includes o17 p8)(includes o17 p11)(includes o17 p26)(includes o17 p32)(includes o17 p56)(includes o17 p91)(includes o17 p108)(includes o17 p110)(includes o17 p123)(includes o17 p162)(includes o17 p169)(includes o17 p180)

(waiting o18)
(includes o18 p1)(includes o18 p4)(includes o18 p9)(includes o18 p15)(includes o18 p21)(includes o18 p51)(includes o18 p102)(includes o18 p120)(includes o18 p137)(includes o18 p222)

(waiting o19)
(includes o19 p3)(includes o19 p7)(includes o19 p19)(includes o19 p20)(includes o19 p32)(includes o19 p37)(includes o19 p43)(includes o19 p52)(includes o19 p64)(includes o19 p71)(includes o19 p94)(includes o19 p159)(includes o19 p206)(includes o19 p307)

(waiting o20)
(includes o20 p36)(includes o20 p58)(includes o20 p62)(includes o20 p68)(includes o20 p225)(includes o20 p355)

(waiting o21)
(includes o21 p12)(includes o21 p47)(includes o21 p93)(includes o21 p104)(includes o21 p178)(includes o21 p183)(includes o21 p232)

(waiting o22)
(includes o22 p13)(includes o22 p20)(includes o22 p51)(includes o22 p61)(includes o22 p74)(includes o22 p98)(includes o22 p254)(includes o22 p289)

(waiting o23)
(includes o23 p6)(includes o23 p11)(includes o23 p18)(includes o23 p26)(includes o23 p39)(includes o23 p85)(includes o23 p86)(includes o23 p108)(includes o23 p118)(includes o23 p291)

(waiting o24)
(includes o24 p6)(includes o24 p16)(includes o24 p17)(includes o24 p20)(includes o24 p24)(includes o24 p52)(includes o24 p68)(includes o24 p79)(includes o24 p82)(includes o24 p114)(includes o24 p136)(includes o24 p141)(includes o24 p208)(includes o24 p280)(includes o24 p295)

(waiting o25)
(includes o25 p17)(includes o25 p20)(includes o25 p35)(includes o25 p42)(includes o25 p63)(includes o25 p72)(includes o25 p80)(includes o25 p82)(includes o25 p101)(includes o25 p133)(includes o25 p146)(includes o25 p315)

(waiting o26)
(includes o26 p4)(includes o26 p7)(includes o26 p29)(includes o26 p39)(includes o26 p42)(includes o26 p45)(includes o26 p54)(includes o26 p57)(includes o26 p62)(includes o26 p66)(includes o26 p88)(includes o26 p171)(includes o26 p319)(includes o26 p334)

(waiting o27)
(includes o27 p3)(includes o27 p10)(includes o27 p14)(includes o27 p32)(includes o27 p41)(includes o27 p42)(includes o27 p58)(includes o27 p61)(includes o27 p87)(includes o27 p98)(includes o27 p104)(includes o27 p185)(includes o27 p333)

(waiting o28)
(includes o28 p24)(includes o28 p60)(includes o28 p66)(includes o28 p77)(includes o28 p81)(includes o28 p82)(includes o28 p90)(includes o28 p109)(includes o28 p118)(includes o28 p155)(includes o28 p222)(includes o28 p290)(includes o28 p312)(includes o28 p342)(includes o28 p351)

(waiting o29)
(includes o29 p7)(includes o29 p11)(includes o29 p14)(includes o29 p20)(includes o29 p29)(includes o29 p37)(includes o29 p38)(includes o29 p49)(includes o29 p50)(includes o29 p61)(includes o29 p64)(includes o29 p70)(includes o29 p111)

(waiting o30)
(includes o30 p9)(includes o30 p46)(includes o30 p52)(includes o30 p69)(includes o30 p71)(includes o30 p90)(includes o30 p97)(includes o30 p101)(includes o30 p110)(includes o30 p202)(includes o30 p241)(includes o30 p314)

(waiting o31)
(includes o31 p6)(includes o31 p12)(includes o31 p13)(includes o31 p27)(includes o31 p42)(includes o31 p45)(includes o31 p61)(includes o31 p87)(includes o31 p128)(includes o31 p351)

(waiting o32)
(includes o32 p143)(includes o32 p162)(includes o32 p347)(includes o32 p358)

(waiting o33)
(includes o33 p18)(includes o33 p20)(includes o33 p27)(includes o33 p33)(includes o33 p35)(includes o33 p61)(includes o33 p66)(includes o33 p114)(includes o33 p142)(includes o33 p196)(includes o33 p226)(includes o33 p280)(includes o33 p288)(includes o33 p333)

(waiting o34)
(includes o34 p11)(includes o34 p26)(includes o34 p76)(includes o34 p78)(includes o34 p81)(includes o34 p112)(includes o34 p228)

(waiting o35)
(includes o35 p3)(includes o35 p7)(includes o35 p59)(includes o35 p68)(includes o35 p127)(includes o35 p215)(includes o35 p278)(includes o35 p285)(includes o35 p297)(includes o35 p321)

(waiting o36)
(includes o36 p6)(includes o36 p21)(includes o36 p35)(includes o36 p40)(includes o36 p50)(includes o36 p95)(includes o36 p142)(includes o36 p147)

(waiting o37)
(includes o37 p5)(includes o37 p24)(includes o37 p30)(includes o37 p31)(includes o37 p36)(includes o37 p40)(includes o37 p94)(includes o37 p95)(includes o37 p199)

(waiting o38)
(includes o38 p19)(includes o38 p34)(includes o38 p36)(includes o38 p61)(includes o38 p65)(includes o38 p72)(includes o38 p104)(includes o38 p113)(includes o38 p126)(includes o38 p135)(includes o38 p149)(includes o38 p183)(includes o38 p315)(includes o38 p317)(includes o38 p337)

(waiting o39)
(includes o39 p52)(includes o39 p54)(includes o39 p59)(includes o39 p71)(includes o39 p101)(includes o39 p102)

(waiting o40)
(includes o40 p1)(includes o40 p5)(includes o40 p40)(includes o40 p87)(includes o40 p105)(includes o40 p149)(includes o40 p230)(includes o40 p233)(includes o40 p265)(includes o40 p350)

(waiting o41)
(includes o41 p2)(includes o41 p13)(includes o41 p16)(includes o41 p56)(includes o41 p59)(includes o41 p60)(includes o41 p73)(includes o41 p101)(includes o41 p183)(includes o41 p346)

(waiting o42)
(includes o42 p4)(includes o42 p5)(includes o42 p13)(includes o42 p27)(includes o42 p44)(includes o42 p48)(includes o42 p63)(includes o42 p74)(includes o42 p102)(includes o42 p112)(includes o42 p133)

(waiting o43)
(includes o43 p36)(includes o43 p58)(includes o43 p64)(includes o43 p72)(includes o43 p76)(includes o43 p127)(includes o43 p129)

(waiting o44)
(includes o44 p16)(includes o44 p103)(includes o44 p111)(includes o44 p154)(includes o44 p200)(includes o44 p221)(includes o44 p289)(includes o44 p348)

(waiting o45)
(includes o45 p59)(includes o45 p79)(includes o45 p88)(includes o45 p112)(includes o45 p126)(includes o45 p135)(includes o45 p214)(includes o45 p220)(includes o45 p228)

(waiting o46)
(includes o46 p27)(includes o46 p49)(includes o46 p53)(includes o46 p56)(includes o46 p63)(includes o46 p100)(includes o46 p348)

(waiting o47)
(includes o47 p36)(includes o47 p80)(includes o47 p114)(includes o47 p118)(includes o47 p170)(includes o47 p186)(includes o47 p202)(includes o47 p211)(includes o47 p224)(includes o47 p240)

(waiting o48)
(includes o48 p39)(includes o48 p55)(includes o48 p58)

(waiting o49)
(includes o49 p3)(includes o49 p20)(includes o49 p28)(includes o49 p38)(includes o49 p53)(includes o49 p62)(includes o49 p74)(includes o49 p83)(includes o49 p109)(includes o49 p119)

(waiting o50)
(includes o50 p4)(includes o50 p13)(includes o50 p23)(includes o50 p34)(includes o50 p44)(includes o50 p47)(includes o50 p100)(includes o50 p108)

(waiting o51)
(includes o51 p6)(includes o51 p23)(includes o51 p25)(includes o51 p37)(includes o51 p64)(includes o51 p71)(includes o51 p84)(includes o51 p106)(includes o51 p107)(includes o51 p114)(includes o51 p131)(includes o51 p149)(includes o51 p156)

(waiting o52)
(includes o52 p6)(includes o52 p14)(includes o52 p25)(includes o52 p36)(includes o52 p46)(includes o52 p57)(includes o52 p67)(includes o52 p69)(includes o52 p88)(includes o52 p100)(includes o52 p103)(includes o52 p330)

(waiting o53)
(includes o53 p9)(includes o53 p27)(includes o53 p33)(includes o53 p50)(includes o53 p63)(includes o53 p68)(includes o53 p74)(includes o53 p93)(includes o53 p102)(includes o53 p106)(includes o53 p314)

(waiting o54)
(includes o54 p2)(includes o54 p6)(includes o54 p13)(includes o54 p22)(includes o54 p41)(includes o54 p51)(includes o54 p57)(includes o54 p60)(includes o54 p68)(includes o54 p88)(includes o54 p99)(includes o54 p100)(includes o54 p102)(includes o54 p128)(includes o54 p138)(includes o54 p168)(includes o54 p170)(includes o54 p298)(includes o54 p304)(includes o54 p306)

(waiting o55)
(includes o55 p11)(includes o55 p34)(includes o55 p47)(includes o55 p48)(includes o55 p62)(includes o55 p70)(includes o55 p114)(includes o55 p161)(includes o55 p265)(includes o55 p320)

(waiting o56)
(includes o56 p6)(includes o56 p11)(includes o56 p16)(includes o56 p40)(includes o56 p44)(includes o56 p54)

(waiting o57)
(includes o57 p21)(includes o57 p42)(includes o57 p52)(includes o57 p56)(includes o57 p60)(includes o57 p65)(includes o57 p77)(includes o57 p85)(includes o57 p99)(includes o57 p103)(includes o57 p106)(includes o57 p117)(includes o57 p174)(includes o57 p222)

(waiting o58)
(includes o58 p11)(includes o58 p38)(includes o58 p58)(includes o58 p64)(includes o58 p69)(includes o58 p72)(includes o58 p77)(includes o58 p103)(includes o58 p120)(includes o58 p236)(includes o58 p287)

(waiting o59)
(includes o59 p6)(includes o59 p27)(includes o59 p32)(includes o59 p64)(includes o59 p80)(includes o59 p83)(includes o59 p87)(includes o59 p101)

(waiting o60)
(includes o60 p9)(includes o60 p11)(includes o60 p20)(includes o60 p21)(includes o60 p69)(includes o60 p70)(includes o60 p85)(includes o60 p86)(includes o60 p89)(includes o60 p111)(includes o60 p145)(includes o60 p166)

(waiting o61)
(includes o61 p5)(includes o61 p6)(includes o61 p49)(includes o61 p61)(includes o61 p63)(includes o61 p72)(includes o61 p77)(includes o61 p82)(includes o61 p84)(includes o61 p98)(includes o61 p143)(includes o61 p180)(includes o61 p258)(includes o61 p259)(includes o61 p276)

(waiting o62)
(includes o62 p25)(includes o62 p29)(includes o62 p32)(includes o62 p38)(includes o62 p43)(includes o62 p52)(includes o62 p55)(includes o62 p89)(includes o62 p117)(includes o62 p127)(includes o62 p132)(includes o62 p319)

(waiting o63)
(includes o63 p7)(includes o63 p8)(includes o63 p9)(includes o63 p54)(includes o63 p59)(includes o63 p61)(includes o63 p92)(includes o63 p105)(includes o63 p110)(includes o63 p131)(includes o63 p152)(includes o63 p287)

(waiting o64)
(includes o64 p49)(includes o64 p69)(includes o64 p80)(includes o64 p90)(includes o64 p101)(includes o64 p110)(includes o64 p112)(includes o64 p137)(includes o64 p156)(includes o64 p203)(includes o64 p226)(includes o64 p318)

(waiting o65)
(includes o65 p37)(includes o65 p59)(includes o65 p79)(includes o65 p132)(includes o65 p135)(includes o65 p153)(includes o65 p156)(includes o65 p235)(includes o65 p303)

(waiting o66)
(includes o66 p5)(includes o66 p8)(includes o66 p20)(includes o66 p26)(includes o66 p42)(includes o66 p55)(includes o66 p76)(includes o66 p85)(includes o66 p90)(includes o66 p108)(includes o66 p112)(includes o66 p116)(includes o66 p122)(includes o66 p133)(includes o66 p189)(includes o66 p234)(includes o66 p238)(includes o66 p286)

(waiting o67)
(includes o67 p40)(includes o67 p72)(includes o67 p94)(includes o67 p101)(includes o67 p113)(includes o67 p168)(includes o67 p304)

(waiting o68)
(includes o68 p22)(includes o68 p26)(includes o68 p42)(includes o68 p65)(includes o68 p89)(includes o68 p108)(includes o68 p129)(includes o68 p134)(includes o68 p174)(includes o68 p294)(includes o68 p322)(includes o68 p331)

(waiting o69)
(includes o69 p38)(includes o69 p64)(includes o69 p69)(includes o69 p75)(includes o69 p88)(includes o69 p102)(includes o69 p110)(includes o69 p159)(includes o69 p239)(includes o69 p313)

(waiting o70)
(includes o70 p10)(includes o70 p40)(includes o70 p61)(includes o70 p64)(includes o70 p74)(includes o70 p76)(includes o70 p77)(includes o70 p90)(includes o70 p96)(includes o70 p137)(includes o70 p162)(includes o70 p195)(includes o70 p214)(includes o70 p295)(includes o70 p302)

(waiting o71)
(includes o71 p22)(includes o71 p50)(includes o71 p65)(includes o71 p69)(includes o71 p73)(includes o71 p74)(includes o71 p75)(includes o71 p76)(includes o71 p95)(includes o71 p111)(includes o71 p116)(includes o71 p145)(includes o71 p314)

(waiting o72)
(includes o72 p21)(includes o72 p59)(includes o72 p65)(includes o72 p69)(includes o72 p84)(includes o72 p89)(includes o72 p105)(includes o72 p125)(includes o72 p145)(includes o72 p228)

(waiting o73)
(includes o73 p6)(includes o73 p27)(includes o73 p32)(includes o73 p37)(includes o73 p43)(includes o73 p49)(includes o73 p55)(includes o73 p58)(includes o73 p61)(includes o73 p88)(includes o73 p95)(includes o73 p174)

(waiting o74)
(includes o74 p19)(includes o74 p32)(includes o74 p36)(includes o74 p82)(includes o74 p121)(includes o74 p183)(includes o74 p279)(includes o74 p347)(includes o74 p355)

(waiting o75)
(includes o75 p47)(includes o75 p80)(includes o75 p123)(includes o75 p138)(includes o75 p150)(includes o75 p168)

(waiting o76)
(includes o76 p8)(includes o76 p36)(includes o76 p38)(includes o76 p71)(includes o76 p81)(includes o76 p85)(includes o76 p123)(includes o76 p229)(includes o76 p233)(includes o76 p294)(includes o76 p350)

(waiting o77)
(includes o77 p2)(includes o77 p16)(includes o77 p22)(includes o77 p31)(includes o77 p43)(includes o77 p46)(includes o77 p48)(includes o77 p49)(includes o77 p65)(includes o77 p80)(includes o77 p116)(includes o77 p121)(includes o77 p154)

(waiting o78)
(includes o78 p5)(includes o78 p46)(includes o78 p48)(includes o78 p58)(includes o78 p83)(includes o78 p117)(includes o78 p133)(includes o78 p212)(includes o78 p254)(includes o78 p260)(includes o78 p315)(includes o78 p347)

(waiting o79)
(includes o79 p22)(includes o79 p31)(includes o79 p45)(includes o79 p59)(includes o79 p76)(includes o79 p121)(includes o79 p179)(includes o79 p236)

(waiting o80)
(includes o80 p12)(includes o80 p60)(includes o80 p66)(includes o80 p69)(includes o80 p118)(includes o80 p219)(includes o80 p225)(includes o80 p240)(includes o80 p302)

(waiting o81)
(includes o81 p5)(includes o81 p8)(includes o81 p9)(includes o81 p27)(includes o81 p56)(includes o81 p63)(includes o81 p64)(includes o81 p106)(includes o81 p111)(includes o81 p124)(includes o81 p141)(includes o81 p292)

(waiting o82)
(includes o82 p17)(includes o82 p40)(includes o82 p44)(includes o82 p53)(includes o82 p56)(includes o82 p57)(includes o82 p63)(includes o82 p86)(includes o82 p92)(includes o82 p126)(includes o82 p131)(includes o82 p153)(includes o82 p179)(includes o82 p188)

(waiting o83)
(includes o83 p22)(includes o83 p24)(includes o83 p34)(includes o83 p38)(includes o83 p42)(includes o83 p53)(includes o83 p63)(includes o83 p118)(includes o83 p136)(includes o83 p210)(includes o83 p220)(includes o83 p309)

(waiting o84)
(includes o84 p4)(includes o84 p8)(includes o84 p12)(includes o84 p32)(includes o84 p37)(includes o84 p43)(includes o84 p81)(includes o84 p90)(includes o84 p129)(includes o84 p237)

(waiting o85)
(includes o85 p35)(includes o85 p37)(includes o85 p54)(includes o85 p58)(includes o85 p63)(includes o85 p68)(includes o85 p87)(includes o85 p124)(includes o85 p127)(includes o85 p153)(includes o85 p160)(includes o85 p168)(includes o85 p186)

(waiting o86)
(includes o86 p42)(includes o86 p44)(includes o86 p52)(includes o86 p56)(includes o86 p70)(includes o86 p83)(includes o86 p88)(includes o86 p138)(includes o86 p146)(includes o86 p152)(includes o86 p172)(includes o86 p293)

(waiting o87)
(includes o87 p25)(includes o87 p28)(includes o87 p39)(includes o87 p44)(includes o87 p46)(includes o87 p57)(includes o87 p70)(includes o87 p81)(includes o87 p89)(includes o87 p92)(includes o87 p105)(includes o87 p108)(includes o87 p112)(includes o87 p133)(includes o87 p168)(includes o87 p186)(includes o87 p200)

(waiting o88)
(includes o88 p26)(includes o88 p35)(includes o88 p37)(includes o88 p40)(includes o88 p43)(includes o88 p69)(includes o88 p73)(includes o88 p76)(includes o88 p78)(includes o88 p97)(includes o88 p118)(includes o88 p133)(includes o88 p138)(includes o88 p139)(includes o88 p143)(includes o88 p148)(includes o88 p149)(includes o88 p158)(includes o88 p254)(includes o88 p337)

(waiting o89)
(includes o89 p14)(includes o89 p22)(includes o89 p28)(includes o89 p30)(includes o89 p33)(includes o89 p62)(includes o89 p77)(includes o89 p78)(includes o89 p88)(includes o89 p98)(includes o89 p122)(includes o89 p128)(includes o89 p141)(includes o89 p164)(includes o89 p321)(includes o89 p338)

(waiting o90)
(includes o90 p6)(includes o90 p20)(includes o90 p31)(includes o90 p34)(includes o90 p47)(includes o90 p79)(includes o90 p83)(includes o90 p108)(includes o90 p136)(includes o90 p137)(includes o90 p150)(includes o90 p253)(includes o90 p334)

(waiting o91)
(includes o91 p5)(includes o91 p8)(includes o91 p18)(includes o91 p40)(includes o91 p82)(includes o91 p83)(includes o91 p84)(includes o91 p92)(includes o91 p94)(includes o91 p99)(includes o91 p103)(includes o91 p109)(includes o91 p117)(includes o91 p124)(includes o91 p179)(includes o91 p190)(includes o91 p333)

(waiting o92)
(includes o92 p18)(includes o92 p33)(includes o92 p38)(includes o92 p42)(includes o92 p61)(includes o92 p74)(includes o92 p76)(includes o92 p91)(includes o92 p99)(includes o92 p101)(includes o92 p108)(includes o92 p138)(includes o92 p141)(includes o92 p154)(includes o92 p192)(includes o92 p290)(includes o92 p305)

(waiting o93)
(includes o93 p32)(includes o93 p53)(includes o93 p65)(includes o93 p66)(includes o93 p78)(includes o93 p93)(includes o93 p101)(includes o93 p133)(includes o93 p147)(includes o93 p323)

(waiting o94)
(includes o94 p30)(includes o94 p41)(includes o94 p52)(includes o94 p88)(includes o94 p96)(includes o94 p100)(includes o94 p102)(includes o94 p108)(includes o94 p139)

(waiting o95)
(includes o95 p40)(includes o95 p82)(includes o95 p103)(includes o95 p131)(includes o95 p332)

(waiting o96)
(includes o96 p31)(includes o96 p45)(includes o96 p67)(includes o96 p72)(includes o96 p83)(includes o96 p90)(includes o96 p93)(includes o96 p98)(includes o96 p101)(includes o96 p108)(includes o96 p110)(includes o96 p118)(includes o96 p143)(includes o96 p161)(includes o96 p168)(includes o96 p273)(includes o96 p274)

(waiting o97)
(includes o97 p27)(includes o97 p50)(includes o97 p55)(includes o97 p68)(includes o97 p71)(includes o97 p73)(includes o97 p95)(includes o97 p106)(includes o97 p107)(includes o97 p110)(includes o97 p125)(includes o97 p168)

(waiting o98)
(includes o98 p42)(includes o98 p76)(includes o98 p82)(includes o98 p92)(includes o98 p103)(includes o98 p108)(includes o98 p141)(includes o98 p144)(includes o98 p162)(includes o98 p213)

(waiting o99)
(includes o99 p43)(includes o99 p70)(includes o99 p71)(includes o99 p87)(includes o99 p110)(includes o99 p113)(includes o99 p133)(includes o99 p155)(includes o99 p162)(includes o99 p179)(includes o99 p210)(includes o99 p221)(includes o99 p268)(includes o99 p292)

(waiting o100)
(includes o100 p51)(includes o100 p56)(includes o100 p64)(includes o100 p78)(includes o100 p99)(includes o100 p113)(includes o100 p120)(includes o100 p131)(includes o100 p153)(includes o100 p161)(includes o100 p310)

(waiting o101)
(includes o101 p32)(includes o101 p54)(includes o101 p57)(includes o101 p61)(includes o101 p63)(includes o101 p81)(includes o101 p107)(includes o101 p111)(includes o101 p149)(includes o101 p151)(includes o101 p174)(includes o101 p201)

(waiting o102)
(includes o102 p2)(includes o102 p8)(includes o102 p64)(includes o102 p73)(includes o102 p83)(includes o102 p93)(includes o102 p106)(includes o102 p144)(includes o102 p231)(includes o102 p348)

(waiting o103)
(includes o103 p22)(includes o103 p55)(includes o103 p68)(includes o103 p73)(includes o103 p82)(includes o103 p118)(includes o103 p137)(includes o103 p154)(includes o103 p162)(includes o103 p164)(includes o103 p187)(includes o103 p226)(includes o103 p329)

(waiting o104)
(includes o104 p18)(includes o104 p28)(includes o104 p38)(includes o104 p68)(includes o104 p117)(includes o104 p135)(includes o104 p147)(includes o104 p161)(includes o104 p217)(includes o104 p281)

(waiting o105)
(includes o105 p11)(includes o105 p51)(includes o105 p70)(includes o105 p71)(includes o105 p82)(includes o105 p133)(includes o105 p163)(includes o105 p178)(includes o105 p226)(includes o105 p246)

(waiting o106)
(includes o106 p28)(includes o106 p49)(includes o106 p112)(includes o106 p115)(includes o106 p139)(includes o106 p158)(includes o106 p191)(includes o106 p216)(includes o106 p249)(includes o106 p336)

(waiting o107)
(includes o107 p21)(includes o107 p22)(includes o107 p26)(includes o107 p32)(includes o107 p44)(includes o107 p48)(includes o107 p59)(includes o107 p64)(includes o107 p75)(includes o107 p76)(includes o107 p77)(includes o107 p99)(includes o107 p105)(includes o107 p108)(includes o107 p117)(includes o107 p129)(includes o107 p180)(includes o107 p240)(includes o107 p274)(includes o107 p332)

(waiting o108)
(includes o108 p34)(includes o108 p53)(includes o108 p61)(includes o108 p69)(includes o108 p85)(includes o108 p93)(includes o108 p100)(includes o108 p103)(includes o108 p106)(includes o108 p121)(includes o108 p138)(includes o108 p166)(includes o108 p180)(includes o108 p218)

(waiting o109)
(includes o109 p25)(includes o109 p61)(includes o109 p66)(includes o109 p81)(includes o109 p82)(includes o109 p108)(includes o109 p111)(includes o109 p121)(includes o109 p134)(includes o109 p141)(includes o109 p175)(includes o109 p181)(includes o109 p192)

(waiting o110)
(includes o110 p48)(includes o110 p66)(includes o110 p68)(includes o110 p88)(includes o110 p101)(includes o110 p103)(includes o110 p152)(includes o110 p161)(includes o110 p195)(includes o110 p218)(includes o110 p345)

(waiting o111)
(includes o111 p3)(includes o111 p17)(includes o111 p81)(includes o111 p110)(includes o111 p114)(includes o111 p127)(includes o111 p132)(includes o111 p155)(includes o111 p194)(includes o111 p195)(includes o111 p252)

(waiting o112)
(includes o112 p17)(includes o112 p62)(includes o112 p93)(includes o112 p98)(includes o112 p131)(includes o112 p136)(includes o112 p164)(includes o112 p200)(includes o112 p284)(includes o112 p321)(includes o112 p347)

(waiting o113)
(includes o113 p28)(includes o113 p33)(includes o113 p50)(includes o113 p63)(includes o113 p66)(includes o113 p83)(includes o113 p92)(includes o113 p101)(includes o113 p102)(includes o113 p111)(includes o113 p123)(includes o113 p142)(includes o113 p160)(includes o113 p243)(includes o113 p349)

(waiting o114)
(includes o114 p32)(includes o114 p35)(includes o114 p94)(includes o114 p117)(includes o114 p128)(includes o114 p176)(includes o114 p218)(includes o114 p354)

(waiting o115)
(includes o115 p56)(includes o115 p58)(includes o115 p61)(includes o115 p71)(includes o115 p96)(includes o115 p119)(includes o115 p161)(includes o115 p269)(includes o115 p280)

(waiting o116)
(includes o116 p8)(includes o116 p95)(includes o116 p101)(includes o116 p105)(includes o116 p115)(includes o116 p129)(includes o116 p145)(includes o116 p153)(includes o116 p194)(includes o116 p197)(includes o116 p309)

(waiting o117)
(includes o117 p70)(includes o117 p85)(includes o117 p95)(includes o117 p103)(includes o117 p105)(includes o117 p106)(includes o117 p111)(includes o117 p122)(includes o117 p135)(includes o117 p153)(includes o117 p297)(includes o117 p351)

(waiting o118)
(includes o118 p2)(includes o118 p17)(includes o118 p31)(includes o118 p43)(includes o118 p48)(includes o118 p77)(includes o118 p96)(includes o118 p97)(includes o118 p107)(includes o118 p112)(includes o118 p167)(includes o118 p178)(includes o118 p186)(includes o118 p207)(includes o118 p264)(includes o118 p279)(includes o118 p303)

(waiting o119)
(includes o119 p55)(includes o119 p57)(includes o119 p95)(includes o119 p100)(includes o119 p142)(includes o119 p152)(includes o119 p165)(includes o119 p226)(includes o119 p310)(includes o119 p353)

(waiting o120)
(includes o120 p6)(includes o120 p99)(includes o120 p101)(includes o120 p118)(includes o120 p121)(includes o120 p129)(includes o120 p139)(includes o120 p156)(includes o120 p165)(includes o120 p181)(includes o120 p321)

(waiting o121)
(includes o121 p16)(includes o121 p21)(includes o121 p77)(includes o121 p95)(includes o121 p99)(includes o121 p107)(includes o121 p119)(includes o121 p128)(includes o121 p140)(includes o121 p173)(includes o121 p180)(includes o121 p186)(includes o121 p192)(includes o121 p214)(includes o121 p224)(includes o121 p319)(includes o121 p345)

(waiting o122)
(includes o122 p46)(includes o122 p50)(includes o122 p70)(includes o122 p78)(includes o122 p96)(includes o122 p126)(includes o122 p129)(includes o122 p162)(includes o122 p186)

(waiting o123)
(includes o123 p14)(includes o123 p49)(includes o123 p93)(includes o123 p117)(includes o123 p135)(includes o123 p150)(includes o123 p177)(includes o123 p182)(includes o123 p206)(includes o123 p219)(includes o123 p322)

(waiting o124)
(includes o124 p65)(includes o124 p77)(includes o124 p95)(includes o124 p102)(includes o124 p122)(includes o124 p150)(includes o124 p154)(includes o124 p166)(includes o124 p189)(includes o124 p324)(includes o124 p358)

(waiting o125)
(includes o125 p35)(includes o125 p66)(includes o125 p74)(includes o125 p78)(includes o125 p91)(includes o125 p92)(includes o125 p111)(includes o125 p153)(includes o125 p162)(includes o125 p171)(includes o125 p184)(includes o125 p210)(includes o125 p211)(includes o125 p254)(includes o125 p274)

(waiting o126)
(includes o126 p25)(includes o126 p68)(includes o126 p75)(includes o126 p81)(includes o126 p89)(includes o126 p103)(includes o126 p110)(includes o126 p112)(includes o126 p120)(includes o126 p146)(includes o126 p148)(includes o126 p149)(includes o126 p152)(includes o126 p153)(includes o126 p164)(includes o126 p185)(includes o126 p215)

(waiting o127)
(includes o127 p23)(includes o127 p35)(includes o127 p41)(includes o127 p79)(includes o127 p97)(includes o127 p115)(includes o127 p118)(includes o127 p120)(includes o127 p132)(includes o127 p150)(includes o127 p152)(includes o127 p172)(includes o127 p194)(includes o127 p216)(includes o127 p265)(includes o127 p303)

(waiting o128)
(includes o128 p20)(includes o128 p96)(includes o128 p105)(includes o128 p107)(includes o128 p113)(includes o128 p126)(includes o128 p161)(includes o128 p174)(includes o128 p240)(includes o128 p286)

(waiting o129)
(includes o129 p41)(includes o129 p45)(includes o129 p49)(includes o129 p62)(includes o129 p83)(includes o129 p88)(includes o129 p103)(includes o129 p136)(includes o129 p142)(includes o129 p149)(includes o129 p154)(includes o129 p171)(includes o129 p175)(includes o129 p187)(includes o129 p250)(includes o129 p326)

(waiting o130)
(includes o130 p15)(includes o130 p36)(includes o130 p40)(includes o130 p56)(includes o130 p68)(includes o130 p88)(includes o130 p107)(includes o130 p115)(includes o130 p123)(includes o130 p160)(includes o130 p223)

(waiting o131)
(includes o131 p40)(includes o131 p99)(includes o131 p103)(includes o131 p146)(includes o131 p153)(includes o131 p164)(includes o131 p190)(includes o131 p200)(includes o131 p221)

(waiting o132)
(includes o132 p43)(includes o132 p71)(includes o132 p82)(includes o132 p86)(includes o132 p117)(includes o132 p130)(includes o132 p131)(includes o132 p148)(includes o132 p152)(includes o132 p153)(includes o132 p161)(includes o132 p176)(includes o132 p177)(includes o132 p181)(includes o132 p192)(includes o132 p250)(includes o132 p292)

(waiting o133)
(includes o133 p117)(includes o133 p133)(includes o133 p142)(includes o133 p151)(includes o133 p168)(includes o133 p171)(includes o133 p174)(includes o133 p175)(includes o133 p191)(includes o133 p210)(includes o133 p250)(includes o133 p308)

(waiting o134)
(includes o134 p58)(includes o134 p78)(includes o134 p107)(includes o134 p114)(includes o134 p148)(includes o134 p154)(includes o134 p162)(includes o134 p163)(includes o134 p225)(includes o134 p282)

(waiting o135)
(includes o135 p10)(includes o135 p18)(includes o135 p61)(includes o135 p94)(includes o135 p98)(includes o135 p109)(includes o135 p129)(includes o135 p137)(includes o135 p141)(includes o135 p151)(includes o135 p152)(includes o135 p171)(includes o135 p291)

(waiting o136)
(includes o136 p58)(includes o136 p71)(includes o136 p83)(includes o136 p100)(includes o136 p105)(includes o136 p120)(includes o136 p121)(includes o136 p122)(includes o136 p142)(includes o136 p151)(includes o136 p154)(includes o136 p186)(includes o136 p204)(includes o136 p214)(includes o136 p252)(includes o136 p290)

(waiting o137)
(includes o137 p51)(includes o137 p55)(includes o137 p65)(includes o137 p73)(includes o137 p100)(includes o137 p105)(includes o137 p119)(includes o137 p132)(includes o137 p146)(includes o137 p154)(includes o137 p155)(includes o137 p182)(includes o137 p214)

(waiting o138)
(includes o138 p58)(includes o138 p78)(includes o138 p92)(includes o138 p136)(includes o138 p150)(includes o138 p161)(includes o138 p168)(includes o138 p240)(includes o138 p337)

(waiting o139)
(includes o139 p99)(includes o139 p109)(includes o139 p112)(includes o139 p119)(includes o139 p125)(includes o139 p133)(includes o139 p135)(includes o139 p151)(includes o139 p152)(includes o139 p156)(includes o139 p174)(includes o139 p213)(includes o139 p231)(includes o139 p263)(includes o139 p293)

(waiting o140)
(includes o140 p27)(includes o140 p31)(includes o140 p144)(includes o140 p167)(includes o140 p173)(includes o140 p182)(includes o140 p204)(includes o140 p232)

(waiting o141)
(includes o141 p65)(includes o141 p67)(includes o141 p80)(includes o141 p97)(includes o141 p114)(includes o141 p146)(includes o141 p151)(includes o141 p153)(includes o141 p178)(includes o141 p179)(includes o141 p186)(includes o141 p194)(includes o141 p196)(includes o141 p215)(includes o141 p220)

(waiting o142)
(includes o142 p123)(includes o142 p128)(includes o142 p130)(includes o142 p133)(includes o142 p141)(includes o142 p145)(includes o142 p146)(includes o142 p154)(includes o142 p162)(includes o142 p196)(includes o142 p197)(includes o142 p199)(includes o142 p208)(includes o142 p229)(includes o142 p290)(includes o142 p317)

(waiting o143)
(includes o143 p72)(includes o143 p79)(includes o143 p90)(includes o143 p101)(includes o143 p107)(includes o143 p121)(includes o143 p134)(includes o143 p143)(includes o143 p157)(includes o143 p163)(includes o143 p176)(includes o143 p179)(includes o143 p180)(includes o143 p241)

(waiting o144)
(includes o144 p32)(includes o144 p47)(includes o144 p67)(includes o144 p93)(includes o144 p102)(includes o144 p114)(includes o144 p151)(includes o144 p155)(includes o144 p290)

(waiting o145)
(includes o145 p123)(includes o145 p127)(includes o145 p166)(includes o145 p171)(includes o145 p183)(includes o145 p206)(includes o145 p225)

(waiting o146)
(includes o146 p31)(includes o146 p45)(includes o146 p98)(includes o146 p103)(includes o146 p128)(includes o146 p134)(includes o146 p145)(includes o146 p165)(includes o146 p181)(includes o146 p184)(includes o146 p185)(includes o146 p195)(includes o146 p215)

(waiting o147)
(includes o147 p60)(includes o147 p71)(includes o147 p79)(includes o147 p82)(includes o147 p83)(includes o147 p94)(includes o147 p122)(includes o147 p131)(includes o147 p173)(includes o147 p209)

(waiting o148)
(includes o148 p60)(includes o148 p82)(includes o148 p86)(includes o148 p135)(includes o148 p144)(includes o148 p146)(includes o148 p155)(includes o148 p157)(includes o148 p181)(includes o148 p195)(includes o148 p210)(includes o148 p215)(includes o148 p321)

(waiting o149)
(includes o149 p26)(includes o149 p100)(includes o149 p123)(includes o149 p127)(includes o149 p145)(includes o149 p151)(includes o149 p156)(includes o149 p165)(includes o149 p179)(includes o149 p184)(includes o149 p188)(includes o149 p203)(includes o149 p235)(includes o149 p260)(includes o149 p306)

(waiting o150)
(includes o150 p65)(includes o150 p78)(includes o150 p89)(includes o150 p95)(includes o150 p109)(includes o150 p175)(includes o150 p197)(includes o150 p203)(includes o150 p218)(includes o150 p228)

(waiting o151)
(includes o151 p34)(includes o151 p40)(includes o151 p63)(includes o151 p84)(includes o151 p108)(includes o151 p117)(includes o151 p147)(includes o151 p158)(includes o151 p164)(includes o151 p167)(includes o151 p192)(includes o151 p227)(includes o151 p228)(includes o151 p233)(includes o151 p272)(includes o151 p302)

(waiting o152)
(includes o152 p42)(includes o152 p51)(includes o152 p86)(includes o152 p112)(includes o152 p127)(includes o152 p135)(includes o152 p157)(includes o152 p163)(includes o152 p176)(includes o152 p199)(includes o152 p200)(includes o152 p240)(includes o152 p253)(includes o152 p349)

(waiting o153)
(includes o153 p86)(includes o153 p95)(includes o153 p112)(includes o153 p116)(includes o153 p121)(includes o153 p143)(includes o153 p144)(includes o153 p155)(includes o153 p162)(includes o153 p176)(includes o153 p191)(includes o153 p208)(includes o153 p209)(includes o153 p255)

(waiting o154)
(includes o154 p23)(includes o154 p102)(includes o154 p113)(includes o154 p128)(includes o154 p175)(includes o154 p178)(includes o154 p231)(includes o154 p234)(includes o154 p278)

(waiting o155)
(includes o155 p40)(includes o155 p79)(includes o155 p88)(includes o155 p110)(includes o155 p129)(includes o155 p157)(includes o155 p171)(includes o155 p196)(includes o155 p204)(includes o155 p224)(includes o155 p235)(includes o155 p260)

(waiting o156)
(includes o156 p57)(includes o156 p96)(includes o156 p108)(includes o156 p120)(includes o156 p135)(includes o156 p168)(includes o156 p179)(includes o156 p230)(includes o156 p239)

(waiting o157)
(includes o157 p16)(includes o157 p65)(includes o157 p113)(includes o157 p119)(includes o157 p127)(includes o157 p138)(includes o157 p144)(includes o157 p157)(includes o157 p168)(includes o157 p176)(includes o157 p202)(includes o157 p208)(includes o157 p222)(includes o157 p263)(includes o157 p267)

(waiting o158)
(includes o158 p70)(includes o158 p82)(includes o158 p85)(includes o158 p106)(includes o158 p137)(includes o158 p165)(includes o158 p179)(includes o158 p180)(includes o158 p216)(includes o158 p224)(includes o158 p243)(includes o158 p254)(includes o158 p289)(includes o158 p321)

(waiting o159)
(includes o159 p111)(includes o159 p113)(includes o159 p126)(includes o159 p160)(includes o159 p161)(includes o159 p178)(includes o159 p213)

(waiting o160)
(includes o160 p76)(includes o160 p82)(includes o160 p83)(includes o160 p98)(includes o160 p138)(includes o160 p139)(includes o160 p141)(includes o160 p150)(includes o160 p161)(includes o160 p175)(includes o160 p216)(includes o160 p253)(includes o160 p257)

(waiting o161)
(includes o161 p69)(includes o161 p73)(includes o161 p98)(includes o161 p109)(includes o161 p138)(includes o161 p139)(includes o161 p141)(includes o161 p147)(includes o161 p164)(includes o161 p167)(includes o161 p173)(includes o161 p180)(includes o161 p194)(includes o161 p200)(includes o161 p216)(includes o161 p232)(includes o161 p240)(includes o161 p356)

(waiting o162)
(includes o162 p46)(includes o162 p81)(includes o162 p94)(includes o162 p129)(includes o162 p163)(includes o162 p164)(includes o162 p173)(includes o162 p180)(includes o162 p185)(includes o162 p230)(includes o162 p235)(includes o162 p277)

(waiting o163)
(includes o163 p85)(includes o163 p102)(includes o163 p112)(includes o163 p119)(includes o163 p128)(includes o163 p151)(includes o163 p161)(includes o163 p169)(includes o163 p170)(includes o163 p178)(includes o163 p199)(includes o163 p200)(includes o163 p201)(includes o163 p205)(includes o163 p206)(includes o163 p210)(includes o163 p215)(includes o163 p218)(includes o163 p225)(includes o163 p237)(includes o163 p253)(includes o163 p254)(includes o163 p339)

(waiting o164)
(includes o164 p122)(includes o164 p149)(includes o164 p157)(includes o164 p195)(includes o164 p199)(includes o164 p224)

(waiting o165)
(includes o165 p1)(includes o165 p2)(includes o165 p56)(includes o165 p128)(includes o165 p137)(includes o165 p141)(includes o165 p144)(includes o165 p158)(includes o165 p160)(includes o165 p196)(includes o165 p219)(includes o165 p224)(includes o165 p225)

(waiting o166)
(includes o166 p101)(includes o166 p107)(includes o166 p121)(includes o166 p137)(includes o166 p161)(includes o166 p165)(includes o166 p167)(includes o166 p182)(includes o166 p189)(includes o166 p225)(includes o166 p297)

(waiting o167)
(includes o167 p7)(includes o167 p16)(includes o167 p41)(includes o167 p43)(includes o167 p61)(includes o167 p83)(includes o167 p102)(includes o167 p116)(includes o167 p141)(includes o167 p144)(includes o167 p168)(includes o167 p172)(includes o167 p185)(includes o167 p205)(includes o167 p232)(includes o167 p235)(includes o167 p241)(includes o167 p254)(includes o167 p264)

(waiting o168)
(includes o168 p72)(includes o168 p75)(includes o168 p116)(includes o168 p120)(includes o168 p160)(includes o168 p161)(includes o168 p164)(includes o168 p174)(includes o168 p185)(includes o168 p206)(includes o168 p266)(includes o168 p294)

(waiting o169)
(includes o169 p17)(includes o169 p68)(includes o169 p95)(includes o169 p133)(includes o169 p155)(includes o169 p160)(includes o169 p192)(includes o169 p211)(includes o169 p233)

(waiting o170)
(includes o170 p51)(includes o170 p91)(includes o170 p119)(includes o170 p132)(includes o170 p152)(includes o170 p169)(includes o170 p181)(includes o170 p182)(includes o170 p183)(includes o170 p185)(includes o170 p212)(includes o170 p248)(includes o170 p279)(includes o170 p288)(includes o170 p342)(includes o170 p355)

(waiting o171)
(includes o171 p103)(includes o171 p115)(includes o171 p141)(includes o171 p171)(includes o171 p176)(includes o171 p182)(includes o171 p188)(includes o171 p190)(includes o171 p195)(includes o171 p208)(includes o171 p216)(includes o171 p229)

(waiting o172)
(includes o172 p67)(includes o172 p112)(includes o172 p180)(includes o172 p186)(includes o172 p196)(includes o172 p218)(includes o172 p230)(includes o172 p238)(includes o172 p270)

(waiting o173)
(includes o173 p29)(includes o173 p104)(includes o173 p149)(includes o173 p155)(includes o173 p159)(includes o173 p170)(includes o173 p177)(includes o173 p181)(includes o173 p190)(includes o173 p200)(includes o173 p204)(includes o173 p232)(includes o173 p235)(includes o173 p281)(includes o173 p357)

(waiting o174)
(includes o174 p89)(includes o174 p159)(includes o174 p163)(includes o174 p169)(includes o174 p183)(includes o174 p189)(includes o174 p191)(includes o174 p209)(includes o174 p250)

(waiting o175)
(includes o175 p81)(includes o175 p97)(includes o175 p123)(includes o175 p131)(includes o175 p134)(includes o175 p143)(includes o175 p144)(includes o175 p145)(includes o175 p191)(includes o175 p204)

(waiting o176)
(includes o176 p72)(includes o176 p115)(includes o176 p157)(includes o176 p165)(includes o176 p171)(includes o176 p175)(includes o176 p192)(includes o176 p193)(includes o176 p209)(includes o176 p289)(includes o176 p304)(includes o176 p311)

(waiting o177)
(includes o177 p47)(includes o177 p102)(includes o177 p108)(includes o177 p129)(includes o177 p134)(includes o177 p150)(includes o177 p227)(includes o177 p229)(includes o177 p282)

(waiting o178)
(includes o178 p11)(includes o178 p20)(includes o178 p55)(includes o178 p64)(includes o178 p126)(includes o178 p152)(includes o178 p174)(includes o178 p244)(includes o178 p250)(includes o178 p252)(includes o178 p310)

(waiting o179)
(includes o179 p36)(includes o179 p65)(includes o179 p78)(includes o179 p123)(includes o179 p140)(includes o179 p144)(includes o179 p147)(includes o179 p160)(includes o179 p161)(includes o179 p168)(includes o179 p194)(includes o179 p198)(includes o179 p209)(includes o179 p257)(includes o179 p272)(includes o179 p276)(includes o179 p287)(includes o179 p335)

(waiting o180)
(includes o180 p117)(includes o180 p127)(includes o180 p141)(includes o180 p162)(includes o180 p174)(includes o180 p206)(includes o180 p208)(includes o180 p210)(includes o180 p218)(includes o180 p222)(includes o180 p226)(includes o180 p250)(includes o180 p271)(includes o180 p273)(includes o180 p310)(includes o180 p351)

(waiting o181)
(includes o181 p115)(includes o181 p159)(includes o181 p160)(includes o181 p165)(includes o181 p177)(includes o181 p187)(includes o181 p275)

(waiting o182)
(includes o182 p6)(includes o182 p15)(includes o182 p93)(includes o182 p131)(includes o182 p139)(includes o182 p179)(includes o182 p198)(includes o182 p202)(includes o182 p204)(includes o182 p214)(includes o182 p249)(includes o182 p250)(includes o182 p286)(includes o182 p315)

(waiting o183)
(includes o183 p7)(includes o183 p32)(includes o183 p118)(includes o183 p142)(includes o183 p143)(includes o183 p159)(includes o183 p227)(includes o183 p247)(includes o183 p260)(includes o183 p331)

(waiting o184)
(includes o184 p11)(includes o184 p27)(includes o184 p32)(includes o184 p113)(includes o184 p128)(includes o184 p135)(includes o184 p138)(includes o184 p139)(includes o184 p191)(includes o184 p193)(includes o184 p194)(includes o184 p196)(includes o184 p200)(includes o184 p219)(includes o184 p243)(includes o184 p250)(includes o184 p264)(includes o184 p271)(includes o184 p351)(includes o184 p352)

(waiting o185)
(includes o185 p3)(includes o185 p114)(includes o185 p120)(includes o185 p135)(includes o185 p142)(includes o185 p165)(includes o185 p208)(includes o185 p264)(includes o185 p285)(includes o185 p288)(includes o185 p301)

(waiting o186)
(includes o186 p106)(includes o186 p124)(includes o186 p147)(includes o186 p176)(includes o186 p177)(includes o186 p189)(includes o186 p193)(includes o186 p212)(includes o186 p226)(includes o186 p230)(includes o186 p281)(includes o186 p299)

(waiting o187)
(includes o187 p43)(includes o187 p56)(includes o187 p96)(includes o187 p105)(includes o187 p117)(includes o187 p119)(includes o187 p125)(includes o187 p132)(includes o187 p171)(includes o187 p185)(includes o187 p210)(includes o187 p223)(includes o187 p267)(includes o187 p279)(includes o187 p358)

(waiting o188)
(includes o188 p30)(includes o188 p103)(includes o188 p105)(includes o188 p117)(includes o188 p139)(includes o188 p146)(includes o188 p149)(includes o188 p162)(includes o188 p178)(includes o188 p188)(includes o188 p197)(includes o188 p254)

(waiting o189)
(includes o189 p13)(includes o189 p45)(includes o189 p60)(includes o189 p93)(includes o189 p96)(includes o189 p117)(includes o189 p151)(includes o189 p152)(includes o189 p157)(includes o189 p160)(includes o189 p179)(includes o189 p188)(includes o189 p195)(includes o189 p202)(includes o189 p253)(includes o189 p256)(includes o189 p259)(includes o189 p282)(includes o189 p283)(includes o189 p308)(includes o189 p321)

(waiting o190)
(includes o190 p112)(includes o190 p119)(includes o190 p155)(includes o190 p166)(includes o190 p168)(includes o190 p172)(includes o190 p180)(includes o190 p188)(includes o190 p248)(includes o190 p276)

(waiting o191)
(includes o191 p72)(includes o191 p86)(includes o191 p103)(includes o191 p122)(includes o191 p146)(includes o191 p164)(includes o191 p165)(includes o191 p177)(includes o191 p181)(includes o191 p206)(includes o191 p237)(includes o191 p242)(includes o191 p268)(includes o191 p281)(includes o191 p298)(includes o191 p325)(includes o191 p332)

(waiting o192)
(includes o192 p84)(includes o192 p135)(includes o192 p191)(includes o192 p195)(includes o192 p224)(includes o192 p297)(includes o192 p324)

(waiting o193)
(includes o193 p142)(includes o193 p163)(includes o193 p170)(includes o193 p186)(includes o193 p194)(includes o193 p220)(includes o193 p238)(includes o193 p243)(includes o193 p281)

(waiting o194)
(includes o194 p24)(includes o194 p95)(includes o194 p149)(includes o194 p163)(includes o194 p190)(includes o194 p192)(includes o194 p207)(includes o194 p210)(includes o194 p235)(includes o194 p236)(includes o194 p269)

(waiting o195)
(includes o195 p37)(includes o195 p55)(includes o195 p79)(includes o195 p129)(includes o195 p170)(includes o195 p183)(includes o195 p187)(includes o195 p207)(includes o195 p218)(includes o195 p222)(includes o195 p233)(includes o195 p239)(includes o195 p270)(includes o195 p286)(includes o195 p296)

(waiting o196)
(includes o196 p109)(includes o196 p113)(includes o196 p149)(includes o196 p166)(includes o196 p173)(includes o196 p216)(includes o196 p278)

(waiting o197)
(includes o197 p57)(includes o197 p92)(includes o197 p96)(includes o197 p107)(includes o197 p140)(includes o197 p144)(includes o197 p145)(includes o197 p173)(includes o197 p183)(includes o197 p190)(includes o197 p193)(includes o197 p213)(includes o197 p253)(includes o197 p261)(includes o197 p281)

(waiting o198)
(includes o198 p24)(includes o198 p125)(includes o198 p149)(includes o198 p161)(includes o198 p171)(includes o198 p172)(includes o198 p202)(includes o198 p225)(includes o198 p226)(includes o198 p236)(includes o198 p279)(includes o198 p287)(includes o198 p294)(includes o198 p316)

(waiting o199)
(includes o199 p75)(includes o199 p176)(includes o199 p241)(includes o199 p258)

(waiting o200)
(includes o200 p152)(includes o200 p173)(includes o200 p196)(includes o200 p203)(includes o200 p239)(includes o200 p245)(includes o200 p356)

(waiting o201)
(includes o201 p130)(includes o201 p166)(includes o201 p193)(includes o201 p197)(includes o201 p202)(includes o201 p205)(includes o201 p220)(includes o201 p238)(includes o201 p267)(includes o201 p292)

(waiting o202)
(includes o202 p157)(includes o202 p159)(includes o202 p181)(includes o202 p186)(includes o202 p250)(includes o202 p255)(includes o202 p267)

(waiting o203)
(includes o203 p23)(includes o203 p118)(includes o203 p164)(includes o203 p207)(includes o203 p227)(includes o203 p229)(includes o203 p234)(includes o203 p237)(includes o203 p251)(includes o203 p255)(includes o203 p261)(includes o203 p263)(includes o203 p280)

(waiting o204)
(includes o204 p38)(includes o204 p92)(includes o204 p102)(includes o204 p121)(includes o204 p139)(includes o204 p140)(includes o204 p145)(includes o204 p148)(includes o204 p159)(includes o204 p163)(includes o204 p166)(includes o204 p182)(includes o204 p204)(includes o204 p215)(includes o204 p221)(includes o204 p235)(includes o204 p259)(includes o204 p283)

(waiting o205)
(includes o205 p25)(includes o205 p86)(includes o205 p89)(includes o205 p150)(includes o205 p167)(includes o205 p177)(includes o205 p182)(includes o205 p193)(includes o205 p197)(includes o205 p213)(includes o205 p214)(includes o205 p215)(includes o205 p228)(includes o205 p230)(includes o205 p231)(includes o205 p294)(includes o205 p304)

(waiting o206)
(includes o206 p110)(includes o206 p159)(includes o206 p174)(includes o206 p189)(includes o206 p196)(includes o206 p202)(includes o206 p210)(includes o206 p216)(includes o206 p222)(includes o206 p237)(includes o206 p290)

(waiting o207)
(includes o207 p89)(includes o207 p150)(includes o207 p189)(includes o207 p193)(includes o207 p208)(includes o207 p227)(includes o207 p237)(includes o207 p255)(includes o207 p282)(includes o207 p330)

(waiting o208)
(includes o208 p87)(includes o208 p119)(includes o208 p120)(includes o208 p168)(includes o208 p169)(includes o208 p171)(includes o208 p172)(includes o208 p198)(includes o208 p201)(includes o208 p211)(includes o208 p212)(includes o208 p276)(includes o208 p279)

(waiting o209)
(includes o209 p127)(includes o209 p147)(includes o209 p174)(includes o209 p183)(includes o209 p188)(includes o209 p194)(includes o209 p200)(includes o209 p217)(includes o209 p218)(includes o209 p227)(includes o209 p229)(includes o209 p232)(includes o209 p240)(includes o209 p253)(includes o209 p296)

(waiting o210)
(includes o210 p115)(includes o210 p138)(includes o210 p149)(includes o210 p153)(includes o210 p184)(includes o210 p189)(includes o210 p201)(includes o210 p209)(includes o210 p227)(includes o210 p239)(includes o210 p243)(includes o210 p269)(includes o210 p284)(includes o210 p292)(includes o210 p313)

(waiting o211)
(includes o211 p23)(includes o211 p127)(includes o211 p147)(includes o211 p172)(includes o211 p174)(includes o211 p175)(includes o211 p203)(includes o211 p205)(includes o211 p226)(includes o211 p241)(includes o211 p262)(includes o211 p295)(includes o211 p303)(includes o211 p305)(includes o211 p308)(includes o211 p329)

(waiting o212)
(includes o212 p82)(includes o212 p124)(includes o212 p173)(includes o212 p223)(includes o212 p242)(includes o212 p276)(includes o212 p353)

(waiting o213)
(includes o213 p43)(includes o213 p132)(includes o213 p150)(includes o213 p160)(includes o213 p168)(includes o213 p195)(includes o213 p196)(includes o213 p205)(includes o213 p207)(includes o213 p213)(includes o213 p222)(includes o213 p278)(includes o213 p288)

(waiting o214)
(includes o214 p162)(includes o214 p166)(includes o214 p187)(includes o214 p189)(includes o214 p200)(includes o214 p244)(includes o214 p251)(includes o214 p261)(includes o214 p290)(includes o214 p318)(includes o214 p328)(includes o214 p350)

(waiting o215)
(includes o215 p75)(includes o215 p135)(includes o215 p150)(includes o215 p164)(includes o215 p180)(includes o215 p186)(includes o215 p215)(includes o215 p233)(includes o215 p245)(includes o215 p256)(includes o215 p269)(includes o215 p276)(includes o215 p304)

(waiting o216)
(includes o216 p21)(includes o216 p90)(includes o216 p118)(includes o216 p149)(includes o216 p170)(includes o216 p182)(includes o216 p188)(includes o216 p200)(includes o216 p206)(includes o216 p238)(includes o216 p248)(includes o216 p251)(includes o216 p255)(includes o216 p265)(includes o216 p276)(includes o216 p286)(includes o216 p289)

(waiting o217)
(includes o217 p133)(includes o217 p135)(includes o217 p138)(includes o217 p146)(includes o217 p172)(includes o217 p201)(includes o217 p207)(includes o217 p209)(includes o217 p249)(includes o217 p280)(includes o217 p303)(includes o217 p315)

(waiting o218)
(includes o218 p56)(includes o218 p110)(includes o218 p176)(includes o218 p178)(includes o218 p209)(includes o218 p219)(includes o218 p273)(includes o218 p278)

(waiting o219)
(includes o219 p67)(includes o219 p162)(includes o219 p177)(includes o219 p194)(includes o219 p220)(includes o219 p222)(includes o219 p281)

(waiting o220)
(includes o220 p28)(includes o220 p131)(includes o220 p148)(includes o220 p159)(includes o220 p169)(includes o220 p177)(includes o220 p192)(includes o220 p209)(includes o220 p210)(includes o220 p212)(includes o220 p216)(includes o220 p276)(includes o220 p295)

(waiting o221)
(includes o221 p55)(includes o221 p93)(includes o221 p138)(includes o221 p150)(includes o221 p157)(includes o221 p189)(includes o221 p204)(includes o221 p237)(includes o221 p252)(includes o221 p259)(includes o221 p278)(includes o221 p281)(includes o221 p287)(includes o221 p340)

(waiting o222)
(includes o222 p26)(includes o222 p136)(includes o222 p181)(includes o222 p191)(includes o222 p238)(includes o222 p276)(includes o222 p313)(includes o222 p323)(includes o222 p333)

(waiting o223)
(includes o223 p196)(includes o223 p227)(includes o223 p231)(includes o223 p256)(includes o223 p290)(includes o223 p307)

(waiting o224)
(includes o224 p148)(includes o224 p165)(includes o224 p179)(includes o224 p181)(includes o224 p191)(includes o224 p204)(includes o224 p231)(includes o224 p247)(includes o224 p249)(includes o224 p252)(includes o224 p253)(includes o224 p278)

(waiting o225)
(includes o225 p132)(includes o225 p150)(includes o225 p181)(includes o225 p193)(includes o225 p204)(includes o225 p209)(includes o225 p233)(includes o225 p242)(includes o225 p243)(includes o225 p251)(includes o225 p306)(includes o225 p319)

(waiting o226)
(includes o226 p6)(includes o226 p26)(includes o226 p105)(includes o226 p135)(includes o226 p146)(includes o226 p165)(includes o226 p180)(includes o226 p222)(includes o226 p247)(includes o226 p258)(includes o226 p273)(includes o226 p287)(includes o226 p290)(includes o226 p293)(includes o226 p314)

(waiting o227)
(includes o227 p68)(includes o227 p158)(includes o227 p188)(includes o227 p212)(includes o227 p254)(includes o227 p274)(includes o227 p297)(includes o227 p345)

(waiting o228)
(includes o228 p188)(includes o228 p190)(includes o228 p192)(includes o228 p203)(includes o228 p236)(includes o228 p243)(includes o228 p247)(includes o228 p255)(includes o228 p258)(includes o228 p265)(includes o228 p284)(includes o228 p302)(includes o228 p356)

(waiting o229)
(includes o229 p130)(includes o229 p173)(includes o229 p211)(includes o229 p223)(includes o229 p242)(includes o229 p342)

(waiting o230)
(includes o230 p148)(includes o230 p163)(includes o230 p164)(includes o230 p171)(includes o230 p227)(includes o230 p249)(includes o230 p251)(includes o230 p271)(includes o230 p277)(includes o230 p298)(includes o230 p314)

(waiting o231)
(includes o231 p45)(includes o231 p134)(includes o231 p138)(includes o231 p178)(includes o231 p196)(includes o231 p202)(includes o231 p229)(includes o231 p235)(includes o231 p263)(includes o231 p271)(includes o231 p282)(includes o231 p336)

(waiting o232)
(includes o232 p126)(includes o232 p179)(includes o232 p194)(includes o232 p237)(includes o232 p250)(includes o232 p294)(includes o232 p314)(includes o232 p319)(includes o232 p355)(includes o232 p357)

(waiting o233)
(includes o233 p51)(includes o233 p143)(includes o233 p165)(includes o233 p169)(includes o233 p192)(includes o233 p193)(includes o233 p212)(includes o233 p233)(includes o233 p236)(includes o233 p238)(includes o233 p255)(includes o233 p260)(includes o233 p267)(includes o233 p275)(includes o233 p291)

(waiting o234)
(includes o234 p10)(includes o234 p75)(includes o234 p144)(includes o234 p145)(includes o234 p175)(includes o234 p198)(includes o234 p209)(includes o234 p214)(includes o234 p220)(includes o234 p251)(includes o234 p264)(includes o234 p338)

(waiting o235)
(includes o235 p48)(includes o235 p123)(includes o235 p156)(includes o235 p158)(includes o235 p187)(includes o235 p201)(includes o235 p205)(includes o235 p213)(includes o235 p216)(includes o235 p218)(includes o235 p228)(includes o235 p237)(includes o235 p255)(includes o235 p265)(includes o235 p318)(includes o235 p321)

(waiting o236)
(includes o236 p56)(includes o236 p208)(includes o236 p221)(includes o236 p246)(includes o236 p288)(includes o236 p297)(includes o236 p314)

(waiting o237)
(includes o237 p49)(includes o237 p148)(includes o237 p183)(includes o237 p203)(includes o237 p215)(includes o237 p277)(includes o237 p304)(includes o237 p312)

(waiting o238)
(includes o238 p143)(includes o238 p214)(includes o238 p281)(includes o238 p285)(includes o238 p290)(includes o238 p294)(includes o238 p308)

(waiting o239)
(includes o239 p150)(includes o239 p181)(includes o239 p211)(includes o239 p213)(includes o239 p236)(includes o239 p238)(includes o239 p244)(includes o239 p245)(includes o239 p247)(includes o239 p248)(includes o239 p269)(includes o239 p290)(includes o239 p316)(includes o239 p330)

(waiting o240)
(includes o240 p21)(includes o240 p46)(includes o240 p59)(includes o240 p131)(includes o240 p163)(includes o240 p192)(includes o240 p203)(includes o240 p223)(includes o240 p241)(includes o240 p251)(includes o240 p258)(includes o240 p276)(includes o240 p290)(includes o240 p330)

(waiting o241)
(includes o241 p30)(includes o241 p60)(includes o241 p146)(includes o241 p191)(includes o241 p208)(includes o241 p220)(includes o241 p231)(includes o241 p244)(includes o241 p297)(includes o241 p345)

(waiting o242)
(includes o242 p58)(includes o242 p145)(includes o242 p160)(includes o242 p161)(includes o242 p215)(includes o242 p220)(includes o242 p248)(includes o242 p288)(includes o242 p301)(includes o242 p304)(includes o242 p310)(includes o242 p322)(includes o242 p327)

(waiting o243)
(includes o243 p113)(includes o243 p147)(includes o243 p199)(includes o243 p212)(includes o243 p216)(includes o243 p228)(includes o243 p267)(includes o243 p278)(includes o243 p280)(includes o243 p285)(includes o243 p326)(includes o243 p337)(includes o243 p349)(includes o243 p350)

(waiting o244)
(includes o244 p93)(includes o244 p108)(includes o244 p154)(includes o244 p165)(includes o244 p170)(includes o244 p187)(includes o244 p209)(includes o244 p243)(includes o244 p249)(includes o244 p254)(includes o244 p265)(includes o244 p271)(includes o244 p280)(includes o244 p285)(includes o244 p288)

(waiting o245)
(includes o245 p114)(includes o245 p194)(includes o245 p205)(includes o245 p223)(includes o245 p257)(includes o245 p260)(includes o245 p263)(includes o245 p264)(includes o245 p274)(includes o245 p289)(includes o245 p296)(includes o245 p309)

(waiting o246)
(includes o246 p24)(includes o246 p84)(includes o246 p153)(includes o246 p164)(includes o246 p174)(includes o246 p187)(includes o246 p191)(includes o246 p198)(includes o246 p208)(includes o246 p220)(includes o246 p232)(includes o246 p264)(includes o246 p268)(includes o246 p282)(includes o246 p358)

(waiting o247)
(includes o247 p17)(includes o247 p101)(includes o247 p111)(includes o247 p155)(includes o247 p174)(includes o247 p199)(includes o247 p202)(includes o247 p211)(includes o247 p221)(includes o247 p236)(includes o247 p259)(includes o247 p303)(includes o247 p323)

(waiting o248)
(includes o248 p76)(includes o248 p150)(includes o248 p170)(includes o248 p185)(includes o248 p190)(includes o248 p201)(includes o248 p202)(includes o248 p210)(includes o248 p212)(includes o248 p218)(includes o248 p222)(includes o248 p233)(includes o248 p239)(includes o248 p257)(includes o248 p265)(includes o248 p271)(includes o248 p314)(includes o248 p338)

(waiting o249)
(includes o249 p20)(includes o249 p49)(includes o249 p74)(includes o249 p142)(includes o249 p226)(includes o249 p271)(includes o249 p303)(includes o249 p310)(includes o249 p337)

(waiting o250)
(includes o250 p115)(includes o250 p201)(includes o250 p203)(includes o250 p224)(includes o250 p244)(includes o250 p245)(includes o250 p262)(includes o250 p270)(includes o250 p276)(includes o250 p278)(includes o250 p282)(includes o250 p312)(includes o250 p331)(includes o250 p345)

(waiting o251)
(includes o251 p31)(includes o251 p53)(includes o251 p148)(includes o251 p166)(includes o251 p177)(includes o251 p239)(includes o251 p244)(includes o251 p247)(includes o251 p279)(includes o251 p288)(includes o251 p313)

(waiting o252)
(includes o252 p56)(includes o252 p201)(includes o252 p212)(includes o252 p215)(includes o252 p221)(includes o252 p262)(includes o252 p310)(includes o252 p353)

(waiting o253)
(includes o253 p117)(includes o253 p160)(includes o253 p162)(includes o253 p192)(includes o253 p197)(includes o253 p213)(includes o253 p246)(includes o253 p253)(includes o253 p256)(includes o253 p287)(includes o253 p296)(includes o253 p313)(includes o253 p346)

(waiting o254)
(includes o254 p61)(includes o254 p141)(includes o254 p152)(includes o254 p161)(includes o254 p247)(includes o254 p259)(includes o254 p269)(includes o254 p283)(includes o254 p286)(includes o254 p302)

(waiting o255)
(includes o255 p2)(includes o255 p86)(includes o255 p121)(includes o255 p182)(includes o255 p205)(includes o255 p213)(includes o255 p214)(includes o255 p219)(includes o255 p223)(includes o255 p229)(includes o255 p285)(includes o255 p318)(includes o255 p319)

(waiting o256)
(includes o256 p43)(includes o256 p86)(includes o256 p193)(includes o256 p208)(includes o256 p248)(includes o256 p249)(includes o256 p253)(includes o256 p260)(includes o256 p270)(includes o256 p271)(includes o256 p274)(includes o256 p297)(includes o256 p298)(includes o256 p312)(includes o256 p356)

(waiting o257)
(includes o257 p23)(includes o257 p137)(includes o257 p218)(includes o257 p220)(includes o257 p238)(includes o257 p283)(includes o257 p317)(includes o257 p322)(includes o257 p343)(includes o257 p356)

(waiting o258)
(includes o258 p76)(includes o258 p137)(includes o258 p159)(includes o258 p249)(includes o258 p264)(includes o258 p291)(includes o258 p329)(includes o258 p330)(includes o258 p335)(includes o258 p352)

(waiting o259)
(includes o259 p61)(includes o259 p85)(includes o259 p212)(includes o259 p227)(includes o259 p242)(includes o259 p248)(includes o259 p266)(includes o259 p271)(includes o259 p293)(includes o259 p301)

(waiting o260)
(includes o260 p58)(includes o260 p160)(includes o260 p185)(includes o260 p199)(includes o260 p209)(includes o260 p212)(includes o260 p213)(includes o260 p246)(includes o260 p250)(includes o260 p253)(includes o260 p260)(includes o260 p271)(includes o260 p341)

(waiting o261)
(includes o261 p6)(includes o261 p153)(includes o261 p181)(includes o261 p204)(includes o261 p246)(includes o261 p251)(includes o261 p258)(includes o261 p266)(includes o261 p319)(includes o261 p324)

(waiting o262)
(includes o262 p65)(includes o262 p180)(includes o262 p190)(includes o262 p197)(includes o262 p203)(includes o262 p223)(includes o262 p237)(includes o262 p246)(includes o262 p254)(includes o262 p311)(includes o262 p324)(includes o262 p331)(includes o262 p351)

(waiting o263)
(includes o263 p26)(includes o263 p73)(includes o263 p98)(includes o263 p177)(includes o263 p202)(includes o263 p232)(includes o263 p267)(includes o263 p272)(includes o263 p292)(includes o263 p304)(includes o263 p313)(includes o263 p334)(includes o263 p353)

(waiting o264)
(includes o264 p4)(includes o264 p82)(includes o264 p89)(includes o264 p149)(includes o264 p160)(includes o264 p187)(includes o264 p203)(includes o264 p236)(includes o264 p242)(includes o264 p261)(includes o264 p269)(includes o264 p298)

(waiting o265)
(includes o265 p158)(includes o265 p203)(includes o265 p213)(includes o265 p229)(includes o265 p235)(includes o265 p253)(includes o265 p274)(includes o265 p278)(includes o265 p283)(includes o265 p342)(includes o265 p350)(includes o265 p356)

(waiting o266)
(includes o266 p43)(includes o266 p75)(includes o266 p109)(includes o266 p175)(includes o266 p184)(includes o266 p195)(includes o266 p203)(includes o266 p207)(includes o266 p210)(includes o266 p239)(includes o266 p242)(includes o266 p265)(includes o266 p266)(includes o266 p302)(includes o266 p313)

(waiting o267)
(includes o267 p163)(includes o267 p183)(includes o267 p224)(includes o267 p225)(includes o267 p263)(includes o267 p287)(includes o267 p341)

(waiting o268)
(includes o268 p42)(includes o268 p184)(includes o268 p201)(includes o268 p220)(includes o268 p241)(includes o268 p326)(includes o268 p327)(includes o268 p336)

(waiting o269)
(includes o269 p48)(includes o269 p200)(includes o269 p221)(includes o269 p228)(includes o269 p251)(includes o269 p260)(includes o269 p312)

(waiting o270)
(includes o270 p38)(includes o270 p78)(includes o270 p156)(includes o270 p210)(includes o270 p215)(includes o270 p248)(includes o270 p260)(includes o270 p268)(includes o270 p269)(includes o270 p275)(includes o270 p285)(includes o270 p288)(includes o270 p291)(includes o270 p308)(includes o270 p316)(includes o270 p325)(includes o270 p329)

(waiting o271)
(includes o271 p33)(includes o271 p202)(includes o271 p207)(includes o271 p219)(includes o271 p243)(includes o271 p265)(includes o271 p271)(includes o271 p281)(includes o271 p292)(includes o271 p316)(includes o271 p320)

(waiting o272)
(includes o272 p26)(includes o272 p232)(includes o272 p237)(includes o272 p264)(includes o272 p267)(includes o272 p281)(includes o272 p297)(includes o272 p310)

(waiting o273)
(includes o273 p157)(includes o273 p179)(includes o273 p210)(includes o273 p216)(includes o273 p217)(includes o273 p242)(includes o273 p247)(includes o273 p261)(includes o273 p264)(includes o273 p266)(includes o273 p288)(includes o273 p316)(includes o273 p319)(includes o273 p330)

(waiting o274)
(includes o274 p7)(includes o274 p111)(includes o274 p194)(includes o274 p206)(includes o274 p233)(includes o274 p246)(includes o274 p314)(includes o274 p343)

(waiting o275)
(includes o275 p1)(includes o275 p50)(includes o275 p179)(includes o275 p209)(includes o275 p242)(includes o275 p268)(includes o275 p284)(includes o275 p298)(includes o275 p303)(includes o275 p322)

(waiting o276)
(includes o276 p215)(includes o276 p220)(includes o276 p248)(includes o276 p255)(includes o276 p277)(includes o276 p292)(includes o276 p307)(includes o276 p329)(includes o276 p338)(includes o276 p340)

(waiting o277)
(includes o277 p197)(includes o277 p198)(includes o277 p205)(includes o277 p227)(includes o277 p229)(includes o277 p231)(includes o277 p236)(includes o277 p274)(includes o277 p294)(includes o277 p301)(includes o277 p302)(includes o277 p304)(includes o277 p307)(includes o277 p312)(includes o277 p353)

(waiting o278)
(includes o278 p45)(includes o278 p200)(includes o278 p229)(includes o278 p231)(includes o278 p232)(includes o278 p308)(includes o278 p320)(includes o278 p350)

(waiting o279)
(includes o279 p89)(includes o279 p127)(includes o279 p197)(includes o279 p221)(includes o279 p229)(includes o279 p238)(includes o279 p239)(includes o279 p257)(includes o279 p259)(includes o279 p273)

(waiting o280)
(includes o280 p189)(includes o280 p245)(includes o280 p249)(includes o280 p251)(includes o280 p300)(includes o280 p316)(includes o280 p327)

(waiting o281)
(includes o281 p12)(includes o281 p66)(includes o281 p204)(includes o281 p222)(includes o281 p229)(includes o281 p252)(includes o281 p270)(includes o281 p287)

(waiting o282)
(includes o282 p118)(includes o282 p221)(includes o282 p227)(includes o282 p231)(includes o282 p249)(includes o282 p260)(includes o282 p269)(includes o282 p270)(includes o282 p290)(includes o282 p300)(includes o282 p348)

(waiting o283)
(includes o283 p8)(includes o283 p59)(includes o283 p205)(includes o283 p231)(includes o283 p244)(includes o283 p245)(includes o283 p248)(includes o283 p281)(includes o283 p299)(includes o283 p308)(includes o283 p313)

(waiting o284)
(includes o284 p7)(includes o284 p71)(includes o284 p219)(includes o284 p224)(includes o284 p230)(includes o284 p255)(includes o284 p261)(includes o284 p266)(includes o284 p281)(includes o284 p306)(includes o284 p307)(includes o284 p315)(includes o284 p323)(includes o284 p349)

(waiting o285)
(includes o285 p112)(includes o285 p145)(includes o285 p169)(includes o285 p241)(includes o285 p253)(includes o285 p257)(includes o285 p273)(includes o285 p276)(includes o285 p278)(includes o285 p285)(includes o285 p291)(includes o285 p297)(includes o285 p300)(includes o285 p320)(includes o285 p337)

(waiting o286)
(includes o286 p84)(includes o286 p164)(includes o286 p212)(includes o286 p219)(includes o286 p248)(includes o286 p251)(includes o286 p313)(includes o286 p325)

(waiting o287)
(includes o287 p66)(includes o287 p141)(includes o287 p144)(includes o287 p148)(includes o287 p172)(includes o287 p219)(includes o287 p241)(includes o287 p246)(includes o287 p297)(includes o287 p300)(includes o287 p324)

(waiting o288)
(includes o288 p17)(includes o288 p87)(includes o288 p231)(includes o288 p245)(includes o288 p254)(includes o288 p258)(includes o288 p294)(includes o288 p327)

(waiting o289)
(includes o289 p175)(includes o289 p225)(includes o289 p231)(includes o289 p253)(includes o289 p267)(includes o289 p281)(includes o289 p298)(includes o289 p319)(includes o289 p323)(includes o289 p357)

(waiting o290)
(includes o290 p83)(includes o290 p152)(includes o290 p245)(includes o290 p267)(includes o290 p271)(includes o290 p276)(includes o290 p281)(includes o290 p303)(includes o290 p353)

(waiting o291)
(includes o291 p23)(includes o291 p277)(includes o291 p311)(includes o291 p319)(includes o291 p331)

(waiting o292)
(includes o292 p69)(includes o292 p221)(includes o292 p250)(includes o292 p258)(includes o292 p273)(includes o292 p279)(includes o292 p283)(includes o292 p351)

(waiting o293)
(includes o293 p4)(includes o293 p15)(includes o293 p237)(includes o293 p261)(includes o293 p265)(includes o293 p272)(includes o293 p274)(includes o293 p291)(includes o293 p297)(includes o293 p298)(includes o293 p314)(includes o293 p321)(includes o293 p343)(includes o293 p356)

(waiting o294)
(includes o294 p36)(includes o294 p72)(includes o294 p81)(includes o294 p288)(includes o294 p310)(includes o294 p337)

(waiting o295)
(includes o295 p75)(includes o295 p180)(includes o295 p183)(includes o295 p216)(includes o295 p239)(includes o295 p247)(includes o295 p279)(includes o295 p284)(includes o295 p335)(includes o295 p339)(includes o295 p344)(includes o295 p354)

(waiting o296)
(includes o296 p40)(includes o296 p211)(includes o296 p217)(includes o296 p219)(includes o296 p225)(includes o296 p250)(includes o296 p257)(includes o296 p316)(includes o296 p321)(includes o296 p323)(includes o296 p346)(includes o296 p350)

(waiting o297)
(includes o297 p267)(includes o297 p309)(includes o297 p357)

(waiting o298)
(includes o298 p191)(includes o298 p204)(includes o298 p216)(includes o298 p240)(includes o298 p260)(includes o298 p281)(includes o298 p294)(includes o298 p303)(includes o298 p305)(includes o298 p318)(includes o298 p325)(includes o298 p353)

(waiting o299)
(includes o299 p31)(includes o299 p79)(includes o299 p102)(includes o299 p147)(includes o299 p225)(includes o299 p233)(includes o299 p241)(includes o299 p252)(includes o299 p262)(includes o299 p272)(includes o299 p276)(includes o299 p320)(includes o299 p325)(includes o299 p335)(includes o299 p338)(includes o299 p344)(includes o299 p345)(includes o299 p350)

(waiting o300)
(includes o300 p59)(includes o300 p117)(includes o300 p122)(includes o300 p235)(includes o300 p239)(includes o300 p250)(includes o300 p265)(includes o300 p273)(includes o300 p287)(includes o300 p294)(includes o300 p301)(includes o300 p302)(includes o300 p307)(includes o300 p347)(includes o300 p355)

(waiting o301)
(includes o301 p4)(includes o301 p219)(includes o301 p238)(includes o301 p290)(includes o301 p315)(includes o301 p326)(includes o301 p351)(includes o301 p357)

(waiting o302)
(includes o302 p23)(includes o302 p131)(includes o302 p166)(includes o302 p181)(includes o302 p228)(includes o302 p240)(includes o302 p244)(includes o302 p297)(includes o302 p301)(includes o302 p307)(includes o302 p332)(includes o302 p336)(includes o302 p343)

(waiting o303)
(includes o303 p238)(includes o303 p267)(includes o303 p272)(includes o303 p284)(includes o303 p303)(includes o303 p326)(includes o303 p341)

(waiting o304)
(includes o304 p59)(includes o304 p254)(includes o304 p273)(includes o304 p284)(includes o304 p290)(includes o304 p314)(includes o304 p350)(includes o304 p351)

(waiting o305)
(includes o305 p20)(includes o305 p56)(includes o305 p61)(includes o305 p186)(includes o305 p242)(includes o305 p275)(includes o305 p301)(includes o305 p304)(includes o305 p336)(includes o305 p340)(includes o305 p355)

(waiting o306)
(includes o306 p208)(includes o306 p221)(includes o306 p240)(includes o306 p262)(includes o306 p268)(includes o306 p273)(includes o306 p278)(includes o306 p307)(includes o306 p337)

(waiting o307)
(includes o307 p50)(includes o307 p179)(includes o307 p193)(includes o307 p196)(includes o307 p247)(includes o307 p259)(includes o307 p268)(includes o307 p280)(includes o307 p283)(includes o307 p296)(includes o307 p309)(includes o307 p332)(includes o307 p338)(includes o307 p351)(includes o307 p358)

(waiting o308)
(includes o308 p66)(includes o308 p149)(includes o308 p175)(includes o308 p247)(includes o308 p252)(includes o308 p259)(includes o308 p260)(includes o308 p278)(includes o308 p280)(includes o308 p284)(includes o308 p285)(includes o308 p291)(includes o308 p292)(includes o308 p295)(includes o308 p308)(includes o308 p325)(includes o308 p333)(includes o308 p348)

(waiting o309)
(includes o309 p213)(includes o309 p219)(includes o309 p249)(includes o309 p258)(includes o309 p279)(includes o309 p284)(includes o309 p291)(includes o309 p311)(includes o309 p335)(includes o309 p336)(includes o309 p342)(includes o309 p347)

(waiting o310)
(includes o310 p58)(includes o310 p85)(includes o310 p200)(includes o310 p204)(includes o310 p219)(includes o310 p242)(includes o310 p243)(includes o310 p251)(includes o310 p276)(includes o310 p277)(includes o310 p290)(includes o310 p308)(includes o310 p356)

(waiting o311)
(includes o311 p1)(includes o311 p110)(includes o311 p161)(includes o311 p250)(includes o311 p273)(includes o311 p278)(includes o311 p282)(includes o311 p291)(includes o311 p293)(includes o311 p296)(includes o311 p299)(includes o311 p317)(includes o311 p334)(includes o311 p354)

(waiting o312)
(includes o312 p224)(includes o312 p225)(includes o312 p250)(includes o312 p296)(includes o312 p334)(includes o312 p342)(includes o312 p343)(includes o312 p347)(includes o312 p350)(includes o312 p352)

(waiting o313)
(includes o313 p147)(includes o313 p198)(includes o313 p204)(includes o313 p253)(includes o313 p260)(includes o313 p265)(includes o313 p280)(includes o313 p283)(includes o313 p311)(includes o313 p324)(includes o313 p326)(includes o313 p328)(includes o313 p353)

(waiting o314)
(includes o314 p256)(includes o314 p266)(includes o314 p314)(includes o314 p339)

(waiting o315)
(includes o315 p130)(includes o315 p233)(includes o315 p234)(includes o315 p269)(includes o315 p285)(includes o315 p312)

(waiting o316)
(includes o316 p108)(includes o316 p198)(includes o316 p237)(includes o316 p261)(includes o316 p270)(includes o316 p273)(includes o316 p305)(includes o316 p308)(includes o316 p309)(includes o316 p313)(includes o316 p315)(includes o316 p319)(includes o316 p322)(includes o316 p352)

(waiting o317)
(includes o317 p192)(includes o317 p214)(includes o317 p244)(includes o317 p246)(includes o317 p253)(includes o317 p258)(includes o317 p273)(includes o317 p287)(includes o317 p312)(includes o317 p327)(includes o317 p332)(includes o317 p350)

(waiting o318)
(includes o318 p95)(includes o318 p137)(includes o318 p252)(includes o318 p273)(includes o318 p287)(includes o318 p336)

(waiting o319)
(includes o319 p55)(includes o319 p124)(includes o319 p244)(includes o319 p268)(includes o319 p273)(includes o319 p309)(includes o319 p327)(includes o319 p328)(includes o319 p349)(includes o319 p358)

(waiting o320)
(includes o320 p18)(includes o320 p118)(includes o320 p264)(includes o320 p285)(includes o320 p289)(includes o320 p292)(includes o320 p300)(includes o320 p324)(includes o320 p329)(includes o320 p342)

(waiting o321)
(includes o321 p92)(includes o321 p228)(includes o321 p237)(includes o321 p281)(includes o321 p296)(includes o321 p318)(includes o321 p322)(includes o321 p338)(includes o321 p340)

(waiting o322)
(includes o322 p85)(includes o322 p210)(includes o322 p249)(includes o322 p260)(includes o322 p286)(includes o322 p319)(includes o322 p329)(includes o322 p330)(includes o322 p356)

(waiting o323)
(includes o323 p11)(includes o323 p157)(includes o323 p195)(includes o323 p212)(includes o323 p213)(includes o323 p241)(includes o323 p249)(includes o323 p256)(includes o323 p269)(includes o323 p321)(includes o323 p329)(includes o323 p334)(includes o323 p352)

(waiting o324)
(includes o324 p48)(includes o324 p113)(includes o324 p234)(includes o324 p248)(includes o324 p273)(includes o324 p299)(includes o324 p338)(includes o324 p343)(includes o324 p345)(includes o324 p349)

(waiting o325)
(includes o325 p25)(includes o325 p49)(includes o325 p55)(includes o325 p178)(includes o325 p200)(includes o325 p267)(includes o325 p281)(includes o325 p335)(includes o325 p336)(includes o325 p339)(includes o325 p347)

(waiting o326)
(includes o326 p31)(includes o326 p82)(includes o326 p145)(includes o326 p226)(includes o326 p235)(includes o326 p281)(includes o326 p305)(includes o326 p314)(includes o326 p331)(includes o326 p332)(includes o326 p341)(includes o326 p350)

(waiting o327)
(includes o327 p37)(includes o327 p58)(includes o327 p92)(includes o327 p216)(includes o327 p242)(includes o327 p246)(includes o327 p257)(includes o327 p271)(includes o327 p289)(includes o327 p292)(includes o327 p304)(includes o327 p306)(includes o327 p309)(includes o327 p327)(includes o327 p341)(includes o327 p345)(includes o327 p358)

(waiting o328)
(includes o328 p132)(includes o328 p134)(includes o328 p209)(includes o328 p217)(includes o328 p243)(includes o328 p301)(includes o328 p306)(includes o328 p309)(includes o328 p317)(includes o328 p331)

(waiting o329)
(includes o329 p38)(includes o329 p186)(includes o329 p220)(includes o329 p243)(includes o329 p294)(includes o329 p307)(includes o329 p340)(includes o329 p344)(includes o329 p346)

(waiting o330)
(includes o330 p207)(includes o330 p259)(includes o330 p262)(includes o330 p329)(includes o330 p340)

(waiting o331)
(includes o331 p200)(includes o331 p234)(includes o331 p250)(includes o331 p274)(includes o331 p275)(includes o331 p292)(includes o331 p295)(includes o331 p307)(includes o331 p310)(includes o331 p321)(includes o331 p323)(includes o331 p327)

(waiting o332)
(includes o332 p12)(includes o332 p247)(includes o332 p268)(includes o332 p276)(includes o332 p288)(includes o332 p289)(includes o332 p310)(includes o332 p312)(includes o332 p339)(includes o332 p344)(includes o332 p345)(includes o332 p356)

(waiting o333)
(includes o333 p35)(includes o333 p47)(includes o333 p234)(includes o333 p277)(includes o333 p282)(includes o333 p285)(includes o333 p288)(includes o333 p289)(includes o333 p311)(includes o333 p326)(includes o333 p342)(includes o333 p347)(includes o333 p357)

(waiting o334)
(includes o334 p19)(includes o334 p165)(includes o334 p182)(includes o334 p276)(includes o334 p284)(includes o334 p297)(includes o334 p298)(includes o334 p304)(includes o334 p310)(includes o334 p325)(includes o334 p332)(includes o334 p340)(includes o334 p343)(includes o334 p344)

(waiting o335)
(includes o335 p11)(includes o335 p33)(includes o335 p179)(includes o335 p218)(includes o335 p315)(includes o335 p321)(includes o335 p322)(includes o335 p353)(includes o335 p357)

(waiting o336)
(includes o336 p6)(includes o336 p27)(includes o336 p133)(includes o336 p229)(includes o336 p236)(includes o336 p275)(includes o336 p292)(includes o336 p341)(includes o336 p347)(includes o336 p348)

(waiting o337)
(includes o337 p60)(includes o337 p93)(includes o337 p154)(includes o337 p191)(includes o337 p221)(includes o337 p284)(includes o337 p292)(includes o337 p335)(includes o337 p354)

(waiting o338)
(includes o338 p133)(includes o338 p171)(includes o338 p212)(includes o338 p231)(includes o338 p249)(includes o338 p263)(includes o338 p316)(includes o338 p322)(includes o338 p329)(includes o338 p349)

(waiting o339)
(includes o339 p6)(includes o339 p186)(includes o339 p232)(includes o339 p233)(includes o339 p258)(includes o339 p316)(includes o339 p337)

(waiting o340)
(includes o340 p154)(includes o340 p239)(includes o340 p291)(includes o340 p295)(includes o340 p306)(includes o340 p308)(includes o340 p329)(includes o340 p341)(includes o340 p346)(includes o340 p349)(includes o340 p357)

(waiting o341)
(includes o341 p23)(includes o341 p25)(includes o341 p60)(includes o341 p200)(includes o341 p246)(includes o341 p289)(includes o341 p305)(includes o341 p306)(includes o341 p313)(includes o341 p323)(includes o341 p346)

(waiting o342)
(includes o342 p98)(includes o342 p176)(includes o342 p285)(includes o342 p300)(includes o342 p302)(includes o342 p306)(includes o342 p317)(includes o342 p320)(includes o342 p329)(includes o342 p338)(includes o342 p349)

(waiting o343)
(includes o343 p6)(includes o343 p8)(includes o343 p255)(includes o343 p266)(includes o343 p298)(includes o343 p311)(includes o343 p332)(includes o343 p333)(includes o343 p350)

(waiting o344)
(includes o344 p3)(includes o344 p119)(includes o344 p234)(includes o344 p309)(includes o344 p318)(includes o344 p328)(includes o344 p331)(includes o344 p334)(includes o344 p335)(includes o344 p337)(includes o344 p351)

(waiting o345)
(includes o345 p98)(includes o345 p171)(includes o345 p272)(includes o345 p287)(includes o345 p293)(includes o345 p319)(includes o345 p329)(includes o345 p346)

(waiting o346)
(includes o346 p78)(includes o346 p306)(includes o346 p337)

(waiting o347)
(includes o347 p91)(includes o347 p127)(includes o347 p243)(includes o347 p261)(includes o347 p323)

(waiting o348)
(includes o348 p13)(includes o348 p43)(includes o348 p72)(includes o348 p158)(includes o348 p189)(includes o348 p257)(includes o348 p263)(includes o348 p296)(includes o348 p337)(includes o348 p342)(includes o348 p344)(includes o348 p346)

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

