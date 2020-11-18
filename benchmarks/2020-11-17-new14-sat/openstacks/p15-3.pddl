(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p10)(includes o1 p13)(includes o1 p38)(includes o1 p44)(includes o1 p58)(includes o1 p178)(includes o1 p247)(includes o1 p276)(includes o1 p326)

(waiting o2)
(includes o2 p3)(includes o2 p28)(includes o2 p39)(includes o2 p78)(includes o2 p102)(includes o2 p118)(includes o2 p221)(includes o2 p345)

(waiting o3)
(includes o3 p15)(includes o3 p25)(includes o3 p82)(includes o3 p83)(includes o3 p95)(includes o3 p117)(includes o3 p159)(includes o3 p348)

(waiting o4)
(includes o4 p10)(includes o4 p50)(includes o4 p53)(includes o4 p61)(includes o4 p75)(includes o4 p95)(includes o4 p175)(includes o4 p240)(includes o4 p243)(includes o4 p337)

(waiting o5)
(includes o5 p14)(includes o5 p35)(includes o5 p37)(includes o5 p45)(includes o5 p48)(includes o5 p290)

(waiting o6)
(includes o6 p13)(includes o6 p48)(includes o6 p94)(includes o6 p99)(includes o6 p205)(includes o6 p341)

(waiting o7)
(includes o7 p8)(includes o7 p37)(includes o7 p78)(includes o7 p93)

(waiting o8)
(includes o8 p1)(includes o8 p6)(includes o8 p58)(includes o8 p302)

(waiting o9)
(includes o9 p4)(includes o9 p5)(includes o9 p13)(includes o9 p176)(includes o9 p290)

(waiting o10)
(includes o10 p6)(includes o10 p17)(includes o10 p18)(includes o10 p39)(includes o10 p73)(includes o10 p90)(includes o10 p117)(includes o10 p124)(includes o10 p255)(includes o10 p274)

(waiting o11)
(includes o11 p1)(includes o11 p34)(includes o11 p35)(includes o11 p47)(includes o11 p80)(includes o11 p85)(includes o11 p119)(includes o11 p204)(includes o11 p315)(includes o11 p357)

(waiting o12)
(includes o12 p3)(includes o12 p5)(includes o12 p26)(includes o12 p41)(includes o12 p44)(includes o12 p46)(includes o12 p57)(includes o12 p94)(includes o12 p136)(includes o12 p300)(includes o12 p355)

(waiting o13)
(includes o13 p20)(includes o13 p30)(includes o13 p34)(includes o13 p88)(includes o13 p120)(includes o13 p194)

(waiting o14)
(includes o14 p44)(includes o14 p87)(includes o14 p95)

(waiting o15)
(includes o15 p69)(includes o15 p78)(includes o15 p124)(includes o15 p191)(includes o15 p229)(includes o15 p318)

(waiting o16)
(includes o16 p11)(includes o16 p40)(includes o16 p86)(includes o16 p245)(includes o16 p271)(includes o16 p297)(includes o16 p355)

(waiting o17)
(includes o17 p2)(includes o17 p7)(includes o17 p11)(includes o17 p21)(includes o17 p27)(includes o17 p46)(includes o17 p58)(includes o17 p59)(includes o17 p83)(includes o17 p101)(includes o17 p182)(includes o17 p212)(includes o17 p283)

(waiting o18)
(includes o18 p1)(includes o18 p8)(includes o18 p16)(includes o18 p28)(includes o18 p47)(includes o18 p80)(includes o18 p152)(includes o18 p270)(includes o18 p288)(includes o18 p341)

(waiting o19)
(includes o19 p46)(includes o19 p50)(includes o19 p80)(includes o19 p136)(includes o19 p140)(includes o19 p166)(includes o19 p248)(includes o19 p337)

(waiting o20)
(includes o20 p2)(includes o20 p9)(includes o20 p14)(includes o20 p21)(includes o20 p22)(includes o20 p24)(includes o20 p31)(includes o20 p37)(includes o20 p56)(includes o20 p58)(includes o20 p74)(includes o20 p84)(includes o20 p98)

(waiting o21)
(includes o21 p2)(includes o21 p8)(includes o21 p30)(includes o21 p39)(includes o21 p73)(includes o21 p79)(includes o21 p82)(includes o21 p119)(includes o21 p331)

(waiting o22)
(includes o22 p4)(includes o22 p26)(includes o22 p47)(includes o22 p219)(includes o22 p358)

(waiting o23)
(includes o23 p18)(includes o23 p65)(includes o23 p68)(includes o23 p73)(includes o23 p129)(includes o23 p149)(includes o23 p174)(includes o23 p294)

(waiting o24)
(includes o24 p18)(includes o24 p22)(includes o24 p126)(includes o24 p173)

(waiting o25)
(includes o25 p40)(includes o25 p49)(includes o25 p55)(includes o25 p121)(includes o25 p193)(includes o25 p215)(includes o25 p341)(includes o25 p343)

(waiting o26)
(includes o26 p15)(includes o26 p16)(includes o26 p55)(includes o26 p62)(includes o26 p66)(includes o26 p86)(includes o26 p178)(includes o26 p182)(includes o26 p196)

(waiting o27)
(includes o27 p34)(includes o27 p41)(includes o27 p73)(includes o27 p132)(includes o27 p182)(includes o27 p249)(includes o27 p254)(includes o27 p329)

(waiting o28)
(includes o28 p31)(includes o28 p64)(includes o28 p110)(includes o28 p137)(includes o28 p192)(includes o28 p206)(includes o28 p243)(includes o28 p272)(includes o28 p285)(includes o28 p333)(includes o28 p346)

(waiting o29)
(includes o29 p7)(includes o29 p24)(includes o29 p27)(includes o29 p40)(includes o29 p60)(includes o29 p71)(includes o29 p75)(includes o29 p84)(includes o29 p94)(includes o29 p104)(includes o29 p139)(includes o29 p178)

(waiting o30)
(includes o30 p42)(includes o30 p51)(includes o30 p59)(includes o30 p78)(includes o30 p82)(includes o30 p87)(includes o30 p90)(includes o30 p136)(includes o30 p162)

(waiting o31)
(includes o31 p4)(includes o31 p15)(includes o31 p39)(includes o31 p41)(includes o31 p42)(includes o31 p53)(includes o31 p73)(includes o31 p80)(includes o31 p109)(includes o31 p119)(includes o31 p223)

(waiting o32)
(includes o32 p5)(includes o32 p10)(includes o32 p11)(includes o32 p14)(includes o32 p21)(includes o32 p37)(includes o32 p48)(includes o32 p72)(includes o32 p117)(includes o32 p149)

(waiting o33)
(includes o33 p14)(includes o33 p21)(includes o33 p29)(includes o33 p32)(includes o33 p33)(includes o33 p42)(includes o33 p126)(includes o33 p140)(includes o33 p173)(includes o33 p198)(includes o33 p237)(includes o33 p321)

(waiting o34)
(includes o34 p25)(includes o34 p34)(includes o34 p47)(includes o34 p49)(includes o34 p95)(includes o34 p101)(includes o34 p121)(includes o34 p123)(includes o34 p337)

(waiting o35)
(includes o35 p23)(includes o35 p24)(includes o35 p29)(includes o35 p36)(includes o35 p52)(includes o35 p75)(includes o35 p88)(includes o35 p320)(includes o35 p355)

(waiting o36)
(includes o36 p1)(includes o36 p7)(includes o36 p10)(includes o36 p11)(includes o36 p27)(includes o36 p51)(includes o36 p60)(includes o36 p64)(includes o36 p78)(includes o36 p91)(includes o36 p116)(includes o36 p125)(includes o36 p140)(includes o36 p246)

(waiting o37)
(includes o37 p12)(includes o37 p28)(includes o37 p47)(includes o37 p56)(includes o37 p57)(includes o37 p73)(includes o37 p75)(includes o37 p80)(includes o37 p85)(includes o37 p100)(includes o37 p111)(includes o37 p246)

(waiting o38)
(includes o38 p10)(includes o38 p32)(includes o38 p41)(includes o38 p50)(includes o38 p65)(includes o38 p70)(includes o38 p80)(includes o38 p93)(includes o38 p100)(includes o38 p117)(includes o38 p126)(includes o38 p138)(includes o38 p230)(includes o38 p302)

(waiting o39)
(includes o39 p25)(includes o39 p39)(includes o39 p40)(includes o39 p48)(includes o39 p52)(includes o39 p70)(includes o39 p267)(includes o39 p327)(includes o39 p340)

(waiting o40)
(includes o40 p8)(includes o40 p14)(includes o40 p31)(includes o40 p36)(includes o40 p46)(includes o40 p63)(includes o40 p69)(includes o40 p72)(includes o40 p106)(includes o40 p156)(includes o40 p240)(includes o40 p275)(includes o40 p285)(includes o40 p287)

(waiting o41)
(includes o41 p2)(includes o41 p5)(includes o41 p13)(includes o41 p17)(includes o41 p30)(includes o41 p32)(includes o41 p39)(includes o41 p51)(includes o41 p52)(includes o41 p61)(includes o41 p115)(includes o41 p273)(includes o41 p274)(includes o41 p345)

(waiting o42)
(includes o42 p10)(includes o42 p44)(includes o42 p50)(includes o42 p90)(includes o42 p98)(includes o42 p118)(includes o42 p190)(includes o42 p198)

(waiting o43)
(includes o43 p18)(includes o43 p57)(includes o43 p76)(includes o43 p175)(includes o43 p180)(includes o43 p358)

(waiting o44)
(includes o44 p17)(includes o44 p49)(includes o44 p71)(includes o44 p90)(includes o44 p99)(includes o44 p150)(includes o44 p217)(includes o44 p259)(includes o44 p278)(includes o44 p305)(includes o44 p352)

(waiting o45)
(includes o45 p6)(includes o45 p25)(includes o45 p36)(includes o45 p68)(includes o45 p73)(includes o45 p74)(includes o45 p77)(includes o45 p97)(includes o45 p120)(includes o45 p131)(includes o45 p161)

(waiting o46)
(includes o46 p40)(includes o46 p56)(includes o46 p60)(includes o46 p82)(includes o46 p84)(includes o46 p85)(includes o46 p97)(includes o46 p116)(includes o46 p208)

(waiting o47)
(includes o47 p30)(includes o47 p37)(includes o47 p71)(includes o47 p81)(includes o47 p116)(includes o47 p137)(includes o47 p167)

(waiting o48)
(includes o48 p17)(includes o48 p24)(includes o48 p80)(includes o48 p87)(includes o48 p95)(includes o48 p96)(includes o48 p106)(includes o48 p150)(includes o48 p294)

(waiting o49)
(includes o49 p16)(includes o49 p39)(includes o49 p42)(includes o49 p46)(includes o49 p60)(includes o49 p65)(includes o49 p105)(includes o49 p161)(includes o49 p171)(includes o49 p247)

(waiting o50)
(includes o50 p17)(includes o50 p40)(includes o50 p61)(includes o50 p74)(includes o50 p79)(includes o50 p92)(includes o50 p98)(includes o50 p111)(includes o50 p156)(includes o50 p169)(includes o50 p216)(includes o50 p319)(includes o50 p334)

(waiting o51)
(includes o51 p28)(includes o51 p46)(includes o51 p58)(includes o51 p75)(includes o51 p94)(includes o51 p115)(includes o51 p126)

(waiting o52)
(includes o52 p14)(includes o52 p31)(includes o52 p59)(includes o52 p85)(includes o52 p88)(includes o52 p102)(includes o52 p111)

(waiting o53)
(includes o53 p22)(includes o53 p30)(includes o53 p34)(includes o53 p44)(includes o53 p56)(includes o53 p67)(includes o53 p70)(includes o53 p71)(includes o53 p100)(includes o53 p118)(includes o53 p304)(includes o53 p305)

(waiting o54)
(includes o54 p3)(includes o54 p16)(includes o54 p53)(includes o54 p126)(includes o54 p141)(includes o54 p154)(includes o54 p204)(includes o54 p268)

(waiting o55)
(includes o55 p21)(includes o55 p23)(includes o55 p53)(includes o55 p60)(includes o55 p72)(includes o55 p75)(includes o55 p87)(includes o55 p97)(includes o55 p134)(includes o55 p163)(includes o55 p169)(includes o55 p199)(includes o55 p303)(includes o55 p334)(includes o55 p344)

(waiting o56)
(includes o56 p27)(includes o56 p29)(includes o56 p31)(includes o56 p41)(includes o56 p47)(includes o56 p111)(includes o56 p122)(includes o56 p130)(includes o56 p195)

(waiting o57)
(includes o57 p9)(includes o57 p48)(includes o57 p51)(includes o57 p57)(includes o57 p96)(includes o57 p121)(includes o57 p150)(includes o57 p208)

(waiting o58)
(includes o58 p5)(includes o58 p45)(includes o58 p52)(includes o58 p58)(includes o58 p70)(includes o58 p91)(includes o58 p120)(includes o58 p137)(includes o58 p160)(includes o58 p224)

(waiting o59)
(includes o59 p12)(includes o59 p13)(includes o59 p39)(includes o59 p44)(includes o59 p118)(includes o59 p143)(includes o59 p149)(includes o59 p265)

(waiting o60)
(includes o60 p31)(includes o60 p41)(includes o60 p99)(includes o60 p118)(includes o60 p119)

(waiting o61)
(includes o61 p1)(includes o61 p3)(includes o61 p9)(includes o61 p10)(includes o61 p47)(includes o61 p58)(includes o61 p62)(includes o61 p87)(includes o61 p94)(includes o61 p99)(includes o61 p112)(includes o61 p137)(includes o61 p140)(includes o61 p275)

(waiting o62)
(includes o62 p25)(includes o62 p42)(includes o62 p65)(includes o62 p86)(includes o62 p90)(includes o62 p95)(includes o62 p98)(includes o62 p106)(includes o62 p109)(includes o62 p322)

(waiting o63)
(includes o63 p11)(includes o63 p16)(includes o63 p35)(includes o63 p37)(includes o63 p39)(includes o63 p40)(includes o63 p43)(includes o63 p59)(includes o63 p61)(includes o63 p76)(includes o63 p80)(includes o63 p108)(includes o63 p135)(includes o63 p177)(includes o63 p191)(includes o63 p199)(includes o63 p272)

(waiting o64)
(includes o64 p66)(includes o64 p75)(includes o64 p87)(includes o64 p120)(includes o64 p129)(includes o64 p170)(includes o64 p232)(includes o64 p274)

(waiting o65)
(includes o65 p46)(includes o65 p53)(includes o65 p66)(includes o65 p76)(includes o65 p91)(includes o65 p92)(includes o65 p94)(includes o65 p104)(includes o65 p125)(includes o65 p137)(includes o65 p149)(includes o65 p163)(includes o65 p195)(includes o65 p197)

(waiting o66)
(includes o66 p6)(includes o66 p14)(includes o66 p16)(includes o66 p22)(includes o66 p49)(includes o66 p51)(includes o66 p52)(includes o66 p57)(includes o66 p63)(includes o66 p78)(includes o66 p92)(includes o66 p108)(includes o66 p109)(includes o66 p159)(includes o66 p217)(includes o66 p245)(includes o66 p287)(includes o66 p293)(includes o66 p348)(includes o66 p349)

(waiting o67)
(includes o67 p34)(includes o67 p43)(includes o67 p72)(includes o67 p80)(includes o67 p123)(includes o67 p357)

(waiting o68)
(includes o68 p18)(includes o68 p38)(includes o68 p41)(includes o68 p48)(includes o68 p89)(includes o68 p100)(includes o68 p120)(includes o68 p170)(includes o68 p244)(includes o68 p316)

(waiting o69)
(includes o69 p12)(includes o69 p25)(includes o69 p36)(includes o69 p59)(includes o69 p61)(includes o69 p66)(includes o69 p67)(includes o69 p69)(includes o69 p82)(includes o69 p83)(includes o69 p87)(includes o69 p114)(includes o69 p120)(includes o69 p129)(includes o69 p136)(includes o69 p137)(includes o69 p168)(includes o69 p276)(includes o69 p311)(includes o69 p312)

(waiting o70)
(includes o70 p4)(includes o70 p30)(includes o70 p32)(includes o70 p33)(includes o70 p41)(includes o70 p43)(includes o70 p68)(includes o70 p73)(includes o70 p75)(includes o70 p89)(includes o70 p111)(includes o70 p116)(includes o70 p129)(includes o70 p174)(includes o70 p275)(includes o70 p326)

(waiting o71)
(includes o71 p18)(includes o71 p20)(includes o71 p21)(includes o71 p23)(includes o71 p34)(includes o71 p50)(includes o71 p52)(includes o71 p71)(includes o71 p73)(includes o71 p87)(includes o71 p157)(includes o71 p195)(includes o71 p348)

(waiting o72)
(includes o72 p6)(includes o72 p100)(includes o72 p109)(includes o72 p111)(includes o72 p119)(includes o72 p171)(includes o72 p174)(includes o72 p206)(includes o72 p349)

(waiting o73)
(includes o73 p36)(includes o73 p42)(includes o73 p91)(includes o73 p92)(includes o73 p123)(includes o73 p127)(includes o73 p134)(includes o73 p135)(includes o73 p137)(includes o73 p172)(includes o73 p324)

(waiting o74)
(includes o74 p118)(includes o74 p129)(includes o74 p174)(includes o74 p320)

(waiting o75)
(includes o75 p48)(includes o75 p63)(includes o75 p83)(includes o75 p150)(includes o75 p152)(includes o75 p158)(includes o75 p166)(includes o75 p196)(includes o75 p227)(includes o75 p322)(includes o75 p327)

(waiting o76)
(includes o76 p6)(includes o76 p39)(includes o76 p61)(includes o76 p71)(includes o76 p89)(includes o76 p90)(includes o76 p94)(includes o76 p109)(includes o76 p113)(includes o76 p139)(includes o76 p167)(includes o76 p176)(includes o76 p232)(includes o76 p277)

(waiting o77)
(includes o77 p15)(includes o77 p19)(includes o77 p61)(includes o77 p65)(includes o77 p75)(includes o77 p106)(includes o77 p137)(includes o77 p169)

(waiting o78)
(includes o78 p17)(includes o78 p70)(includes o78 p115)(includes o78 p126)(includes o78 p128)(includes o78 p145)(includes o78 p193)

(waiting o79)
(includes o79 p31)(includes o79 p38)(includes o79 p62)(includes o79 p76)(includes o79 p81)(includes o79 p97)(includes o79 p101)(includes o79 p142)(includes o79 p298)

(waiting o80)
(includes o80 p33)(includes o80 p43)(includes o80 p52)(includes o80 p72)(includes o80 p117)(includes o80 p128)(includes o80 p187)

(waiting o81)
(includes o81 p38)(includes o81 p59)(includes o81 p89)(includes o81 p93)(includes o81 p96)(includes o81 p111)(includes o81 p128)(includes o81 p135)(includes o81 p160)(includes o81 p218)(includes o81 p341)

(waiting o82)
(includes o82 p29)(includes o82 p31)(includes o82 p71)(includes o82 p76)(includes o82 p108)(includes o82 p109)(includes o82 p124)(includes o82 p128)(includes o82 p344)

(waiting o83)
(includes o83 p14)(includes o83 p18)(includes o83 p50)(includes o83 p69)(includes o83 p80)(includes o83 p108)(includes o83 p114)(includes o83 p119)(includes o83 p126)(includes o83 p166)(includes o83 p238)(includes o83 p345)

(waiting o84)
(includes o84 p23)(includes o84 p29)(includes o84 p35)(includes o84 p38)(includes o84 p65)(includes o84 p71)(includes o84 p102)(includes o84 p124)(includes o84 p160)(includes o84 p179)(includes o84 p191)(includes o84 p296)(includes o84 p344)

(waiting o85)
(includes o85 p2)(includes o85 p33)(includes o85 p36)(includes o85 p48)(includes o85 p50)(includes o85 p58)(includes o85 p72)(includes o85 p77)(includes o85 p82)(includes o85 p94)(includes o85 p96)(includes o85 p98)(includes o85 p116)(includes o85 p128)(includes o85 p133)(includes o85 p134)(includes o85 p165)

(waiting o86)
(includes o86 p27)(includes o86 p29)(includes o86 p33)(includes o86 p38)(includes o86 p48)(includes o86 p64)(includes o86 p65)(includes o86 p78)(includes o86 p86)(includes o86 p104)(includes o86 p120)(includes o86 p140)(includes o86 p193)(includes o86 p212)

(waiting o87)
(includes o87 p62)(includes o87 p67)(includes o87 p70)(includes o87 p92)(includes o87 p93)(includes o87 p100)(includes o87 p101)(includes o87 p105)(includes o87 p114)(includes o87 p120)(includes o87 p131)(includes o87 p135)(includes o87 p187)(includes o87 p223)(includes o87 p267)(includes o87 p349)

(waiting o88)
(includes o88 p26)(includes o88 p47)(includes o88 p54)(includes o88 p57)(includes o88 p71)(includes o88 p83)(includes o88 p100)(includes o88 p240)(includes o88 p305)(includes o88 p341)

(waiting o89)
(includes o89 p6)(includes o89 p58)(includes o89 p66)(includes o89 p91)(includes o89 p120)(includes o89 p126)(includes o89 p130)(includes o89 p137)(includes o89 p229)

(waiting o90)
(includes o90 p60)(includes o90 p67)(includes o90 p77)(includes o90 p123)(includes o90 p124)(includes o90 p130)(includes o90 p143)(includes o90 p153)(includes o90 p200)

(waiting o91)
(includes o91 p23)(includes o91 p26)(includes o91 p38)(includes o91 p47)(includes o91 p71)(includes o91 p97)(includes o91 p106)(includes o91 p109)(includes o91 p151)(includes o91 p278)(includes o91 p282)

(waiting o92)
(includes o92 p25)(includes o92 p50)(includes o92 p59)(includes o92 p62)(includes o92 p131)(includes o92 p141)(includes o92 p182)(includes o92 p195)

(waiting o93)
(includes o93 p14)(includes o93 p63)(includes o93 p65)(includes o93 p78)(includes o93 p81)(includes o93 p139)(includes o93 p152)(includes o93 p162)(includes o93 p181)(includes o93 p219)(includes o93 p238)(includes o93 p270)(includes o93 p286)

(waiting o94)
(includes o94 p5)(includes o94 p19)(includes o94 p30)(includes o94 p92)(includes o94 p102)(includes o94 p124)(includes o94 p132)(includes o94 p134)(includes o94 p136)(includes o94 p162)(includes o94 p167)(includes o94 p345)(includes o94 p358)

(waiting o95)
(includes o95 p47)(includes o95 p48)(includes o95 p64)(includes o95 p73)(includes o95 p80)(includes o95 p92)(includes o95 p106)(includes o95 p108)(includes o95 p134)(includes o95 p158)(includes o95 p188)(includes o95 p251)(includes o95 p354)

(waiting o96)
(includes o96 p27)(includes o96 p70)(includes o96 p77)(includes o96 p80)(includes o96 p82)(includes o96 p108)(includes o96 p114)(includes o96 p127)(includes o96 p146)(includes o96 p274)

(waiting o97)
(includes o97 p3)(includes o97 p24)(includes o97 p59)(includes o97 p66)(includes o97 p67)(includes o97 p83)(includes o97 p98)(includes o97 p114)(includes o97 p115)(includes o97 p125)(includes o97 p147)(includes o97 p183)(includes o97 p193)(includes o97 p196)(includes o97 p261)(includes o97 p297)(includes o97 p301)

(waiting o98)
(includes o98 p26)(includes o98 p78)(includes o98 p86)(includes o98 p100)(includes o98 p102)(includes o98 p110)(includes o98 p116)(includes o98 p120)(includes o98 p121)(includes o98 p207)(includes o98 p261)(includes o98 p298)(includes o98 p302)(includes o98 p327)

(waiting o99)
(includes o99 p42)(includes o99 p59)(includes o99 p88)(includes o99 p91)(includes o99 p96)(includes o99 p101)(includes o99 p106)(includes o99 p109)(includes o99 p148)(includes o99 p168)

(waiting o100)
(includes o100 p5)(includes o100 p19)(includes o100 p58)(includes o100 p77)(includes o100 p104)(includes o100 p107)(includes o100 p110)(includes o100 p118)(includes o100 p131)(includes o100 p160)(includes o100 p167)(includes o100 p276)

(waiting o101)
(includes o101 p13)(includes o101 p16)(includes o101 p41)(includes o101 p44)(includes o101 p76)(includes o101 p78)(includes o101 p82)(includes o101 p94)(includes o101 p102)(includes o101 p121)(includes o101 p127)(includes o101 p138)(includes o101 p149)(includes o101 p195)(includes o101 p213)

(waiting o102)
(includes o102 p26)(includes o102 p28)(includes o102 p64)(includes o102 p81)(includes o102 p112)(includes o102 p130)(includes o102 p133)(includes o102 p150)(includes o102 p185)(includes o102 p196)(includes o102 p204)(includes o102 p219)(includes o102 p232)(includes o102 p246)(includes o102 p279)

(waiting o103)
(includes o103 p27)(includes o103 p38)(includes o103 p45)(includes o103 p51)(includes o103 p76)(includes o103 p84)(includes o103 p117)(includes o103 p118)(includes o103 p127)(includes o103 p131)(includes o103 p170)(includes o103 p328)

(waiting o104)
(includes o104 p1)(includes o104 p6)(includes o104 p59)(includes o104 p60)(includes o104 p75)(includes o104 p89)(includes o104 p145)(includes o104 p155)(includes o104 p158)(includes o104 p187)(includes o104 p215)(includes o104 p228)(includes o104 p310)

(waiting o105)
(includes o105 p39)(includes o105 p63)(includes o105 p72)(includes o105 p74)(includes o105 p78)(includes o105 p115)(includes o105 p126)(includes o105 p136)(includes o105 p150)(includes o105 p152)(includes o105 p163)(includes o105 p253)(includes o105 p290)(includes o105 p334)

(waiting o106)
(includes o106 p10)(includes o106 p26)(includes o106 p33)(includes o106 p38)(includes o106 p42)(includes o106 p73)(includes o106 p79)(includes o106 p80)(includes o106 p84)(includes o106 p105)(includes o106 p161)(includes o106 p164)(includes o106 p166)(includes o106 p254)(includes o106 p291)

(waiting o107)
(includes o107 p39)(includes o107 p40)(includes o107 p41)(includes o107 p44)(includes o107 p64)(includes o107 p75)(includes o107 p91)(includes o107 p106)(includes o107 p112)(includes o107 p132)(includes o107 p134)(includes o107 p151)(includes o107 p161)(includes o107 p163)(includes o107 p192)(includes o107 p206)(includes o107 p218)

(waiting o108)
(includes o108 p30)(includes o108 p50)(includes o108 p54)(includes o108 p67)(includes o108 p108)(includes o108 p199)(includes o108 p201)(includes o108 p216)(includes o108 p251)(includes o108 p326)

(waiting o109)
(includes o109 p66)(includes o109 p83)(includes o109 p92)(includes o109 p93)(includes o109 p111)(includes o109 p126)(includes o109 p133)(includes o109 p135)(includes o109 p153)(includes o109 p158)(includes o109 p170)(includes o109 p192)(includes o109 p228)(includes o109 p252)(includes o109 p357)

(waiting o110)
(includes o110 p22)(includes o110 p57)(includes o110 p95)(includes o110 p108)(includes o110 p114)(includes o110 p119)(includes o110 p156)(includes o110 p160)(includes o110 p186)(includes o110 p213)

(waiting o111)
(includes o111 p1)(includes o111 p19)(includes o111 p68)(includes o111 p92)(includes o111 p133)(includes o111 p145)(includes o111 p183)(includes o111 p205)(includes o111 p220)(includes o111 p229)(includes o111 p232)(includes o111 p266)

(waiting o112)
(includes o112 p70)(includes o112 p75)(includes o112 p96)(includes o112 p99)(includes o112 p167)(includes o112 p168)(includes o112 p187)(includes o112 p334)

(waiting o113)
(includes o113 p68)(includes o113 p71)(includes o113 p99)(includes o113 p141)(includes o113 p163)(includes o113 p167)(includes o113 p171)(includes o113 p174)(includes o113 p206)

(waiting o114)
(includes o114 p37)(includes o114 p42)(includes o114 p76)(includes o114 p77)(includes o114 p88)(includes o114 p95)(includes o114 p100)(includes o114 p111)(includes o114 p127)(includes o114 p138)(includes o114 p141)(includes o114 p160)(includes o114 p169)(includes o114 p178)(includes o114 p182)(includes o114 p183)(includes o114 p288)(includes o114 p325)

(waiting o115)
(includes o115 p73)(includes o115 p88)(includes o115 p97)(includes o115 p132)(includes o115 p152)(includes o115 p202)(includes o115 p207)(includes o115 p295)(includes o115 p350)

(waiting o116)
(includes o116 p54)(includes o116 p79)(includes o116 p83)(includes o116 p85)(includes o116 p110)(includes o116 p115)(includes o116 p118)(includes o116 p130)(includes o116 p145)(includes o116 p164)(includes o116 p174)(includes o116 p191)(includes o116 p253)(includes o116 p291)(includes o116 p317)

(waiting o117)
(includes o117 p10)(includes o117 p39)(includes o117 p48)(includes o117 p72)(includes o117 p97)(includes o117 p113)(includes o117 p116)(includes o117 p148)(includes o117 p165)(includes o117 p217)(includes o117 p276)(includes o117 p296)

(waiting o118)
(includes o118 p25)(includes o118 p90)(includes o118 p112)(includes o118 p119)(includes o118 p122)(includes o118 p343)

(waiting o119)
(includes o119 p14)(includes o119 p71)(includes o119 p78)(includes o119 p84)(includes o119 p85)(includes o119 p88)(includes o119 p108)(includes o119 p112)(includes o119 p113)(includes o119 p150)(includes o119 p156)(includes o119 p271)(includes o119 p272)

(waiting o120)
(includes o120 p31)(includes o120 p89)(includes o120 p94)(includes o120 p111)(includes o120 p168)(includes o120 p181)(includes o120 p182)(includes o120 p223)(includes o120 p323)

(waiting o121)
(includes o121 p15)(includes o121 p83)(includes o121 p96)(includes o121 p117)(includes o121 p151)(includes o121 p155)(includes o121 p157)(includes o121 p164)(includes o121 p169)(includes o121 p172)(includes o121 p303)

(waiting o122)
(includes o122 p23)(includes o122 p45)(includes o122 p48)(includes o122 p49)(includes o122 p60)(includes o122 p80)(includes o122 p84)(includes o122 p87)(includes o122 p91)(includes o122 p115)(includes o122 p136)(includes o122 p146)(includes o122 p164)(includes o122 p167)(includes o122 p172)(includes o122 p217)

(waiting o123)
(includes o123 p54)(includes o123 p62)(includes o123 p70)(includes o123 p78)(includes o123 p130)(includes o123 p133)(includes o123 p152)(includes o123 p197)(includes o123 p209)(includes o123 p246)

(waiting o124)
(includes o124 p4)(includes o124 p21)(includes o124 p69)(includes o124 p88)(includes o124 p97)(includes o124 p111)(includes o124 p153)(includes o124 p158)(includes o124 p168)(includes o124 p180)(includes o124 p182)(includes o124 p189)

(waiting o125)
(includes o125 p85)(includes o125 p114)(includes o125 p122)(includes o125 p123)(includes o125 p131)(includes o125 p138)(includes o125 p264)(includes o125 p294)

(waiting o126)
(includes o126 p100)(includes o126 p135)(includes o126 p165)(includes o126 p186)(includes o126 p255)(includes o126 p290)(includes o126 p346)(includes o126 p358)

(waiting o127)
(includes o127 p53)(includes o127 p60)(includes o127 p62)(includes o127 p80)(includes o127 p84)(includes o127 p94)(includes o127 p102)(includes o127 p111)(includes o127 p129)(includes o127 p133)(includes o127 p140)(includes o127 p146)(includes o127 p155)(includes o127 p174)(includes o127 p244)(includes o127 p342)

(waiting o128)
(includes o128 p14)(includes o128 p38)(includes o128 p77)(includes o128 p79)(includes o128 p84)(includes o128 p111)(includes o128 p114)(includes o128 p156)(includes o128 p161)(includes o128 p171)(includes o128 p173)(includes o128 p183)(includes o128 p190)(includes o128 p200)(includes o128 p206)

(waiting o129)
(includes o129 p51)(includes o129 p64)(includes o129 p69)(includes o129 p76)(includes o129 p102)(includes o129 p106)(includes o129 p112)(includes o129 p116)(includes o129 p142)(includes o129 p147)(includes o129 p153)(includes o129 p161)(includes o129 p173)(includes o129 p185)(includes o129 p313)

(waiting o130)
(includes o130 p51)(includes o130 p68)(includes o130 p76)(includes o130 p110)(includes o130 p111)(includes o130 p120)(includes o130 p124)(includes o130 p128)(includes o130 p158)(includes o130 p206)(includes o130 p301)

(waiting o131)
(includes o131 p7)(includes o131 p51)(includes o131 p62)(includes o131 p68)(includes o131 p72)(includes o131 p119)(includes o131 p143)(includes o131 p154)(includes o131 p161)(includes o131 p229)

(waiting o132)
(includes o132 p35)(includes o132 p92)(includes o132 p108)(includes o132 p145)(includes o132 p151)(includes o132 p156)(includes o132 p162)(includes o132 p180)(includes o132 p190)(includes o132 p199)(includes o132 p275)(includes o132 p296)

(waiting o133)
(includes o133 p56)(includes o133 p66)(includes o133 p92)(includes o133 p95)(includes o133 p100)(includes o133 p105)(includes o133 p132)(includes o133 p151)(includes o133 p157)(includes o133 p166)(includes o133 p170)(includes o133 p312)

(waiting o134)
(includes o134 p48)(includes o134 p115)(includes o134 p136)(includes o134 p143)(includes o134 p165)(includes o134 p168)(includes o134 p179)(includes o134 p189)(includes o134 p200)(includes o134 p259)(includes o134 p262)(includes o134 p296)

(waiting o135)
(includes o135 p60)(includes o135 p62)(includes o135 p75)(includes o135 p94)(includes o135 p104)(includes o135 p107)(includes o135 p111)(includes o135 p112)(includes o135 p133)(includes o135 p137)(includes o135 p149)(includes o135 p164)(includes o135 p172)(includes o135 p184)(includes o135 p185)(includes o135 p195)(includes o135 p241)(includes o135 p283)(includes o135 p285)(includes o135 p338)

(waiting o136)
(includes o136 p55)(includes o136 p107)(includes o136 p108)(includes o136 p111)(includes o136 p132)(includes o136 p137)(includes o136 p149)(includes o136 p161)(includes o136 p190)(includes o136 p201)

(waiting o137)
(includes o137 p44)(includes o137 p107)(includes o137 p121)(includes o137 p123)(includes o137 p143)(includes o137 p167)(includes o137 p168)(includes o137 p178)(includes o137 p196)(includes o137 p317)

(waiting o138)
(includes o138 p31)(includes o138 p43)(includes o138 p46)(includes o138 p91)(includes o138 p136)(includes o138 p149)(includes o138 p161)(includes o138 p168)(includes o138 p169)(includes o138 p284)(includes o138 p311)(includes o138 p344)

(waiting o139)
(includes o139 p30)(includes o139 p33)(includes o139 p61)(includes o139 p65)(includes o139 p86)(includes o139 p93)(includes o139 p122)(includes o139 p151)(includes o139 p176)(includes o139 p204)(includes o139 p209)(includes o139 p217)

(waiting o140)
(includes o140 p26)(includes o140 p58)(includes o140 p79)(includes o140 p105)(includes o140 p111)(includes o140 p120)(includes o140 p121)(includes o140 p123)(includes o140 p151)(includes o140 p175)(includes o140 p183)(includes o140 p186)(includes o140 p192)(includes o140 p195)(includes o140 p217)(includes o140 p340)

(waiting o141)
(includes o141 p81)(includes o141 p95)(includes o141 p98)(includes o141 p104)(includes o141 p118)(includes o141 p125)(includes o141 p127)(includes o141 p144)(includes o141 p151)(includes o141 p156)(includes o141 p168)(includes o141 p250)

(waiting o142)
(includes o142 p74)(includes o142 p81)(includes o142 p98)(includes o142 p103)(includes o142 p104)(includes o142 p118)(includes o142 p122)(includes o142 p127)(includes o142 p135)(includes o142 p146)(includes o142 p151)(includes o142 p154)(includes o142 p185)(includes o142 p225)(includes o142 p302)

(waiting o143)
(includes o143 p5)(includes o143 p66)(includes o143 p69)(includes o143 p91)(includes o143 p93)(includes o143 p99)(includes o143 p131)(includes o143 p140)(includes o143 p171)(includes o143 p172)(includes o143 p230)

(waiting o144)
(includes o144 p87)(includes o144 p108)(includes o144 p136)(includes o144 p141)(includes o144 p145)(includes o144 p146)(includes o144 p153)(includes o144 p162)(includes o144 p189)(includes o144 p204)(includes o144 p243)

(waiting o145)
(includes o145 p48)(includes o145 p97)(includes o145 p98)(includes o145 p101)(includes o145 p117)(includes o145 p134)(includes o145 p149)(includes o145 p167)(includes o145 p174)(includes o145 p179)(includes o145 p192)(includes o145 p199)(includes o145 p340)

(waiting o146)
(includes o146 p74)(includes o146 p104)(includes o146 p110)(includes o146 p115)(includes o146 p126)(includes o146 p137)(includes o146 p150)(includes o146 p168)(includes o146 p190)(includes o146 p194)(includes o146 p200)

(waiting o147)
(includes o147 p38)(includes o147 p76)(includes o147 p102)(includes o147 p120)(includes o147 p153)(includes o147 p200)(includes o147 p242)(includes o147 p254)(includes o147 p263)(includes o147 p338)(includes o147 p340)

(waiting o148)
(includes o148 p15)(includes o148 p85)(includes o148 p89)(includes o148 p92)(includes o148 p94)(includes o148 p95)(includes o148 p98)(includes o148 p105)(includes o148 p110)(includes o148 p112)(includes o148 p119)(includes o148 p154)(includes o148 p165)(includes o148 p174)(includes o148 p187)(includes o148 p190)

(waiting o149)
(includes o149 p94)(includes o149 p109)(includes o149 p112)(includes o149 p124)(includes o149 p129)(includes o149 p147)(includes o149 p154)(includes o149 p161)(includes o149 p164)(includes o149 p183)(includes o149 p184)(includes o149 p316)

(waiting o150)
(includes o150 p6)(includes o150 p20)(includes o150 p64)(includes o150 p72)(includes o150 p98)(includes o150 p106)(includes o150 p107)(includes o150 p125)(includes o150 p143)(includes o150 p157)(includes o150 p167)(includes o150 p182)(includes o150 p183)(includes o150 p203)(includes o150 p251)(includes o150 p304)(includes o150 p336)

(waiting o151)
(includes o151 p104)(includes o151 p117)(includes o151 p143)(includes o151 p152)(includes o151 p170)(includes o151 p197)(includes o151 p202)(includes o151 p209)(includes o151 p305)

(waiting o152)
(includes o152 p28)(includes o152 p78)(includes o152 p128)(includes o152 p137)(includes o152 p157)(includes o152 p194)(includes o152 p214)(includes o152 p239)

(waiting o153)
(includes o153 p20)(includes o153 p80)(includes o153 p91)(includes o153 p106)(includes o153 p123)(includes o153 p126)(includes o153 p141)(includes o153 p169)(includes o153 p190)(includes o153 p239)(includes o153 p265)

(waiting o154)
(includes o154 p42)(includes o154 p111)(includes o154 p112)(includes o154 p119)(includes o154 p126)(includes o154 p152)(includes o154 p168)(includes o154 p170)(includes o154 p178)(includes o154 p183)(includes o154 p205)(includes o154 p223)(includes o154 p270)(includes o154 p357)

(waiting o155)
(includes o155 p60)(includes o155 p73)(includes o155 p76)(includes o155 p90)(includes o155 p102)(includes o155 p127)(includes o155 p129)(includes o155 p138)(includes o155 p141)(includes o155 p146)(includes o155 p175)(includes o155 p180)(includes o155 p194)(includes o155 p199)(includes o155 p203)(includes o155 p205)(includes o155 p216)(includes o155 p230)(includes o155 p250)(includes o155 p263)

(waiting o156)
(includes o156 p67)(includes o156 p74)(includes o156 p97)(includes o156 p138)(includes o156 p166)(includes o156 p176)(includes o156 p177)(includes o156 p182)(includes o156 p185)(includes o156 p199)(includes o156 p219)(includes o156 p242)(includes o156 p305)

(waiting o157)
(includes o157 p15)(includes o157 p96)(includes o157 p127)(includes o157 p149)(includes o157 p164)(includes o157 p197)(includes o157 p280)(includes o157 p300)(includes o157 p358)

(waiting o158)
(includes o158 p2)(includes o158 p13)(includes o158 p84)(includes o158 p119)(includes o158 p126)(includes o158 p133)(includes o158 p150)(includes o158 p153)(includes o158 p191)(includes o158 p232)

(waiting o159)
(includes o159 p53)(includes o159 p104)(includes o159 p105)(includes o159 p126)(includes o159 p135)(includes o159 p157)(includes o159 p163)(includes o159 p169)(includes o159 p188)(includes o159 p191)(includes o159 p230)(includes o159 p332)

(waiting o160)
(includes o160 p56)(includes o160 p66)(includes o160 p85)(includes o160 p90)(includes o160 p104)(includes o160 p131)(includes o160 p137)(includes o160 p143)(includes o160 p144)(includes o160 p155)(includes o160 p178)(includes o160 p188)(includes o160 p195)(includes o160 p197)(includes o160 p198)(includes o160 p233)(includes o160 p237)(includes o160 p240)(includes o160 p246)(includes o160 p270)(includes o160 p333)

(waiting o161)
(includes o161 p84)(includes o161 p135)(includes o161 p144)(includes o161 p161)(includes o161 p164)(includes o161 p180)(includes o161 p267)

(waiting o162)
(includes o162 p11)(includes o162 p47)(includes o162 p61)(includes o162 p65)(includes o162 p80)(includes o162 p84)(includes o162 p138)(includes o162 p145)(includes o162 p157)(includes o162 p165)(includes o162 p171)(includes o162 p221)(includes o162 p250)(includes o162 p265)(includes o162 p276)

(waiting o163)
(includes o163 p79)(includes o163 p130)(includes o163 p145)(includes o163 p164)(includes o163 p175)(includes o163 p178)(includes o163 p347)

(waiting o164)
(includes o164 p132)(includes o164 p143)(includes o164 p152)(includes o164 p162)(includes o164 p171)(includes o164 p187)(includes o164 p188)(includes o164 p195)(includes o164 p206)(includes o164 p247)(includes o164 p294)

(waiting o165)
(includes o165 p68)(includes o165 p118)(includes o165 p185)(includes o165 p189)(includes o165 p191)(includes o165 p199)(includes o165 p214)(includes o165 p219)(includes o165 p225)(includes o165 p275)(includes o165 p358)

(waiting o166)
(includes o166 p64)(includes o166 p132)(includes o166 p153)(includes o166 p208)(includes o166 p215)(includes o166 p228)(includes o166 p353)

(waiting o167)
(includes o167 p83)(includes o167 p137)(includes o167 p176)(includes o167 p187)

(waiting o168)
(includes o168 p44)(includes o168 p104)(includes o168 p132)(includes o168 p138)(includes o168 p143)(includes o168 p152)(includes o168 p161)(includes o168 p193)(includes o168 p197)(includes o168 p199)(includes o168 p238)(includes o168 p242)(includes o168 p324)

(waiting o169)
(includes o169 p58)(includes o169 p110)(includes o169 p151)(includes o169 p163)(includes o169 p175)(includes o169 p199)(includes o169 p200)(includes o169 p203)(includes o169 p208)(includes o169 p214)(includes o169 p236)(includes o169 p269)(includes o169 p336)

(waiting o170)
(includes o170 p95)(includes o170 p96)(includes o170 p127)(includes o170 p138)(includes o170 p145)(includes o170 p160)(includes o170 p174)(includes o170 p178)(includes o170 p202)(includes o170 p205)(includes o170 p212)

(waiting o171)
(includes o171 p50)(includes o171 p52)(includes o171 p64)(includes o171 p124)(includes o171 p129)(includes o171 p146)(includes o171 p147)(includes o171 p197)(includes o171 p265)

(waiting o172)
(includes o172 p27)(includes o172 p50)(includes o172 p82)(includes o172 p83)(includes o172 p113)(includes o172 p118)(includes o172 p130)(includes o172 p188)(includes o172 p194)(includes o172 p207)(includes o172 p257)(includes o172 p350)

(waiting o173)
(includes o173 p100)(includes o173 p101)(includes o173 p102)(includes o173 p114)(includes o173 p118)(includes o173 p133)(includes o173 p147)(includes o173 p149)(includes o173 p151)(includes o173 p173)(includes o173 p199)(includes o173 p344)(includes o173 p353)

(waiting o174)
(includes o174 p71)(includes o174 p97)(includes o174 p153)(includes o174 p177)(includes o174 p179)(includes o174 p182)(includes o174 p201)(includes o174 p219)(includes o174 p221)(includes o174 p305)(includes o174 p327)

(waiting o175)
(includes o175 p101)(includes o175 p108)(includes o175 p118)(includes o175 p129)(includes o175 p155)(includes o175 p184)(includes o175 p202)(includes o175 p209)(includes o175 p219)(includes o175 p236)(includes o175 p273)(includes o175 p307)(includes o175 p330)

(waiting o176)
(includes o176 p10)(includes o176 p93)(includes o176 p124)(includes o176 p137)(includes o176 p147)(includes o176 p159)(includes o176 p181)(includes o176 p189)(includes o176 p204)(includes o176 p221)(includes o176 p222)(includes o176 p232)(includes o176 p233)

(waiting o177)
(includes o177 p35)(includes o177 p97)(includes o177 p102)(includes o177 p130)(includes o177 p155)(includes o177 p159)(includes o177 p178)(includes o177 p179)(includes o177 p181)(includes o177 p185)(includes o177 p197)(includes o177 p201)(includes o177 p206)(includes o177 p287)(includes o177 p296)

(waiting o178)
(includes o178 p83)(includes o178 p160)(includes o178 p225)(includes o178 p295)

(waiting o179)
(includes o179 p118)(includes o179 p144)(includes o179 p159)(includes o179 p165)(includes o179 p194)(includes o179 p291)

(waiting o180)
(includes o180 p51)(includes o180 p83)(includes o180 p133)(includes o180 p156)(includes o180 p171)(includes o180 p192)(includes o180 p211)(includes o180 p242)(includes o180 p284)(includes o180 p293)(includes o180 p322)

(waiting o181)
(includes o181 p67)(includes o181 p90)(includes o181 p110)(includes o181 p133)(includes o181 p134)(includes o181 p138)(includes o181 p144)(includes o181 p148)(includes o181 p169)(includes o181 p180)(includes o181 p200)(includes o181 p207)(includes o181 p222)(includes o181 p261)(includes o181 p273)(includes o181 p292)

(waiting o182)
(includes o182 p24)(includes o182 p93)(includes o182 p113)(includes o182 p132)(includes o182 p160)(includes o182 p163)(includes o182 p166)(includes o182 p180)(includes o182 p197)(includes o182 p203)(includes o182 p204)(includes o182 p218)(includes o182 p224)(includes o182 p234)(includes o182 p285)

(waiting o183)
(includes o183 p53)(includes o183 p124)(includes o183 p138)(includes o183 p150)(includes o183 p158)(includes o183 p174)(includes o183 p214)(includes o183 p227)(includes o183 p296)

(waiting o184)
(includes o184 p54)(includes o184 p72)(includes o184 p103)(includes o184 p125)(includes o184 p134)(includes o184 p159)(includes o184 p177)(includes o184 p213)(includes o184 p247)(includes o184 p290)(includes o184 p338)

(waiting o185)
(includes o185 p56)(includes o185 p92)(includes o185 p98)(includes o185 p100)(includes o185 p114)(includes o185 p125)(includes o185 p127)(includes o185 p137)(includes o185 p147)(includes o185 p175)(includes o185 p212)(includes o185 p240)(includes o185 p285)(includes o185 p302)

(waiting o186)
(includes o186 p82)(includes o186 p145)(includes o186 p193)(includes o186 p247)(includes o186 p252)(includes o186 p261)(includes o186 p338)

(waiting o187)
(includes o187 p107)(includes o187 p115)(includes o187 p149)(includes o187 p177)(includes o187 p187)(includes o187 p193)(includes o187 p220)(includes o187 p231)(includes o187 p237)(includes o187 p258)(includes o187 p283)(includes o187 p288)(includes o187 p295)

(waiting o188)
(includes o188 p53)(includes o188 p68)(includes o188 p140)(includes o188 p152)(includes o188 p161)(includes o188 p164)(includes o188 p165)(includes o188 p191)(includes o188 p198)(includes o188 p216)(includes o188 p235)(includes o188 p243)(includes o188 p249)(includes o188 p286)(includes o188 p329)

(waiting o189)
(includes o189 p8)(includes o189 p140)(includes o189 p147)(includes o189 p160)(includes o189 p186)(includes o189 p234)(includes o189 p253)(includes o189 p258)(includes o189 p280)(includes o189 p313)

(waiting o190)
(includes o190 p105)(includes o190 p124)(includes o190 p156)(includes o190 p166)(includes o190 p222)(includes o190 p236)(includes o190 p238)(includes o190 p240)(includes o190 p246)(includes o190 p252)(includes o190 p279)(includes o190 p307)

(waiting o191)
(includes o191 p33)(includes o191 p162)(includes o191 p163)(includes o191 p182)(includes o191 p193)(includes o191 p197)(includes o191 p203)(includes o191 p211)(includes o191 p216)(includes o191 p224)(includes o191 p234)(includes o191 p235)(includes o191 p237)(includes o191 p287)(includes o191 p292)

(waiting o192)
(includes o192 p57)(includes o192 p104)(includes o192 p123)(includes o192 p125)(includes o192 p159)(includes o192 p181)(includes o192 p225)(includes o192 p228)(includes o192 p278)

(waiting o193)
(includes o193 p100)(includes o193 p140)(includes o193 p170)(includes o193 p173)(includes o193 p180)(includes o193 p190)(includes o193 p207)(includes o193 p213)(includes o193 p217)(includes o193 p235)(includes o193 p342)

(waiting o194)
(includes o194 p30)(includes o194 p111)(includes o194 p145)(includes o194 p164)(includes o194 p165)(includes o194 p167)(includes o194 p193)(includes o194 p201)(includes o194 p222)(includes o194 p310)

(waiting o195)
(includes o195 p93)(includes o195 p163)(includes o195 p170)(includes o195 p173)(includes o195 p176)(includes o195 p189)(includes o195 p205)(includes o195 p207)(includes o195 p225)(includes o195 p296)(includes o195 p328)

(waiting o196)
(includes o196 p5)(includes o196 p106)(includes o196 p119)(includes o196 p131)(includes o196 p141)(includes o196 p144)(includes o196 p174)(includes o196 p175)(includes o196 p200)(includes o196 p253)(includes o196 p265)(includes o196 p272)(includes o196 p294)

(waiting o197)
(includes o197 p89)(includes o197 p106)(includes o197 p138)(includes o197 p172)(includes o197 p216)(includes o197 p233)(includes o197 p245)(includes o197 p292)

(waiting o198)
(includes o198 p100)(includes o198 p147)(includes o198 p150)(includes o198 p178)(includes o198 p219)(includes o198 p260)(includes o198 p268)(includes o198 p289)

(waiting o199)
(includes o199 p103)(includes o199 p118)(includes o199 p124)(includes o199 p137)(includes o199 p139)(includes o199 p167)(includes o199 p177)(includes o199 p183)(includes o199 p217)(includes o199 p221)(includes o199 p259)(includes o199 p272)(includes o199 p309)

(waiting o200)
(includes o200 p122)(includes o200 p160)(includes o200 p166)(includes o200 p173)(includes o200 p190)(includes o200 p193)(includes o200 p211)(includes o200 p288)(includes o200 p323)

(waiting o201)
(includes o201 p78)(includes o201 p141)(includes o201 p157)(includes o201 p161)(includes o201 p179)(includes o201 p195)(includes o201 p225)(includes o201 p228)(includes o201 p247)(includes o201 p248)(includes o201 p260)(includes o201 p283)(includes o201 p286)(includes o201 p300)

(waiting o202)
(includes o202 p26)(includes o202 p40)(includes o202 p154)(includes o202 p173)(includes o202 p188)(includes o202 p196)(includes o202 p204)(includes o202 p220)(includes o202 p269)(includes o202 p278)(includes o202 p304)

(waiting o203)
(includes o203 p105)(includes o203 p134)(includes o203 p176)(includes o203 p180)(includes o203 p186)(includes o203 p188)(includes o203 p191)(includes o203 p192)(includes o203 p210)

(waiting o204)
(includes o204 p103)(includes o204 p134)(includes o204 p175)(includes o204 p184)(includes o204 p220)(includes o204 p225)(includes o204 p231)(includes o204 p234)(includes o204 p242)(includes o204 p246)(includes o204 p301)

(waiting o205)
(includes o205 p10)(includes o205 p16)(includes o205 p54)(includes o205 p55)(includes o205 p66)(includes o205 p128)(includes o205 p138)(includes o205 p143)(includes o205 p146)(includes o205 p160)(includes o205 p170)(includes o205 p176)(includes o205 p183)(includes o205 p187)(includes o205 p194)(includes o205 p196)(includes o205 p198)(includes o205 p202)(includes o205 p217)(includes o205 p229)(includes o205 p243)(includes o205 p250)(includes o205 p319)

(waiting o206)
(includes o206 p23)(includes o206 p31)(includes o206 p118)(includes o206 p143)(includes o206 p159)(includes o206 p171)(includes o206 p183)(includes o206 p197)(includes o206 p198)(includes o206 p218)(includes o206 p221)(includes o206 p229)(includes o206 p247)(includes o206 p252)(includes o206 p273)(includes o206 p295)(includes o206 p296)(includes o206 p304)(includes o206 p329)(includes o206 p337)

(waiting o207)
(includes o207 p88)(includes o207 p103)(includes o207 p123)(includes o207 p134)(includes o207 p169)(includes o207 p176)(includes o207 p186)(includes o207 p223)(includes o207 p231)(includes o207 p255)(includes o207 p256)(includes o207 p271)(includes o207 p281)(includes o207 p300)(includes o207 p307)

(waiting o208)
(includes o208 p115)(includes o208 p125)(includes o208 p129)(includes o208 p170)(includes o208 p184)(includes o208 p187)(includes o208 p188)(includes o208 p200)(includes o208 p204)(includes o208 p213)(includes o208 p217)(includes o208 p234)(includes o208 p249)(includes o208 p314)

(waiting o209)
(includes o209 p121)(includes o209 p156)(includes o209 p162)(includes o209 p171)(includes o209 p199)(includes o209 p208)(includes o209 p231)(includes o209 p248)(includes o209 p260)(includes o209 p343)

(waiting o210)
(includes o210 p22)(includes o210 p145)(includes o210 p189)(includes o210 p208)(includes o210 p226)(includes o210 p229)(includes o210 p251)(includes o210 p254)(includes o210 p258)(includes o210 p270)(includes o210 p311)

(waiting o211)
(includes o211 p144)(includes o211 p165)(includes o211 p179)(includes o211 p192)(includes o211 p194)(includes o211 p199)(includes o211 p212)(includes o211 p280)

(waiting o212)
(includes o212 p90)(includes o212 p99)(includes o212 p174)(includes o212 p188)(includes o212 p214)(includes o212 p231)(includes o212 p252)(includes o212 p341)

(waiting o213)
(includes o213 p16)(includes o213 p83)(includes o213 p163)(includes o213 p170)(includes o213 p173)(includes o213 p209)(includes o213 p210)(includes o213 p227)(includes o213 p260)(includes o213 p272)(includes o213 p287)(includes o213 p299)

(waiting o214)
(includes o214 p19)(includes o214 p25)(includes o214 p69)(includes o214 p77)(includes o214 p124)(includes o214 p151)(includes o214 p224)(includes o214 p238)(includes o214 p251)(includes o214 p259)(includes o214 p265)(includes o214 p268)(includes o214 p274)

(waiting o215)
(includes o215 p148)(includes o215 p154)(includes o215 p178)(includes o215 p191)(includes o215 p214)(includes o215 p215)(includes o215 p236)(includes o215 p334)

(waiting o216)
(includes o216 p136)(includes o216 p161)(includes o216 p173)(includes o216 p193)(includes o216 p199)(includes o216 p200)(includes o216 p208)(includes o216 p223)(includes o216 p243)(includes o216 p254)(includes o216 p273)(includes o216 p301)

(waiting o217)
(includes o217 p40)(includes o217 p64)(includes o217 p112)(includes o217 p134)(includes o217 p170)(includes o217 p179)(includes o217 p196)(includes o217 p201)(includes o217 p219)(includes o217 p247)(includes o217 p252)(includes o217 p265)

(waiting o218)
(includes o218 p46)(includes o218 p70)(includes o218 p102)(includes o218 p117)(includes o218 p140)(includes o218 p168)(includes o218 p198)(includes o218 p200)(includes o218 p220)(includes o218 p246)(includes o218 p273)(includes o218 p289)(includes o218 p313)

(waiting o219)
(includes o219 p36)(includes o219 p158)(includes o219 p170)(includes o219 p207)(includes o219 p218)(includes o219 p223)(includes o219 p242)(includes o219 p252)(includes o219 p266)(includes o219 p278)(includes o219 p307)(includes o219 p358)

(waiting o220)
(includes o220 p23)(includes o220 p39)(includes o220 p114)(includes o220 p191)(includes o220 p197)(includes o220 p228)(includes o220 p234)(includes o220 p235)(includes o220 p239)(includes o220 p251)(includes o220 p262)(includes o220 p267)(includes o220 p290)(includes o220 p303)(includes o220 p331)

(waiting o221)
(includes o221 p29)(includes o221 p141)(includes o221 p161)(includes o221 p163)(includes o221 p190)(includes o221 p192)(includes o221 p201)(includes o221 p248)(includes o221 p249)(includes o221 p255)(includes o221 p279)

(waiting o222)
(includes o222 p3)(includes o222 p140)(includes o222 p177)(includes o222 p180)(includes o222 p184)(includes o222 p196)(includes o222 p224)(includes o222 p239)(includes o222 p242)(includes o222 p256)(includes o222 p312)

(waiting o223)
(includes o223 p62)(includes o223 p100)(includes o223 p144)(includes o223 p192)(includes o223 p193)(includes o223 p200)(includes o223 p228)(includes o223 p246)(includes o223 p250)(includes o223 p258)(includes o223 p259)(includes o223 p288)(includes o223 p332)(includes o223 p335)

(waiting o224)
(includes o224 p30)(includes o224 p53)(includes o224 p123)(includes o224 p141)(includes o224 p152)(includes o224 p196)(includes o224 p199)(includes o224 p216)(includes o224 p223)(includes o224 p285)

(waiting o225)
(includes o225 p65)(includes o225 p112)(includes o225 p145)(includes o225 p156)(includes o225 p190)(includes o225 p193)(includes o225 p206)(includes o225 p214)(includes o225 p218)(includes o225 p255)(includes o225 p263)(includes o225 p266)(includes o225 p275)(includes o225 p283)(includes o225 p326)

(waiting o226)
(includes o226 p87)(includes o226 p140)(includes o226 p145)(includes o226 p150)(includes o226 p232)(includes o226 p233)(includes o226 p245)(includes o226 p267)(includes o226 p270)(includes o226 p277)(includes o226 p287)(includes o226 p302)(includes o226 p319)(includes o226 p335)

(waiting o227)
(includes o227 p28)(includes o227 p70)(includes o227 p112)(includes o227 p127)(includes o227 p154)(includes o227 p167)(includes o227 p193)(includes o227 p230)(includes o227 p231)(includes o227 p234)(includes o227 p259)(includes o227 p262)(includes o227 p265)(includes o227 p319)

(waiting o228)
(includes o228 p31)(includes o228 p81)(includes o228 p170)(includes o228 p180)(includes o228 p214)(includes o228 p249)(includes o228 p288)(includes o228 p294)(includes o228 p309)

(waiting o229)
(includes o229 p4)(includes o229 p41)(includes o229 p114)(includes o229 p126)(includes o229 p139)(includes o229 p148)(includes o229 p181)(includes o229 p207)(includes o229 p208)(includes o229 p216)(includes o229 p230)(includes o229 p235)(includes o229 p246)(includes o229 p255)(includes o229 p262)(includes o229 p291)(includes o229 p299)(includes o229 p316)

(waiting o230)
(includes o230 p165)(includes o230 p166)(includes o230 p203)(includes o230 p243)(includes o230 p272)(includes o230 p290)(includes o230 p356)

(waiting o231)
(includes o231 p125)(includes o231 p149)(includes o231 p162)(includes o231 p183)(includes o231 p204)(includes o231 p235)(includes o231 p247)(includes o231 p253)(includes o231 p260)(includes o231 p307)

(waiting o232)
(includes o232 p30)(includes o232 p125)(includes o232 p139)(includes o232 p179)(includes o232 p216)(includes o232 p220)(includes o232 p231)(includes o232 p236)(includes o232 p256)(includes o232 p268)(includes o232 p288)(includes o232 p331)

(waiting o233)
(includes o233 p136)(includes o233 p158)(includes o233 p170)(includes o233 p175)(includes o233 p176)(includes o233 p186)(includes o233 p200)(includes o233 p216)(includes o233 p223)(includes o233 p225)(includes o233 p229)(includes o233 p237)(includes o233 p303)(includes o233 p318)

(waiting o234)
(includes o234 p57)(includes o234 p66)(includes o234 p78)(includes o234 p132)(includes o234 p207)(includes o234 p211)(includes o234 p213)(includes o234 p220)(includes o234 p227)(includes o234 p235)(includes o234 p267)(includes o234 p278)(includes o234 p281)(includes o234 p286)(includes o234 p306)(includes o234 p324)(includes o234 p342)

(waiting o235)
(includes o235 p49)(includes o235 p126)(includes o235 p128)(includes o235 p170)(includes o235 p172)(includes o235 p179)(includes o235 p187)(includes o235 p194)(includes o235 p205)(includes o235 p209)(includes o235 p213)(includes o235 p248)(includes o235 p281)(includes o235 p302)(includes o235 p304)

(waiting o236)
(includes o236 p142)(includes o236 p146)(includes o236 p151)(includes o236 p162)(includes o236 p166)(includes o236 p189)(includes o236 p205)(includes o236 p226)(includes o236 p293)(includes o236 p296)(includes o236 p305)(includes o236 p308)(includes o236 p327)

(waiting o237)
(includes o237 p78)(includes o237 p81)(includes o237 p89)(includes o237 p174)(includes o237 p185)(includes o237 p186)(includes o237 p187)(includes o237 p209)(includes o237 p223)(includes o237 p227)(includes o237 p230)(includes o237 p255)(includes o237 p266)(includes o237 p286)(includes o237 p293)(includes o237 p306)(includes o237 p319)

(waiting o238)
(includes o238 p68)(includes o238 p127)(includes o238 p168)(includes o238 p207)(includes o238 p245)(includes o238 p257)(includes o238 p274)(includes o238 p290)

(waiting o239)
(includes o239 p125)(includes o239 p133)(includes o239 p142)(includes o239 p149)(includes o239 p152)(includes o239 p193)(includes o239 p201)(includes o239 p213)(includes o239 p221)(includes o239 p228)(includes o239 p234)(includes o239 p240)(includes o239 p284)(includes o239 p290)(includes o239 p293)(includes o239 p331)(includes o239 p344)

(waiting o240)
(includes o240 p216)(includes o240 p225)(includes o240 p242)(includes o240 p251)(includes o240 p253)(includes o240 p261)(includes o240 p289)(includes o240 p293)(includes o240 p321)(includes o240 p344)(includes o240 p352)

(waiting o241)
(includes o241 p130)(includes o241 p156)(includes o241 p160)(includes o241 p200)(includes o241 p224)(includes o241 p245)(includes o241 p252)(includes o241 p262)(includes o241 p292)(includes o241 p324)

(waiting o242)
(includes o242 p45)(includes o242 p76)(includes o242 p88)(includes o242 p94)(includes o242 p139)(includes o242 p153)(includes o242 p223)(includes o242 p225)(includes o242 p230)(includes o242 p249)(includes o242 p250)(includes o242 p263)(includes o242 p266)(includes o242 p268)(includes o242 p278)(includes o242 p301)(includes o242 p315)(includes o242 p322)(includes o242 p332)(includes o242 p351)

(waiting o243)
(includes o243 p18)(includes o243 p189)(includes o243 p228)(includes o243 p237)(includes o243 p326)(includes o243 p327)

(waiting o244)
(includes o244 p47)(includes o244 p99)(includes o244 p127)(includes o244 p152)(includes o244 p182)(includes o244 p189)(includes o244 p225)(includes o244 p258)(includes o244 p286)(includes o244 p311)(includes o244 p314)

(waiting o245)
(includes o245 p57)(includes o245 p86)(includes o245 p116)(includes o245 p156)(includes o245 p174)(includes o245 p178)(includes o245 p190)(includes o245 p205)(includes o245 p242)(includes o245 p246)(includes o245 p291)(includes o245 p342)

(waiting o246)
(includes o246 p33)(includes o246 p162)(includes o246 p187)(includes o246 p191)(includes o246 p195)(includes o246 p214)(includes o246 p224)(includes o246 p225)(includes o246 p226)(includes o246 p231)(includes o246 p242)(includes o246 p275)(includes o246 p278)(includes o246 p304)(includes o246 p356)

(waiting o247)
(includes o247 p99)(includes o247 p173)(includes o247 p179)(includes o247 p183)(includes o247 p242)(includes o247 p244)(includes o247 p277)(includes o247 p289)(includes o247 p315)

(waiting o248)
(includes o248 p164)(includes o248 p179)(includes o248 p206)(includes o248 p266)(includes o248 p287)(includes o248 p317)

(waiting o249)
(includes o249 p4)(includes o249 p76)(includes o249 p94)(includes o249 p194)(includes o249 p195)(includes o249 p204)(includes o249 p209)(includes o249 p221)(includes o249 p227)(includes o249 p232)(includes o249 p275)(includes o249 p285)(includes o249 p320)

(waiting o250)
(includes o250 p190)(includes o250 p193)(includes o250 p199)(includes o250 p206)(includes o250 p217)(includes o250 p224)(includes o250 p237)(includes o250 p264)(includes o250 p280)(includes o250 p341)

(waiting o251)
(includes o251 p24)(includes o251 p43)(includes o251 p77)(includes o251 p165)(includes o251 p202)(includes o251 p203)(includes o251 p208)(includes o251 p217)(includes o251 p231)(includes o251 p233)(includes o251 p244)(includes o251 p251)(includes o251 p256)(includes o251 p272)

(waiting o252)
(includes o252 p65)(includes o252 p153)(includes o252 p192)(includes o252 p197)(includes o252 p204)(includes o252 p224)(includes o252 p289)(includes o252 p301)

(waiting o253)
(includes o253 p10)(includes o253 p23)(includes o253 p81)(includes o253 p161)(includes o253 p198)(includes o253 p205)(includes o253 p212)(includes o253 p215)(includes o253 p227)(includes o253 p261)(includes o253 p266)(includes o253 p295)(includes o253 p312)(includes o253 p325)(includes o253 p328)(includes o253 p339)

(waiting o254)
(includes o254 p29)(includes o254 p181)(includes o254 p197)(includes o254 p198)(includes o254 p225)(includes o254 p243)(includes o254 p252)(includes o254 p278)(includes o254 p334)

(waiting o255)
(includes o255 p15)(includes o255 p165)(includes o255 p205)(includes o255 p216)(includes o255 p225)(includes o255 p226)(includes o255 p231)(includes o255 p245)(includes o255 p251)(includes o255 p322)(includes o255 p346)

(waiting o256)
(includes o256 p26)(includes o256 p143)(includes o256 p154)(includes o256 p161)(includes o256 p195)(includes o256 p223)(includes o256 p244)(includes o256 p352)

(waiting o257)
(includes o257 p147)(includes o257 p200)(includes o257 p251)(includes o257 p297)(includes o257 p329)(includes o257 p340)

(waiting o258)
(includes o258 p168)(includes o258 p171)(includes o258 p195)(includes o258 p198)(includes o258 p222)(includes o258 p224)(includes o258 p228)(includes o258 p259)(includes o258 p268)(includes o258 p272)(includes o258 p273)(includes o258 p275)(includes o258 p276)(includes o258 p281)(includes o258 p283)(includes o258 p293)(includes o258 p301)(includes o258 p324)(includes o258 p327)(includes o258 p336)

(waiting o259)
(includes o259 p53)(includes o259 p177)(includes o259 p197)(includes o259 p234)(includes o259 p255)(includes o259 p272)(includes o259 p277)(includes o259 p279)(includes o259 p285)(includes o259 p310)(includes o259 p342)(includes o259 p351)

(waiting o260)
(includes o260 p56)(includes o260 p202)(includes o260 p258)(includes o260 p276)(includes o260 p280)(includes o260 p294)(includes o260 p297)(includes o260 p299)(includes o260 p342)

(waiting o261)
(includes o261 p12)(includes o261 p169)(includes o261 p196)(includes o261 p198)(includes o261 p227)(includes o261 p245)(includes o261 p250)(includes o261 p282)(includes o261 p288)(includes o261 p292)(includes o261 p295)(includes o261 p298)(includes o261 p299)(includes o261 p321)

(waiting o262)
(includes o262 p44)(includes o262 p97)(includes o262 p221)(includes o262 p224)(includes o262 p237)(includes o262 p248)(includes o262 p255)(includes o262 p277)(includes o262 p283)(includes o262 p284)(includes o262 p292)(includes o262 p324)

(waiting o263)
(includes o263 p4)(includes o263 p116)(includes o263 p121)(includes o263 p209)(includes o263 p243)(includes o263 p244)(includes o263 p266)(includes o263 p295)(includes o263 p305)(includes o263 p306)(includes o263 p307)(includes o263 p327)

(waiting o264)
(includes o264 p14)(includes o264 p65)(includes o264 p184)(includes o264 p215)(includes o264 p224)(includes o264 p257)(includes o264 p258)(includes o264 p273)(includes o264 p278)(includes o264 p291)(includes o264 p313)(includes o264 p316)

(waiting o265)
(includes o265 p38)(includes o265 p101)(includes o265 p182)(includes o265 p203)(includes o265 p207)(includes o265 p247)(includes o265 p297)(includes o265 p303)

(waiting o266)
(includes o266 p3)(includes o266 p134)(includes o266 p200)(includes o266 p237)(includes o266 p242)(includes o266 p245)(includes o266 p260)(includes o266 p261)

(waiting o267)
(includes o267 p28)(includes o267 p143)(includes o267 p146)(includes o267 p169)(includes o267 p188)(includes o267 p203)(includes o267 p223)(includes o267 p259)(includes o267 p281)(includes o267 p304)(includes o267 p324)(includes o267 p330)

(waiting o268)
(includes o268 p17)(includes o268 p155)(includes o268 p162)(includes o268 p237)(includes o268 p238)(includes o268 p248)(includes o268 p259)(includes o268 p271)(includes o268 p272)(includes o268 p285)(includes o268 p286)(includes o268 p290)(includes o268 p301)(includes o268 p305)(includes o268 p312)(includes o268 p321)

(waiting o269)
(includes o269 p54)(includes o269 p225)(includes o269 p252)(includes o269 p289)(includes o269 p297)(includes o269 p331)(includes o269 p332)(includes o269 p341)(includes o269 p344)(includes o269 p348)

(waiting o270)
(includes o270 p69)(includes o270 p224)(includes o270 p241)(includes o270 p286)(includes o270 p308)(includes o270 p326)

(waiting o271)
(includes o271 p32)(includes o271 p177)(includes o271 p196)(includes o271 p232)(includes o271 p248)(includes o271 p277)(includes o271 p279)(includes o271 p280)(includes o271 p298)(includes o271 p302)

(waiting o272)
(includes o272 p102)(includes o272 p143)(includes o272 p178)(includes o272 p189)(includes o272 p209)(includes o272 p220)(includes o272 p233)(includes o272 p245)(includes o272 p266)(includes o272 p268)(includes o272 p346)

(waiting o273)
(includes o273 p140)(includes o273 p214)(includes o273 p239)(includes o273 p245)(includes o273 p250)(includes o273 p251)(includes o273 p267)(includes o273 p280)(includes o273 p289)(includes o273 p300)(includes o273 p317)(includes o273 p331)

(waiting o274)
(includes o274 p83)(includes o274 p162)(includes o274 p202)(includes o274 p227)(includes o274 p246)(includes o274 p250)(includes o274 p254)(includes o274 p280)(includes o274 p299)(includes o274 p308)(includes o274 p329)

(waiting o275)
(includes o275 p86)(includes o275 p98)(includes o275 p132)(includes o275 p178)(includes o275 p185)(includes o275 p220)(includes o275 p226)(includes o275 p236)(includes o275 p245)(includes o275 p254)(includes o275 p267)(includes o275 p269)(includes o275 p302)(includes o275 p305)(includes o275 p308)

(waiting o276)
(includes o276 p34)(includes o276 p102)(includes o276 p192)(includes o276 p197)(includes o276 p209)(includes o276 p231)(includes o276 p241)(includes o276 p258)(includes o276 p273)(includes o276 p280)(includes o276 p297)(includes o276 p304)(includes o276 p323)(includes o276 p336)(includes o276 p347)

(waiting o277)
(includes o277 p3)(includes o277 p49)(includes o277 p100)(includes o277 p172)(includes o277 p214)(includes o277 p237)(includes o277 p241)(includes o277 p253)(includes o277 p291)(includes o277 p302)

(waiting o278)
(includes o278 p84)(includes o278 p231)(includes o278 p232)(includes o278 p254)(includes o278 p257)(includes o278 p282)(includes o278 p294)(includes o278 p303)(includes o278 p321)(includes o278 p352)

(waiting o279)
(includes o279 p61)(includes o279 p197)(includes o279 p201)(includes o279 p248)(includes o279 p255)(includes o279 p259)(includes o279 p266)(includes o279 p307)(includes o279 p322)(includes o279 p346)(includes o279 p347)(includes o279 p349)

(waiting o280)
(includes o280 p170)(includes o280 p199)(includes o280 p201)(includes o280 p257)(includes o280 p258)(includes o280 p278)(includes o280 p289)(includes o280 p315)(includes o280 p326)(includes o280 p332)(includes o280 p337)(includes o280 p356)

(waiting o281)
(includes o281 p6)(includes o281 p98)(includes o281 p127)(includes o281 p220)(includes o281 p238)(includes o281 p251)(includes o281 p252)(includes o281 p276)(includes o281 p282)(includes o281 p329)(includes o281 p339)(includes o281 p345)(includes o281 p354)

(waiting o282)
(includes o282 p75)(includes o282 p207)(includes o282 p210)(includes o282 p247)(includes o282 p259)(includes o282 p267)(includes o282 p304)(includes o282 p309)(includes o282 p314)(includes o282 p347)(includes o282 p356)

(waiting o283)
(includes o283 p55)(includes o283 p193)(includes o283 p198)(includes o283 p210)(includes o283 p212)(includes o283 p218)(includes o283 p228)(includes o283 p232)(includes o283 p236)(includes o283 p296)(includes o283 p303)(includes o283 p323)(includes o283 p342)

(waiting o284)
(includes o284 p136)(includes o284 p169)(includes o284 p210)(includes o284 p213)(includes o284 p249)(includes o284 p260)(includes o284 p288)(includes o284 p289)(includes o284 p294)(includes o284 p349)

(waiting o285)
(includes o285 p47)(includes o285 p133)(includes o285 p137)(includes o285 p141)(includes o285 p155)(includes o285 p205)(includes o285 p212)(includes o285 p213)(includes o285 p232)(includes o285 p242)(includes o285 p243)(includes o285 p256)(includes o285 p277)(includes o285 p284)(includes o285 p294)

(waiting o286)
(includes o286 p49)(includes o286 p65)(includes o286 p114)(includes o286 p119)(includes o286 p134)(includes o286 p197)(includes o286 p217)(includes o286 p228)(includes o286 p265)(includes o286 p270)(includes o286 p280)(includes o286 p302)(includes o286 p342)

(waiting o287)
(includes o287 p3)(includes o287 p22)(includes o287 p203)(includes o287 p278)(includes o287 p284)(includes o287 p293)(includes o287 p313)(includes o287 p331)(includes o287 p355)(includes o287 p356)

(waiting o288)
(includes o288 p138)(includes o288 p140)(includes o288 p195)(includes o288 p207)(includes o288 p245)(includes o288 p262)(includes o288 p270)(includes o288 p293)(includes o288 p315)(includes o288 p332)

(waiting o289)
(includes o289 p66)(includes o289 p75)(includes o289 p77)(includes o289 p215)(includes o289 p222)(includes o289 p236)(includes o289 p244)(includes o289 p248)(includes o289 p319)(includes o289 p326)(includes o289 p328)

(waiting o290)
(includes o290 p46)(includes o290 p203)(includes o290 p279)(includes o290 p287)(includes o290 p291)(includes o290 p295)(includes o290 p306)(includes o290 p315)(includes o290 p332)

(waiting o291)
(includes o291 p10)(includes o291 p86)(includes o291 p179)(includes o291 p260)(includes o291 p279)(includes o291 p358)

(waiting o292)
(includes o292 p58)(includes o292 p89)(includes o292 p135)(includes o292 p147)(includes o292 p189)(includes o292 p191)(includes o292 p272)(includes o292 p277)

(waiting o293)
(includes o293 p26)(includes o293 p171)(includes o293 p202)(includes o293 p205)(includes o293 p223)(includes o293 p231)(includes o293 p240)(includes o293 p280)(includes o293 p291)(includes o293 p292)(includes o293 p293)(includes o293 p329)(includes o293 p336)

(waiting o294)
(includes o294 p34)(includes o294 p112)(includes o294 p189)(includes o294 p223)(includes o294 p255)(includes o294 p263)(includes o294 p296)(includes o294 p298)(includes o294 p299)(includes o294 p328)(includes o294 p352)

(waiting o295)
(includes o295 p71)(includes o295 p195)(includes o295 p223)(includes o295 p269)(includes o295 p292)(includes o295 p294)(includes o295 p304)(includes o295 p347)(includes o295 p354)(includes o295 p356)

(waiting o296)
(includes o296 p101)(includes o296 p188)(includes o296 p226)(includes o296 p254)(includes o296 p261)(includes o296 p279)(includes o296 p285)(includes o296 p303)(includes o296 p308)(includes o296 p332)(includes o296 p338)(includes o296 p344)

(waiting o297)
(includes o297 p194)(includes o297 p204)(includes o297 p230)(includes o297 p243)(includes o297 p244)(includes o297 p262)(includes o297 p333)(includes o297 p334)

(waiting o298)
(includes o298 p39)(includes o298 p114)(includes o298 p170)(includes o298 p222)(includes o298 p235)(includes o298 p274)(includes o298 p277)(includes o298 p306)(includes o298 p330)

(waiting o299)
(includes o299 p4)(includes o299 p22)(includes o299 p32)(includes o299 p78)(includes o299 p91)(includes o299 p113)(includes o299 p182)(includes o299 p224)(includes o299 p230)(includes o299 p247)(includes o299 p261)(includes o299 p263)(includes o299 p289)(includes o299 p293)(includes o299 p297)(includes o299 p304)(includes o299 p349)

(waiting o300)
(includes o300 p145)(includes o300 p202)(includes o300 p245)(includes o300 p248)(includes o300 p323)(includes o300 p335)(includes o300 p355)

(waiting o301)
(includes o301 p219)(includes o301 p259)(includes o301 p284)(includes o301 p295)(includes o301 p347)(includes o301 p349)

(waiting o302)
(includes o302 p19)(includes o302 p263)(includes o302 p271)

(waiting o303)
(includes o303 p107)(includes o303 p148)(includes o303 p201)(includes o303 p254)(includes o303 p301)(includes o303 p310)(includes o303 p320)(includes o303 p351)

(waiting o304)
(includes o304 p86)(includes o304 p242)(includes o304 p300)(includes o304 p313)(includes o304 p317)(includes o304 p344)(includes o304 p350)

(waiting o305)
(includes o305 p99)(includes o305 p216)(includes o305 p265)(includes o305 p281)(includes o305 p282)(includes o305 p299)(includes o305 p312)

(waiting o306)
(includes o306 p14)(includes o306 p29)(includes o306 p167)(includes o306 p204)(includes o306 p223)(includes o306 p252)(includes o306 p268)(includes o306 p285)(includes o306 p313)(includes o306 p322)(includes o306 p343)(includes o306 p354)

(waiting o307)
(includes o307 p71)(includes o307 p193)(includes o307 p279)(includes o307 p288)(includes o307 p308)(includes o307 p317)(includes o307 p318)(includes o307 p322)(includes o307 p333)(includes o307 p340)

(waiting o308)
(includes o308 p19)(includes o308 p48)(includes o308 p142)(includes o308 p219)(includes o308 p283)(includes o308 p285)(includes o308 p288)(includes o308 p292)(includes o308 p296)(includes o308 p300)(includes o308 p301)(includes o308 p314)(includes o308 p323)(includes o308 p325)(includes o308 p331)

(waiting o309)
(includes o309 p202)(includes o309 p221)(includes o309 p229)(includes o309 p287)(includes o309 p290)(includes o309 p293)(includes o309 p300)(includes o309 p305)(includes o309 p306)(includes o309 p307)(includes o309 p314)(includes o309 p321)(includes o309 p324)(includes o309 p325)(includes o309 p339)(includes o309 p350)

(waiting o310)
(includes o310 p143)(includes o310 p171)(includes o310 p217)(includes o310 p260)(includes o310 p266)(includes o310 p281)(includes o310 p288)(includes o310 p312)(includes o310 p338)(includes o310 p351)

(waiting o311)
(includes o311 p113)(includes o311 p254)(includes o311 p280)(includes o311 p284)(includes o311 p293)(includes o311 p329)(includes o311 p331)

(waiting o312)
(includes o312 p200)(includes o312 p244)(includes o312 p257)(includes o312 p266)(includes o312 p270)(includes o312 p271)(includes o312 p277)(includes o312 p279)(includes o312 p284)(includes o312 p287)(includes o312 p289)(includes o312 p315)(includes o312 p357)

(waiting o313)
(includes o313 p148)(includes o313 p197)(includes o313 p246)(includes o313 p253)(includes o313 p255)(includes o313 p262)(includes o313 p271)(includes o313 p278)(includes o313 p315)(includes o313 p325)(includes o313 p340)(includes o313 p342)(includes o313 p348)(includes o313 p357)

(waiting o314)
(includes o314 p231)(includes o314 p244)(includes o314 p254)(includes o314 p265)(includes o314 p286)(includes o314 p297)(includes o314 p314)(includes o314 p328)(includes o314 p346)

(waiting o315)
(includes o315 p307)(includes o315 p327)(includes o315 p342)(includes o315 p354)(includes o315 p357)

(waiting o316)
(includes o316 p120)(includes o316 p213)(includes o316 p246)(includes o316 p290)(includes o316 p291)(includes o316 p301)(includes o316 p305)

(waiting o317)
(includes o317 p16)(includes o317 p28)(includes o317 p112)(includes o317 p137)(includes o317 p273)(includes o317 p297)(includes o317 p322)(includes o317 p330)(includes o317 p332)(includes o317 p333)(includes o317 p339)

(waiting o318)
(includes o318 p253)(includes o318 p277)(includes o318 p291)(includes o318 p295)(includes o318 p305)(includes o318 p340)(includes o318 p347)(includes o318 p348)(includes o318 p349)(includes o318 p351)

(waiting o319)
(includes o319 p250)(includes o319 p257)(includes o319 p276)(includes o319 p281)(includes o319 p284)(includes o319 p309)(includes o319 p326)(includes o319 p327)(includes o319 p331)

(waiting o320)
(includes o320 p71)(includes o320 p76)(includes o320 p148)(includes o320 p284)(includes o320 p296)(includes o320 p334)(includes o320 p357)

(waiting o321)
(includes o321 p197)(includes o321 p212)(includes o321 p240)(includes o321 p285)(includes o321 p286)(includes o321 p305)(includes o321 p345)

(waiting o322)
(includes o322 p150)(includes o322 p222)(includes o322 p239)(includes o322 p263)(includes o322 p271)(includes o322 p293)(includes o322 p298)(includes o322 p316)(includes o322 p330)

(waiting o323)
(includes o323 p145)(includes o323 p155)(includes o323 p257)(includes o323 p265)(includes o323 p285)(includes o323 p288)(includes o323 p336)(includes o323 p353)(includes o323 p357)(includes o323 p358)

(waiting o324)
(includes o324 p257)(includes o324 p301)(includes o324 p303)(includes o324 p310)(includes o324 p325)(includes o324 p343)(includes o324 p358)

(waiting o325)
(includes o325 p102)(includes o325 p308)(includes o325 p309)(includes o325 p315)(includes o325 p326)

(waiting o326)
(includes o326 p225)(includes o326 p239)(includes o326 p260)(includes o326 p289)(includes o326 p306)(includes o326 p308)(includes o326 p310)(includes o326 p329)(includes o326 p346)(includes o326 p355)

(waiting o327)
(includes o327 p80)(includes o327 p91)(includes o327 p237)(includes o327 p273)(includes o327 p311)(includes o327 p317)(includes o327 p318)(includes o327 p341)(includes o327 p346)

(waiting o328)
(includes o328 p12)(includes o328 p124)(includes o328 p187)(includes o328 p233)(includes o328 p244)(includes o328 p269)(includes o328 p286)(includes o328 p295)(includes o328 p327)(includes o328 p337)(includes o328 p345)(includes o328 p358)

(waiting o329)
(includes o329 p9)(includes o329 p161)(includes o329 p234)(includes o329 p246)(includes o329 p251)(includes o329 p264)(includes o329 p272)(includes o329 p276)(includes o329 p279)(includes o329 p290)(includes o329 p292)(includes o329 p304)(includes o329 p305)(includes o329 p317)(includes o329 p324)

(waiting o330)
(includes o330 p46)(includes o330 p96)(includes o330 p183)(includes o330 p233)(includes o330 p240)(includes o330 p253)(includes o330 p290)(includes o330 p306)(includes o330 p333)(includes o330 p334)(includes o330 p337)(includes o330 p354)

(waiting o331)
(includes o331 p5)(includes o331 p92)(includes o331 p129)(includes o331 p153)(includes o331 p236)(includes o331 p250)(includes o331 p297)(includes o331 p330)(includes o331 p334)(includes o331 p343)(includes o331 p354)

(waiting o332)
(includes o332 p94)(includes o332 p167)(includes o332 p292)(includes o332 p294)(includes o332 p305)(includes o332 p326)(includes o332 p336)

(waiting o333)
(includes o333 p90)(includes o333 p220)(includes o333 p238)(includes o333 p248)(includes o333 p258)(includes o333 p269)(includes o333 p308)(includes o333 p309)(includes o333 p323)

(waiting o334)
(includes o334 p3)(includes o334 p44)(includes o334 p48)(includes o334 p108)(includes o334 p193)(includes o334 p218)(includes o334 p288)(includes o334 p297)(includes o334 p313)(includes o334 p323)(includes o334 p327)(includes o334 p329)(includes o334 p331)(includes o334 p335)

(waiting o335)
(includes o335 p175)(includes o335 p223)(includes o335 p228)(includes o335 p242)(includes o335 p252)(includes o335 p261)(includes o335 p317)(includes o335 p320)(includes o335 p325)(includes o335 p337)(includes o335 p345)(includes o335 p357)

(waiting o336)
(includes o336 p84)(includes o336 p96)(includes o336 p169)(includes o336 p233)(includes o336 p239)(includes o336 p249)(includes o336 p264)(includes o336 p287)(includes o336 p302)(includes o336 p306)(includes o336 p314)(includes o336 p318)(includes o336 p332)(includes o336 p333)(includes o336 p345)(includes o336 p353)

(waiting o337)
(includes o337 p67)(includes o337 p90)(includes o337 p169)(includes o337 p260)(includes o337 p273)(includes o337 p306)(includes o337 p316)(includes o337 p327)(includes o337 p332)(includes o337 p345)

(waiting o338)
(includes o338 p110)(includes o338 p170)(includes o338 p210)(includes o338 p225)(includes o338 p251)(includes o338 p267)(includes o338 p281)(includes o338 p304)(includes o338 p325)(includes o338 p328)(includes o338 p344)(includes o338 p353)(includes o338 p358)

(waiting o339)
(includes o339 p86)(includes o339 p222)(includes o339 p312)(includes o339 p314)(includes o339 p343)(includes o339 p344)(includes o339 p347)(includes o339 p353)(includes o339 p356)

(waiting o340)
(includes o340 p117)(includes o340 p254)(includes o340 p257)(includes o340 p262)(includes o340 p295)(includes o340 p313)(includes o340 p317)(includes o340 p332)(includes o340 p339)

(waiting o341)
(includes o341 p28)(includes o341 p194)(includes o341 p225)(includes o341 p316)(includes o341 p325)(includes o341 p350)(includes o341 p355)(includes o341 p358)

(waiting o342)
(includes o342 p62)(includes o342 p105)(includes o342 p131)(includes o342 p206)(includes o342 p298)(includes o342 p355)

(waiting o343)
(includes o343 p3)(includes o343 p253)(includes o343 p284)(includes o343 p295)(includes o343 p304)(includes o343 p315)(includes o343 p316)(includes o343 p330)(includes o343 p338)(includes o343 p339)(includes o343 p348)

(waiting o344)
(includes o344 p279)(includes o344 p289)(includes o344 p295)(includes o344 p335)

(waiting o345)
(includes o345 p92)(includes o345 p242)(includes o345 p296)(includes o345 p298)(includes o345 p314)(includes o345 p325)(includes o345 p329)(includes o345 p335)(includes o345 p340)(includes o345 p341)

(waiting o346)
(includes o346 p73)(includes o346 p95)(includes o346 p162)(includes o346 p297)(includes o346 p309)(includes o346 p316)(includes o346 p320)(includes o346 p345)(includes o346 p357)

(waiting o347)
(includes o347 p79)(includes o347 p275)(includes o347 p281)(includes o347 p289)(includes o347 p298)(includes o347 p322)(includes o347 p323)(includes o347 p327)(includes o347 p350)

(waiting o348)
(includes o348 p112)(includes o348 p177)(includes o348 p235)(includes o348 p289)(includes o348 p303)(includes o348 p311)(includes o348 p331)(includes o348 p334)(includes o348 p342)(includes o348 p349)(includes o348 p350)

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

