(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) 
(stacks-avail n0)

(waiting o1)
(includes o1 p37)(includes o1 p61)(includes o1 p98)(includes o1 p177)(includes o1 p179)

(waiting o2)
(includes o2 p17)(includes o2 p22)(includes o2 p45)(includes o2 p75)(includes o2 p116)(includes o2 p177)(includes o2 p351)

(waiting o3)
(includes o3 p11)(includes o3 p17)(includes o3 p63)

(waiting o4)
(includes o4 p21)(includes o4 p57)(includes o4 p69)(includes o4 p93)(includes o4 p164)(includes o4 p175)(includes o4 p177)(includes o4 p250)(includes o4 p294)(includes o4 p358)

(waiting o5)
(includes o5 p20)(includes o5 p24)(includes o5 p54)(includes o5 p55)(includes o5 p73)(includes o5 p106)(includes o5 p126)(includes o5 p140)(includes o5 p163)(includes o5 p173)(includes o5 p244)

(waiting o6)
(includes o6 p28)(includes o6 p49)(includes o6 p79)(includes o6 p241)(includes o6 p265)(includes o6 p280)(includes o6 p352)

(waiting o7)
(includes o7 p38)(includes o7 p42)(includes o7 p47)(includes o7 p50)(includes o7 p51)(includes o7 p72)(includes o7 p138)(includes o7 p140)(includes o7 p212)(includes o7 p230)(includes o7 p282)(includes o7 p352)(includes o7 p358)

(waiting o8)
(includes o8 p11)(includes o8 p25)(includes o8 p29)(includes o8 p35)(includes o8 p53)(includes o8 p55)(includes o8 p179)(includes o8 p203)(includes o8 p291)(includes o8 p348)

(waiting o9)
(includes o9 p4)(includes o9 p32)(includes o9 p51)(includes o9 p58)(includes o9 p174)(includes o9 p225)

(waiting o10)
(includes o10 p4)(includes o10 p10)(includes o10 p21)(includes o10 p24)(includes o10 p28)(includes o10 p37)(includes o10 p44)(includes o10 p59)(includes o10 p85)(includes o10 p92)(includes o10 p181)(includes o10 p230)(includes o10 p239)(includes o10 p275)(includes o10 p302)

(waiting o11)
(includes o11 p14)(includes o11 p21)(includes o11 p69)(includes o11 p96)(includes o11 p102)(includes o11 p103)(includes o11 p246)(includes o11 p247)(includes o11 p334)

(waiting o12)
(includes o12 p10)(includes o12 p12)(includes o12 p28)(includes o12 p67)(includes o12 p82)(includes o12 p99)(includes o12 p139)(includes o12 p239)(includes o12 p255)

(waiting o13)
(includes o13 p4)(includes o13 p5)(includes o13 p7)(includes o13 p28)(includes o13 p58)(includes o13 p66)(includes o13 p96)(includes o13 p105)(includes o13 p150)

(waiting o14)
(includes o14 p16)(includes o14 p19)(includes o14 p34)(includes o14 p35)(includes o14 p65)(includes o14 p69)(includes o14 p71)(includes o14 p74)(includes o14 p77)(includes o14 p80)(includes o14 p91)(includes o14 p95)(includes o14 p225)(includes o14 p272)

(waiting o15)
(includes o15 p3)(includes o15 p5)(includes o15 p20)(includes o15 p42)(includes o15 p45)(includes o15 p60)(includes o15 p63)(includes o15 p141)(includes o15 p197)(includes o15 p240)(includes o15 p263)(includes o15 p319)

(waiting o16)
(includes o16 p3)(includes o16 p46)(includes o16 p70)(includes o16 p72)(includes o16 p159)(includes o16 p312)

(waiting o17)
(includes o17 p4)(includes o17 p16)(includes o17 p37)(includes o17 p57)(includes o17 p80)(includes o17 p121)(includes o17 p312)

(waiting o18)
(includes o18 p39)(includes o18 p40)(includes o18 p45)(includes o18 p48)(includes o18 p109)(includes o18 p133)(includes o18 p161)

(waiting o19)
(includes o19 p7)(includes o19 p56)(includes o19 p73)(includes o19 p111)(includes o19 p113)(includes o19 p124)(includes o19 p200)(includes o19 p343)(includes o19 p348)

(waiting o20)
(includes o20 p3)(includes o20 p22)(includes o20 p31)(includes o20 p47)(includes o20 p78)(includes o20 p173)(includes o20 p288)(includes o20 p340)

(waiting o21)
(includes o21 p4)(includes o21 p9)(includes o21 p24)(includes o21 p55)(includes o21 p64)(includes o21 p71)(includes o21 p79)(includes o21 p137)(includes o21 p228)(includes o21 p256)(includes o21 p260)(includes o21 p283)

(waiting o22)
(includes o22 p1)(includes o22 p24)(includes o22 p198)

(waiting o23)
(includes o23 p10)(includes o23 p17)(includes o23 p20)(includes o23 p26)(includes o23 p44)(includes o23 p49)(includes o23 p78)(includes o23 p104)(includes o23 p133)(includes o23 p136)(includes o23 p217)

(waiting o24)
(includes o24 p3)(includes o24 p27)(includes o24 p40)(includes o24 p43)(includes o24 p57)(includes o24 p59)(includes o24 p62)(includes o24 p74)(includes o24 p95)(includes o24 p178)

(waiting o25)
(includes o25 p24)(includes o25 p57)(includes o25 p66)(includes o25 p94)(includes o25 p196)(includes o25 p216)(includes o25 p220)

(waiting o26)
(includes o26 p19)(includes o26 p29)(includes o26 p46)(includes o26 p47)(includes o26 p52)(includes o26 p117)(includes o26 p135)(includes o26 p260)(includes o26 p294)

(waiting o27)
(includes o27 p11)(includes o27 p26)(includes o27 p36)(includes o27 p50)(includes o27 p73)(includes o27 p84)

(waiting o28)
(includes o28 p1)(includes o28 p10)(includes o28 p12)(includes o28 p35)(includes o28 p59)(includes o28 p107)(includes o28 p255)(includes o28 p322)

(waiting o29)
(includes o29 p47)(includes o29 p61)(includes o29 p64)(includes o29 p90)(includes o29 p98)(includes o29 p231)

(waiting o30)
(includes o30 p1)(includes o30 p3)(includes o30 p24)(includes o30 p34)(includes o30 p46)(includes o30 p74)(includes o30 p103)(includes o30 p123)

(waiting o31)
(includes o31 p1)(includes o31 p8)(includes o31 p9)(includes o31 p11)(includes o31 p51)(includes o31 p64)(includes o31 p69)(includes o31 p76)(includes o31 p86)(includes o31 p131)(includes o31 p177)(includes o31 p195)(includes o31 p243)(includes o31 p255)(includes o31 p289)

(waiting o32)
(includes o32 p1)(includes o32 p21)(includes o32 p52)(includes o32 p56)(includes o32 p64)(includes o32 p85)(includes o32 p98)(includes o32 p117)(includes o32 p121)(includes o32 p167)

(waiting o33)
(includes o33 p22)(includes o33 p43)(includes o33 p45)(includes o33 p90)(includes o33 p110)(includes o33 p150)(includes o33 p258)

(waiting o34)
(includes o34 p7)(includes o34 p33)(includes o34 p36)(includes o34 p51)(includes o34 p67)(includes o34 p89)(includes o34 p107)(includes o34 p110)(includes o34 p132)(includes o34 p144)(includes o34 p145)

(waiting o35)
(includes o35 p16)(includes o35 p17)(includes o35 p63)(includes o35 p64)(includes o35 p72)(includes o35 p88)(includes o35 p107)

(waiting o36)
(includes o36 p19)(includes o36 p28)(includes o36 p42)(includes o36 p49)(includes o36 p80)(includes o36 p87)(includes o36 p118)(includes o36 p122)(includes o36 p136)(includes o36 p140)(includes o36 p176)(includes o36 p199)(includes o36 p272)(includes o36 p352)(includes o36 p354)

(waiting o37)
(includes o37 p37)(includes o37 p40)(includes o37 p66)(includes o37 p88)(includes o37 p153)(includes o37 p243)

(waiting o38)
(includes o38 p5)(includes o38 p27)(includes o38 p33)(includes o38 p39)(includes o38 p40)(includes o38 p58)(includes o38 p70)(includes o38 p74)(includes o38 p84)(includes o38 p91)(includes o38 p93)(includes o38 p199)(includes o38 p245)(includes o38 p271)

(waiting o39)
(includes o39 p9)(includes o39 p50)(includes o39 p67)(includes o39 p69)(includes o39 p81)(includes o39 p82)(includes o39 p85)(includes o39 p103)(includes o39 p112)(includes o39 p127)(includes o39 p257)(includes o39 p352)

(waiting o40)
(includes o40 p17)(includes o40 p42)(includes o40 p47)(includes o40 p73)(includes o40 p101)(includes o40 p111)(includes o40 p115)(includes o40 p231)

(waiting o41)
(includes o41 p17)(includes o41 p36)(includes o41 p40)(includes o41 p63)(includes o41 p231)(includes o41 p251)

(waiting o42)
(includes o42 p2)(includes o42 p5)(includes o42 p13)(includes o42 p19)(includes o42 p42)(includes o42 p53)(includes o42 p58)(includes o42 p62)(includes o42 p63)(includes o42 p81)(includes o42 p111)(includes o42 p170)(includes o42 p268)

(waiting o43)
(includes o43 p12)(includes o43 p22)(includes o43 p25)(includes o43 p50)(includes o43 p61)(includes o43 p69)(includes o43 p72)(includes o43 p101)(includes o43 p108)(includes o43 p160)(includes o43 p205)

(waiting o44)
(includes o44 p41)(includes o44 p44)(includes o44 p45)(includes o44 p53)(includes o44 p62)(includes o44 p110)(includes o44 p116)(includes o44 p206)(includes o44 p231)(includes o44 p243)(includes o44 p288)

(waiting o45)
(includes o45 p7)(includes o45 p9)(includes o45 p18)(includes o45 p22)(includes o45 p39)(includes o45 p65)(includes o45 p68)(includes o45 p79)(includes o45 p142)(includes o45 p147)(includes o45 p156)(includes o45 p158)(includes o45 p192)(includes o45 p230)

(waiting o46)
(includes o46 p43)(includes o46 p46)(includes o46 p77)(includes o46 p100)(includes o46 p170)(includes o46 p209)(includes o46 p223)(includes o46 p235)(includes o46 p333)

(waiting o47)
(includes o47 p21)(includes o47 p42)(includes o47 p54)(includes o47 p56)(includes o47 p63)(includes o47 p250)(includes o47 p308)(includes o47 p312)(includes o47 p330)

(waiting o48)
(includes o48 p4)(includes o48 p18)(includes o48 p99)(includes o48 p111)(includes o48 p312)(includes o48 p344)

(waiting o49)
(includes o49 p2)(includes o49 p16)(includes o49 p38)(includes o49 p57)(includes o49 p76)(includes o49 p77)(includes o49 p124)(includes o49 p162)(includes o49 p333)(includes o49 p336)

(waiting o50)
(includes o50 p4)(includes o50 p47)(includes o50 p56)(includes o50 p62)(includes o50 p63)(includes o50 p77)(includes o50 p120)(includes o50 p128)(includes o50 p144)(includes o50 p246)

(waiting o51)
(includes o51 p21)(includes o51 p58)(includes o51 p109)(includes o51 p134)(includes o51 p269)

(waiting o52)
(includes o52 p19)(includes o52 p20)(includes o52 p27)(includes o52 p65)(includes o52 p99)(includes o52 p101)(includes o52 p112)(includes o52 p115)(includes o52 p129)(includes o52 p209)

(waiting o53)
(includes o53 p4)(includes o53 p33)(includes o53 p45)(includes o53 p57)(includes o53 p93)(includes o53 p98)(includes o53 p108)(includes o53 p135)(includes o53 p153)(includes o53 p160)(includes o53 p167)

(waiting o54)
(includes o54 p10)(includes o54 p19)(includes o54 p55)(includes o54 p71)(includes o54 p100)(includes o54 p112)(includes o54 p115)(includes o54 p143)(includes o54 p260)

(waiting o55)
(includes o55 p10)(includes o55 p14)(includes o55 p19)(includes o55 p42)(includes o55 p105)(includes o55 p110)(includes o55 p112)(includes o55 p161)(includes o55 p271)

(waiting o56)
(includes o56 p3)(includes o56 p38)(includes o56 p54)(includes o56 p73)(includes o56 p80)(includes o56 p99)(includes o56 p109)(includes o56 p146)(includes o56 p243)(includes o56 p249)(includes o56 p270)(includes o56 p314)(includes o56 p344)

(waiting o57)
(includes o57 p10)(includes o57 p83)(includes o57 p86)(includes o57 p144)(includes o57 p255)

(waiting o58)
(includes o58 p4)(includes o58 p38)(includes o58 p50)(includes o58 p53)(includes o58 p65)(includes o58 p69)(includes o58 p124)(includes o58 p145)(includes o58 p228)(includes o58 p315)(includes o58 p344)

(waiting o59)
(includes o59 p4)(includes o59 p20)(includes o59 p22)(includes o59 p23)(includes o59 p27)(includes o59 p36)(includes o59 p40)(includes o59 p42)(includes o59 p44)(includes o59 p48)(includes o59 p90)(includes o59 p132)(includes o59 p149)(includes o59 p204)(includes o59 p292)(includes o59 p348)

(waiting o60)
(includes o60 p40)(includes o60 p45)(includes o60 p110)(includes o60 p115)(includes o60 p146)(includes o60 p199)(includes o60 p228)(includes o60 p242)(includes o60 p268)(includes o60 p270)

(waiting o61)
(includes o61 p17)(includes o61 p32)(includes o61 p33)(includes o61 p37)(includes o61 p44)(includes o61 p71)(includes o61 p72)(includes o61 p93)(includes o61 p95)(includes o61 p106)(includes o61 p108)(includes o61 p128)(includes o61 p306)(includes o61 p344)(includes o61 p352)

(waiting o62)
(includes o62 p27)(includes o62 p42)(includes o62 p86)(includes o62 p92)(includes o62 p98)(includes o62 p99)(includes o62 p107)(includes o62 p148)

(waiting o63)
(includes o63 p3)(includes o63 p45)(includes o63 p48)(includes o63 p49)(includes o63 p52)(includes o63 p54)(includes o63 p71)(includes o63 p101)(includes o63 p106)(includes o63 p135)(includes o63 p178)(includes o63 p179)

(waiting o64)
(includes o64 p11)(includes o64 p23)(includes o64 p29)(includes o64 p34)(includes o64 p37)(includes o64 p50)(includes o64 p54)(includes o64 p63)(includes o64 p81)(includes o64 p113)(includes o64 p119)(includes o64 p167)(includes o64 p216)(includes o64 p357)

(waiting o65)
(includes o65 p1)(includes o65 p32)(includes o65 p35)(includes o65 p37)(includes o65 p44)(includes o65 p58)(includes o65 p72)(includes o65 p76)(includes o65 p81)(includes o65 p88)(includes o65 p90)(includes o65 p98)(includes o65 p151)(includes o65 p158)(includes o65 p185)(includes o65 p316)

(waiting o66)
(includes o66 p9)(includes o66 p19)(includes o66 p24)(includes o66 p30)(includes o66 p44)(includes o66 p45)(includes o66 p71)(includes o66 p80)(includes o66 p84)(includes o66 p89)(includes o66 p106)(includes o66 p121)(includes o66 p194)(includes o66 p261)

(waiting o67)
(includes o67 p20)(includes o67 p28)(includes o67 p36)(includes o67 p48)(includes o67 p53)(includes o67 p99)(includes o67 p118)(includes o67 p120)(includes o67 p124)(includes o67 p148)(includes o67 p230)(includes o67 p303)

(waiting o68)
(includes o68 p51)(includes o68 p104)(includes o68 p132)(includes o68 p144)(includes o68 p185)(includes o68 p358)

(waiting o69)
(includes o69 p1)(includes o69 p36)(includes o69 p60)(includes o69 p62)(includes o69 p170)(includes o69 p297)(includes o69 p329)

(waiting o70)
(includes o70 p32)(includes o70 p46)(includes o70 p50)(includes o70 p81)(includes o70 p101)(includes o70 p121)(includes o70 p128)(includes o70 p138)(includes o70 p162)(includes o70 p163)(includes o70 p266)

(waiting o71)
(includes o71 p4)(includes o71 p25)(includes o71 p27)(includes o71 p32)(includes o71 p51)(includes o71 p62)(includes o71 p70)(includes o71 p71)(includes o71 p97)(includes o71 p103)(includes o71 p112)(includes o71 p143)(includes o71 p156)(includes o71 p202)(includes o71 p218)(includes o71 p259)

(waiting o72)
(includes o72 p10)(includes o72 p21)(includes o72 p31)(includes o72 p41)(includes o72 p42)(includes o72 p43)(includes o72 p46)(includes o72 p57)(includes o72 p64)(includes o72 p73)(includes o72 p78)(includes o72 p91)(includes o72 p100)(includes o72 p118)(includes o72 p143)(includes o72 p155)(includes o72 p216)(includes o72 p226)(includes o72 p238)(includes o72 p351)

(waiting o73)
(includes o73 p14)(includes o73 p22)(includes o73 p39)(includes o73 p55)(includes o73 p66)(includes o73 p87)(includes o73 p92)(includes o73 p94)(includes o73 p106)(includes o73 p113)(includes o73 p328)

(waiting o74)
(includes o74 p10)(includes o74 p83)(includes o74 p158)(includes o74 p183)(includes o74 p259)(includes o74 p276)

(waiting o75)
(includes o75 p42)(includes o75 p51)(includes o75 p53)(includes o75 p56)(includes o75 p129)(includes o75 p139)(includes o75 p155)(includes o75 p202)(includes o75 p242)

(waiting o76)
(includes o76 p14)(includes o76 p36)(includes o76 p37)(includes o76 p67)(includes o76 p80)(includes o76 p99)(includes o76 p109)(includes o76 p141)(includes o76 p146)(includes o76 p153)(includes o76 p186)(includes o76 p351)

(waiting o77)
(includes o77 p13)(includes o77 p58)(includes o77 p63)(includes o77 p92)(includes o77 p122)(includes o77 p137)(includes o77 p140)(includes o77 p160)

(waiting o78)
(includes o78 p20)(includes o78 p65)(includes o78 p82)(includes o78 p108)(includes o78 p116)(includes o78 p121)(includes o78 p165)(includes o78 p294)

(waiting o79)
(includes o79 p34)(includes o79 p57)(includes o79 p71)(includes o79 p76)(includes o79 p139)(includes o79 p338)

(waiting o80)
(includes o80 p13)(includes o80 p30)(includes o80 p33)(includes o80 p50)(includes o80 p63)(includes o80 p75)(includes o80 p79)(includes o80 p85)(includes o80 p88)(includes o80 p104)(includes o80 p110)(includes o80 p124)(includes o80 p129)(includes o80 p141)(includes o80 p164)(includes o80 p222)(includes o80 p271)(includes o80 p281)(includes o80 p323)(includes o80 p356)

(waiting o81)
(includes o81 p25)(includes o81 p58)(includes o81 p86)(includes o81 p110)(includes o81 p123)(includes o81 p124)(includes o81 p129)(includes o81 p136)(includes o81 p160)(includes o81 p162)(includes o81 p327)

(waiting o82)
(includes o82 p15)(includes o82 p20)(includes o82 p25)(includes o82 p28)(includes o82 p64)(includes o82 p82)(includes o82 p95)(includes o82 p102)(includes o82 p108)(includes o82 p326)

(waiting o83)
(includes o83 p25)(includes o83 p26)(includes o83 p33)(includes o83 p38)(includes o83 p71)(includes o83 p73)(includes o83 p100)(includes o83 p116)(includes o83 p118)(includes o83 p129)(includes o83 p133)(includes o83 p154)(includes o83 p271)

(waiting o84)
(includes o84 p27)(includes o84 p49)(includes o84 p50)(includes o84 p53)(includes o84 p54)(includes o84 p149)(includes o84 p181)(includes o84 p245)(includes o84 p280)(includes o84 p304)

(waiting o85)
(includes o85 p26)(includes o85 p38)(includes o85 p47)(includes o85 p48)(includes o85 p64)(includes o85 p80)(includes o85 p84)(includes o85 p103)(includes o85 p129)(includes o85 p146)(includes o85 p155)(includes o85 p180)(includes o85 p189)(includes o85 p240)

(waiting o86)
(includes o86 p16)(includes o86 p50)(includes o86 p58)(includes o86 p63)(includes o86 p70)(includes o86 p77)(includes o86 p83)(includes o86 p84)(includes o86 p90)(includes o86 p92)(includes o86 p110)(includes o86 p141)(includes o86 p160)(includes o86 p205)(includes o86 p253)(includes o86 p292)

(waiting o87)
(includes o87 p83)(includes o87 p87)(includes o87 p112)(includes o87 p118)(includes o87 p122)(includes o87 p127)(includes o87 p156)(includes o87 p158)(includes o87 p194)(includes o87 p195)(includes o87 p269)(includes o87 p355)

(waiting o88)
(includes o88 p27)(includes o88 p32)(includes o88 p42)(includes o88 p60)(includes o88 p74)(includes o88 p133)(includes o88 p322)

(waiting o89)
(includes o89 p22)(includes o89 p23)(includes o89 p57)(includes o89 p69)(includes o89 p78)(includes o89 p85)(includes o89 p94)(includes o89 p117)(includes o89 p139)(includes o89 p141)(includes o89 p145)(includes o89 p159)(includes o89 p168)(includes o89 p171)(includes o89 p172)(includes o89 p277)(includes o89 p284)(includes o89 p289)(includes o89 p336)(includes o89 p349)

(waiting o90)
(includes o90 p67)(includes o90 p74)(includes o90 p80)(includes o90 p112)(includes o90 p120)(includes o90 p121)(includes o90 p188)(includes o90 p264)(includes o90 p321)

(waiting o91)
(includes o91 p39)(includes o91 p45)(includes o91 p50)(includes o91 p52)(includes o91 p75)(includes o91 p76)(includes o91 p96)(includes o91 p105)(includes o91 p156)(includes o91 p184)(includes o91 p340)(includes o91 p345)

(waiting o92)
(includes o92 p7)(includes o92 p9)(includes o92 p22)(includes o92 p61)(includes o92 p73)(includes o92 p92)(includes o92 p107)(includes o92 p108)(includes o92 p127)(includes o92 p175)(includes o92 p239)(includes o92 p271)

(waiting o93)
(includes o93 p19)(includes o93 p21)(includes o93 p25)(includes o93 p85)(includes o93 p86)(includes o93 p87)(includes o93 p94)(includes o93 p99)(includes o93 p115)(includes o93 p127)(includes o93 p136)(includes o93 p162)(includes o93 p206)(includes o93 p214)(includes o93 p233)(includes o93 p275)(includes o93 p337)

(waiting o94)
(includes o94 p1)(includes o94 p33)(includes o94 p46)(includes o94 p84)(includes o94 p93)(includes o94 p101)(includes o94 p102)(includes o94 p290)(includes o94 p316)(includes o94 p347)

(waiting o95)
(includes o95 p2)(includes o95 p45)(includes o95 p102)(includes o95 p127)(includes o95 p148)(includes o95 p187)(includes o95 p188)(includes o95 p231)(includes o95 p291)

(waiting o96)
(includes o96 p3)(includes o96 p11)(includes o96 p56)(includes o96 p79)(includes o96 p85)(includes o96 p95)(includes o96 p103)(includes o96 p129)(includes o96 p164)(includes o96 p179)(includes o96 p206)(includes o96 p224)(includes o96 p279)

(waiting o97)
(includes o97 p59)(includes o97 p72)(includes o97 p96)(includes o97 p135)(includes o97 p143)(includes o97 p151)(includes o97 p152)(includes o97 p158)(includes o97 p165)(includes o97 p244)(includes o97 p249)

(waiting o98)
(includes o98 p39)(includes o98 p52)(includes o98 p55)(includes o98 p95)(includes o98 p100)(includes o98 p120)(includes o98 p142)(includes o98 p144)(includes o98 p172)(includes o98 p175)(includes o98 p191)

(waiting o99)
(includes o99 p18)(includes o99 p29)(includes o99 p51)(includes o99 p103)(includes o99 p108)(includes o99 p149)(includes o99 p154)(includes o99 p161)(includes o99 p181)(includes o99 p270)(includes o99 p314)

(waiting o100)
(includes o100 p25)(includes o100 p68)(includes o100 p109)(includes o100 p121)(includes o100 p125)(includes o100 p274)(includes o100 p297)(includes o100 p305)

(waiting o101)
(includes o101 p8)(includes o101 p14)(includes o101 p18)(includes o101 p36)(includes o101 p41)(includes o101 p52)(includes o101 p58)(includes o101 p75)(includes o101 p95)(includes o101 p135)(includes o101 p153)(includes o101 p187)(includes o101 p201)(includes o101 p202)

(waiting o102)
(includes o102 p59)(includes o102 p61)(includes o102 p77)(includes o102 p78)(includes o102 p82)(includes o102 p86)(includes o102 p97)(includes o102 p99)(includes o102 p109)(includes o102 p110)(includes o102 p256)(includes o102 p294)

(waiting o103)
(includes o103 p14)(includes o103 p15)(includes o103 p48)(includes o103 p62)(includes o103 p63)(includes o103 p73)(includes o103 p83)(includes o103 p96)(includes o103 p116)(includes o103 p126)(includes o103 p129)(includes o103 p132)(includes o103 p149)(includes o103 p151)(includes o103 p155)(includes o103 p205)(includes o103 p272)

(waiting o104)
(includes o104 p35)(includes o104 p47)(includes o104 p86)(includes o104 p90)(includes o104 p92)(includes o104 p141)(includes o104 p145)(includes o104 p148)(includes o104 p178)(includes o104 p203)(includes o104 p218)(includes o104 p338)

(waiting o105)
(includes o105 p18)(includes o105 p25)(includes o105 p61)(includes o105 p65)(includes o105 p77)(includes o105 p115)(includes o105 p120)(includes o105 p140)(includes o105 p141)(includes o105 p161)(includes o105 p310)(includes o105 p329)

(waiting o106)
(includes o106 p11)(includes o106 p21)(includes o106 p30)(includes o106 p64)(includes o106 p81)(includes o106 p90)(includes o106 p126)(includes o106 p310)

(waiting o107)
(includes o107 p16)(includes o107 p66)(includes o107 p75)(includes o107 p83)(includes o107 p111)(includes o107 p116)(includes o107 p171)(includes o107 p229)(includes o107 p335)

(waiting o108)
(includes o108 p7)(includes o108 p56)(includes o108 p81)(includes o108 p87)(includes o108 p117)(includes o108 p119)(includes o108 p121)(includes o108 p133)(includes o108 p147)(includes o108 p149)(includes o108 p155)(includes o108 p164)(includes o108 p168)(includes o108 p310)

(waiting o109)
(includes o109 p22)(includes o109 p71)(includes o109 p109)(includes o109 p155)(includes o109 p170)(includes o109 p200)(includes o109 p299)(includes o109 p334)

(waiting o110)
(includes o110 p78)(includes o110 p82)(includes o110 p89)(includes o110 p95)(includes o110 p133)(includes o110 p179)(includes o110 p191)(includes o110 p223)

(waiting o111)
(includes o111 p51)(includes o111 p75)(includes o111 p76)(includes o111 p100)(includes o111 p102)(includes o111 p147)(includes o111 p181)(includes o111 p199)(includes o111 p210)(includes o111 p223)(includes o111 p236)(includes o111 p301)

(waiting o112)
(includes o112 p8)(includes o112 p41)(includes o112 p48)(includes o112 p87)(includes o112 p102)(includes o112 p115)(includes o112 p130)(includes o112 p133)(includes o112 p154)(includes o112 p167)(includes o112 p186)(includes o112 p221)(includes o112 p308)(includes o112 p312)(includes o112 p348)

(waiting o113)
(includes o113 p37)(includes o113 p62)(includes o113 p68)(includes o113 p87)(includes o113 p109)(includes o113 p139)(includes o113 p160)(includes o113 p245)(includes o113 p305)

(waiting o114)
(includes o114 p12)(includes o114 p42)(includes o114 p63)(includes o114 p70)(includes o114 p76)(includes o114 p77)(includes o114 p120)(includes o114 p127)(includes o114 p131)(includes o114 p159)(includes o114 p161)(includes o114 p179)(includes o114 p196)(includes o114 p221)(includes o114 p230)(includes o114 p329)

(waiting o115)
(includes o115 p12)(includes o115 p59)(includes o115 p63)(includes o115 p65)(includes o115 p87)(includes o115 p105)(includes o115 p108)(includes o115 p146)(includes o115 p169)(includes o115 p306)

(waiting o116)
(includes o116 p47)(includes o116 p94)(includes o116 p97)(includes o116 p114)(includes o116 p128)(includes o116 p147)(includes o116 p176)(includes o116 p187)(includes o116 p267)

(waiting o117)
(includes o117 p13)(includes o117 p59)(includes o117 p85)(includes o117 p89)(includes o117 p92)(includes o117 p99)(includes o117 p102)(includes o117 p114)(includes o117 p126)(includes o117 p146)(includes o117 p168)(includes o117 p179)(includes o117 p180)(includes o117 p193)(includes o117 p247)(includes o117 p317)

(waiting o118)
(includes o118 p41)(includes o118 p48)(includes o118 p52)(includes o118 p65)(includes o118 p81)(includes o118 p83)(includes o118 p100)(includes o118 p113)(includes o118 p144)(includes o118 p145)(includes o118 p256)

(waiting o119)
(includes o119 p11)(includes o119 p83)(includes o119 p88)(includes o119 p99)(includes o119 p123)(includes o119 p215)(includes o119 p234)(includes o119 p243)(includes o119 p264)

(waiting o120)
(includes o120 p14)(includes o120 p45)(includes o120 p76)(includes o120 p129)(includes o120 p141)(includes o120 p146)(includes o120 p165)(includes o120 p194)(includes o120 p203)(includes o120 p227)

(waiting o121)
(includes o121 p3)(includes o121 p23)(includes o121 p30)(includes o121 p45)(includes o121 p67)(includes o121 p78)(includes o121 p82)(includes o121 p98)(includes o121 p108)(includes o121 p146)(includes o121 p173)(includes o121 p193)(includes o121 p258)(includes o121 p285)

(waiting o122)
(includes o122 p65)(includes o122 p66)(includes o122 p73)(includes o122 p108)(includes o122 p119)(includes o122 p126)(includes o122 p129)(includes o122 p135)(includes o122 p141)(includes o122 p156)(includes o122 p168)(includes o122 p172)(includes o122 p259)(includes o122 p329)

(waiting o123)
(includes o123 p52)(includes o123 p87)(includes o123 p90)(includes o123 p129)(includes o123 p168)(includes o123 p178)(includes o123 p191)

(waiting o124)
(includes o124 p7)(includes o124 p67)(includes o124 p151)(includes o124 p166)(includes o124 p175)(includes o124 p181)(includes o124 p184)(includes o124 p202)(includes o124 p320)

(waiting o125)
(includes o125 p54)(includes o125 p90)(includes o125 p120)(includes o125 p154)(includes o125 p155)(includes o125 p185)(includes o125 p192)(includes o125 p206)(includes o125 p330)

(waiting o126)
(includes o126 p54)(includes o126 p57)(includes o126 p78)(includes o126 p79)(includes o126 p94)(includes o126 p111)(includes o126 p115)(includes o126 p130)(includes o126 p133)(includes o126 p151)(includes o126 p168)(includes o126 p203)(includes o126 p235)(includes o126 p277)(includes o126 p323)

(waiting o127)
(includes o127 p41)(includes o127 p91)(includes o127 p100)(includes o127 p111)(includes o127 p119)(includes o127 p126)(includes o127 p131)(includes o127 p148)(includes o127 p152)(includes o127 p158)(includes o127 p170)(includes o127 p356)

(waiting o128)
(includes o128 p76)(includes o128 p79)(includes o128 p83)(includes o128 p98)(includes o128 p130)(includes o128 p151)(includes o128 p160)(includes o128 p164)(includes o128 p224)(includes o128 p238)(includes o128 p240)(includes o128 p306)(includes o128 p326)

(waiting o129)
(includes o129 p15)(includes o129 p25)(includes o129 p66)(includes o129 p104)(includes o129 p114)(includes o129 p122)(includes o129 p128)(includes o129 p138)(includes o129 p145)(includes o129 p151)(includes o129 p160)(includes o129 p169)(includes o129 p191)(includes o129 p202)(includes o129 p239)(includes o129 p256)

(waiting o130)
(includes o130 p35)(includes o130 p50)(includes o130 p56)(includes o130 p57)(includes o130 p66)(includes o130 p119)(includes o130 p121)(includes o130 p145)(includes o130 p212)

(waiting o131)
(includes o131 p14)(includes o131 p49)(includes o131 p88)(includes o131 p91)(includes o131 p97)(includes o131 p104)(includes o131 p124)(includes o131 p130)(includes o131 p164)(includes o131 p169)(includes o131 p170)(includes o131 p187)(includes o131 p355)

(waiting o132)
(includes o132 p93)(includes o132 p94)(includes o132 p99)(includes o132 p102)(includes o132 p118)(includes o132 p121)(includes o132 p124)(includes o132 p153)(includes o132 p350)

(waiting o133)
(includes o133 p38)(includes o133 p45)(includes o133 p88)(includes o133 p97)(includes o133 p98)(includes o133 p130)(includes o133 p150)(includes o133 p178)(includes o133 p235)(includes o133 p273)(includes o133 p297)

(waiting o134)
(includes o134 p81)(includes o134 p87)(includes o134 p90)(includes o134 p121)(includes o134 p128)(includes o134 p135)(includes o134 p148)

(waiting o135)
(includes o135 p13)(includes o135 p31)(includes o135 p35)(includes o135 p57)(includes o135 p79)(includes o135 p89)(includes o135 p108)(includes o135 p114)(includes o135 p116)(includes o135 p130)(includes o135 p150)(includes o135 p170)(includes o135 p172)(includes o135 p183)(includes o135 p189)(includes o135 p273)

(waiting o136)
(includes o136 p10)(includes o136 p100)(includes o136 p144)(includes o136 p186)(includes o136 p210)(includes o136 p212)

(waiting o137)
(includes o137 p39)(includes o137 p48)(includes o137 p86)(includes o137 p87)(includes o137 p88)(includes o137 p90)(includes o137 p95)(includes o137 p113)(includes o137 p147)(includes o137 p154)(includes o137 p157)(includes o137 p163)(includes o137 p164)(includes o137 p174)(includes o137 p192)(includes o137 p204)(includes o137 p207)(includes o137 p225)(includes o137 p303)(includes o137 p331)(includes o137 p351)

(waiting o138)
(includes o138 p30)(includes o138 p91)(includes o138 p93)(includes o138 p100)(includes o138 p117)(includes o138 p132)(includes o138 p143)(includes o138 p155)(includes o138 p169)(includes o138 p222)(includes o138 p273)(includes o138 p331)

(waiting o139)
(includes o139 p56)(includes o139 p83)(includes o139 p97)(includes o139 p106)(includes o139 p108)(includes o139 p137)(includes o139 p146)(includes o139 p159)(includes o139 p162)(includes o139 p213)(includes o139 p279)

(waiting o140)
(includes o140 p86)(includes o140 p117)(includes o140 p120)(includes o140 p125)(includes o140 p147)(includes o140 p171)(includes o140 p198)(includes o140 p317)

(waiting o141)
(includes o141 p10)(includes o141 p74)(includes o141 p75)(includes o141 p79)(includes o141 p82)(includes o141 p102)(includes o141 p105)(includes o141 p117)(includes o141 p119)(includes o141 p121)(includes o141 p133)(includes o141 p160)(includes o141 p208)(includes o141 p214)(includes o141 p357)

(waiting o142)
(includes o142 p18)(includes o142 p28)(includes o142 p110)(includes o142 p127)(includes o142 p148)(includes o142 p149)(includes o142 p150)(includes o142 p187)(includes o142 p198)(includes o142 p209)(includes o142 p217)(includes o142 p353)

(waiting o143)
(includes o143 p70)(includes o143 p92)(includes o143 p97)(includes o143 p124)(includes o143 p125)(includes o143 p139)(includes o143 p141)(includes o143 p143)(includes o143 p146)(includes o143 p182)(includes o143 p183)(includes o143 p193)(includes o143 p201)(includes o143 p205)(includes o143 p233)(includes o143 p263)(includes o143 p280)

(waiting o144)
(includes o144 p73)(includes o144 p94)(includes o144 p165)(includes o144 p167)(includes o144 p181)(includes o144 p188)(includes o144 p284)

(waiting o145)
(includes o145 p24)(includes o145 p55)(includes o145 p101)(includes o145 p104)(includes o145 p105)(includes o145 p120)(includes o145 p125)(includes o145 p131)(includes o145 p174)(includes o145 p204)(includes o145 p214)(includes o145 p267)(includes o145 p286)

(waiting o146)
(includes o146 p37)(includes o146 p89)(includes o146 p120)(includes o146 p145)(includes o146 p151)(includes o146 p157)(includes o146 p174)(includes o146 p187)(includes o146 p191)(includes o146 p215)(includes o146 p243)

(waiting o147)
(includes o147 p82)(includes o147 p100)(includes o147 p103)(includes o147 p134)(includes o147 p137)(includes o147 p142)(includes o147 p154)(includes o147 p159)(includes o147 p161)(includes o147 p252)(includes o147 p253)

(waiting o148)
(includes o148 p59)(includes o148 p80)(includes o148 p101)(includes o148 p105)(includes o148 p111)(includes o148 p113)(includes o148 p144)(includes o148 p158)(includes o148 p219)(includes o148 p231)(includes o148 p245)

(waiting o149)
(includes o149 p76)(includes o149 p86)(includes o149 p89)(includes o149 p147)(includes o149 p153)(includes o149 p171)(includes o149 p187)(includes o149 p197)(includes o149 p211)(includes o149 p225)

(waiting o150)
(includes o150 p5)(includes o150 p61)(includes o150 p80)(includes o150 p90)(includes o150 p125)(includes o150 p138)(includes o150 p143)(includes o150 p164)(includes o150 p165)(includes o150 p169)(includes o150 p180)(includes o150 p188)(includes o150 p199)(includes o150 p215)(includes o150 p290)

(waiting o151)
(includes o151 p5)(includes o151 p49)(includes o151 p77)(includes o151 p81)(includes o151 p82)(includes o151 p113)(includes o151 p123)(includes o151 p128)(includes o151 p132)(includes o151 p158)(includes o151 p167)(includes o151 p241)(includes o151 p259)(includes o151 p261)(includes o151 p293)

(waiting o152)
(includes o152 p22)(includes o152 p49)(includes o152 p128)(includes o152 p136)(includes o152 p143)(includes o152 p162)(includes o152 p164)(includes o152 p166)(includes o152 p168)(includes o152 p173)(includes o152 p186)(includes o152 p202)(includes o152 p208)(includes o152 p210)(includes o152 p244)(includes o152 p288)(includes o152 p337)

(waiting o153)
(includes o153 p25)(includes o153 p79)(includes o153 p108)(includes o153 p120)(includes o153 p141)(includes o153 p158)(includes o153 p170)(includes o153 p188)(includes o153 p204)(includes o153 p209)(includes o153 p213)(includes o153 p263)

(waiting o154)
(includes o154 p3)(includes o154 p89)(includes o154 p94)(includes o154 p96)(includes o154 p126)(includes o154 p129)(includes o154 p137)(includes o154 p147)(includes o154 p151)(includes o154 p161)(includes o154 p177)(includes o154 p183)(includes o154 p189)(includes o154 p199)(includes o154 p207)(includes o154 p232)(includes o154 p263)(includes o154 p325)

(waiting o155)
(includes o155 p12)(includes o155 p56)(includes o155 p88)(includes o155 p108)(includes o155 p114)(includes o155 p131)(includes o155 p140)(includes o155 p141)(includes o155 p144)(includes o155 p163)(includes o155 p171)(includes o155 p185)(includes o155 p192)(includes o155 p193)(includes o155 p277)

(waiting o156)
(includes o156 p66)(includes o156 p115)(includes o156 p125)(includes o156 p128)(includes o156 p137)(includes o156 p149)(includes o156 p152)(includes o156 p155)(includes o156 p162)(includes o156 p165)(includes o156 p167)(includes o156 p168)(includes o156 p203)(includes o156 p219)(includes o156 p229)(includes o156 p307)

(waiting o157)
(includes o157 p21)(includes o157 p45)(includes o157 p127)(includes o157 p137)(includes o157 p169)(includes o157 p177)(includes o157 p207)

(waiting o158)
(includes o158 p85)(includes o158 p121)(includes o158 p127)(includes o158 p163)(includes o158 p164)(includes o158 p189)(includes o158 p198)(includes o158 p205)(includes o158 p229)(includes o158 p337)(includes o158 p346)

(waiting o159)
(includes o159 p48)(includes o159 p108)(includes o159 p111)(includes o159 p114)(includes o159 p119)(includes o159 p127)(includes o159 p140)(includes o159 p145)(includes o159 p149)(includes o159 p198)(includes o159 p210)(includes o159 p211)(includes o159 p226)(includes o159 p281)(includes o159 p318)

(waiting o160)
(includes o160 p73)(includes o160 p75)(includes o160 p91)(includes o160 p96)(includes o160 p144)(includes o160 p161)(includes o160 p163)(includes o160 p169)(includes o160 p230)(includes o160 p252)(includes o160 p259)(includes o160 p319)(includes o160 p323)

(waiting o161)
(includes o161 p71)(includes o161 p75)(includes o161 p126)(includes o161 p133)(includes o161 p159)(includes o161 p162)(includes o161 p166)(includes o161 p172)(includes o161 p181)(includes o161 p348)

(waiting o162)
(includes o162 p15)(includes o162 p107)(includes o162 p130)(includes o162 p151)(includes o162 p154)(includes o162 p164)(includes o162 p166)(includes o162 p168)(includes o162 p181)(includes o162 p188)(includes o162 p205)(includes o162 p223)(includes o162 p234)(includes o162 p252)(includes o162 p255)

(waiting o163)
(includes o163 p88)(includes o163 p121)(includes o163 p138)(includes o163 p143)(includes o163 p156)(includes o163 p170)(includes o163 p172)(includes o163 p173)(includes o163 p183)(includes o163 p206)(includes o163 p336)(includes o163 p340)

(waiting o164)
(includes o164 p92)(includes o164 p125)(includes o164 p141)(includes o164 p150)(includes o164 p151)(includes o164 p177)

(waiting o165)
(includes o165 p16)(includes o165 p68)(includes o165 p98)(includes o165 p113)(includes o165 p138)(includes o165 p143)(includes o165 p159)(includes o165 p221)(includes o165 p240)(includes o165 p247)(includes o165 p252)(includes o165 p267)(includes o165 p276)(includes o165 p298)(includes o165 p301)

(waiting o166)
(includes o166 p20)(includes o166 p106)(includes o166 p125)(includes o166 p134)(includes o166 p138)(includes o166 p140)(includes o166 p156)(includes o166 p159)(includes o166 p165)(includes o166 p168)(includes o166 p188)(includes o166 p200)(includes o166 p204)(includes o166 p219)(includes o166 p257)(includes o166 p260)(includes o166 p273)

(waiting o167)
(includes o167 p24)(includes o167 p74)(includes o167 p107)(includes o167 p108)(includes o167 p136)(includes o167 p152)(includes o167 p177)(includes o167 p193)(includes o167 p201)(includes o167 p204)(includes o167 p253)(includes o167 p273)(includes o167 p287)(includes o167 p293)

(waiting o168)
(includes o168 p6)(includes o168 p125)(includes o168 p164)(includes o168 p195)(includes o168 p213)(includes o168 p218)(includes o168 p317)(includes o168 p322)

(waiting o169)
(includes o169 p3)(includes o169 p96)(includes o169 p108)(includes o169 p129)(includes o169 p135)(includes o169 p148)(includes o169 p157)(includes o169 p172)(includes o169 p182)(includes o169 p222)(includes o169 p228)(includes o169 p277)

(waiting o170)
(includes o170 p50)(includes o170 p82)(includes o170 p105)(includes o170 p139)(includes o170 p161)(includes o170 p202)(includes o170 p233)(includes o170 p238)(includes o170 p264)(includes o170 p266)(includes o170 p309)(includes o170 p338)

(waiting o171)
(includes o171 p67)(includes o171 p80)(includes o171 p137)(includes o171 p143)(includes o171 p151)(includes o171 p160)(includes o171 p272)(includes o171 p283)(includes o171 p310)(includes o171 p338)

(waiting o172)
(includes o172 p69)(includes o172 p149)(includes o172 p177)(includes o172 p228)(includes o172 p239)

(waiting o173)
(includes o173 p92)(includes o173 p107)(includes o173 p110)(includes o173 p116)(includes o173 p173)(includes o173 p181)(includes o173 p186)(includes o173 p206)(includes o173 p220)(includes o173 p249)

(waiting o174)
(includes o174 p11)(includes o174 p25)(includes o174 p100)(includes o174 p136)(includes o174 p148)(includes o174 p166)(includes o174 p181)(includes o174 p186)(includes o174 p188)(includes o174 p190)(includes o174 p204)(includes o174 p215)(includes o174 p248)(includes o174 p274)

(waiting o175)
(includes o175 p36)(includes o175 p48)(includes o175 p67)(includes o175 p103)(includes o175 p110)(includes o175 p156)(includes o175 p176)(includes o175 p182)(includes o175 p190)(includes o175 p235)(includes o175 p255)(includes o175 p259)

(waiting o176)
(includes o176 p86)(includes o176 p88)(includes o176 p95)(includes o176 p161)(includes o176 p206)(includes o176 p213)(includes o176 p228)

(waiting o177)
(includes o177 p97)(includes o177 p141)(includes o177 p142)(includes o177 p145)(includes o177 p151)(includes o177 p171)(includes o177 p175)(includes o177 p179)(includes o177 p180)(includes o177 p185)(includes o177 p187)(includes o177 p194)(includes o177 p200)(includes o177 p206)(includes o177 p216)(includes o177 p231)(includes o177 p269)(includes o177 p302)

(waiting o178)
(includes o178 p43)(includes o178 p77)(includes o178 p131)(includes o178 p138)(includes o178 p148)(includes o178 p149)(includes o178 p165)(includes o178 p191)(includes o178 p219)(includes o178 p224)(includes o178 p240)(includes o178 p342)(includes o178 p345)

(waiting o179)
(includes o179 p22)(includes o179 p119)(includes o179 p128)(includes o179 p133)(includes o179 p140)(includes o179 p151)(includes o179 p157)(includes o179 p160)(includes o179 p175)(includes o179 p187)(includes o179 p190)(includes o179 p200)(includes o179 p201)(includes o179 p205)(includes o179 p208)(includes o179 p218)(includes o179 p228)(includes o179 p238)(includes o179 p240)(includes o179 p243)(includes o179 p258)(includes o179 p263)(includes o179 p270)

(waiting o180)
(includes o180 p59)(includes o180 p99)(includes o180 p111)(includes o180 p133)(includes o180 p138)(includes o180 p150)(includes o180 p159)(includes o180 p184)(includes o180 p185)(includes o180 p193)(includes o180 p229)(includes o180 p231)(includes o180 p252)(includes o180 p269)(includes o180 p297)

(waiting o181)
(includes o181 p94)(includes o181 p111)(includes o181 p125)(includes o181 p130)(includes o181 p142)(includes o181 p160)(includes o181 p175)(includes o181 p222)

(waiting o182)
(includes o182 p40)(includes o182 p58)(includes o182 p128)(includes o182 p161)(includes o182 p162)(includes o182 p209)(includes o182 p211)(includes o182 p215)(includes o182 p231)(includes o182 p240)(includes o182 p276)

(waiting o183)
(includes o183 p64)(includes o183 p75)(includes o183 p135)(includes o183 p150)(includes o183 p188)(includes o183 p197)(includes o183 p199)(includes o183 p200)(includes o183 p218)(includes o183 p222)(includes o183 p235)(includes o183 p249)(includes o183 p258)(includes o183 p264)(includes o183 p267)(includes o183 p268)

(waiting o184)
(includes o184 p39)(includes o184 p53)(includes o184 p117)(includes o184 p151)(includes o184 p160)(includes o184 p179)(includes o184 p218)(includes o184 p222)(includes o184 p248)(includes o184 p254)(includes o184 p263)(includes o184 p275)

(waiting o185)
(includes o185 p125)(includes o185 p128)(includes o185 p178)(includes o185 p187)(includes o185 p196)(includes o185 p203)(includes o185 p206)(includes o185 p208)(includes o185 p239)(includes o185 p251)(includes o185 p255)(includes o185 p260)(includes o185 p294)

(waiting o186)
(includes o186 p100)(includes o186 p135)(includes o186 p158)(includes o186 p167)(includes o186 p209)(includes o186 p247)(includes o186 p326)

(waiting o187)
(includes o187 p131)(includes o187 p154)(includes o187 p167)(includes o187 p193)(includes o187 p201)(includes o187 p204)(includes o187 p249)(includes o187 p254)(includes o187 p328)

(waiting o188)
(includes o188 p105)(includes o188 p129)(includes o188 p133)(includes o188 p134)(includes o188 p194)(includes o188 p210)(includes o188 p223)(includes o188 p266)(includes o188 p271)(includes o188 p281)

(waiting o189)
(includes o189 p112)(includes o189 p153)(includes o189 p193)(includes o189 p213)(includes o189 p232)

(waiting o190)
(includes o190 p81)(includes o190 p108)(includes o190 p125)(includes o190 p133)(includes o190 p154)(includes o190 p158)(includes o190 p168)(includes o190 p177)(includes o190 p180)(includes o190 p184)(includes o190 p189)(includes o190 p191)(includes o190 p199)(includes o190 p203)(includes o190 p213)(includes o190 p224)(includes o190 p225)

(waiting o191)
(includes o191 p84)(includes o191 p96)(includes o191 p111)(includes o191 p143)(includes o191 p159)(includes o191 p160)(includes o191 p184)(includes o191 p193)(includes o191 p194)(includes o191 p207)(includes o191 p210)(includes o191 p225)(includes o191 p236)(includes o191 p237)(includes o191 p257)(includes o191 p276)(includes o191 p279)(includes o191 p342)

(waiting o192)
(includes o192 p96)(includes o192 p126)(includes o192 p141)(includes o192 p147)(includes o192 p160)(includes o192 p171)(includes o192 p189)(includes o192 p212)(includes o192 p216)(includes o192 p220)(includes o192 p229)(includes o192 p239)(includes o192 p247)

(waiting o193)
(includes o193 p107)(includes o193 p135)(includes o193 p149)(includes o193 p161)(includes o193 p179)(includes o193 p188)(includes o193 p220)(includes o193 p278)(includes o193 p293)(includes o193 p345)

(waiting o194)
(includes o194 p100)(includes o194 p124)(includes o194 p152)(includes o194 p172)(includes o194 p176)(includes o194 p186)

(waiting o195)
(includes o195 p107)(includes o195 p132)(includes o195 p137)(includes o195 p149)(includes o195 p191)(includes o195 p217)(includes o195 p227)(includes o195 p229)(includes o195 p249)(includes o195 p261)

(waiting o196)
(includes o196 p61)(includes o196 p116)(includes o196 p121)(includes o196 p133)(includes o196 p177)(includes o196 p188)(includes o196 p203)(includes o196 p207)(includes o196 p211)(includes o196 p230)(includes o196 p241)(includes o196 p242)(includes o196 p249)(includes o196 p264)

(waiting o197)
(includes o197 p2)(includes o197 p11)(includes o197 p73)(includes o197 p111)(includes o197 p121)(includes o197 p170)(includes o197 p172)(includes o197 p218)(includes o197 p248)(includes o197 p260)(includes o197 p273)(includes o197 p274)(includes o197 p322)(includes o197 p332)

(waiting o198)
(includes o198 p37)(includes o198 p146)(includes o198 p172)(includes o198 p178)(includes o198 p207)(includes o198 p208)(includes o198 p219)(includes o198 p225)(includes o198 p237)(includes o198 p254)(includes o198 p258)(includes o198 p275)(includes o198 p290)(includes o198 p294)(includes o198 p357)

(waiting o199)
(includes o199 p156)(includes o199 p163)(includes o199 p169)(includes o199 p185)(includes o199 p192)(includes o199 p202)(includes o199 p262)(includes o199 p273)(includes o199 p275)(includes o199 p292)(includes o199 p309)

(waiting o200)
(includes o200 p34)(includes o200 p80)(includes o200 p101)(includes o200 p104)(includes o200 p145)(includes o200 p156)(includes o200 p182)(includes o200 p185)(includes o200 p209)(includes o200 p215)(includes o200 p232)(includes o200 p233)(includes o200 p255)(includes o200 p257)

(waiting o201)
(includes o201 p54)(includes o201 p92)(includes o201 p119)(includes o201 p134)(includes o201 p139)(includes o201 p162)(includes o201 p165)(includes o201 p171)(includes o201 p172)(includes o201 p174)(includes o201 p182)(includes o201 p185)(includes o201 p206)(includes o201 p227)(includes o201 p233)(includes o201 p239)(includes o201 p249)(includes o201 p254)(includes o201 p286)(includes o201 p292)

(waiting o202)
(includes o202 p124)(includes o202 p142)(includes o202 p164)(includes o202 p174)(includes o202 p225)(includes o202 p230)(includes o202 p245)(includes o202 p275)(includes o202 p292)

(waiting o203)
(includes o203 p142)(includes o203 p188)(includes o203 p205)(includes o203 p207)(includes o203 p218)(includes o203 p262)(includes o203 p280)(includes o203 p297)

(waiting o204)
(includes o204 p64)(includes o204 p86)(includes o204 p138)(includes o204 p153)(includes o204 p163)(includes o204 p166)(includes o204 p171)(includes o204 p174)(includes o204 p206)(includes o204 p235)(includes o204 p240)(includes o204 p262)(includes o204 p318)

(waiting o205)
(includes o205 p56)(includes o205 p104)(includes o205 p116)(includes o205 p121)(includes o205 p129)(includes o205 p164)(includes o205 p167)(includes o205 p180)(includes o205 p191)(includes o205 p197)(includes o205 p211)(includes o205 p223)(includes o205 p231)(includes o205 p237)(includes o205 p287)(includes o205 p310)(includes o205 p319)(includes o205 p338)(includes o205 p353)

(waiting o206)
(includes o206 p38)(includes o206 p47)(includes o206 p82)(includes o206 p133)(includes o206 p138)(includes o206 p164)(includes o206 p194)(includes o206 p203)(includes o206 p204)(includes o206 p212)(includes o206 p253)(includes o206 p263)(includes o206 p264)(includes o206 p281)

(waiting o207)
(includes o207 p133)(includes o207 p139)(includes o207 p152)(includes o207 p167)(includes o207 p168)(includes o207 p178)(includes o207 p192)(includes o207 p203)(includes o207 p206)(includes o207 p211)(includes o207 p218)(includes o207 p219)(includes o207 p222)(includes o207 p249)(includes o207 p255)(includes o207 p262)(includes o207 p264)(includes o207 p331)(includes o207 p339)

(waiting o208)
(includes o208 p37)(includes o208 p68)(includes o208 p137)(includes o208 p149)(includes o208 p162)(includes o208 p225)(includes o208 p234)(includes o208 p253)(includes o208 p273)(includes o208 p285)(includes o208 p313)

(waiting o209)
(includes o209 p113)(includes o209 p156)(includes o209 p192)(includes o209 p193)(includes o209 p249)

(waiting o210)
(includes o210 p5)(includes o210 p6)(includes o210 p38)(includes o210 p39)(includes o210 p94)(includes o210 p108)(includes o210 p167)(includes o210 p177)(includes o210 p189)(includes o210 p199)(includes o210 p205)(includes o210 p210)(includes o210 p250)(includes o210 p278)(includes o210 p292)

(waiting o211)
(includes o211 p29)(includes o211 p40)(includes o211 p116)(includes o211 p118)(includes o211 p150)(includes o211 p173)(includes o211 p194)(includes o211 p208)(includes o211 p211)(includes o211 p217)(includes o211 p229)(includes o211 p247)(includes o211 p286)

(waiting o212)
(includes o212 p22)(includes o212 p142)(includes o212 p154)(includes o212 p162)(includes o212 p170)(includes o212 p182)(includes o212 p196)(includes o212 p209)(includes o212 p215)(includes o212 p227)(includes o212 p231)(includes o212 p232)(includes o212 p241)(includes o212 p246)(includes o212 p255)(includes o212 p278)(includes o212 p290)(includes o212 p291)

(waiting o213)
(includes o213 p110)(includes o213 p176)(includes o213 p201)(includes o213 p210)(includes o213 p230)(includes o213 p233)(includes o213 p244)(includes o213 p249)(includes o213 p257)(includes o213 p259)(includes o213 p274)(includes o213 p323)

(waiting o214)
(includes o214 p110)(includes o214 p138)(includes o214 p153)(includes o214 p170)(includes o214 p174)(includes o214 p195)(includes o214 p199)(includes o214 p201)(includes o214 p216)(includes o214 p220)(includes o214 p230)(includes o214 p240)(includes o214 p262)(includes o214 p264)(includes o214 p269)(includes o214 p272)(includes o214 p306)

(waiting o215)
(includes o215 p42)(includes o215 p102)(includes o215 p154)(includes o215 p158)(includes o215 p244)(includes o215 p248)(includes o215 p249)(includes o215 p265)(includes o215 p286)(includes o215 p291)(includes o215 p346)

(waiting o216)
(includes o216 p23)(includes o216 p28)(includes o216 p114)(includes o216 p127)(includes o216 p162)(includes o216 p166)(includes o216 p169)(includes o216 p180)(includes o216 p183)(includes o216 p201)(includes o216 p214)(includes o216 p229)(includes o216 p242)(includes o216 p245)(includes o216 p278)(includes o216 p340)

(waiting o217)
(includes o217 p33)(includes o217 p53)(includes o217 p78)(includes o217 p132)(includes o217 p136)(includes o217 p189)(includes o217 p223)(includes o217 p227)(includes o217 p265)(includes o217 p293)(includes o217 p294)(includes o217 p358)

(waiting o218)
(includes o218 p161)(includes o218 p167)(includes o218 p173)(includes o218 p191)(includes o218 p214)(includes o218 p224)

(waiting o219)
(includes o219 p132)(includes o219 p174)(includes o219 p178)(includes o219 p185)(includes o219 p203)(includes o219 p210)(includes o219 p217)(includes o219 p235)(includes o219 p237)(includes o219 p259)(includes o219 p261)(includes o219 p276)(includes o219 p325)

(waiting o220)
(includes o220 p120)(includes o220 p136)(includes o220 p166)(includes o220 p186)(includes o220 p205)(includes o220 p239)(includes o220 p248)(includes o220 p254)(includes o220 p256)(includes o220 p278)(includes o220 p290)

(waiting o221)
(includes o221 p105)(includes o221 p118)(includes o221 p184)(includes o221 p239)(includes o221 p246)(includes o221 p255)(includes o221 p273)(includes o221 p279)(includes o221 p285)(includes o221 p289)(includes o221 p335)(includes o221 p358)

(waiting o222)
(includes o222 p110)(includes o222 p139)(includes o222 p169)(includes o222 p176)(includes o222 p191)(includes o222 p238)(includes o222 p248)(includes o222 p253)(includes o222 p281)

(waiting o223)
(includes o223 p137)(includes o223 p162)(includes o223 p163)(includes o223 p181)(includes o223 p183)(includes o223 p196)(includes o223 p204)(includes o223 p231)(includes o223 p233)(includes o223 p241)(includes o223 p244)(includes o223 p275)(includes o223 p289)

(waiting o224)
(includes o224 p99)(includes o224 p108)(includes o224 p109)(includes o224 p174)(includes o224 p179)(includes o224 p196)(includes o224 p197)(includes o224 p200)(includes o224 p204)(includes o224 p207)(includes o224 p231)(includes o224 p233)(includes o224 p236)(includes o224 p237)(includes o224 p251)(includes o224 p253)(includes o224 p268)(includes o224 p296)(includes o224 p301)(includes o224 p356)

(waiting o225)
(includes o225 p27)(includes o225 p100)(includes o225 p146)(includes o225 p149)(includes o225 p172)(includes o225 p175)(includes o225 p243)(includes o225 p264)(includes o225 p269)(includes o225 p281)(includes o225 p285)(includes o225 p295)

(waiting o226)
(includes o226 p22)(includes o226 p84)(includes o226 p132)(includes o226 p138)(includes o226 p178)(includes o226 p179)(includes o226 p190)(includes o226 p197)(includes o226 p198)(includes o226 p201)(includes o226 p234)(includes o226 p240)(includes o226 p242)(includes o226 p269)(includes o226 p276)

(waiting o227)
(includes o227 p89)(includes o227 p111)(includes o227 p113)(includes o227 p125)(includes o227 p183)(includes o227 p191)(includes o227 p198)(includes o227 p204)(includes o227 p205)(includes o227 p247)(includes o227 p249)(includes o227 p254)(includes o227 p260)(includes o227 p335)(includes o227 p338)

(waiting o228)
(includes o228 p14)(includes o228 p163)(includes o228 p187)(includes o228 p199)(includes o228 p210)(includes o228 p211)(includes o228 p244)(includes o228 p245)(includes o228 p292)(includes o228 p313)

(waiting o229)
(includes o229 p144)(includes o229 p168)(includes o229 p202)(includes o229 p209)(includes o229 p249)(includes o229 p251)(includes o229 p275)(includes o229 p287)(includes o229 p288)(includes o229 p322)(includes o229 p350)

(waiting o230)
(includes o230 p136)(includes o230 p172)(includes o230 p174)(includes o230 p211)(includes o230 p218)(includes o230 p220)(includes o230 p245)(includes o230 p295)(includes o230 p307)

(waiting o231)
(includes o231 p138)(includes o231 p169)(includes o231 p188)(includes o231 p209)(includes o231 p210)(includes o231 p215)(includes o231 p228)(includes o231 p248)(includes o231 p252)(includes o231 p270)(includes o231 p319)(includes o231 p328)

(waiting o232)
(includes o232 p158)(includes o232 p162)(includes o232 p187)(includes o232 p190)(includes o232 p206)(includes o232 p227)(includes o232 p236)(includes o232 p241)(includes o232 p280)(includes o232 p287)(includes o232 p292)(includes o232 p306)(includes o232 p332)

(waiting o233)
(includes o233 p59)(includes o233 p70)(includes o233 p116)(includes o233 p157)(includes o233 p162)(includes o233 p175)(includes o233 p202)(includes o233 p230)(includes o233 p247)(includes o233 p292)(includes o233 p312)

(waiting o234)
(includes o234 p11)(includes o234 p207)(includes o234 p215)(includes o234 p231)(includes o234 p233)(includes o234 p239)(includes o234 p298)(includes o234 p315)

(waiting o235)
(includes o235 p191)(includes o235 p196)(includes o235 p213)(includes o235 p220)(includes o235 p226)(includes o235 p235)(includes o235 p251)(includes o235 p290)

(waiting o236)
(includes o236 p127)(includes o236 p135)(includes o236 p185)(includes o236 p195)(includes o236 p202)(includes o236 p208)(includes o236 p221)(includes o236 p231)(includes o236 p240)(includes o236 p243)(includes o236 p257)(includes o236 p263)(includes o236 p264)(includes o236 p271)(includes o236 p279)(includes o236 p281)(includes o236 p293)(includes o236 p305)(includes o236 p310)(includes o236 p355)

(waiting o237)
(includes o237 p39)(includes o237 p123)(includes o237 p170)(includes o237 p190)(includes o237 p207)(includes o237 p209)(includes o237 p236)(includes o237 p244)(includes o237 p260)(includes o237 p283)(includes o237 p290)

(waiting o238)
(includes o238 p5)(includes o238 p35)(includes o238 p171)(includes o238 p230)(includes o238 p240)(includes o238 p250)(includes o238 p255)(includes o238 p296)(includes o238 p328)(includes o238 p335)(includes o238 p346)(includes o238 p352)

(waiting o239)
(includes o239 p7)(includes o239 p144)(includes o239 p152)(includes o239 p153)(includes o239 p180)(includes o239 p200)(includes o239 p205)(includes o239 p225)(includes o239 p250)(includes o239 p251)(includes o239 p260)(includes o239 p352)

(waiting o240)
(includes o240 p147)(includes o240 p176)(includes o240 p183)(includes o240 p192)(includes o240 p197)(includes o240 p243)(includes o240 p273)(includes o240 p316)(includes o240 p337)

(waiting o241)
(includes o241 p15)(includes o241 p93)(includes o241 p157)(includes o241 p179)(includes o241 p187)(includes o241 p223)(includes o241 p251)(includes o241 p261)(includes o241 p262)(includes o241 p265)(includes o241 p270)(includes o241 p278)(includes o241 p283)(includes o241 p289)(includes o241 p304)(includes o241 p311)(includes o241 p323)(includes o241 p345)

(waiting o242)
(includes o242 p40)(includes o242 p47)(includes o242 p136)(includes o242 p164)(includes o242 p176)(includes o242 p213)(includes o242 p220)(includes o242 p236)(includes o242 p247)(includes o242 p248)(includes o242 p249)(includes o242 p265)(includes o242 p302)(includes o242 p331)

(waiting o243)
(includes o243 p71)(includes o243 p161)(includes o243 p200)(includes o243 p204)(includes o243 p211)(includes o243 p214)(includes o243 p223)(includes o243 p235)(includes o243 p248)(includes o243 p250)(includes o243 p263)(includes o243 p270)(includes o243 p290)(includes o243 p294)(includes o243 p300)(includes o243 p310)(includes o243 p324)

(waiting o244)
(includes o244 p50)(includes o244 p101)(includes o244 p232)(includes o244 p287)(includes o244 p294)(includes o244 p296)(includes o244 p307)

(waiting o245)
(includes o245 p7)(includes o245 p128)(includes o245 p139)(includes o245 p156)(includes o245 p165)(includes o245 p173)(includes o245 p192)(includes o245 p220)(includes o245 p225)(includes o245 p229)(includes o245 p273)(includes o245 p296)(includes o245 p345)(includes o245 p350)

(waiting o246)
(includes o246 p30)(includes o246 p33)(includes o246 p109)(includes o246 p148)(includes o246 p154)(includes o246 p165)(includes o246 p201)(includes o246 p203)(includes o246 p208)(includes o246 p218)(includes o246 p234)(includes o246 p255)(includes o246 p277)(includes o246 p279)(includes o246 p300)

(waiting o247)
(includes o247 p138)(includes o247 p169)(includes o247 p171)(includes o247 p220)(includes o247 p226)(includes o247 p254)(includes o247 p275)

(waiting o248)
(includes o248 p134)(includes o248 p164)(includes o248 p172)(includes o248 p222)(includes o248 p229)(includes o248 p254)(includes o248 p260)(includes o248 p262)(includes o248 p269)(includes o248 p271)(includes o248 p282)(includes o248 p288)(includes o248 p289)(includes o248 p319)(includes o248 p325)(includes o248 p330)(includes o248 p335)

(waiting o249)
(includes o249 p62)(includes o249 p96)(includes o249 p139)(includes o249 p188)(includes o249 p232)(includes o249 p244)(includes o249 p273)(includes o249 p279)(includes o249 p288)(includes o249 p296)(includes o249 p315)

(waiting o250)
(includes o250 p143)(includes o250 p213)(includes o250 p214)(includes o250 p216)(includes o250 p218)(includes o250 p226)(includes o250 p227)(includes o250 p245)(includes o250 p247)(includes o250 p326)(includes o250 p335)

(waiting o251)
(includes o251 p27)(includes o251 p46)(includes o251 p177)(includes o251 p184)(includes o251 p228)(includes o251 p236)(includes o251 p241)(includes o251 p254)(includes o251 p323)(includes o251 p327)

(waiting o252)
(includes o252 p65)(includes o252 p178)(includes o252 p206)(includes o252 p209)(includes o252 p244)(includes o252 p257)(includes o252 p273)(includes o252 p275)(includes o252 p278)(includes o252 p286)(includes o252 p297)(includes o252 p313)(includes o252 p357)

(waiting o253)
(includes o253 p148)(includes o253 p181)(includes o253 p182)(includes o253 p195)(includes o253 p207)(includes o253 p238)(includes o253 p240)(includes o253 p244)(includes o253 p245)(includes o253 p251)(includes o253 p276)(includes o253 p293)(includes o253 p327)(includes o253 p337)(includes o253 p343)(includes o253 p346)

(waiting o254)
(includes o254 p175)(includes o254 p182)(includes o254 p195)(includes o254 p207)(includes o254 p211)(includes o254 p226)(includes o254 p238)(includes o254 p264)

(waiting o255)
(includes o255 p57)(includes o255 p169)(includes o255 p192)(includes o255 p237)(includes o255 p238)(includes o255 p273)(includes o255 p283)(includes o255 p288)(includes o255 p289)(includes o255 p309)(includes o255 p312)

(waiting o256)
(includes o256 p122)(includes o256 p193)(includes o256 p212)(includes o256 p233)(includes o256 p244)(includes o256 p258)(includes o256 p264)(includes o256 p281)(includes o256 p284)(includes o256 p303)(includes o256 p305)

(waiting o257)
(includes o257 p181)(includes o257 p198)(includes o257 p199)(includes o257 p225)(includes o257 p229)(includes o257 p256)(includes o257 p271)(includes o257 p302)(includes o257 p304)(includes o257 p311)

(waiting o258)
(includes o258 p18)(includes o258 p105)(includes o258 p143)(includes o258 p198)(includes o258 p230)(includes o258 p284)(includes o258 p291)(includes o258 p306)(includes o258 p315)(includes o258 p329)(includes o258 p342)

(waiting o259)
(includes o259 p52)(includes o259 p75)(includes o259 p165)(includes o259 p210)(includes o259 p218)(includes o259 p229)(includes o259 p234)(includes o259 p251)(includes o259 p254)(includes o259 p259)(includes o259 p262)(includes o259 p271)(includes o259 p291)(includes o259 p310)(includes o259 p334)(includes o259 p340)(includes o259 p356)

(waiting o260)
(includes o260 p91)(includes o260 p95)(includes o260 p127)(includes o260 p180)(includes o260 p190)(includes o260 p204)(includes o260 p228)(includes o260 p240)(includes o260 p253)(includes o260 p288)(includes o260 p289)(includes o260 p312)(includes o260 p330)(includes o260 p336)(includes o260 p345)

(waiting o261)
(includes o261 p153)(includes o261 p197)(includes o261 p219)(includes o261 p226)(includes o261 p263)(includes o261 p264)(includes o261 p273)(includes o261 p274)(includes o261 p289)(includes o261 p290)(includes o261 p303)(includes o261 p340)(includes o261 p342)

(waiting o262)
(includes o262 p72)(includes o262 p139)(includes o262 p171)(includes o262 p176)(includes o262 p203)(includes o262 p221)(includes o262 p258)(includes o262 p278)(includes o262 p279)(includes o262 p282)(includes o262 p313)(includes o262 p356)

(waiting o263)
(includes o263 p58)(includes o263 p152)(includes o263 p191)(includes o263 p240)(includes o263 p242)(includes o263 p257)(includes o263 p282)(includes o263 p303)(includes o263 p313)(includes o263 p344)

(waiting o264)
(includes o264 p2)(includes o264 p53)(includes o264 p98)(includes o264 p108)(includes o264 p139)(includes o264 p217)(includes o264 p290)(includes o264 p304)(includes o264 p313)(includes o264 p337)

(waiting o265)
(includes o265 p42)(includes o265 p73)(includes o265 p154)(includes o265 p168)(includes o265 p177)(includes o265 p186)(includes o265 p211)(includes o265 p241)(includes o265 p252)(includes o265 p319)

(waiting o266)
(includes o266 p129)(includes o266 p164)(includes o266 p207)(includes o266 p209)(includes o266 p215)(includes o266 p244)(includes o266 p250)(includes o266 p254)(includes o266 p262)(includes o266 p267)(includes o266 p276)(includes o266 p277)(includes o266 p279)(includes o266 p285)(includes o266 p323)(includes o266 p349)(includes o266 p352)

(waiting o267)
(includes o267 p210)(includes o267 p233)(includes o267 p238)(includes o267 p258)(includes o267 p296)(includes o267 p297)(includes o267 p300)(includes o267 p317)

(waiting o268)
(includes o268 p57)(includes o268 p175)(includes o268 p183)(includes o268 p241)(includes o268 p272)(includes o268 p289)(includes o268 p324)

(waiting o269)
(includes o269 p24)(includes o269 p128)(includes o269 p179)(includes o269 p215)(includes o269 p217)(includes o269 p250)(includes o269 p258)(includes o269 p265)(includes o269 p290)(includes o269 p302)(includes o269 p342)(includes o269 p344)

(waiting o270)
(includes o270 p36)(includes o270 p233)(includes o270 p236)(includes o270 p250)(includes o270 p274)(includes o270 p298)(includes o270 p299)(includes o270 p307)

(waiting o271)
(includes o271 p3)(includes o271 p52)(includes o271 p218)(includes o271 p226)(includes o271 p241)(includes o271 p276)(includes o271 p284)(includes o271 p288)(includes o271 p355)

(waiting o272)
(includes o272 p87)(includes o272 p151)(includes o272 p156)(includes o272 p166)(includes o272 p222)(includes o272 p239)(includes o272 p244)(includes o272 p251)(includes o272 p270)(includes o272 p278)(includes o272 p279)(includes o272 p294)(includes o272 p357)

(waiting o273)
(includes o273 p20)(includes o273 p170)(includes o273 p191)(includes o273 p209)(includes o273 p216)(includes o273 p232)(includes o273 p261)(includes o273 p288)(includes o273 p290)(includes o273 p299)(includes o273 p356)

(waiting o274)
(includes o274 p205)(includes o274 p206)(includes o274 p212)(includes o274 p217)(includes o274 p272)(includes o274 p276)(includes o274 p283)(includes o274 p287)(includes o274 p325)

(waiting o275)
(includes o275 p36)(includes o275 p221)(includes o275 p250)(includes o275 p254)(includes o275 p266)(includes o275 p288)(includes o275 p293)(includes o275 p318)(includes o275 p319)(includes o275 p336)(includes o275 p338)(includes o275 p343)(includes o275 p353)

(waiting o276)
(includes o276 p43)(includes o276 p49)(includes o276 p70)(includes o276 p109)(includes o276 p223)(includes o276 p248)(includes o276 p254)(includes o276 p282)(includes o276 p285)(includes o276 p296)(includes o276 p300)(includes o276 p304)(includes o276 p313)

(waiting o277)
(includes o277 p45)(includes o277 p213)(includes o277 p239)(includes o277 p254)(includes o277 p257)(includes o277 p263)(includes o277 p296)(includes o277 p322)(includes o277 p336)

(waiting o278)
(includes o278 p33)(includes o278 p147)(includes o278 p156)(includes o278 p207)(includes o278 p215)(includes o278 p216)(includes o278 p234)(includes o278 p262)(includes o278 p263)(includes o278 p270)(includes o278 p287)(includes o278 p298)(includes o278 p335)(includes o278 p337)(includes o278 p353)

(waiting o279)
(includes o279 p30)(includes o279 p114)(includes o279 p116)(includes o279 p190)(includes o279 p200)(includes o279 p249)(includes o279 p279)(includes o279 p281)(includes o279 p301)(includes o279 p303)(includes o279 p305)(includes o279 p337)

(waiting o280)
(includes o280 p295)(includes o280 p303)(includes o280 p331)

(waiting o281)
(includes o281 p30)(includes o281 p35)(includes o281 p151)(includes o281 p159)(includes o281 p234)(includes o281 p243)(includes o281 p262)(includes o281 p266)(includes o281 p271)(includes o281 p288)(includes o281 p292)(includes o281 p298)(includes o281 p322)

(waiting o282)
(includes o282 p98)(includes o282 p139)(includes o282 p210)(includes o282 p216)(includes o282 p228)(includes o282 p244)(includes o282 p251)(includes o282 p271)(includes o282 p288)(includes o282 p295)(includes o282 p330)(includes o282 p354)

(waiting o283)
(includes o283 p31)(includes o283 p98)(includes o283 p170)(includes o283 p209)(includes o283 p212)(includes o283 p226)(includes o283 p236)(includes o283 p267)(includes o283 p315)(includes o283 p329)

(waiting o284)
(includes o284 p52)(includes o284 p190)(includes o284 p196)(includes o284 p224)(includes o284 p246)(includes o284 p265)(includes o284 p268)(includes o284 p274)(includes o284 p279)(includes o284 p290)(includes o284 p292)(includes o284 p315)(includes o284 p320)(includes o284 p333)(includes o284 p336)(includes o284 p341)

(waiting o285)
(includes o285 p16)(includes o285 p133)(includes o285 p231)(includes o285 p234)(includes o285 p246)(includes o285 p267)(includes o285 p269)(includes o285 p323)(includes o285 p334)(includes o285 p338)

(waiting o286)
(includes o286 p79)(includes o286 p87)(includes o286 p158)(includes o286 p196)(includes o286 p204)(includes o286 p213)(includes o286 p229)(includes o286 p245)(includes o286 p272)(includes o286 p276)(includes o286 p278)(includes o286 p279)(includes o286 p281)(includes o286 p293)(includes o286 p315)(includes o286 p316)(includes o286 p326)(includes o286 p357)

(waiting o287)
(includes o287 p136)(includes o287 p163)(includes o287 p208)(includes o287 p210)(includes o287 p225)(includes o287 p292)(includes o287 p307)(includes o287 p314)(includes o287 p316)(includes o287 p317)(includes o287 p325)(includes o287 p333)(includes o287 p348)(includes o287 p354)

(waiting o288)
(includes o288 p98)(includes o288 p177)(includes o288 p224)(includes o288 p324)(includes o288 p326)(includes o288 p346)(includes o288 p347)

(waiting o289)
(includes o289 p11)(includes o289 p14)(includes o289 p163)(includes o289 p217)(includes o289 p289)(includes o289 p295)(includes o289 p303)(includes o289 p329)(includes o289 p336)(includes o289 p338)(includes o289 p341)

(waiting o290)
(includes o290 p128)(includes o290 p197)(includes o290 p228)(includes o290 p232)(includes o290 p244)(includes o290 p277)(includes o290 p282)(includes o290 p316)(includes o290 p320)(includes o290 p349)

(waiting o291)
(includes o291 p112)(includes o291 p241)(includes o291 p246)(includes o291 p260)(includes o291 p272)(includes o291 p293)(includes o291 p308)(includes o291 p322)(includes o291 p330)(includes o291 p341)

(waiting o292)
(includes o292 p25)(includes o292 p119)(includes o292 p189)(includes o292 p206)(includes o292 p237)(includes o292 p254)(includes o292 p257)(includes o292 p261)(includes o292 p265)(includes o292 p276)(includes o292 p318)(includes o292 p320)(includes o292 p339)(includes o292 p356)

(waiting o293)
(includes o293 p42)(includes o293 p87)(includes o293 p135)(includes o293 p208)(includes o293 p236)(includes o293 p256)(includes o293 p273)(includes o293 p278)(includes o293 p284)(includes o293 p342)(includes o293 p350)

(waiting o294)
(includes o294 p1)(includes o294 p157)(includes o294 p284)(includes o294 p309)(includes o294 p314)(includes o294 p319)(includes o294 p320)(includes o294 p324)(includes o294 p327)

(waiting o295)
(includes o295 p11)(includes o295 p41)(includes o295 p43)(includes o295 p248)(includes o295 p253)(includes o295 p273)(includes o295 p275)(includes o295 p300)(includes o295 p304)(includes o295 p320)

(waiting o296)
(includes o296 p34)(includes o296 p35)(includes o296 p48)(includes o296 p134)(includes o296 p180)(includes o296 p253)(includes o296 p271)(includes o296 p283)(includes o296 p301)(includes o296 p305)(includes o296 p310)(includes o296 p313)

(waiting o297)
(includes o297 p8)(includes o297 p88)(includes o297 p92)(includes o297 p162)(includes o297 p212)(includes o297 p223)(includes o297 p229)(includes o297 p245)(includes o297 p254)(includes o297 p260)(includes o297 p276)(includes o297 p299)(includes o297 p305)(includes o297 p306)

(waiting o298)
(includes o298 p23)(includes o298 p91)(includes o298 p198)(includes o298 p257)(includes o298 p277)(includes o298 p281)(includes o298 p284)(includes o298 p304)(includes o298 p349)(includes o298 p351)(includes o298 p357)

(waiting o299)
(includes o299 p14)(includes o299 p221)(includes o299 p250)(includes o299 p255)(includes o299 p270)(includes o299 p282)(includes o299 p307)(includes o299 p314)(includes o299 p320)(includes o299 p345)(includes o299 p353)

(waiting o300)
(includes o300 p22)(includes o300 p182)(includes o300 p253)(includes o300 p301)(includes o300 p315)(includes o300 p320)(includes o300 p346)

(waiting o301)
(includes o301 p155)(includes o301 p258)(includes o301 p288)(includes o301 p290)(includes o301 p311)

(waiting o302)
(includes o302 p79)(includes o302 p84)(includes o302 p186)(includes o302 p219)(includes o302 p240)(includes o302 p253)(includes o302 p264)(includes o302 p284)(includes o302 p299)(includes o302 p328)(includes o302 p341)(includes o302 p343)(includes o302 p346)

(waiting o303)
(includes o303 p2)(includes o303 p50)(includes o303 p70)(includes o303 p85)(includes o303 p198)(includes o303 p218)(includes o303 p231)(includes o303 p277)(includes o303 p298)(includes o303 p328)

(waiting o304)
(includes o304 p32)(includes o304 p214)(includes o304 p217)(includes o304 p269)(includes o304 p281)(includes o304 p282)(includes o304 p283)(includes o304 p318)(includes o304 p319)

(waiting o305)
(includes o305 p52)(includes o305 p220)(includes o305 p271)(includes o305 p276)(includes o305 p298)(includes o305 p323)(includes o305 p331)(includes o305 p332)(includes o305 p345)

(waiting o306)
(includes o306 p5)(includes o306 p31)(includes o306 p120)(includes o306 p213)(includes o306 p251)(includes o306 p254)(includes o306 p256)(includes o306 p276)(includes o306 p279)(includes o306 p294)(includes o306 p304)(includes o306 p347)(includes o306 p348)(includes o306 p353)

(waiting o307)
(includes o307 p234)(includes o307 p235)(includes o307 p237)(includes o307 p265)(includes o307 p266)(includes o307 p284)(includes o307 p289)(includes o307 p303)(includes o307 p307)(includes o307 p314)(includes o307 p339)(includes o307 p351)

(waiting o308)
(includes o308 p251)(includes o308 p259)(includes o308 p309)(includes o308 p312)(includes o308 p325)(includes o308 p331)(includes o308 p344)

(waiting o309)
(includes o309 p91)(includes o309 p194)(includes o309 p218)(includes o309 p228)(includes o309 p276)(includes o309 p301)(includes o309 p316)(includes o309 p331)(includes o309 p333)(includes o309 p334)

(waiting o310)
(includes o310 p18)(includes o310 p41)(includes o310 p206)(includes o310 p235)(includes o310 p239)(includes o310 p247)(includes o310 p252)(includes o310 p257)(includes o310 p283)(includes o310 p284)(includes o310 p296)(includes o310 p307)(includes o310 p321)(includes o310 p322)(includes o310 p332)(includes o310 p347)

(waiting o311)
(includes o311 p200)(includes o311 p280)(includes o311 p282)(includes o311 p296)(includes o311 p297)(includes o311 p303)(includes o311 p335)(includes o311 p336)

(waiting o312)
(includes o312 p6)(includes o312 p49)(includes o312 p62)(includes o312 p64)(includes o312 p98)(includes o312 p153)(includes o312 p156)(includes o312 p184)(includes o312 p195)(includes o312 p209)(includes o312 p226)(includes o312 p231)(includes o312 p243)(includes o312 p254)(includes o312 p263)(includes o312 p285)(includes o312 p287)(includes o312 p289)(includes o312 p296)(includes o312 p314)(includes o312 p324)(includes o312 p329)(includes o312 p350)

(waiting o313)
(includes o313 p26)(includes o313 p213)(includes o313 p256)(includes o313 p267)(includes o313 p276)(includes o313 p298)(includes o313 p318)(includes o313 p336)(includes o313 p342)

(waiting o314)
(includes o314 p221)(includes o314 p346)(includes o314 p347)(includes o314 p353)

(waiting o315)
(includes o315 p51)(includes o315 p247)(includes o315 p267)(includes o315 p289)(includes o315 p296)(includes o315 p316)(includes o315 p320)(includes o315 p344)(includes o315 p348)(includes o315 p352)

(waiting o316)
(includes o316 p110)(includes o316 p138)(includes o316 p166)(includes o316 p252)(includes o316 p285)(includes o316 p288)(includes o316 p297)(includes o316 p318)(includes o316 p319)

(waiting o317)
(includes o317 p68)(includes o317 p117)(includes o317 p314)(includes o317 p317)(includes o317 p329)(includes o317 p339)(includes o317 p347)

(waiting o318)
(includes o318 p29)(includes o318 p123)(includes o318 p213)(includes o318 p218)(includes o318 p236)(includes o318 p276)(includes o318 p354)

(waiting o319)
(includes o319 p42)(includes o319 p183)(includes o319 p279)(includes o319 p293)(includes o319 p295)(includes o319 p321)(includes o319 p327)(includes o319 p340)(includes o319 p348)

(waiting o320)
(includes o320 p112)(includes o320 p172)(includes o320 p194)(includes o320 p232)(includes o320 p243)(includes o320 p298)(includes o320 p335)(includes o320 p340)(includes o320 p352)

(waiting o321)
(includes o321 p133)(includes o321 p141)(includes o321 p266)(includes o321 p276)(includes o321 p284)(includes o321 p299)(includes o321 p309)(includes o321 p312)(includes o321 p314)(includes o321 p328)(includes o321 p332)(includes o321 p347)

(waiting o322)
(includes o322 p103)(includes o322 p132)(includes o322 p171)(includes o322 p225)(includes o322 p255)(includes o322 p260)(includes o322 p266)(includes o322 p267)(includes o322 p285)(includes o322 p295)(includes o322 p300)(includes o322 p304)(includes o322 p315)(includes o322 p322)(includes o322 p330)(includes o322 p342)

(waiting o323)
(includes o323 p140)(includes o323 p178)(includes o323 p257)(includes o323 p288)(includes o323 p293)(includes o323 p310)(includes o323 p327)(includes o323 p345)

(waiting o324)
(includes o324 p112)(includes o324 p185)(includes o324 p246)(includes o324 p273)(includes o324 p276)(includes o324 p292)(includes o324 p293)(includes o324 p313)(includes o324 p316)(includes o324 p324)(includes o324 p353)(includes o324 p355)

(waiting o325)
(includes o325 p38)(includes o325 p59)(includes o325 p101)(includes o325 p250)(includes o325 p255)(includes o325 p257)(includes o325 p288)(includes o325 p293)(includes o325 p298)(includes o325 p310)(includes o325 p329)(includes o325 p344)

(waiting o326)
(includes o326 p20)(includes o326 p63)(includes o326 p91)(includes o326 p267)(includes o326 p311)(includes o326 p312)(includes o326 p322)(includes o326 p323)(includes o326 p324)(includes o326 p329)(includes o326 p349)

(waiting o327)
(includes o327 p20)(includes o327 p49)(includes o327 p227)(includes o327 p241)(includes o327 p257)(includes o327 p263)(includes o327 p299)(includes o327 p301)(includes o327 p312)(includes o327 p314)(includes o327 p332)(includes o327 p355)

(waiting o328)
(includes o328 p7)(includes o328 p37)(includes o328 p131)(includes o328 p173)(includes o328 p228)(includes o328 p276)(includes o328 p285)(includes o328 p302)(includes o328 p309)(includes o328 p320)(includes o328 p328)(includes o328 p332)(includes o328 p338)(includes o328 p357)

(waiting o329)
(includes o329 p39)(includes o329 p151)(includes o329 p160)(includes o329 p257)(includes o329 p281)(includes o329 p287)(includes o329 p330)

(waiting o330)
(includes o330 p199)(includes o330 p207)(includes o330 p257)(includes o330 p276)(includes o330 p281)(includes o330 p289)(includes o330 p302)(includes o330 p316)(includes o330 p322)

(waiting o331)
(includes o331 p197)(includes o331 p202)(includes o331 p276)(includes o331 p284)(includes o331 p288)(includes o331 p293)(includes o331 p298)(includes o331 p305)(includes o331 p306)(includes o331 p311)(includes o331 p313)

(waiting o332)
(includes o332 p174)(includes o332 p175)(includes o332 p188)(includes o332 p229)(includes o332 p256)(includes o332 p272)(includes o332 p275)(includes o332 p296)(includes o332 p297)(includes o332 p305)(includes o332 p311)(includes o332 p327)(includes o332 p340)(includes o332 p345)(includes o332 p347)(includes o332 p351)(includes o332 p353)

(waiting o333)
(includes o333 p15)(includes o333 p61)(includes o333 p129)(includes o333 p223)(includes o333 p256)(includes o333 p290)(includes o333 p298)(includes o333 p333)(includes o333 p334)(includes o333 p336)(includes o333 p345)(includes o333 p347)(includes o333 p349)(includes o333 p352)

(waiting o334)
(includes o334 p1)(includes o334 p85)(includes o334 p93)(includes o334 p102)(includes o334 p157)(includes o334 p173)(includes o334 p279)(includes o334 p299)(includes o334 p309)(includes o334 p350)

(waiting o335)
(includes o335 p25)(includes o335 p149)(includes o335 p163)(includes o335 p219)(includes o335 p228)(includes o335 p251)(includes o335 p275)(includes o335 p276)(includes o335 p296)(includes o335 p307)(includes o335 p318)(includes o335 p337)(includes o335 p338)(includes o335 p341)(includes o335 p356)

(waiting o336)
(includes o336 p48)(includes o336 p254)(includes o336 p267)(includes o336 p282)(includes o336 p300)(includes o336 p303)(includes o336 p311)(includes o336 p332)(includes o336 p344)

(waiting o337)
(includes o337 p27)(includes o337 p154)(includes o337 p220)(includes o337 p227)(includes o337 p249)(includes o337 p251)(includes o337 p284)(includes o337 p296)(includes o337 p303)(includes o337 p310)(includes o337 p319)(includes o337 p334)(includes o337 p352)(includes o337 p357)

(waiting o338)
(includes o338 p6)(includes o338 p64)(includes o338 p287)(includes o338 p288)(includes o338 p302)(includes o338 p332)

(waiting o339)
(includes o339 p11)(includes o339 p126)(includes o339 p230)(includes o339 p267)(includes o339 p275)(includes o339 p290)(includes o339 p307)(includes o339 p336)(includes o339 p338)(includes o339 p339)(includes o339 p349)

(waiting o340)
(includes o340 p5)(includes o340 p31)(includes o340 p88)(includes o340 p240)(includes o340 p246)(includes o340 p292)(includes o340 p295)(includes o340 p301)(includes o340 p306)(includes o340 p317)(includes o340 p321)(includes o340 p324)(includes o340 p333)(includes o340 p336)(includes o340 p337)(includes o340 p338)(includes o340 p349)(includes o340 p358)

(waiting o341)
(includes o341 p25)(includes o341 p121)(includes o341 p230)(includes o341 p304)(includes o341 p305)(includes o341 p319)(includes o341 p341)

(waiting o342)
(includes o342 p105)(includes o342 p168)(includes o342 p200)(includes o342 p204)(includes o342 p217)(includes o342 p246)(includes o342 p267)(includes o342 p290)(includes o342 p299)(includes o342 p311)(includes o342 p318)(includes o342 p329)(includes o342 p346)(includes o342 p348)(includes o342 p349)(includes o342 p350)

(waiting o343)
(includes o343 p49)(includes o343 p55)(includes o343 p254)(includes o343 p268)(includes o343 p272)(includes o343 p294)(includes o343 p299)(includes o343 p301)(includes o343 p336)(includes o343 p357)

(waiting o344)
(includes o344 p88)(includes o344 p137)(includes o344 p166)(includes o344 p229)(includes o344 p248)(includes o344 p293)(includes o344 p295)(includes o344 p317)(includes o344 p339)

(waiting o345)
(includes o345 p88)(includes o345 p161)(includes o345 p284)(includes o345 p307)(includes o345 p316)

(waiting o346)
(includes o346 p96)(includes o346 p207)(includes o346 p241)(includes o346 p295)(includes o346 p304)(includes o346 p308)(includes o346 p322)(includes o346 p328)(includes o346 p344)(includes o346 p345)

(waiting o347)
(includes o347 p203)(includes o347 p265)(includes o347 p291)(includes o347 p307)(includes o347 p321)(includes o347 p322)(includes o347 p335)

(waiting o348)
(includes o348 p1)(includes o348 p68)(includes o348 p118)(includes o348 p123)(includes o348 p231)(includes o348 p263)(includes o348 p277)(includes o348 p288)(includes o348 p291)(includes o348 p301)(includes o348 p303)(includes o348 p304)(includes o348 p316)

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

