(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p78)(includes o1 p94)(includes o1 p100)(includes o1 p116)(includes o1 p288)

(waiting o2)
(includes o2 p16)(includes o2 p30)(includes o2 p32)(includes o2 p56)(includes o2 p67)(includes o2 p132)

(waiting o3)
(includes o3 p1)(includes o3 p8)(includes o3 p10)(includes o3 p28)(includes o3 p43)(includes o3 p48)(includes o3 p105)(includes o3 p245)(includes o3 p295)(includes o3 p340)

(waiting o4)
(includes o4 p8)(includes o4 p10)(includes o4 p18)(includes o4 p30)(includes o4 p52)(includes o4 p80)(includes o4 p120)(includes o4 p195)(includes o4 p324)

(waiting o5)
(includes o5 p30)(includes o5 p31)(includes o5 p37)(includes o5 p51)(includes o5 p60)(includes o5 p88)(includes o5 p111)(includes o5 p289)

(waiting o6)
(includes o6 p15)(includes o6 p18)(includes o6 p46)(includes o6 p64)(includes o6 p72)(includes o6 p136)

(waiting o7)
(includes o7 p8)(includes o7 p20)(includes o7 p27)(includes o7 p44)(includes o7 p113)

(waiting o8)
(includes o8 p2)(includes o8 p9)(includes o8 p14)(includes o8 p45)(includes o8 p57)(includes o8 p80)(includes o8 p237)(includes o8 p261)(includes o8 p263)

(waiting o9)
(includes o9 p22)(includes o9 p69)(includes o9 p73)(includes o9 p167)(includes o9 p256)(includes o9 p325)

(waiting o10)
(includes o10 p3)(includes o10 p20)(includes o10 p27)(includes o10 p28)(includes o10 p34)(includes o10 p39)(includes o10 p213)(includes o10 p239)

(waiting o11)
(includes o11 p30)(includes o11 p43)(includes o11 p54)(includes o11 p62)(includes o11 p72)(includes o11 p159)(includes o11 p262)(includes o11 p277)

(waiting o12)
(includes o12 p8)(includes o12 p17)(includes o12 p29)(includes o12 p30)(includes o12 p37)(includes o12 p54)(includes o12 p73)(includes o12 p158)(includes o12 p257)

(waiting o13)
(includes o13 p14)(includes o13 p16)(includes o13 p27)(includes o13 p42)(includes o13 p49)(includes o13 p63)(includes o13 p93)

(waiting o14)
(includes o14 p2)(includes o14 p9)(includes o14 p13)(includes o14 p19)(includes o14 p26)(includes o14 p36)(includes o14 p50)(includes o14 p61)(includes o14 p96)(includes o14 p107)(includes o14 p128)(includes o14 p162)(includes o14 p176)(includes o14 p257)(includes o14 p333)

(waiting o15)
(includes o15 p8)(includes o15 p16)(includes o15 p19)(includes o15 p28)(includes o15 p30)(includes o15 p108)(includes o15 p313)(includes o15 p318)

(waiting o16)
(includes o16 p8)(includes o16 p20)(includes o16 p27)(includes o16 p63)(includes o16 p72)(includes o16 p140)(includes o16 p150)(includes o16 p251)(includes o16 p281)

(waiting o17)
(includes o17 p26)(includes o17 p28)(includes o17 p34)(includes o17 p48)(includes o17 p52)(includes o17 p72)(includes o17 p73)(includes o17 p76)(includes o17 p114)(includes o17 p338)

(waiting o18)
(includes o18 p52)(includes o18 p60)(includes o18 p88)(includes o18 p134)(includes o18 p249)(includes o18 p282)(includes o18 p358)

(waiting o19)
(includes o19 p5)(includes o19 p40)(includes o19 p50)(includes o19 p61)(includes o19 p68)(includes o19 p99)(includes o19 p101)(includes o19 p104)(includes o19 p311)

(waiting o20)
(includes o20 p3)(includes o20 p61)(includes o20 p65)(includes o20 p111)(includes o20 p165)(includes o20 p327)

(waiting o21)
(includes o21 p7)(includes o21 p24)(includes o21 p29)(includes o21 p51)(includes o21 p56)(includes o21 p80)(includes o21 p82)(includes o21 p286)(includes o21 p322)

(waiting o22)
(includes o22 p2)(includes o22 p32)(includes o22 p47)(includes o22 p50)(includes o22 p64)(includes o22 p68)(includes o22 p83)(includes o22 p138)

(waiting o23)
(includes o23 p1)(includes o23 p14)(includes o23 p25)(includes o23 p38)(includes o23 p45)(includes o23 p46)(includes o23 p49)(includes o23 p69)(includes o23 p90)(includes o23 p307)

(waiting o24)
(includes o24 p5)(includes o24 p14)(includes o24 p26)(includes o24 p38)(includes o24 p60)(includes o24 p72)(includes o24 p74)(includes o24 p93)(includes o24 p94)(includes o24 p124)

(waiting o25)
(includes o25 p65)(includes o25 p71)(includes o25 p177)(includes o25 p253)(includes o25 p272)

(waiting o26)
(includes o26 p12)(includes o26 p18)(includes o26 p23)(includes o26 p24)(includes o26 p37)(includes o26 p47)(includes o26 p49)(includes o26 p53)(includes o26 p60)(includes o26 p67)(includes o26 p69)(includes o26 p98)(includes o26 p139)(includes o26 p147)(includes o26 p192)(includes o26 p306)

(waiting o27)
(includes o27 p5)(includes o27 p13)(includes o27 p16)(includes o27 p17)(includes o27 p33)(includes o27 p48)(includes o27 p49)(includes o27 p69)(includes o27 p148)(includes o27 p194)(includes o27 p234)(includes o27 p348)

(waiting o28)
(includes o28 p23)(includes o28 p33)(includes o28 p53)(includes o28 p92)(includes o28 p101)(includes o28 p108)(includes o28 p126)(includes o28 p316)

(waiting o29)
(includes o29 p24)(includes o29 p55)(includes o29 p61)(includes o29 p96)(includes o29 p105)(includes o29 p134)(includes o29 p285)

(waiting o30)
(includes o30 p30)(includes o30 p33)(includes o30 p51)(includes o30 p122)(includes o30 p260)

(waiting o31)
(includes o31 p6)(includes o31 p16)(includes o31 p42)(includes o31 p45)(includes o31 p51)(includes o31 p67)(includes o31 p92)(includes o31 p103)(includes o31 p168)(includes o31 p202)

(waiting o32)
(includes o32 p1)(includes o32 p34)(includes o32 p38)(includes o32 p52)(includes o32 p62)(includes o32 p67)(includes o32 p100)(includes o32 p108)(includes o32 p120)

(waiting o33)
(includes o33 p5)(includes o33 p24)(includes o33 p39)(includes o33 p44)(includes o33 p65)(includes o33 p82)(includes o33 p149)(includes o33 p220)(includes o33 p222)

(waiting o34)
(includes o34 p35)(includes o34 p39)(includes o34 p64)(includes o34 p79)(includes o34 p89)(includes o34 p144)(includes o34 p145)(includes o34 p218)(includes o34 p283)

(waiting o35)
(includes o35 p9)(includes o35 p21)(includes o35 p33)(includes o35 p54)(includes o35 p55)(includes o35 p69)(includes o35 p191)

(waiting o36)
(includes o36 p7)(includes o36 p31)(includes o36 p38)(includes o36 p65)(includes o36 p81)(includes o36 p86)(includes o36 p88)(includes o36 p159)(includes o36 p213)(includes o36 p280)

(waiting o37)
(includes o37 p1)(includes o37 p2)(includes o37 p8)(includes o37 p14)(includes o37 p20)(includes o37 p25)(includes o37 p39)(includes o37 p82)(includes o37 p147)(includes o37 p151)(includes o37 p204)(includes o37 p317)(includes o37 p353)

(waiting o38)
(includes o38 p20)(includes o38 p29)(includes o38 p34)(includes o38 p38)(includes o38 p48)(includes o38 p110)(includes o38 p149)(includes o38 p271)(includes o38 p290)(includes o38 p299)

(waiting o39)
(includes o39 p26)(includes o39 p31)(includes o39 p35)(includes o39 p61)(includes o39 p75)(includes o39 p91)(includes o39 p114)(includes o39 p137)(includes o39 p200)(includes o39 p275)(includes o39 p338)

(waiting o40)
(includes o40 p18)(includes o40 p22)(includes o40 p25)(includes o40 p51)(includes o40 p63)(includes o40 p85)(includes o40 p88)(includes o40 p93)(includes o40 p117)(includes o40 p180)(includes o40 p183)(includes o40 p194)

(waiting o41)
(includes o41 p19)(includes o41 p55)(includes o41 p108)(includes o41 p125)(includes o41 p301)

(waiting o42)
(includes o42 p24)(includes o42 p46)(includes o42 p85)(includes o42 p117)

(waiting o43)
(includes o43 p8)(includes o43 p15)(includes o43 p40)(includes o43 p57)(includes o43 p58)(includes o43 p78)(includes o43 p97)(includes o43 p102)

(waiting o44)
(includes o44 p21)(includes o44 p23)(includes o44 p28)(includes o44 p53)(includes o44 p62)(includes o44 p72)(includes o44 p76)(includes o44 p103)(includes o44 p107)(includes o44 p197)(includes o44 p240)(includes o44 p307)(includes o44 p310)

(waiting o45)
(includes o45 p9)(includes o45 p10)(includes o45 p11)(includes o45 p23)(includes o45 p29)(includes o45 p66)(includes o45 p130)(includes o45 p234)(includes o45 p256)(includes o45 p276)(includes o45 p289)(includes o45 p320)

(waiting o46)
(includes o46 p23)(includes o46 p36)(includes o46 p69)(includes o46 p129)(includes o46 p179)(includes o46 p194)(includes o46 p220)(includes o46 p326)

(waiting o47)
(includes o47 p13)(includes o47 p26)(includes o47 p37)(includes o47 p38)(includes o47 p69)(includes o47 p95)(includes o47 p96)(includes o47 p104)(includes o47 p166)(includes o47 p231)

(waiting o48)
(includes o48 p6)(includes o48 p38)(includes o48 p39)(includes o48 p43)(includes o48 p44)(includes o48 p52)(includes o48 p55)(includes o48 p58)(includes o48 p66)(includes o48 p122)(includes o48 p126)(includes o48 p183)(includes o48 p188)(includes o48 p303)

(waiting o49)
(includes o49 p1)(includes o49 p4)(includes o49 p67)(includes o49 p75)(includes o49 p89)(includes o49 p109)(includes o49 p134)(includes o49 p274)(includes o49 p354)

(waiting o50)
(includes o50 p12)(includes o50 p28)(includes o50 p32)(includes o50 p36)(includes o50 p40)(includes o50 p43)(includes o50 p55)(includes o50 p75)(includes o50 p88)(includes o50 p89)(includes o50 p93)(includes o50 p95)(includes o50 p155)(includes o50 p248)(includes o50 p253)(includes o50 p293)

(waiting o51)
(includes o51 p9)(includes o51 p28)(includes o51 p39)(includes o51 p42)(includes o51 p51)(includes o51 p55)(includes o51 p59)(includes o51 p60)(includes o51 p61)(includes o51 p68)(includes o51 p76)(includes o51 p108)(includes o51 p120)(includes o51 p122)(includes o51 p298)(includes o51 p300)(includes o51 p332)(includes o51 p333)

(waiting o52)
(includes o52 p4)(includes o52 p10)(includes o52 p16)(includes o52 p25)(includes o52 p27)(includes o52 p55)(includes o52 p70)(includes o52 p88)(includes o52 p255)(includes o52 p306)(includes o52 p322)

(waiting o53)
(includes o53 p8)(includes o53 p42)(includes o53 p43)(includes o53 p48)(includes o53 p50)(includes o53 p67)(includes o53 p72)(includes o53 p74)(includes o53 p119)(includes o53 p131)(includes o53 p132)(includes o53 p170)

(waiting o54)
(includes o54 p1)(includes o54 p6)(includes o54 p52)(includes o54 p53)(includes o54 p97)(includes o54 p137)(includes o54 p171)(includes o54 p178)(includes o54 p285)

(waiting o55)
(includes o55 p13)(includes o55 p15)(includes o55 p39)(includes o55 p41)(includes o55 p43)(includes o55 p46)(includes o55 p52)(includes o55 p64)(includes o55 p71)(includes o55 p119)(includes o55 p144)(includes o55 p148)(includes o55 p235)(includes o55 p271)(includes o55 p297)(includes o55 p352)(includes o55 p356)

(waiting o56)
(includes o56 p16)(includes o56 p23)(includes o56 p31)(includes o56 p41)(includes o56 p55)(includes o56 p58)(includes o56 p62)(includes o56 p69)(includes o56 p70)(includes o56 p74)(includes o56 p105)(includes o56 p108)(includes o56 p152)(includes o56 p204)(includes o56 p214)(includes o56 p272)

(waiting o57)
(includes o57 p22)(includes o57 p34)(includes o57 p49)(includes o57 p50)(includes o57 p62)(includes o57 p71)(includes o57 p80)(includes o57 p118)(includes o57 p126)(includes o57 p240)

(waiting o58)
(includes o58 p5)(includes o58 p40)(includes o58 p44)(includes o58 p63)(includes o58 p68)(includes o58 p74)(includes o58 p75)(includes o58 p103)(includes o58 p108)(includes o58 p124)(includes o58 p137)(includes o58 p203)(includes o58 p304)

(waiting o59)
(includes o59 p28)(includes o59 p64)(includes o59 p72)(includes o59 p100)(includes o59 p107)(includes o59 p136)(includes o59 p306)

(waiting o60)
(includes o60 p19)(includes o60 p23)(includes o60 p25)(includes o60 p27)(includes o60 p31)(includes o60 p49)(includes o60 p51)(includes o60 p58)(includes o60 p71)(includes o60 p100)(includes o60 p106)(includes o60 p123)(includes o60 p136)(includes o60 p139)(includes o60 p221)(includes o60 p256)(includes o60 p337)

(waiting o61)
(includes o61 p35)(includes o61 p44)(includes o61 p59)(includes o61 p64)(includes o61 p85)(includes o61 p87)(includes o61 p99)(includes o61 p105)(includes o61 p208)(includes o61 p223)

(waiting o62)
(includes o62 p20)(includes o62 p23)(includes o62 p45)(includes o62 p53)(includes o62 p59)(includes o62 p60)(includes o62 p77)(includes o62 p98)(includes o62 p100)(includes o62 p103)(includes o62 p110)(includes o62 p130)(includes o62 p135)(includes o62 p144)(includes o62 p154)(includes o62 p159)

(waiting o63)
(includes o63 p9)(includes o63 p23)(includes o63 p45)(includes o63 p63)(includes o63 p67)(includes o63 p70)(includes o63 p88)(includes o63 p106)(includes o63 p128)(includes o63 p132)(includes o63 p137)(includes o63 p194)

(waiting o64)
(includes o64 p5)(includes o64 p6)(includes o64 p93)(includes o64 p98)(includes o64 p133)(includes o64 p308)

(waiting o65)
(includes o65 p14)(includes o65 p29)(includes o65 p40)(includes o65 p66)(includes o65 p70)(includes o65 p85)(includes o65 p92)(includes o65 p95)(includes o65 p106)(includes o65 p141)(includes o65 p161)(includes o65 p266)

(waiting o66)
(includes o66 p24)(includes o66 p42)(includes o66 p48)(includes o66 p51)(includes o66 p53)(includes o66 p56)(includes o66 p63)(includes o66 p98)(includes o66 p102)(includes o66 p130)(includes o66 p135)(includes o66 p146)(includes o66 p161)

(waiting o67)
(includes o67 p15)(includes o67 p39)(includes o67 p67)(includes o67 p83)(includes o67 p104)(includes o67 p121)(includes o67 p127)(includes o67 p148)(includes o67 p155)(includes o67 p160)(includes o67 p183)(includes o67 p189)(includes o67 p267)

(waiting o68)
(includes o68 p19)(includes o68 p38)(includes o68 p60)(includes o68 p64)(includes o68 p90)(includes o68 p150)(includes o68 p159)(includes o68 p165)(includes o68 p185)(includes o68 p350)

(waiting o69)
(includes o69 p6)(includes o69 p50)(includes o69 p67)(includes o69 p83)(includes o69 p84)(includes o69 p88)(includes o69 p93)(includes o69 p109)(includes o69 p143)(includes o69 p308)(includes o69 p354)

(waiting o70)
(includes o70 p3)(includes o70 p13)(includes o70 p15)(includes o70 p44)(includes o70 p63)(includes o70 p66)(includes o70 p71)(includes o70 p79)(includes o70 p86)(includes o70 p123)(includes o70 p137)(includes o70 p138)(includes o70 p146)(includes o70 p185)

(waiting o71)
(includes o71 p1)(includes o71 p2)(includes o71 p32)(includes o71 p38)(includes o71 p55)(includes o71 p72)(includes o71 p90)(includes o71 p98)(includes o71 p111)(includes o71 p170)(includes o71 p195)(includes o71 p323)

(waiting o72)
(includes o72 p17)(includes o72 p27)(includes o72 p53)(includes o72 p56)(includes o72 p63)(includes o72 p106)(includes o72 p148)(includes o72 p165)(includes o72 p196)(includes o72 p279)(includes o72 p331)

(waiting o73)
(includes o73 p5)(includes o73 p10)(includes o73 p22)(includes o73 p40)(includes o73 p59)(includes o73 p65)(includes o73 p86)(includes o73 p90)(includes o73 p125)(includes o73 p130)(includes o73 p132)(includes o73 p234)(includes o73 p298)

(waiting o74)
(includes o74 p2)(includes o74 p18)(includes o74 p21)(includes o74 p38)(includes o74 p43)(includes o74 p45)(includes o74 p50)(includes o74 p53)(includes o74 p83)(includes o74 p90)(includes o74 p136)(includes o74 p140)(includes o74 p155)(includes o74 p161)(includes o74 p173)(includes o74 p241)(includes o74 p353)

(waiting o75)
(includes o75 p28)(includes o75 p40)(includes o75 p62)(includes o75 p64)(includes o75 p70)(includes o75 p71)(includes o75 p72)(includes o75 p101)(includes o75 p115)(includes o75 p120)(includes o75 p123)(includes o75 p356)

(waiting o76)
(includes o76 p41)(includes o76 p55)(includes o76 p66)(includes o76 p94)(includes o76 p123)(includes o76 p146)(includes o76 p149)(includes o76 p156)(includes o76 p183)(includes o76 p230)(includes o76 p313)

(waiting o77)
(includes o77 p20)(includes o77 p53)(includes o77 p76)(includes o77 p81)(includes o77 p96)(includes o77 p110)(includes o77 p113)(includes o77 p119)(includes o77 p152)

(waiting o78)
(includes o78 p17)(includes o78 p32)(includes o78 p39)(includes o78 p51)(includes o78 p55)(includes o78 p60)(includes o78 p87)(includes o78 p102)(includes o78 p104)(includes o78 p114)(includes o78 p153)(includes o78 p202)(includes o78 p323)

(waiting o79)
(includes o79 p27)(includes o79 p37)(includes o79 p40)(includes o79 p69)(includes o79 p72)(includes o79 p76)(includes o79 p99)(includes o79 p100)(includes o79 p107)(includes o79 p108)(includes o79 p115)(includes o79 p125)(includes o79 p130)(includes o79 p166)(includes o79 p194)

(waiting o80)
(includes o80 p24)(includes o80 p33)(includes o80 p47)(includes o80 p102)(includes o80 p141)(includes o80 p149)(includes o80 p152)(includes o80 p229)

(waiting o81)
(includes o81 p3)(includes o81 p23)(includes o81 p33)(includes o81 p40)(includes o81 p44)(includes o81 p70)(includes o81 p78)(includes o81 p81)(includes o81 p84)(includes o81 p85)(includes o81 p121)(includes o81 p124)(includes o81 p131)(includes o81 p215)(includes o81 p236)(includes o81 p300)(includes o81 p312)(includes o81 p328)(includes o81 p357)

(waiting o82)
(includes o82 p16)(includes o82 p18)(includes o82 p34)(includes o82 p55)(includes o82 p60)(includes o82 p61)(includes o82 p78)(includes o82 p79)(includes o82 p100)(includes o82 p120)(includes o82 p178)

(waiting o83)
(includes o83 p2)(includes o83 p9)(includes o83 p16)(includes o83 p39)(includes o83 p52)(includes o83 p98)(includes o83 p126)

(waiting o84)
(includes o84 p12)(includes o84 p47)(includes o84 p52)(includes o84 p75)(includes o84 p93)(includes o84 p94)(includes o84 p121)(includes o84 p123)(includes o84 p129)(includes o84 p140)(includes o84 p225)(includes o84 p314)(includes o84 p332)

(waiting o85)
(includes o85 p7)(includes o85 p18)(includes o85 p21)(includes o85 p44)(includes o85 p55)(includes o85 p84)(includes o85 p92)(includes o85 p143)(includes o85 p148)(includes o85 p154)(includes o85 p161)(includes o85 p179)

(waiting o86)
(includes o86 p9)(includes o86 p20)(includes o86 p21)(includes o86 p24)(includes o86 p34)(includes o86 p63)(includes o86 p64)(includes o86 p76)(includes o86 p77)(includes o86 p87)(includes o86 p92)(includes o86 p96)(includes o86 p115)(includes o86 p118)(includes o86 p148)(includes o86 p340)

(waiting o87)
(includes o87 p16)(includes o87 p44)(includes o87 p65)(includes o87 p68)(includes o87 p71)(includes o87 p76)(includes o87 p96)(includes o87 p106)(includes o87 p107)(includes o87 p110)(includes o87 p122)(includes o87 p223)(includes o87 p271)

(waiting o88)
(includes o88 p6)(includes o88 p23)(includes o88 p38)(includes o88 p40)(includes o88 p70)(includes o88 p94)(includes o88 p108)(includes o88 p127)(includes o88 p129)(includes o88 p134)(includes o88 p162)(includes o88 p196)(includes o88 p332)

(waiting o89)
(includes o89 p51)(includes o89 p59)(includes o89 p77)(includes o89 p82)(includes o89 p103)(includes o89 p113)(includes o89 p120)(includes o89 p133)(includes o89 p134)(includes o89 p196)

(waiting o90)
(includes o90 p27)(includes o90 p30)(includes o90 p59)(includes o90 p76)(includes o90 p85)(includes o90 p121)(includes o90 p168)(includes o90 p195)(includes o90 p277)

(waiting o91)
(includes o91 p14)(includes o91 p18)(includes o91 p59)(includes o91 p66)(includes o91 p71)(includes o91 p76)(includes o91 p93)(includes o91 p110)(includes o91 p131)(includes o91 p141)(includes o91 p150)(includes o91 p251)(includes o91 p278)(includes o91 p346)

(waiting o92)
(includes o92 p7)(includes o92 p59)(includes o92 p62)(includes o92 p73)(includes o92 p77)(includes o92 p85)(includes o92 p111)(includes o92 p119)(includes o92 p130)(includes o92 p143)(includes o92 p162)(includes o92 p202)(includes o92 p204)(includes o92 p305)

(waiting o93)
(includes o93 p71)(includes o93 p75)(includes o93 p106)(includes o93 p111)(includes o93 p137)(includes o93 p140)(includes o93 p186)(includes o93 p193)(includes o93 p308)(includes o93 p343)

(waiting o94)
(includes o94 p4)(includes o94 p14)(includes o94 p23)(includes o94 p38)(includes o94 p71)(includes o94 p76)(includes o94 p77)(includes o94 p90)(includes o94 p137)(includes o94 p140)(includes o94 p164)(includes o94 p193)

(waiting o95)
(includes o95 p24)(includes o95 p51)(includes o95 p75)(includes o95 p93)(includes o95 p95)(includes o95 p112)(includes o95 p119)(includes o95 p156)(includes o95 p185)(includes o95 p343)

(waiting o96)
(includes o96 p35)(includes o96 p41)(includes o96 p85)(includes o96 p99)(includes o96 p113)(includes o96 p139)(includes o96 p141)(includes o96 p143)(includes o96 p155)(includes o96 p247)(includes o96 p293)(includes o96 p295)

(waiting o97)
(includes o97 p12)(includes o97 p50)(includes o97 p65)(includes o97 p81)(includes o97 p99)(includes o97 p102)(includes o97 p123)(includes o97 p125)(includes o97 p154)(includes o97 p162)(includes o97 p256)

(waiting o98)
(includes o98 p22)(includes o98 p39)(includes o98 p68)(includes o98 p80)(includes o98 p109)(includes o98 p126)(includes o98 p154)(includes o98 p208)

(waiting o99)
(includes o99 p75)(includes o99 p77)(includes o99 p82)(includes o99 p92)(includes o99 p98)(includes o99 p149)(includes o99 p176)(includes o99 p180)(includes o99 p321)

(waiting o100)
(includes o100 p2)(includes o100 p80)(includes o100 p110)(includes o100 p131)(includes o100 p135)(includes o100 p137)(includes o100 p138)(includes o100 p159)(includes o100 p170)(includes o100 p330)

(waiting o101)
(includes o101 p67)(includes o101 p117)(includes o101 p121)(includes o101 p131)(includes o101 p168)(includes o101 p171)(includes o101 p177)(includes o101 p227)(includes o101 p277)(includes o101 p278)(includes o101 p319)

(waiting o102)
(includes o102 p13)(includes o102 p24)(includes o102 p72)(includes o102 p81)(includes o102 p210)(includes o102 p218)(includes o102 p229)(includes o102 p272)

(waiting o103)
(includes o103 p33)(includes o103 p44)(includes o103 p55)(includes o103 p71)(includes o103 p87)(includes o103 p92)(includes o103 p93)(includes o103 p115)(includes o103 p137)(includes o103 p139)(includes o103 p143)(includes o103 p155)(includes o103 p197)(includes o103 p311)

(waiting o104)
(includes o104 p29)(includes o104 p35)(includes o104 p52)(includes o104 p65)(includes o104 p66)(includes o104 p84)(includes o104 p97)(includes o104 p104)(includes o104 p149)(includes o104 p161)

(waiting o105)
(includes o105 p37)(includes o105 p70)(includes o105 p94)(includes o105 p98)(includes o105 p121)(includes o105 p198)(includes o105 p220)

(waiting o106)
(includes o106 p33)(includes o106 p73)(includes o106 p74)(includes o106 p106)(includes o106 p115)(includes o106 p122)(includes o106 p135)(includes o106 p157)(includes o106 p161)(includes o106 p164)(includes o106 p165)(includes o106 p168)(includes o106 p174)(includes o106 p214)(includes o106 p241)(includes o106 p327)

(waiting o107)
(includes o107 p59)(includes o107 p82)(includes o107 p88)(includes o107 p100)(includes o107 p108)(includes o107 p110)(includes o107 p134)(includes o107 p138)(includes o107 p166)(includes o107 p191)(includes o107 p276)

(waiting o108)
(includes o108 p36)(includes o108 p62)(includes o108 p106)(includes o108 p111)(includes o108 p211)(includes o108 p234)

(waiting o109)
(includes o109 p21)(includes o109 p44)(includes o109 p82)(includes o109 p97)(includes o109 p103)(includes o109 p127)(includes o109 p131)(includes o109 p154)(includes o109 p174)(includes o109 p253)(includes o109 p260)

(waiting o110)
(includes o110 p1)(includes o110 p10)(includes o110 p65)(includes o110 p82)(includes o110 p112)(includes o110 p118)(includes o110 p121)(includes o110 p136)(includes o110 p138)(includes o110 p144)(includes o110 p151)(includes o110 p166)(includes o110 p174)(includes o110 p219)

(waiting o111)
(includes o111 p14)(includes o111 p21)(includes o111 p53)(includes o111 p57)(includes o111 p74)(includes o111 p97)(includes o111 p109)(includes o111 p111)(includes o111 p124)(includes o111 p131)(includes o111 p140)(includes o111 p146)(includes o111 p148)(includes o111 p207)(includes o111 p218)(includes o111 p269)

(waiting o112)
(includes o112 p34)(includes o112 p36)(includes o112 p100)(includes o112 p259)

(waiting o113)
(includes o113 p20)(includes o113 p77)(includes o113 p108)(includes o113 p113)(includes o113 p127)(includes o113 p129)(includes o113 p131)(includes o113 p135)(includes o113 p250)(includes o113 p271)(includes o113 p276)(includes o113 p286)(includes o113 p305)

(waiting o114)
(includes o114 p34)(includes o114 p68)(includes o114 p79)(includes o114 p85)(includes o114 p97)(includes o114 p106)(includes o114 p121)(includes o114 p147)(includes o114 p148)(includes o114 p190)(includes o114 p196)(includes o114 p203)(includes o114 p255)(includes o114 p305)

(waiting o115)
(includes o115 p26)(includes o115 p44)(includes o115 p55)(includes o115 p120)(includes o115 p125)(includes o115 p145)(includes o115 p219)

(waiting o116)
(includes o116 p20)(includes o116 p46)(includes o116 p47)(includes o116 p110)(includes o116 p118)(includes o116 p121)(includes o116 p129)(includes o116 p131)(includes o116 p139)(includes o116 p142)(includes o116 p332)

(waiting o117)
(includes o117 p27)(includes o117 p37)(includes o117 p56)(includes o117 p74)(includes o117 p107)(includes o117 p119)(includes o117 p127)(includes o117 p160)(includes o117 p193)(includes o117 p257)(includes o117 p283)(includes o117 p288)

(waiting o118)
(includes o118 p5)(includes o118 p13)(includes o118 p54)(includes o118 p75)(includes o118 p95)(includes o118 p107)(includes o118 p111)(includes o118 p115)(includes o118 p136)(includes o118 p151)(includes o118 p194)(includes o118 p229)

(waiting o119)
(includes o119 p33)(includes o119 p37)(includes o119 p82)(includes o119 p101)(includes o119 p112)(includes o119 p116)(includes o119 p123)(includes o119 p145)(includes o119 p163)(includes o119 p167)(includes o119 p173)(includes o119 p186)(includes o119 p308)(includes o119 p312)

(waiting o120)
(includes o120 p24)(includes o120 p74)(includes o120 p76)(includes o120 p81)(includes o120 p84)(includes o120 p88)(includes o120 p123)(includes o120 p146)(includes o120 p171)(includes o120 p224)(includes o120 p333)

(waiting o121)
(includes o121 p49)(includes o121 p61)(includes o121 p73)(includes o121 p107)(includes o121 p108)(includes o121 p112)(includes o121 p144)(includes o121 p148)(includes o121 p150)(includes o121 p160)(includes o121 p170)(includes o121 p177)(includes o121 p194)

(waiting o122)
(includes o122 p25)(includes o122 p58)(includes o122 p84)(includes o122 p85)(includes o122 p92)(includes o122 p102)(includes o122 p161)(includes o122 p166)(includes o122 p172)(includes o122 p182)(includes o122 p188)(includes o122 p191)

(waiting o123)
(includes o123 p13)(includes o123 p20)(includes o123 p88)(includes o123 p93)(includes o123 p151)(includes o123 p156)(includes o123 p183)

(waiting o124)
(includes o124 p70)(includes o124 p85)(includes o124 p115)(includes o124 p119)(includes o124 p141)(includes o124 p149)(includes o124 p195)(includes o124 p203)(includes o124 p300)

(waiting o125)
(includes o125 p43)(includes o125 p55)(includes o125 p83)(includes o125 p107)(includes o125 p108)(includes o125 p135)(includes o125 p136)(includes o125 p157)(includes o125 p171)(includes o125 p174)(includes o125 p208)(includes o125 p218)(includes o125 p268)

(waiting o126)
(includes o126 p49)(includes o126 p69)(includes o126 p80)(includes o126 p84)(includes o126 p94)(includes o126 p119)(includes o126 p146)(includes o126 p173)(includes o126 p183)(includes o126 p185)(includes o126 p187)(includes o126 p193)(includes o126 p194)(includes o126 p230)(includes o126 p249)

(waiting o127)
(includes o127 p20)(includes o127 p25)(includes o127 p51)(includes o127 p68)(includes o127 p80)(includes o127 p89)(includes o127 p90)(includes o127 p98)(includes o127 p124)(includes o127 p132)(includes o127 p142)(includes o127 p143)(includes o127 p158)(includes o127 p162)(includes o127 p188)(includes o127 p286)

(waiting o128)
(includes o128 p15)(includes o128 p18)(includes o128 p23)(includes o128 p36)(includes o128 p74)(includes o128 p81)(includes o128 p98)(includes o128 p99)(includes o128 p112)(includes o128 p125)(includes o128 p136)(includes o128 p138)(includes o128 p150)(includes o128 p158)(includes o128 p161)(includes o128 p221)(includes o128 p225)(includes o128 p247)(includes o128 p322)

(waiting o129)
(includes o129 p21)(includes o129 p69)(includes o129 p72)(includes o129 p97)(includes o129 p104)(includes o129 p106)(includes o129 p115)(includes o129 p198)(includes o129 p211)

(waiting o130)
(includes o130 p40)(includes o130 p102)(includes o130 p120)(includes o130 p125)(includes o130 p139)(includes o130 p146)(includes o130 p165)(includes o130 p168)(includes o130 p179)(includes o130 p236)(includes o130 p295)

(waiting o131)
(includes o131 p16)(includes o131 p71)(includes o131 p82)(includes o131 p97)(includes o131 p103)(includes o131 p110)(includes o131 p166)(includes o131 p167)(includes o131 p172)(includes o131 p180)(includes o131 p181)(includes o131 p212)(includes o131 p288)

(waiting o132)
(includes o132 p27)(includes o132 p50)(includes o132 p97)(includes o132 p100)(includes o132 p133)(includes o132 p135)(includes o132 p136)(includes o132 p146)(includes o132 p154)(includes o132 p164)(includes o132 p185)(includes o132 p326)

(waiting o133)
(includes o133 p1)(includes o133 p24)(includes o133 p60)(includes o133 p64)(includes o133 p72)(includes o133 p77)(includes o133 p114)(includes o133 p117)(includes o133 p134)(includes o133 p154)(includes o133 p159)(includes o133 p182)(includes o133 p223)(includes o133 p294)

(waiting o134)
(includes o134 p89)(includes o134 p121)(includes o134 p125)(includes o134 p128)(includes o134 p167)(includes o134 p206)(includes o134 p337)

(waiting o135)
(includes o135 p54)(includes o135 p60)(includes o135 p74)(includes o135 p75)(includes o135 p83)(includes o135 p91)(includes o135 p130)(includes o135 p205)(includes o135 p320)

(waiting o136)
(includes o136 p45)(includes o136 p78)(includes o136 p90)(includes o136 p93)(includes o136 p110)(includes o136 p111)(includes o136 p127)(includes o136 p134)(includes o136 p136)(includes o136 p142)(includes o136 p144)(includes o136 p157)(includes o136 p162)(includes o136 p175)(includes o136 p183)(includes o136 p186)(includes o136 p216)(includes o136 p233)(includes o136 p245)

(waiting o137)
(includes o137 p51)(includes o137 p87)(includes o137 p88)(includes o137 p110)(includes o137 p145)(includes o137 p150)(includes o137 p167)(includes o137 p170)(includes o137 p175)(includes o137 p208)(includes o137 p217)(includes o137 p290)

(waiting o138)
(includes o138 p64)(includes o138 p107)(includes o138 p109)(includes o138 p143)(includes o138 p174)(includes o138 p185)(includes o138 p192)(includes o138 p248)

(waiting o139)
(includes o139 p50)(includes o139 p76)(includes o139 p84)(includes o139 p107)(includes o139 p143)(includes o139 p171)(includes o139 p187)(includes o139 p201)(includes o139 p204)(includes o139 p205)(includes o139 p223)

(waiting o140)
(includes o140 p43)(includes o140 p57)(includes o140 p63)(includes o140 p78)(includes o140 p101)(includes o140 p132)(includes o140 p138)(includes o140 p160)(includes o140 p224)(includes o140 p239)(includes o140 p349)

(waiting o141)
(includes o141 p28)(includes o141 p33)(includes o141 p38)(includes o141 p64)(includes o141 p103)(includes o141 p127)(includes o141 p135)(includes o141 p150)(includes o141 p196)(includes o141 p203)(includes o141 p223)(includes o141 p233)(includes o141 p255)(includes o141 p340)

(waiting o142)
(includes o142 p56)(includes o142 p111)(includes o142 p116)(includes o142 p148)(includes o142 p152)(includes o142 p153)(includes o142 p167)(includes o142 p176)(includes o142 p180)(includes o142 p183)(includes o142 p212)

(waiting o143)
(includes o143 p55)(includes o143 p74)(includes o143 p105)(includes o143 p122)(includes o143 p128)(includes o143 p133)(includes o143 p140)(includes o143 p146)(includes o143 p162)(includes o143 p167)(includes o143 p173)(includes o143 p182)(includes o143 p205)(includes o143 p233)(includes o143 p254)(includes o143 p278)(includes o143 p279)(includes o143 p319)

(waiting o144)
(includes o144 p82)(includes o144 p128)(includes o144 p130)(includes o144 p131)(includes o144 p135)(includes o144 p147)(includes o144 p156)(includes o144 p174)(includes o144 p179)(includes o144 p181)(includes o144 p196)(includes o144 p200)(includes o144 p219)

(waiting o145)
(includes o145 p74)(includes o145 p84)(includes o145 p88)(includes o145 p92)(includes o145 p115)(includes o145 p136)(includes o145 p140)(includes o145 p141)(includes o145 p192)(includes o145 p209)(includes o145 p239)(includes o145 p309)

(waiting o146)
(includes o146 p86)(includes o146 p98)(includes o146 p102)(includes o146 p116)(includes o146 p120)(includes o146 p129)(includes o146 p136)(includes o146 p158)(includes o146 p184)(includes o146 p201)(includes o146 p220)

(waiting o147)
(includes o147 p22)(includes o147 p32)(includes o147 p69)(includes o147 p80)(includes o147 p82)(includes o147 p95)(includes o147 p124)(includes o147 p148)(includes o147 p165)(includes o147 p172)(includes o147 p258)(includes o147 p354)

(waiting o148)
(includes o148 p66)(includes o148 p68)(includes o148 p87)(includes o148 p113)(includes o148 p121)(includes o148 p124)(includes o148 p152)(includes o148 p172)(includes o148 p220)(includes o148 p232)(includes o148 p261)

(waiting o149)
(includes o149 p54)(includes o149 p99)(includes o149 p154)(includes o149 p168)(includes o149 p172)(includes o149 p181)(includes o149 p186)(includes o149 p210)

(waiting o150)
(includes o150 p84)(includes o150 p85)(includes o150 p93)(includes o150 p125)(includes o150 p127)(includes o150 p132)(includes o150 p133)(includes o150 p157)(includes o150 p172)(includes o150 p178)(includes o150 p227)(includes o150 p242)(includes o150 p356)

(waiting o151)
(includes o151 p61)(includes o151 p75)(includes o151 p87)(includes o151 p93)(includes o151 p107)(includes o151 p120)(includes o151 p134)(includes o151 p138)(includes o151 p145)(includes o151 p159)(includes o151 p161)(includes o151 p173)(includes o151 p206)(includes o151 p222)(includes o151 p238)

(waiting o152)
(includes o152 p95)(includes o152 p96)(includes o152 p122)(includes o152 p124)(includes o152 p136)(includes o152 p165)(includes o152 p178)(includes o152 p337)

(waiting o153)
(includes o153 p69)(includes o153 p73)(includes o153 p107)(includes o153 p153)(includes o153 p258)(includes o153 p265)(includes o153 p328)

(waiting o154)
(includes o154 p20)(includes o154 p90)(includes o154 p98)(includes o154 p114)(includes o154 p124)(includes o154 p129)(includes o154 p135)(includes o154 p141)(includes o154 p145)(includes o154 p156)(includes o154 p157)(includes o154 p164)(includes o154 p171)(includes o154 p201)(includes o154 p227)(includes o154 p232)(includes o154 p324)

(waiting o155)
(includes o155 p59)(includes o155 p99)(includes o155 p149)(includes o155 p158)(includes o155 p171)(includes o155 p177)(includes o155 p249)(includes o155 p326)

(waiting o156)
(includes o156 p53)(includes o156 p58)(includes o156 p110)(includes o156 p114)(includes o156 p117)(includes o156 p134)(includes o156 p140)(includes o156 p155)(includes o156 p177)(includes o156 p185)(includes o156 p217)(includes o156 p230)(includes o156 p296)(includes o156 p316)

(waiting o157)
(includes o157 p96)(includes o157 p127)(includes o157 p136)(includes o157 p138)(includes o157 p140)(includes o157 p170)(includes o157 p175)(includes o157 p183)(includes o157 p191)(includes o157 p229)(includes o157 p244)(includes o157 p245)(includes o157 p257)

(waiting o158)
(includes o158 p44)(includes o158 p81)(includes o158 p94)(includes o158 p107)(includes o158 p112)(includes o158 p120)(includes o158 p121)(includes o158 p129)(includes o158 p143)(includes o158 p145)(includes o158 p162)(includes o158 p163)(includes o158 p190)(includes o158 p201)(includes o158 p206)(includes o158 p217)(includes o158 p219)(includes o158 p231)(includes o158 p246)

(waiting o159)
(includes o159 p61)(includes o159 p101)(includes o159 p117)(includes o159 p142)(includes o159 p149)(includes o159 p158)(includes o159 p162)(includes o159 p169)(includes o159 p175)(includes o159 p176)(includes o159 p179)(includes o159 p204)

(waiting o160)
(includes o160 p2)(includes o160 p46)(includes o160 p53)(includes o160 p80)(includes o160 p122)(includes o160 p129)(includes o160 p142)(includes o160 p150)(includes o160 p155)(includes o160 p156)(includes o160 p174)(includes o160 p175)(includes o160 p179)(includes o160 p180)(includes o160 p187)(includes o160 p208)(includes o160 p236)(includes o160 p248)(includes o160 p275)(includes o160 p326)(includes o160 p333)(includes o160 p349)

(waiting o161)
(includes o161 p54)(includes o161 p99)(includes o161 p105)(includes o161 p134)(includes o161 p142)(includes o161 p151)(includes o161 p220)(includes o161 p237)(includes o161 p250)(includes o161 p256)

(waiting o162)
(includes o162 p38)(includes o162 p170)(includes o162 p172)(includes o162 p194)(includes o162 p251)(includes o162 p320)(includes o162 p352)

(waiting o163)
(includes o163 p89)(includes o163 p109)(includes o163 p140)(includes o163 p156)(includes o163 p175)(includes o163 p182)(includes o163 p200)(includes o163 p210)(includes o163 p220)(includes o163 p221)(includes o163 p232)(includes o163 p242)(includes o163 p355)

(waiting o164)
(includes o164 p80)(includes o164 p82)(includes o164 p100)(includes o164 p170)(includes o164 p184)(includes o164 p195)(includes o164 p211)(includes o164 p322)(includes o164 p337)

(waiting o165)
(includes o165 p34)(includes o165 p128)(includes o165 p182)(includes o165 p201)(includes o165 p233)(includes o165 p322)(includes o165 p336)

(waiting o166)
(includes o166 p121)(includes o166 p122)(includes o166 p140)(includes o166 p156)(includes o166 p166)(includes o166 p167)(includes o166 p200)(includes o166 p223)(includes o166 p238)(includes o166 p322)

(waiting o167)
(includes o167 p13)(includes o167 p52)(includes o167 p69)(includes o167 p80)(includes o167 p103)(includes o167 p107)(includes o167 p120)(includes o167 p174)(includes o167 p183)(includes o167 p214)(includes o167 p244)(includes o167 p324)(includes o167 p328)

(waiting o168)
(includes o168 p93)(includes o168 p126)(includes o168 p140)(includes o168 p144)(includes o168 p165)(includes o168 p179)(includes o168 p189)(includes o168 p191)(includes o168 p204)(includes o168 p216)(includes o168 p227)(includes o168 p284)

(waiting o169)
(includes o169 p43)(includes o169 p97)(includes o169 p105)(includes o169 p107)(includes o169 p112)(includes o169 p119)(includes o169 p131)(includes o169 p135)(includes o169 p142)(includes o169 p153)(includes o169 p154)(includes o169 p174)(includes o169 p190)(includes o169 p207)(includes o169 p210)

(waiting o170)
(includes o170 p11)(includes o170 p57)(includes o170 p61)(includes o170 p74)(includes o170 p79)(includes o170 p90)(includes o170 p139)(includes o170 p149)(includes o170 p168)(includes o170 p172)(includes o170 p178)(includes o170 p206)(includes o170 p229)(includes o170 p234)

(waiting o171)
(includes o171 p101)(includes o171 p104)(includes o171 p125)(includes o171 p128)(includes o171 p132)(includes o171 p147)(includes o171 p155)(includes o171 p193)(includes o171 p199)(includes o171 p231)(includes o171 p355)

(waiting o172)
(includes o172 p72)(includes o172 p157)(includes o172 p178)(includes o172 p192)(includes o172 p197)(includes o172 p202)(includes o172 p208)(includes o172 p211)(includes o172 p259)(includes o172 p326)

(waiting o173)
(includes o173 p75)(includes o173 p92)(includes o173 p108)(includes o173 p127)(includes o173 p141)(includes o173 p153)(includes o173 p154)(includes o173 p167)(includes o173 p262)(includes o173 p265)(includes o173 p302)

(waiting o174)
(includes o174 p28)(includes o174 p31)(includes o174 p89)(includes o174 p105)(includes o174 p120)(includes o174 p137)(includes o174 p154)(includes o174 p155)(includes o174 p169)(includes o174 p178)(includes o174 p202)(includes o174 p227)(includes o174 p248)(includes o174 p272)

(waiting o175)
(includes o175 p115)(includes o175 p124)(includes o175 p180)(includes o175 p190)(includes o175 p192)(includes o175 p198)(includes o175 p244)(includes o175 p246)(includes o175 p329)

(waiting o176)
(includes o176 p38)(includes o176 p84)(includes o176 p161)(includes o176 p165)(includes o176 p179)(includes o176 p219)(includes o176 p230)(includes o176 p233)(includes o176 p267)

(waiting o177)
(includes o177 p88)(includes o177 p100)(includes o177 p114)(includes o177 p133)(includes o177 p166)(includes o177 p254)(includes o177 p350)

(waiting o178)
(includes o178 p22)(includes o178 p33)(includes o178 p63)(includes o178 p150)(includes o178 p157)(includes o178 p160)(includes o178 p165)(includes o178 p174)(includes o178 p179)(includes o178 p182)(includes o178 p226)(includes o178 p231)(includes o178 p232)(includes o178 p237)(includes o178 p263)

(waiting o179)
(includes o179 p36)(includes o179 p38)(includes o179 p115)(includes o179 p126)(includes o179 p139)(includes o179 p156)(includes o179 p195)(includes o179 p289)

(waiting o180)
(includes o180 p36)(includes o180 p122)(includes o180 p126)(includes o180 p134)(includes o180 p163)(includes o180 p170)(includes o180 p231)(includes o180 p293)(includes o180 p338)

(waiting o181)
(includes o181 p74)(includes o181 p75)(includes o181 p126)(includes o181 p135)(includes o181 p164)(includes o181 p171)(includes o181 p172)(includes o181 p174)(includes o181 p182)(includes o181 p202)(includes o181 p215)(includes o181 p336)

(waiting o182)
(includes o182 p58)(includes o182 p83)(includes o182 p122)(includes o182 p137)(includes o182 p192)(includes o182 p215)(includes o182 p245)(includes o182 p246)(includes o182 p269)

(waiting o183)
(includes o183 p8)(includes o183 p107)(includes o183 p131)(includes o183 p164)(includes o183 p176)(includes o183 p188)(includes o183 p203)(includes o183 p204)(includes o183 p227)(includes o183 p265)(includes o183 p286)(includes o183 p321)

(waiting o184)
(includes o184 p99)(includes o184 p139)(includes o184 p143)(includes o184 p144)(includes o184 p146)(includes o184 p163)(includes o184 p174)(includes o184 p175)(includes o184 p185)(includes o184 p209)(includes o184 p249)(includes o184 p250)(includes o184 p283)(includes o184 p298)

(waiting o185)
(includes o185 p11)(includes o185 p95)(includes o185 p132)(includes o185 p135)(includes o185 p155)(includes o185 p162)(includes o185 p179)(includes o185 p194)(includes o185 p213)(includes o185 p240)(includes o185 p248)(includes o185 p256)

(waiting o186)
(includes o186 p59)(includes o186 p114)(includes o186 p141)(includes o186 p170)(includes o186 p187)(includes o186 p196)(includes o186 p212)(includes o186 p223)(includes o186 p244)(includes o186 p247)(includes o186 p354)

(waiting o187)
(includes o187 p112)(includes o187 p129)(includes o187 p137)(includes o187 p147)(includes o187 p181)(includes o187 p185)(includes o187 p189)(includes o187 p215)(includes o187 p233)(includes o187 p245)

(waiting o188)
(includes o188 p96)(includes o188 p119)(includes o188 p167)(includes o188 p184)(includes o188 p191)(includes o188 p199)(includes o188 p204)(includes o188 p259)

(waiting o189)
(includes o189 p31)(includes o189 p161)(includes o189 p207)(includes o189 p224)(includes o189 p240)(includes o189 p241)(includes o189 p255)

(waiting o190)
(includes o190 p16)(includes o190 p45)(includes o190 p51)(includes o190 p151)(includes o190 p155)(includes o190 p169)(includes o190 p176)(includes o190 p177)(includes o190 p185)(includes o190 p212)(includes o190 p218)(includes o190 p302)

(waiting o191)
(includes o191 p1)(includes o191 p112)(includes o191 p127)(includes o191 p133)(includes o191 p134)(includes o191 p145)(includes o191 p146)(includes o191 p173)(includes o191 p201)(includes o191 p208)(includes o191 p211)(includes o191 p221)(includes o191 p236)(includes o191 p262)

(waiting o192)
(includes o192 p90)(includes o192 p121)(includes o192 p140)(includes o192 p164)(includes o192 p171)(includes o192 p187)(includes o192 p197)(includes o192 p261)

(waiting o193)
(includes o193 p41)(includes o193 p70)(includes o193 p141)(includes o193 p163)(includes o193 p202)(includes o193 p253)(includes o193 p291)

(waiting o194)
(includes o194 p8)(includes o194 p93)(includes o194 p139)(includes o194 p146)(includes o194 p147)(includes o194 p149)(includes o194 p171)(includes o194 p183)(includes o194 p191)(includes o194 p226)(includes o194 p263)(includes o194 p270)(includes o194 p281)(includes o194 p298)

(waiting o195)
(includes o195 p87)(includes o195 p109)(includes o195 p173)(includes o195 p186)(includes o195 p275)

(waiting o196)
(includes o196 p69)(includes o196 p125)(includes o196 p137)(includes o196 p142)(includes o196 p161)(includes o196 p202)(includes o196 p239)(includes o196 p243)(includes o196 p270)

(waiting o197)
(includes o197 p30)(includes o197 p59)(includes o197 p129)(includes o197 p141)(includes o197 p146)(includes o197 p161)(includes o197 p176)(includes o197 p186)(includes o197 p204)(includes o197 p224)(includes o197 p231)(includes o197 p232)(includes o197 p274)(includes o197 p305)(includes o197 p318)

(waiting o198)
(includes o198 p12)(includes o198 p79)(includes o198 p111)(includes o198 p132)(includes o198 p152)(includes o198 p222)(includes o198 p253)(includes o198 p294)(includes o198 p309)(includes o198 p332)

(waiting o199)
(includes o199 p85)(includes o199 p130)(includes o199 p144)(includes o199 p147)(includes o199 p150)(includes o199 p177)(includes o199 p182)(includes o199 p195)(includes o199 p197)(includes o199 p205)(includes o199 p212)(includes o199 p223)(includes o199 p229)(includes o199 p242)(includes o199 p248)(includes o199 p255)(includes o199 p258)(includes o199 p269)(includes o199 p308)(includes o199 p348)

(waiting o200)
(includes o200 p88)(includes o200 p106)(includes o200 p126)(includes o200 p156)(includes o200 p165)(includes o200 p167)(includes o200 p174)(includes o200 p182)(includes o200 p189)(includes o200 p194)(includes o200 p204)(includes o200 p211)(includes o200 p223)(includes o200 p229)(includes o200 p238)(includes o200 p244)(includes o200 p257)(includes o200 p269)(includes o200 p305)(includes o200 p306)(includes o200 p314)(includes o200 p344)

(waiting o201)
(includes o201 p14)(includes o201 p47)(includes o201 p64)(includes o201 p110)(includes o201 p125)(includes o201 p131)(includes o201 p134)(includes o201 p137)(includes o201 p161)(includes o201 p169)(includes o201 p191)(includes o201 p192)(includes o201 p193)(includes o201 p215)(includes o201 p224)(includes o201 p256)(includes o201 p277)(includes o201 p280)(includes o201 p291)

(waiting o202)
(includes o202 p129)(includes o202 p170)(includes o202 p208)(includes o202 p213)(includes o202 p253)

(waiting o203)
(includes o203 p164)(includes o203 p178)(includes o203 p187)(includes o203 p191)(includes o203 p213)(includes o203 p247)(includes o203 p248)(includes o203 p249)(includes o203 p260)(includes o203 p286)(includes o203 p291)(includes o203 p318)

(waiting o204)
(includes o204 p97)(includes o204 p114)(includes o204 p151)(includes o204 p165)(includes o204 p170)(includes o204 p182)(includes o204 p198)(includes o204 p199)(includes o204 p204)(includes o204 p254)(includes o204 p260)(includes o204 p289)(includes o204 p297)(includes o204 p300)(includes o204 p350)

(waiting o205)
(includes o205 p61)(includes o205 p141)(includes o205 p195)(includes o205 p202)(includes o205 p272)(includes o205 p277)(includes o205 p281)

(waiting o206)
(includes o206 p24)(includes o206 p74)(includes o206 p136)(includes o206 p179)(includes o206 p187)(includes o206 p209)(includes o206 p214)(includes o206 p216)(includes o206 p325)(includes o206 p356)

(waiting o207)
(includes o207 p142)(includes o207 p160)(includes o207 p208)(includes o207 p211)(includes o207 p213)(includes o207 p223)(includes o207 p282)(includes o207 p306)(includes o207 p308)

(waiting o208)
(includes o208 p38)(includes o208 p41)(includes o208 p98)(includes o208 p169)(includes o208 p172)(includes o208 p182)(includes o208 p191)(includes o208 p207)(includes o208 p210)(includes o208 p227)(includes o208 p236)(includes o208 p256)(includes o208 p259)(includes o208 p274)(includes o208 p289)(includes o208 p291)

(waiting o209)
(includes o209 p176)(includes o209 p186)(includes o209 p219)(includes o209 p239)(includes o209 p247)(includes o209 p254)(includes o209 p271)(includes o209 p275)(includes o209 p289)

(waiting o210)
(includes o210 p61)(includes o210 p82)(includes o210 p151)(includes o210 p185)(includes o210 p196)(includes o210 p198)(includes o210 p199)(includes o210 p203)(includes o210 p220)(includes o210 p247)(includes o210 p248)

(waiting o211)
(includes o211 p181)(includes o211 p207)(includes o211 p209)(includes o211 p213)(includes o211 p217)(includes o211 p230)(includes o211 p238)(includes o211 p251)(includes o211 p285)(includes o211 p301)(includes o211 p332)

(waiting o212)
(includes o212 p105)(includes o212 p107)(includes o212 p181)(includes o212 p211)(includes o212 p213)(includes o212 p217)(includes o212 p218)(includes o212 p229)(includes o212 p233)(includes o212 p237)(includes o212 p299)

(waiting o213)
(includes o213 p35)(includes o213 p58)(includes o213 p174)(includes o213 p179)(includes o213 p190)(includes o213 p197)(includes o213 p199)(includes o213 p224)(includes o213 p318)

(waiting o214)
(includes o214 p49)(includes o214 p78)(includes o214 p154)(includes o214 p212)(includes o214 p222)(includes o214 p237)(includes o214 p250)(includes o214 p253)

(waiting o215)
(includes o215 p122)(includes o215 p128)(includes o215 p165)(includes o215 p175)(includes o215 p189)(includes o215 p197)(includes o215 p216)(includes o215 p220)(includes o215 p238)(includes o215 p243)(includes o215 p244)(includes o215 p251)(includes o215 p265)(includes o215 p272)(includes o215 p282)

(waiting o216)
(includes o216 p61)(includes o216 p189)(includes o216 p192)(includes o216 p211)(includes o216 p221)(includes o216 p233)(includes o216 p241)(includes o216 p254)(includes o216 p264)(includes o216 p278)

(waiting o217)
(includes o217 p7)(includes o217 p28)(includes o217 p49)(includes o217 p68)(includes o217 p120)(includes o217 p135)(includes o217 p152)(includes o217 p153)(includes o217 p190)(includes o217 p197)(includes o217 p222)(includes o217 p231)(includes o217 p233)(includes o217 p241)(includes o217 p260)(includes o217 p301)(includes o217 p318)(includes o217 p327)(includes o217 p330)(includes o217 p347)

(waiting o218)
(includes o218 p38)(includes o218 p138)(includes o218 p157)(includes o218 p181)(includes o218 p207)(includes o218 p211)(includes o218 p233)(includes o218 p235)(includes o218 p240)(includes o218 p241)(includes o218 p246)(includes o218 p262)(includes o218 p274)(includes o218 p276)(includes o218 p277)(includes o218 p300)

(waiting o219)
(includes o219 p70)(includes o219 p78)(includes o219 p113)(includes o219 p129)(includes o219 p170)(includes o219 p192)(includes o219 p197)(includes o219 p202)(includes o219 p207)(includes o219 p208)(includes o219 p212)(includes o219 p230)(includes o219 p248)(includes o219 p274)(includes o219 p350)

(waiting o220)
(includes o220 p51)(includes o220 p133)(includes o220 p162)(includes o220 p195)(includes o220 p231)(includes o220 p238)(includes o220 p248)(includes o220 p268)(includes o220 p279)(includes o220 p294)(includes o220 p334)

(waiting o221)
(includes o221 p219)(includes o221 p245)

(waiting o222)
(includes o222 p180)(includes o222 p183)(includes o222 p201)(includes o222 p220)(includes o222 p226)(includes o222 p237)(includes o222 p250)(includes o222 p312)

(waiting o223)
(includes o223 p140)(includes o223 p146)(includes o223 p170)(includes o223 p175)(includes o223 p191)(includes o223 p213)(includes o223 p226)(includes o223 p230)(includes o223 p249)(includes o223 p252)(includes o223 p273)(includes o223 p348)(includes o223 p354)

(waiting o224)
(includes o224 p144)(includes o224 p179)(includes o224 p230)(includes o224 p234)(includes o224 p276)(includes o224 p293)(includes o224 p296)(includes o224 p298)

(waiting o225)
(includes o225 p39)(includes o225 p138)(includes o225 p143)(includes o225 p165)(includes o225 p175)(includes o225 p178)(includes o225 p187)(includes o225 p203)(includes o225 p212)(includes o225 p219)(includes o225 p330)

(waiting o226)
(includes o226 p143)(includes o226 p166)(includes o226 p204)(includes o226 p210)(includes o226 p212)(includes o226 p220)(includes o226 p229)(includes o226 p241)(includes o226 p242)(includes o226 p243)(includes o226 p245)(includes o226 p274)(includes o226 p286)(includes o226 p288)(includes o226 p308)(includes o226 p315)

(waiting o227)
(includes o227 p46)(includes o227 p71)(includes o227 p137)(includes o227 p148)(includes o227 p187)(includes o227 p198)(includes o227 p199)(includes o227 p223)(includes o227 p230)(includes o227 p242)(includes o227 p257)(includes o227 p289)

(waiting o228)
(includes o228 p18)(includes o228 p137)(includes o228 p144)(includes o228 p179)(includes o228 p200)(includes o228 p218)(includes o228 p227)(includes o228 p245)(includes o228 p254)(includes o228 p262)(includes o228 p266)(includes o228 p304)(includes o228 p329)(includes o228 p343)

(waiting o229)
(includes o229 p68)(includes o229 p156)(includes o229 p157)(includes o229 p176)(includes o229 p202)(includes o229 p223)(includes o229 p231)(includes o229 p237)(includes o229 p259)(includes o229 p264)(includes o229 p273)(includes o229 p278)(includes o229 p283)(includes o229 p299)(includes o229 p309)(includes o229 p331)(includes o229 p339)

(waiting o230)
(includes o230 p69)(includes o230 p151)(includes o230 p179)(includes o230 p181)(includes o230 p221)(includes o230 p233)(includes o230 p260)(includes o230 p293)(includes o230 p305)

(waiting o231)
(includes o231 p70)(includes o231 p148)(includes o231 p165)(includes o231 p180)(includes o231 p184)(includes o231 p186)(includes o231 p187)(includes o231 p202)(includes o231 p212)(includes o231 p214)(includes o231 p245)(includes o231 p275)(includes o231 p284)(includes o231 p314)

(waiting o232)
(includes o232 p38)(includes o232 p94)(includes o232 p163)(includes o232 p197)(includes o232 p206)(includes o232 p223)(includes o232 p240)(includes o232 p244)(includes o232 p248)(includes o232 p250)(includes o232 p256)(includes o232 p275)(includes o232 p278)(includes o232 p313)(includes o232 p349)

(waiting o233)
(includes o233 p44)(includes o233 p123)(includes o233 p203)(includes o233 p204)(includes o233 p214)(includes o233 p217)(includes o233 p218)(includes o233 p225)(includes o233 p226)(includes o233 p233)(includes o233 p296)(includes o233 p320)

(waiting o234)
(includes o234 p61)(includes o234 p180)(includes o234 p192)(includes o234 p195)(includes o234 p201)(includes o234 p204)(includes o234 p216)(includes o234 p233)(includes o234 p246)(includes o234 p254)(includes o234 p258)(includes o234 p267)(includes o234 p271)(includes o234 p304)(includes o234 p326)(includes o234 p353)

(waiting o235)
(includes o235 p158)(includes o235 p198)(includes o235 p227)(includes o235 p230)(includes o235 p275)(includes o235 p280)(includes o235 p309)(includes o235 p322)(includes o235 p343)

(waiting o236)
(includes o236 p148)(includes o236 p170)(includes o236 p194)(includes o236 p215)(includes o236 p225)(includes o236 p235)(includes o236 p273)(includes o236 p347)

(waiting o237)
(includes o237 p30)(includes o237 p130)(includes o237 p155)(includes o237 p178)(includes o237 p186)(includes o237 p195)(includes o237 p203)(includes o237 p259)(includes o237 p282)(includes o237 p297)

(waiting o238)
(includes o238 p124)(includes o238 p211)(includes o238 p213)(includes o238 p224)(includes o238 p243)(includes o238 p258)(includes o238 p282)(includes o238 p284)(includes o238 p293)(includes o238 p316)(includes o238 p322)(includes o238 p324)(includes o238 p343)

(waiting o239)
(includes o239 p22)(includes o239 p162)(includes o239 p185)(includes o239 p199)(includes o239 p207)(includes o239 p216)(includes o239 p240)(includes o239 p249)(includes o239 p279)(includes o239 p284)(includes o239 p286)(includes o239 p298)(includes o239 p311)

(waiting o240)
(includes o240 p211)(includes o240 p221)(includes o240 p256)(includes o240 p266)(includes o240 p270)(includes o240 p272)(includes o240 p276)(includes o240 p312)(includes o240 p314)

(waiting o241)
(includes o241 p159)(includes o241 p196)(includes o241 p234)(includes o241 p244)(includes o241 p251)(includes o241 p260)(includes o241 p266)(includes o241 p267)(includes o241 p281)(includes o241 p289)

(waiting o242)
(includes o242 p4)(includes o242 p47)(includes o242 p69)(includes o242 p121)(includes o242 p203)(includes o242 p220)(includes o242 p249)(includes o242 p274)(includes o242 p289)(includes o242 p300)(includes o242 p310)

(waiting o243)
(includes o243 p4)(includes o243 p159)(includes o243 p186)(includes o243 p188)(includes o243 p193)(includes o243 p204)(includes o243 p214)(includes o243 p220)(includes o243 p231)(includes o243 p254)(includes o243 p277)(includes o243 p301)(includes o243 p313)(includes o243 p353)

(waiting o244)
(includes o244 p131)(includes o244 p160)(includes o244 p201)(includes o244 p203)(includes o244 p252)(includes o244 p305)(includes o244 p316)(includes o244 p324)(includes o244 p333)(includes o244 p353)

(waiting o245)
(includes o245 p178)(includes o245 p199)(includes o245 p241)(includes o245 p297)(includes o245 p343)

(waiting o246)
(includes o246 p33)(includes o246 p210)(includes o246 p221)(includes o246 p232)(includes o246 p261)(includes o246 p301)(includes o246 p324)

(waiting o247)
(includes o247 p5)(includes o247 p71)(includes o247 p105)(includes o247 p178)(includes o247 p229)(includes o247 p329)

(waiting o248)
(includes o248 p58)(includes o248 p73)(includes o248 p177)(includes o248 p178)(includes o248 p189)(includes o248 p205)(includes o248 p210)(includes o248 p240)(includes o248 p246)(includes o248 p311)(includes o248 p318)(includes o248 p352)

(waiting o249)
(includes o249 p91)(includes o249 p102)(includes o249 p161)(includes o249 p165)(includes o249 p176)(includes o249 p231)(includes o249 p239)(includes o249 p246)(includes o249 p249)(includes o249 p259)(includes o249 p283)(includes o249 p295)(includes o249 p303)(includes o249 p313)(includes o249 p317)(includes o249 p354)

(waiting o250)
(includes o250 p218)(includes o250 p251)(includes o250 p267)(includes o250 p284)(includes o250 p288)(includes o250 p295)(includes o250 p322)(includes o250 p337)(includes o250 p352)(includes o250 p354)

(waiting o251)
(includes o251 p33)(includes o251 p58)(includes o251 p138)(includes o251 p139)(includes o251 p169)(includes o251 p180)(includes o251 p188)(includes o251 p209)(includes o251 p212)(includes o251 p237)(includes o251 p250)(includes o251 p277)(includes o251 p280)(includes o251 p282)(includes o251 p298)(includes o251 p336)

(waiting o252)
(includes o252 p115)(includes o252 p189)(includes o252 p198)(includes o252 p199)(includes o252 p221)(includes o252 p240)(includes o252 p258)(includes o252 p261)(includes o252 p279)(includes o252 p282)(includes o252 p293)

(waiting o253)
(includes o253 p93)(includes o253 p114)(includes o253 p158)(includes o253 p164)(includes o253 p165)(includes o253 p177)(includes o253 p213)(includes o253 p261)(includes o253 p303)(includes o253 p305)

(waiting o254)
(includes o254 p57)(includes o254 p139)(includes o254 p188)(includes o254 p195)(includes o254 p209)(includes o254 p226)(includes o254 p239)(includes o254 p255)(includes o254 p257)(includes o254 p272)(includes o254 p273)(includes o254 p280)(includes o254 p281)(includes o254 p351)

(waiting o255)
(includes o255 p49)(includes o255 p62)(includes o255 p169)(includes o255 p180)(includes o255 p199)(includes o255 p206)(includes o255 p222)(includes o255 p224)(includes o255 p233)(includes o255 p268)(includes o255 p282)(includes o255 p283)(includes o255 p289)(includes o255 p294)(includes o255 p331)(includes o255 p334)(includes o255 p342)

(waiting o256)
(includes o256 p115)(includes o256 p157)(includes o256 p210)(includes o256 p238)(includes o256 p261)(includes o256 p262)(includes o256 p274)(includes o256 p304)(includes o256 p306)

(waiting o257)
(includes o257 p21)(includes o257 p54)(includes o257 p98)(includes o257 p246)(includes o257 p260)(includes o257 p272)(includes o257 p281)(includes o257 p302)(includes o257 p314)(includes o257 p318)

(waiting o258)
(includes o258 p2)(includes o258 p71)(includes o258 p165)(includes o258 p203)(includes o258 p211)(includes o258 p218)(includes o258 p244)(includes o258 p264)(includes o258 p276)(includes o258 p289)(includes o258 p307)(includes o258 p315)(includes o258 p344)(includes o258 p355)(includes o258 p356)

(waiting o259)
(includes o259 p57)(includes o259 p174)(includes o259 p233)(includes o259 p248)(includes o259 p265)(includes o259 p279)(includes o259 p285)(includes o259 p351)(includes o259 p352)

(waiting o260)
(includes o260 p88)(includes o260 p95)(includes o260 p152)(includes o260 p178)(includes o260 p192)(includes o260 p218)(includes o260 p270)(includes o260 p284)(includes o260 p291)(includes o260 p346)

(waiting o261)
(includes o261 p9)(includes o261 p164)(includes o261 p177)(includes o261 p205)(includes o261 p215)(includes o261 p220)(includes o261 p230)(includes o261 p245)(includes o261 p266)(includes o261 p267)(includes o261 p317)(includes o261 p318)

(waiting o262)
(includes o262 p174)(includes o262 p217)(includes o262 p229)(includes o262 p230)(includes o262 p236)(includes o262 p237)(includes o262 p249)(includes o262 p268)(includes o262 p285)

(waiting o263)
(includes o263 p85)(includes o263 p155)(includes o263 p204)(includes o263 p206)(includes o263 p260)(includes o263 p269)(includes o263 p306)(includes o263 p328)

(waiting o264)
(includes o264 p24)(includes o264 p174)(includes o264 p192)(includes o264 p193)(includes o264 p202)(includes o264 p225)(includes o264 p233)(includes o264 p243)(includes o264 p268)(includes o264 p289)(includes o264 p295)(includes o264 p302)(includes o264 p305)

(waiting o265)
(includes o265 p26)(includes o265 p80)(includes o265 p148)(includes o265 p200)(includes o265 p245)(includes o265 p251)(includes o265 p254)(includes o265 p285)(includes o265 p293)(includes o265 p295)(includes o265 p313)

(waiting o266)
(includes o266 p156)(includes o266 p210)(includes o266 p227)(includes o266 p236)(includes o266 p287)(includes o266 p300)(includes o266 p320)

(waiting o267)
(includes o267 p163)(includes o267 p181)(includes o267 p192)(includes o267 p213)(includes o267 p217)(includes o267 p246)(includes o267 p253)(includes o267 p256)(includes o267 p285)(includes o267 p291)(includes o267 p293)(includes o267 p298)(includes o267 p324)(includes o267 p331)(includes o267 p342)

(waiting o268)
(includes o268 p72)(includes o268 p87)(includes o268 p155)(includes o268 p228)(includes o268 p235)(includes o268 p245)(includes o268 p254)(includes o268 p279)(includes o268 p303)(includes o268 p308)

(waiting o269)
(includes o269 p47)(includes o269 p217)(includes o269 p223)(includes o269 p242)(includes o269 p253)(includes o269 p256)(includes o269 p263)(includes o269 p265)(includes o269 p266)(includes o269 p322)

(waiting o270)
(includes o270 p164)(includes o270 p187)(includes o270 p189)(includes o270 p196)(includes o270 p199)(includes o270 p202)(includes o270 p242)(includes o270 p255)(includes o270 p264)(includes o270 p280)(includes o270 p293)(includes o270 p307)(includes o270 p310)(includes o270 p336)

(waiting o271)
(includes o271 p175)(includes o271 p194)(includes o271 p216)(includes o271 p227)(includes o271 p244)(includes o271 p298)(includes o271 p302)(includes o271 p313)(includes o271 p329)

(waiting o272)
(includes o272 p9)(includes o272 p41)(includes o272 p191)(includes o272 p227)(includes o272 p232)(includes o272 p267)(includes o272 p276)(includes o272 p290)(includes o272 p325)(includes o272 p351)

(waiting o273)
(includes o273 p44)(includes o273 p127)(includes o273 p209)(includes o273 p240)(includes o273 p257)(includes o273 p259)(includes o273 p270)(includes o273 p275)(includes o273 p282)(includes o273 p302)(includes o273 p308)(includes o273 p325)

(waiting o274)
(includes o274 p39)(includes o274 p96)(includes o274 p125)(includes o274 p162)(includes o274 p186)(includes o274 p245)(includes o274 p253)(includes o274 p265)(includes o274 p276)(includes o274 p290)(includes o274 p339)(includes o274 p348)(includes o274 p352)

(waiting o275)
(includes o275 p102)(includes o275 p187)(includes o275 p215)(includes o275 p225)(includes o275 p232)(includes o275 p241)(includes o275 p254)(includes o275 p274)(includes o275 p300)(includes o275 p310)(includes o275 p333)

(waiting o276)
(includes o276 p70)(includes o276 p105)(includes o276 p121)(includes o276 p174)(includes o276 p193)(includes o276 p199)(includes o276 p221)(includes o276 p277)(includes o276 p285)(includes o276 p306)(includes o276 p344)

(waiting o277)
(includes o277 p85)(includes o277 p88)(includes o277 p169)(includes o277 p218)(includes o277 p244)(includes o277 p249)(includes o277 p257)(includes o277 p259)(includes o277 p268)(includes o277 p277)(includes o277 p312)(includes o277 p331)(includes o277 p336)(includes o277 p340)(includes o277 p357)

(waiting o278)
(includes o278 p41)(includes o278 p55)(includes o278 p62)(includes o278 p83)(includes o278 p163)(includes o278 p190)(includes o278 p205)(includes o278 p241)(includes o278 p247)(includes o278 p268)(includes o278 p272)(includes o278 p276)(includes o278 p288)(includes o278 p297)(includes o278 p315)(includes o278 p324)(includes o278 p330)(includes o278 p351)

(waiting o279)
(includes o279 p120)(includes o279 p171)(includes o279 p192)(includes o279 p204)(includes o279 p206)(includes o279 p223)(includes o279 p244)(includes o279 p309)(includes o279 p331)(includes o279 p338)

(waiting o280)
(includes o280 p85)(includes o280 p103)(includes o280 p210)(includes o280 p255)(includes o280 p268)(includes o280 p271)(includes o280 p272)(includes o280 p284)(includes o280 p285)(includes o280 p316)(includes o280 p342)

(waiting o281)
(includes o281 p16)(includes o281 p21)(includes o281 p30)(includes o281 p42)(includes o281 p200)(includes o281 p214)(includes o281 p283)(includes o281 p292)(includes o281 p299)(includes o281 p305)(includes o281 p308)(includes o281 p320)(includes o281 p321)

(waiting o282)
(includes o282 p49)(includes o282 p124)(includes o282 p190)(includes o282 p239)(includes o282 p246)(includes o282 p250)(includes o282 p266)(includes o282 p267)(includes o282 p271)(includes o282 p319)(includes o282 p324)(includes o282 p333)

(waiting o283)
(includes o283 p57)(includes o283 p134)(includes o283 p154)(includes o283 p161)(includes o283 p180)(includes o283 p193)(includes o283 p204)(includes o283 p210)(includes o283 p235)(includes o283 p255)(includes o283 p333)

(waiting o284)
(includes o284 p123)(includes o284 p124)(includes o284 p177)(includes o284 p229)(includes o284 p235)(includes o284 p255)(includes o284 p262)(includes o284 p319)

(waiting o285)
(includes o285 p2)(includes o285 p74)(includes o285 p124)(includes o285 p201)(includes o285 p205)(includes o285 p231)(includes o285 p233)(includes o285 p239)(includes o285 p243)(includes o285 p262)(includes o285 p266)(includes o285 p317)(includes o285 p334)(includes o285 p339)

(waiting o286)
(includes o286 p148)(includes o286 p223)(includes o286 p227)(includes o286 p247)(includes o286 p257)(includes o286 p269)(includes o286 p288)(includes o286 p311)(includes o286 p338)(includes o286 p354)

(waiting o287)
(includes o287 p177)(includes o287 p183)(includes o287 p209)(includes o287 p214)(includes o287 p269)(includes o287 p270)(includes o287 p294)(includes o287 p303)

(waiting o288)
(includes o288 p115)(includes o288 p175)(includes o288 p210)(includes o288 p248)(includes o288 p305)(includes o288 p312)(includes o288 p317)(includes o288 p342)

(waiting o289)
(includes o289 p46)(includes o289 p66)(includes o289 p116)(includes o289 p201)(includes o289 p215)(includes o289 p235)(includes o289 p241)(includes o289 p273)(includes o289 p293)(includes o289 p304)(includes o289 p327)

(waiting o290)
(includes o290 p46)(includes o290 p245)(includes o290 p246)(includes o290 p249)(includes o290 p264)(includes o290 p276)(includes o290 p308)(includes o290 p315)(includes o290 p348)

(waiting o291)
(includes o291 p52)(includes o291 p113)(includes o291 p181)(includes o291 p207)(includes o291 p223)(includes o291 p236)(includes o291 p287)(includes o291 p289)(includes o291 p291)(includes o291 p297)(includes o291 p298)(includes o291 p309)(includes o291 p328)(includes o291 p329)(includes o291 p333)(includes o291 p343)(includes o291 p353)

(waiting o292)
(includes o292 p220)(includes o292 p261)(includes o292 p264)(includes o292 p267)(includes o292 p278)(includes o292 p329)

(waiting o293)
(includes o293 p62)(includes o293 p82)(includes o293 p95)(includes o293 p115)(includes o293 p135)(includes o293 p195)(includes o293 p204)(includes o293 p221)(includes o293 p231)(includes o293 p249)(includes o293 p252)(includes o293 p254)(includes o293 p277)(includes o293 p287)(includes o293 p295)(includes o293 p312)(includes o293 p347)

(waiting o294)
(includes o294 p51)(includes o294 p69)(includes o294 p85)(includes o294 p124)(includes o294 p136)(includes o294 p168)(includes o294 p255)(includes o294 p265)(includes o294 p266)(includes o294 p294)(includes o294 p313)(includes o294 p324)

(waiting o295)
(includes o295 p5)(includes o295 p123)(includes o295 p125)(includes o295 p166)(includes o295 p204)(includes o295 p219)(includes o295 p220)(includes o295 p234)(includes o295 p268)(includes o295 p287)(includes o295 p299)(includes o295 p316)(includes o295 p333)(includes o295 p351)

(waiting o296)
(includes o296 p116)(includes o296 p141)(includes o296 p171)(includes o296 p235)(includes o296 p265)(includes o296 p302)(includes o296 p304)(includes o296 p310)(includes o296 p312)(includes o296 p330)(includes o296 p333)(includes o296 p343)

(waiting o297)
(includes o297 p37)(includes o297 p40)(includes o297 p197)(includes o297 p225)(includes o297 p235)(includes o297 p240)(includes o297 p254)(includes o297 p270)(includes o297 p277)(includes o297 p284)(includes o297 p289)(includes o297 p297)(includes o297 p357)

(waiting o298)
(includes o298 p103)(includes o298 p109)(includes o298 p114)(includes o298 p120)(includes o298 p219)(includes o298 p229)(includes o298 p260)(includes o298 p280)(includes o298 p304)(includes o298 p307)(includes o298 p312)(includes o298 p326)

(waiting o299)
(includes o299 p81)(includes o299 p185)(includes o299 p191)(includes o299 p196)(includes o299 p238)(includes o299 p251)(includes o299 p268)(includes o299 p290)(includes o299 p299)(includes o299 p303)(includes o299 p320)(includes o299 p322)(includes o299 p336)(includes o299 p339)(includes o299 p346)(includes o299 p348)

(waiting o300)
(includes o300 p152)(includes o300 p233)(includes o300 p266)(includes o300 p267)(includes o300 p281)(includes o300 p296)(includes o300 p305)(includes o300 p311)(includes o300 p312)(includes o300 p314)(includes o300 p328)(includes o300 p331)(includes o300 p343)

(waiting o301)
(includes o301 p239)(includes o301 p254)(includes o301 p275)(includes o301 p282)(includes o301 p295)(includes o301 p313)(includes o301 p328)(includes o301 p343)(includes o301 p345)(includes o301 p355)(includes o301 p357)

(waiting o302)
(includes o302 p95)(includes o302 p167)(includes o302 p235)(includes o302 p268)(includes o302 p315)(includes o302 p327)(includes o302 p337)(includes o302 p345)(includes o302 p349)

(waiting o303)
(includes o303 p54)(includes o303 p55)(includes o303 p275)(includes o303 p277)(includes o303 p319)(includes o303 p325)(includes o303 p354)

(waiting o304)
(includes o304 p68)(includes o304 p169)(includes o304 p196)(includes o304 p274)(includes o304 p279)(includes o304 p280)(includes o304 p281)(includes o304 p295)(includes o304 p298)(includes o304 p305)(includes o304 p311)(includes o304 p320)

(waiting o305)
(includes o305 p12)(includes o305 p31)(includes o305 p59)(includes o305 p67)(includes o305 p76)(includes o305 p146)(includes o305 p208)(includes o305 p233)(includes o305 p264)(includes o305 p275)(includes o305 p278)(includes o305 p285)(includes o305 p297)(includes o305 p299)(includes o305 p346)(includes o305 p354)

(waiting o306)
(includes o306 p40)(includes o306 p91)(includes o306 p238)(includes o306 p248)(includes o306 p267)(includes o306 p298)(includes o306 p309)(includes o306 p321)(includes o306 p340)(includes o306 p343)(includes o306 p348)(includes o306 p349)(includes o306 p350)

(waiting o307)
(includes o307 p8)(includes o307 p75)(includes o307 p199)(includes o307 p220)(includes o307 p262)(includes o307 p324)(includes o307 p328)

(waiting o308)
(includes o308 p240)(includes o308 p267)

(waiting o309)
(includes o309 p193)(includes o309 p236)(includes o309 p279)(includes o309 p307)

(waiting o310)
(includes o310 p5)(includes o310 p83)(includes o310 p91)(includes o310 p119)(includes o310 p203)(includes o310 p235)(includes o310 p250)(includes o310 p260)(includes o310 p315)(includes o310 p329)(includes o310 p330)(includes o310 p334)(includes o310 p335)

(waiting o311)
(includes o311 p85)(includes o311 p136)(includes o311 p172)(includes o311 p218)(includes o311 p260)(includes o311 p265)(includes o311 p269)(includes o311 p282)(includes o311 p298)(includes o311 p319)(includes o311 p320)(includes o311 p329)

(waiting o312)
(includes o312 p59)(includes o312 p184)(includes o312 p217)(includes o312 p251)(includes o312 p271)(includes o312 p275)(includes o312 p283)(includes o312 p289)(includes o312 p318)(includes o312 p343)(includes o312 p347)(includes o312 p350)

(waiting o313)
(includes o313 p192)(includes o313 p232)(includes o313 p256)(includes o313 p273)(includes o313 p274)(includes o313 p277)(includes o313 p279)(includes o313 p314)(includes o313 p320)(includes o313 p349)(includes o313 p353)(includes o313 p358)

(waiting o314)
(includes o314 p82)(includes o314 p85)(includes o314 p169)(includes o314 p199)(includes o314 p279)(includes o314 p281)(includes o314 p286)(includes o314 p287)(includes o314 p294)(includes o314 p302)(includes o314 p306)(includes o314 p313)

(waiting o315)
(includes o315 p56)(includes o315 p66)(includes o315 p139)(includes o315 p200)(includes o315 p224)(includes o315 p230)(includes o315 p247)(includes o315 p299)(includes o315 p313)(includes o315 p324)(includes o315 p348)

(waiting o316)
(includes o316 p64)(includes o316 p120)(includes o316 p146)(includes o316 p221)(includes o316 p312)(includes o316 p313)

(waiting o317)
(includes o317 p238)(includes o317 p253)(includes o317 p254)(includes o317 p284)(includes o317 p287)(includes o317 p296)(includes o317 p317)(includes o317 p339)(includes o317 p356)

(waiting o318)
(includes o318 p234)(includes o318 p290)(includes o318 p320)(includes o318 p350)

(waiting o319)
(includes o319 p70)(includes o319 p108)(includes o319 p212)(includes o319 p252)(includes o319 p267)(includes o319 p269)(includes o319 p282)(includes o319 p293)(includes o319 p315)

(waiting o320)
(includes o320 p46)(includes o320 p66)(includes o320 p261)(includes o320 p269)(includes o320 p287)(includes o320 p319)(includes o320 p320)(includes o320 p325)(includes o320 p328)(includes o320 p334)

(waiting o321)
(includes o321 p78)(includes o321 p147)(includes o321 p210)(includes o321 p223)(includes o321 p277)(includes o321 p297)(includes o321 p299)(includes o321 p309)(includes o321 p317)(includes o321 p326)(includes o321 p336)(includes o321 p345)

(waiting o322)
(includes o322 p180)(includes o322 p261)(includes o322 p278)(includes o322 p296)(includes o322 p297)(includes o322 p309)(includes o322 p322)(includes o322 p334)(includes o322 p357)(includes o322 p358)

(waiting o323)
(includes o323 p13)(includes o323 p72)(includes o323 p111)(includes o323 p133)(includes o323 p226)(includes o323 p241)(includes o323 p278)(includes o323 p304)(includes o323 p320)(includes o323 p321)(includes o323 p323)(includes o323 p335)(includes o323 p356)

(waiting o324)
(includes o324 p31)(includes o324 p229)(includes o324 p234)(includes o324 p248)(includes o324 p302)(includes o324 p306)(includes o324 p316)(includes o324 p333)(includes o324 p348)(includes o324 p353)

(waiting o325)
(includes o325 p26)(includes o325 p76)(includes o325 p218)(includes o325 p295)(includes o325 p312)(includes o325 p327)(includes o325 p341)

(waiting o326)
(includes o326 p96)(includes o326 p251)(includes o326 p268)(includes o326 p300)(includes o326 p310)(includes o326 p327)(includes o326 p354)

(waiting o327)
(includes o327 p47)(includes o327 p171)(includes o327 p213)(includes o327 p255)(includes o327 p264)(includes o327 p275)(includes o327 p302)(includes o327 p309)(includes o327 p313)(includes o327 p327)(includes o327 p328)(includes o327 p344)(includes o327 p353)

(waiting o328)
(includes o328 p316)(includes o328 p322)(includes o328 p337)

(waiting o329)
(includes o329 p138)(includes o329 p154)(includes o329 p194)(includes o329 p243)(includes o329 p244)(includes o329 p256)(includes o329 p311)(includes o329 p343)

(waiting o330)
(includes o330 p219)(includes o330 p224)(includes o330 p247)(includes o330 p251)(includes o330 p263)(includes o330 p293)(includes o330 p316)(includes o330 p322)(includes o330 p344)(includes o330 p357)

(waiting o331)
(includes o331 p31)(includes o331 p179)(includes o331 p261)(includes o331 p297)(includes o331 p306)(includes o331 p308)(includes o331 p309)(includes o331 p313)(includes o331 p333)

(waiting o332)
(includes o332 p206)(includes o332 p241)(includes o332 p254)(includes o332 p260)(includes o332 p278)(includes o332 p297)(includes o332 p313)(includes o332 p314)(includes o332 p342)(includes o332 p345)(includes o332 p353)(includes o332 p354)

(waiting o333)
(includes o333 p277)(includes o333 p302)(includes o333 p311)(includes o333 p320)(includes o333 p335)(includes o333 p336)(includes o333 p340)(includes o333 p341)(includes o333 p356)

(waiting o334)
(includes o334 p40)(includes o334 p43)(includes o334 p244)(includes o334 p292)(includes o334 p326)(includes o334 p342)(includes o334 p347)(includes o334 p349)(includes o334 p357)

(waiting o335)
(includes o335 p17)(includes o335 p240)(includes o335 p306)(includes o335 p311)(includes o335 p325)(includes o335 p328)(includes o335 p333)(includes o335 p337)(includes o335 p342)

(waiting o336)
(includes o336 p27)(includes o336 p265)(includes o336 p269)(includes o336 p328)(includes o336 p330)(includes o336 p331)(includes o336 p346)(includes o336 p358)

(waiting o337)
(includes o337 p128)(includes o337 p195)(includes o337 p283)(includes o337 p291)(includes o337 p332)(includes o337 p345)(includes o337 p346)

(waiting o338)
(includes o338 p68)(includes o338 p122)(includes o338 p154)(includes o338 p310)(includes o338 p347)

(waiting o339)
(includes o339 p84)(includes o339 p267)(includes o339 p279)(includes o339 p282)(includes o339 p301)(includes o339 p310)(includes o339 p318)(includes o339 p336)(includes o339 p357)

(waiting o340)
(includes o340 p61)(includes o340 p97)(includes o340 p119)(includes o340 p281)(includes o340 p291)(includes o340 p297)(includes o340 p299)(includes o340 p331)(includes o340 p332)(includes o340 p338)(includes o340 p341)(includes o340 p349)(includes o340 p353)

(waiting o341)
(includes o341 p70)(includes o341 p117)(includes o341 p259)(includes o341 p287)(includes o341 p295)(includes o341 p301)(includes o341 p304)(includes o341 p312)(includes o341 p318)(includes o341 p341)(includes o341 p342)(includes o341 p349)(includes o341 p352)

(waiting o342)
(includes o342 p48)(includes o342 p189)(includes o342 p250)(includes o342 p264)(includes o342 p273)(includes o342 p278)(includes o342 p320)(includes o342 p333)(includes o342 p346)(includes o342 p350)(includes o342 p351)(includes o342 p358)

(waiting o343)
(includes o343 p10)(includes o343 p30)(includes o343 p98)(includes o343 p209)(includes o343 p254)(includes o343 p267)(includes o343 p309)(includes o343 p314)(includes o343 p318)(includes o343 p321)(includes o343 p324)(includes o343 p332)

(waiting o344)
(includes o344 p14)(includes o344 p71)(includes o344 p80)(includes o344 p91)(includes o344 p92)(includes o344 p151)(includes o344 p261)(includes o344 p283)(includes o344 p285)(includes o344 p345)

(waiting o345)
(includes o345 p10)(includes o345 p128)(includes o345 p204)(includes o345 p215)(includes o345 p277)(includes o345 p279)(includes o345 p296)(includes o345 p302)(includes o345 p351)(includes o345 p355)

(waiting o346)
(includes o346 p40)(includes o346 p129)(includes o346 p255)(includes o346 p312)

(waiting o347)
(includes o347 p20)(includes o347 p173)(includes o347 p253)(includes o347 p275)(includes o347 p294)(includes o347 p314)(includes o347 p342)(includes o347 p358)

(waiting o348)
(includes o348 p323)(includes o348 p336)(includes o348 p345)(includes o348 p346)

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

