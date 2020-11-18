(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p9)(includes o1 p10)(includes o1 p17)(includes o1 p27)(includes o1 p33)(includes o1 p35)(includes o1 p47)(includes o1 p49)(includes o1 p111)(includes o1 p202)(includes o1 p227)(includes o1 p287)

(waiting o2)
(includes o2 p10)(includes o2 p12)(includes o2 p24)(includes o2 p29)(includes o2 p50)(includes o2 p52)(includes o2 p54)(includes o2 p58)(includes o2 p59)(includes o2 p77)(includes o2 p108)(includes o2 p160)(includes o2 p260)(includes o2 p269)

(waiting o3)
(includes o3 p6)(includes o3 p18)(includes o3 p32)(includes o3 p74)(includes o3 p103)(includes o3 p156)(includes o3 p293)(includes o3 p343)

(waiting o4)
(includes o4 p5)(includes o4 p21)(includes o4 p28)(includes o4 p29)(includes o4 p41)(includes o4 p45)(includes o4 p46)(includes o4 p63)(includes o4 p78)(includes o4 p172)(includes o4 p192)(includes o4 p356)

(waiting o5)
(includes o5 p14)(includes o5 p28)(includes o5 p30)(includes o5 p61)(includes o5 p209)(includes o5 p262)(includes o5 p292)(includes o5 p345)

(waiting o6)
(includes o6 p4)(includes o6 p7)(includes o6 p9)(includes o6 p20)(includes o6 p35)(includes o6 p63)(includes o6 p72)(includes o6 p124)(includes o6 p151)(includes o6 p341)(includes o6 p350)

(waiting o7)
(includes o7 p15)(includes o7 p33)(includes o7 p36)(includes o7 p37)(includes o7 p39)(includes o7 p43)(includes o7 p45)(includes o7 p50)(includes o7 p59)(includes o7 p123)(includes o7 p146)(includes o7 p161)(includes o7 p201)(includes o7 p250)(includes o7 p333)

(waiting o8)
(includes o8 p22)(includes o8 p73)

(waiting o9)
(includes o9 p10)(includes o9 p16)(includes o9 p46)(includes o9 p65)(includes o9 p243)

(waiting o10)
(includes o10 p10)(includes o10 p47)(includes o10 p48)(includes o10 p51)(includes o10 p68)(includes o10 p74)(includes o10 p96)(includes o10 p248)(includes o10 p285)

(waiting o11)
(includes o11 p2)(includes o11 p7)(includes o11 p12)(includes o11 p37)(includes o11 p40)(includes o11 p43)(includes o11 p44)(includes o11 p56)(includes o11 p58)(includes o11 p69)(includes o11 p176)(includes o11 p210)(includes o11 p230)(includes o11 p253)

(waiting o12)
(includes o12 p4)(includes o12 p23)(includes o12 p105)(includes o12 p275)

(waiting o13)
(includes o13 p7)(includes o13 p57)(includes o13 p67)(includes o13 p159)(includes o13 p163)(includes o13 p294)

(waiting o14)
(includes o14 p22)(includes o14 p54)(includes o14 p72)(includes o14 p130)(includes o14 p170)

(waiting o15)
(includes o15 p15)(includes o15 p22)(includes o15 p29)(includes o15 p68)(includes o15 p94)(includes o15 p196)(includes o15 p237)(includes o15 p303)(includes o15 p322)

(waiting o16)
(includes o16 p7)(includes o16 p27)(includes o16 p46)(includes o16 p87)(includes o16 p107)(includes o16 p109)

(waiting o17)
(includes o17 p6)(includes o17 p24)(includes o17 p52)(includes o17 p65)(includes o17 p68)(includes o17 p77)(includes o17 p114)(includes o17 p123)(includes o17 p149)

(waiting o18)
(includes o18 p2)(includes o18 p45)(includes o18 p55)(includes o18 p72)(includes o18 p103)(includes o18 p199)(includes o18 p220)

(waiting o19)
(includes o19 p17)(includes o19 p58)(includes o19 p78)(includes o19 p88)(includes o19 p314)

(waiting o20)
(includes o20 p3)(includes o20 p54)(includes o20 p56)(includes o20 p62)(includes o20 p68)(includes o20 p97)(includes o20 p100)

(waiting o21)
(includes o21 p27)(includes o21 p81)(includes o21 p111)(includes o21 p323)

(waiting o22)
(includes o22 p4)(includes o22 p34)(includes o22 p37)(includes o22 p77)(includes o22 p90)(includes o22 p92)(includes o22 p99)(includes o22 p146)(includes o22 p211)(includes o22 p283)

(waiting o23)
(includes o23 p5)(includes o23 p15)(includes o23 p16)(includes o23 p18)(includes o23 p47)(includes o23 p69)(includes o23 p81)(includes o23 p113)(includes o23 p271)(includes o23 p296)(includes o23 p301)

(waiting o24)
(includes o24 p1)(includes o24 p22)(includes o24 p25)(includes o24 p29)(includes o24 p36)(includes o24 p72)(includes o24 p224)(includes o24 p338)

(waiting o25)
(includes o25 p6)(includes o25 p15)(includes o25 p49)(includes o25 p64)(includes o25 p84)(includes o25 p224)(includes o25 p255)(includes o25 p297)(includes o25 p323)

(waiting o26)
(includes o26 p5)(includes o26 p7)(includes o26 p10)(includes o26 p25)(includes o26 p50)(includes o26 p84)(includes o26 p121)(includes o26 p255)

(waiting o27)
(includes o27 p24)(includes o27 p33)(includes o27 p52)(includes o27 p80)(includes o27 p81)(includes o27 p97)(includes o27 p115)(includes o27 p232)(includes o27 p263)(includes o27 p290)

(waiting o28)
(includes o28 p22)(includes o28 p24)(includes o28 p70)(includes o28 p82)(includes o28 p86)(includes o28 p130)(includes o28 p137)(includes o28 p161)(includes o28 p294)(includes o28 p320)

(waiting o29)
(includes o29 p3)(includes o29 p19)(includes o29 p24)(includes o29 p32)(includes o29 p33)(includes o29 p45)(includes o29 p50)(includes o29 p68)(includes o29 p79)(includes o29 p97)(includes o29 p98)(includes o29 p113)(includes o29 p142)(includes o29 p171)(includes o29 p240)

(waiting o30)
(includes o30 p7)(includes o30 p12)(includes o30 p28)(includes o30 p30)(includes o30 p51)(includes o30 p66)(includes o30 p111)(includes o30 p113)(includes o30 p173)(includes o30 p235)(includes o30 p249)

(waiting o31)
(includes o31 p19)(includes o31 p42)(includes o31 p43)(includes o31 p69)(includes o31 p91)(includes o31 p124)(includes o31 p269)

(waiting o32)
(includes o32 p3)(includes o32 p33)(includes o32 p113)(includes o32 p116)(includes o32 p143)(includes o32 p244)

(waiting o33)
(includes o33 p4)(includes o33 p12)(includes o33 p15)(includes o33 p40)(includes o33 p45)(includes o33 p54)(includes o33 p152)(includes o33 p332)

(waiting o34)
(includes o34 p17)(includes o34 p19)(includes o34 p24)(includes o34 p52)(includes o34 p53)(includes o34 p57)(includes o34 p70)(includes o34 p84)(includes o34 p92)(includes o34 p125)(includes o34 p175)(includes o34 p284)(includes o34 p336)(includes o34 p351)

(waiting o35)
(includes o35 p5)(includes o35 p12)(includes o35 p31)(includes o35 p44)(includes o35 p50)(includes o35 p51)(includes o35 p87)(includes o35 p108)(includes o35 p214)

(waiting o36)
(includes o36 p6)(includes o36 p12)(includes o36 p23)(includes o36 p27)(includes o36 p53)(includes o36 p55)(includes o36 p60)(includes o36 p66)(includes o36 p68)(includes o36 p75)(includes o36 p193)(includes o36 p227)(includes o36 p247)

(waiting o37)
(includes o37 p5)(includes o37 p14)(includes o37 p31)(includes o37 p32)(includes o37 p60)(includes o37 p67)(includes o37 p79)(includes o37 p83)(includes o37 p105)(includes o37 p109)

(waiting o38)
(includes o38 p12)(includes o38 p41)(includes o38 p57)(includes o38 p62)(includes o38 p102)(includes o38 p127)(includes o38 p209)(includes o38 p235)(includes o38 p237)

(waiting o39)
(includes o39 p18)(includes o39 p81)(includes o39 p90)

(waiting o40)
(includes o40 p17)(includes o40 p21)(includes o40 p62)(includes o40 p76)(includes o40 p81)(includes o40 p97)(includes o40 p106)(includes o40 p108)(includes o40 p123)(includes o40 p156)(includes o40 p357)

(waiting o41)
(includes o41 p1)(includes o41 p19)(includes o41 p31)(includes o41 p37)(includes o41 p71)(includes o41 p95)(includes o41 p99)(includes o41 p116)(includes o41 p149)(includes o41 p176)

(waiting o42)
(includes o42 p10)(includes o42 p13)(includes o42 p23)(includes o42 p26)(includes o42 p27)(includes o42 p57)(includes o42 p58)(includes o42 p82)(includes o42 p138)(includes o42 p205)

(waiting o43)
(includes o43 p2)(includes o43 p10)(includes o43 p30)(includes o43 p38)(includes o43 p46)(includes o43 p53)(includes o43 p60)(includes o43 p66)(includes o43 p75)(includes o43 p77)(includes o43 p79)(includes o43 p91)(includes o43 p110)(includes o43 p119)(includes o43 p144)(includes o43 p275)

(waiting o44)
(includes o44 p14)(includes o44 p26)(includes o44 p30)(includes o44 p40)(includes o44 p71)(includes o44 p139)(includes o44 p145)(includes o44 p184)(includes o44 p303)(includes o44 p304)

(waiting o45)
(includes o45 p13)(includes o45 p14)(includes o45 p45)(includes o45 p46)(includes o45 p64)(includes o45 p65)(includes o45 p70)(includes o45 p94)(includes o45 p99)(includes o45 p121)(includes o45 p124)(includes o45 p158)(includes o45 p295)(includes o45 p304)

(waiting o46)
(includes o46 p5)(includes o46 p6)(includes o46 p8)(includes o46 p11)(includes o46 p40)(includes o46 p45)(includes o46 p48)(includes o46 p49)(includes o46 p79)(includes o46 p88)(includes o46 p94)(includes o46 p100)(includes o46 p121)(includes o46 p305)(includes o46 p310)

(waiting o47)
(includes o47 p4)(includes o47 p7)(includes o47 p23)(includes o47 p29)(includes o47 p30)(includes o47 p51)(includes o47 p59)(includes o47 p70)(includes o47 p85)(includes o47 p93)(includes o47 p106)(includes o47 p186)(includes o47 p216)(includes o47 p277)

(waiting o48)
(includes o48 p24)(includes o48 p29)(includes o48 p30)(includes o48 p32)(includes o48 p57)(includes o48 p60)(includes o48 p102)(includes o48 p114)(includes o48 p205)(includes o48 p208)(includes o48 p297)

(waiting o49)
(includes o49 p14)(includes o49 p31)(includes o49 p34)(includes o49 p39)(includes o49 p45)(includes o49 p48)(includes o49 p56)(includes o49 p73)(includes o49 p80)(includes o49 p100)(includes o49 p102)(includes o49 p112)(includes o49 p124)(includes o49 p255)(includes o49 p277)(includes o49 p337)

(waiting o50)
(includes o50 p8)(includes o50 p35)(includes o50 p41)(includes o50 p47)(includes o50 p62)(includes o50 p67)(includes o50 p149)(includes o50 p165)(includes o50 p275)

(waiting o51)
(includes o51 p15)(includes o51 p49)(includes o51 p66)(includes o51 p70)(includes o51 p97)(includes o51 p188)(includes o51 p189)

(waiting o52)
(includes o52 p11)(includes o52 p12)(includes o52 p19)(includes o52 p22)(includes o52 p65)(includes o52 p67)(includes o52 p77)(includes o52 p81)(includes o52 p105)(includes o52 p205)(includes o52 p325)

(waiting o53)
(includes o53 p7)(includes o53 p41)(includes o53 p48)(includes o53 p50)(includes o53 p62)(includes o53 p76)(includes o53 p89)(includes o53 p90)(includes o53 p128)(includes o53 p199)(includes o53 p233)

(waiting o54)
(includes o54 p2)(includes o54 p78)(includes o54 p84)(includes o54 p96)(includes o54 p131)(includes o54 p138)(includes o54 p180)(includes o54 p210)(includes o54 p225)(includes o54 p343)

(waiting o55)
(includes o55 p3)(includes o55 p4)(includes o55 p7)(includes o55 p38)(includes o55 p86)(includes o55 p90)(includes o55 p208)

(waiting o56)
(includes o56 p12)(includes o56 p21)(includes o56 p23)(includes o56 p34)(includes o56 p36)(includes o56 p37)(includes o56 p46)(includes o56 p59)(includes o56 p62)(includes o56 p74)(includes o56 p134)(includes o56 p167)(includes o56 p193)(includes o56 p209)

(waiting o57)
(includes o57 p23)(includes o57 p54)(includes o57 p62)(includes o57 p68)(includes o57 p78)(includes o57 p79)(includes o57 p159)(includes o57 p180)(includes o57 p190)(includes o57 p212)(includes o57 p285)

(waiting o58)
(includes o58 p12)(includes o58 p20)(includes o58 p22)(includes o58 p24)(includes o58 p60)(includes o58 p68)(includes o58 p91)(includes o58 p194)(includes o58 p228)(includes o58 p250)(includes o58 p273)(includes o58 p320)(includes o58 p325)

(waiting o59)
(includes o59 p4)(includes o59 p35)(includes o59 p48)(includes o59 p49)(includes o59 p56)(includes o59 p72)(includes o59 p101)(includes o59 p107)(includes o59 p134)(includes o59 p143)(includes o59 p156)(includes o59 p183)(includes o59 p216)(includes o59 p254)(includes o59 p289)

(waiting o60)
(includes o60 p25)(includes o60 p45)(includes o60 p65)(includes o60 p70)(includes o60 p76)(includes o60 p84)(includes o60 p201)

(waiting o61)
(includes o61 p22)(includes o61 p42)(includes o61 p48)(includes o61 p53)(includes o61 p78)(includes o61 p80)(includes o61 p98)(includes o61 p121)(includes o61 p140)(includes o61 p212)(includes o61 p214)(includes o61 p232)

(waiting o62)
(includes o62 p14)(includes o62 p16)(includes o62 p19)(includes o62 p56)(includes o62 p57)(includes o62 p61)(includes o62 p112)(includes o62 p116)(includes o62 p258)

(waiting o63)
(includes o63 p32)(includes o63 p55)(includes o63 p82)(includes o63 p88)(includes o63 p94)(includes o63 p274)

(waiting o64)
(includes o64 p15)(includes o64 p20)(includes o64 p26)(includes o64 p46)(includes o64 p60)(includes o64 p77)(includes o64 p80)(includes o64 p86)(includes o64 p123)(includes o64 p151)(includes o64 p154)(includes o64 p188)

(waiting o65)
(includes o65 p5)(includes o65 p6)(includes o65 p7)(includes o65 p29)(includes o65 p34)(includes o65 p37)(includes o65 p40)(includes o65 p47)(includes o65 p48)(includes o65 p64)(includes o65 p73)(includes o65 p77)(includes o65 p92)(includes o65 p109)(includes o65 p163)(includes o65 p240)(includes o65 p259)(includes o65 p273)(includes o65 p329)

(waiting o66)
(includes o66 p9)(includes o66 p14)(includes o66 p20)(includes o66 p21)(includes o66 p31)(includes o66 p33)(includes o66 p66)(includes o66 p100)(includes o66 p104)(includes o66 p116)(includes o66 p117)(includes o66 p118)(includes o66 p125)(includes o66 p131)(includes o66 p138)(includes o66 p141)(includes o66 p159)

(waiting o67)
(includes o67 p13)(includes o67 p14)(includes o67 p39)(includes o67 p45)(includes o67 p57)(includes o67 p117)(includes o67 p141)(includes o67 p183)(includes o67 p190)(includes o67 p243)(includes o67 p320)(includes o67 p345)

(waiting o68)
(includes o68 p9)(includes o68 p30)(includes o68 p53)(includes o68 p60)(includes o68 p72)(includes o68 p85)(includes o68 p94)(includes o68 p118)(includes o68 p185)(includes o68 p235)(includes o68 p242)(includes o68 p351)

(waiting o69)
(includes o69 p6)(includes o69 p19)(includes o69 p24)(includes o69 p34)(includes o69 p59)(includes o69 p91)(includes o69 p118)(includes o69 p126)(includes o69 p133)(includes o69 p159)(includes o69 p214)

(waiting o70)
(includes o70 p10)(includes o70 p36)(includes o70 p40)(includes o70 p43)(includes o70 p69)(includes o70 p87)(includes o70 p89)(includes o70 p126)(includes o70 p133)(includes o70 p189)(includes o70 p240)(includes o70 p256)(includes o70 p262)(includes o70 p298)(includes o70 p337)

(waiting o71)
(includes o71 p20)(includes o71 p54)(includes o71 p92)(includes o71 p109)(includes o71 p133)(includes o71 p138)(includes o71 p198)(includes o71 p247)(includes o71 p319)

(waiting o72)
(includes o72 p26)(includes o72 p49)(includes o72 p56)(includes o72 p65)(includes o72 p78)(includes o72 p81)(includes o72 p95)(includes o72 p112)(includes o72 p222)(includes o72 p258)

(waiting o73)
(includes o73 p5)(includes o73 p42)(includes o73 p46)(includes o73 p77)(includes o73 p82)(includes o73 p83)(includes o73 p118)(includes o73 p127)(includes o73 p167)(includes o73 p190)(includes o73 p259)(includes o73 p351)

(waiting o74)
(includes o74 p12)(includes o74 p44)(includes o74 p50)(includes o74 p59)(includes o74 p60)(includes o74 p69)(includes o74 p82)(includes o74 p93)(includes o74 p103)(includes o74 p110)(includes o74 p120)(includes o74 p127)(includes o74 p329)

(waiting o75)
(includes o75 p6)(includes o75 p11)(includes o75 p25)(includes o75 p53)(includes o75 p58)(includes o75 p63)(includes o75 p72)(includes o75 p81)(includes o75 p86)(includes o75 p89)(includes o75 p100)(includes o75 p128)(includes o75 p129)

(waiting o76)
(includes o76 p6)(includes o76 p13)(includes o76 p18)(includes o76 p59)(includes o76 p88)(includes o76 p89)(includes o76 p100)(includes o76 p106)(includes o76 p117)(includes o76 p149)(includes o76 p153)(includes o76 p163)(includes o76 p214)(includes o76 p328)

(waiting o77)
(includes o77 p43)(includes o77 p70)(includes o77 p76)(includes o77 p83)(includes o77 p90)(includes o77 p91)(includes o77 p180)(includes o77 p245)(includes o77 p351)(includes o77 p352)

(waiting o78)
(includes o78 p10)(includes o78 p18)(includes o78 p42)(includes o78 p83)(includes o78 p91)(includes o78 p92)(includes o78 p98)(includes o78 p100)(includes o78 p104)(includes o78 p168)(includes o78 p321)

(waiting o79)
(includes o79 p9)(includes o79 p53)(includes o79 p60)(includes o79 p66)(includes o79 p74)(includes o79 p81)(includes o79 p90)(includes o79 p93)(includes o79 p96)(includes o79 p114)(includes o79 p143)(includes o79 p214)(includes o79 p343)

(waiting o80)
(includes o80 p18)(includes o80 p43)(includes o80 p49)(includes o80 p54)(includes o80 p59)(includes o80 p87)(includes o80 p90)(includes o80 p108)(includes o80 p168)(includes o80 p170)(includes o80 p210)(includes o80 p255)(includes o80 p270)(includes o80 p292)(includes o80 p332)(includes o80 p344)

(waiting o81)
(includes o81 p7)(includes o81 p48)(includes o81 p50)(includes o81 p74)(includes o81 p176)(includes o81 p213)(includes o81 p292)(includes o81 p314)(includes o81 p344)

(waiting o82)
(includes o82 p12)(includes o82 p91)(includes o82 p110)(includes o82 p121)(includes o82 p125)(includes o82 p143)(includes o82 p160)

(waiting o83)
(includes o83 p29)(includes o83 p34)(includes o83 p79)(includes o83 p172)(includes o83 p211)(includes o83 p329)

(waiting o84)
(includes o84 p9)(includes o84 p13)(includes o84 p17)(includes o84 p29)(includes o84 p33)(includes o84 p41)(includes o84 p53)(includes o84 p59)(includes o84 p60)(includes o84 p72)(includes o84 p98)(includes o84 p105)(includes o84 p107)(includes o84 p194)(includes o84 p290)(includes o84 p349)

(waiting o85)
(includes o85 p28)(includes o85 p31)(includes o85 p33)(includes o85 p64)(includes o85 p69)(includes o85 p72)(includes o85 p74)(includes o85 p79)(includes o85 p90)(includes o85 p109)(includes o85 p137)(includes o85 p152)(includes o85 p176)(includes o85 p218)(includes o85 p291)

(waiting o86)
(includes o86 p54)(includes o86 p56)(includes o86 p60)(includes o86 p82)(includes o86 p90)(includes o86 p94)(includes o86 p95)(includes o86 p119)(includes o86 p143)(includes o86 p148)(includes o86 p164)(includes o86 p193)(includes o86 p331)

(waiting o87)
(includes o87 p1)(includes o87 p33)(includes o87 p86)(includes o87 p98)(includes o87 p121)(includes o87 p124)

(waiting o88)
(includes o88 p14)(includes o88 p18)(includes o88 p75)(includes o88 p76)(includes o88 p89)(includes o88 p104)(includes o88 p129)(includes o88 p188)(includes o88 p302)(includes o88 p311)

(waiting o89)
(includes o89 p10)(includes o89 p31)(includes o89 p41)(includes o89 p56)(includes o89 p72)(includes o89 p77)(includes o89 p78)(includes o89 p79)(includes o89 p83)(includes o89 p86)(includes o89 p91)(includes o89 p93)(includes o89 p94)(includes o89 p98)(includes o89 p103)(includes o89 p107)(includes o89 p121)(includes o89 p124)(includes o89 p132)(includes o89 p135)(includes o89 p190)(includes o89 p293)

(waiting o90)
(includes o90 p42)(includes o90 p58)(includes o90 p73)(includes o90 p79)(includes o90 p92)(includes o90 p97)(includes o90 p101)(includes o90 p142)(includes o90 p146)(includes o90 p168)(includes o90 p183)(includes o90 p233)(includes o90 p273)(includes o90 p349)

(waiting o91)
(includes o91 p59)(includes o91 p63)(includes o91 p73)(includes o91 p95)(includes o91 p102)(includes o91 p104)(includes o91 p115)(includes o91 p118)(includes o91 p142)(includes o91 p143)(includes o91 p162)(includes o91 p176)(includes o91 p177)(includes o91 p289)

(waiting o92)
(includes o92 p5)(includes o92 p59)(includes o92 p68)(includes o92 p83)(includes o92 p91)(includes o92 p109)(includes o92 p110)(includes o92 p117)(includes o92 p154)(includes o92 p279)

(waiting o93)
(includes o93 p25)(includes o93 p36)(includes o93 p45)(includes o93 p87)(includes o93 p91)(includes o93 p94)(includes o93 p111)(includes o93 p116)(includes o93 p139)(includes o93 p141)(includes o93 p145)(includes o93 p149)(includes o93 p176)(includes o93 p191)(includes o93 p336)(includes o93 p354)

(waiting o94)
(includes o94 p21)(includes o94 p28)(includes o94 p69)(includes o94 p76)(includes o94 p94)(includes o94 p100)(includes o94 p112)(includes o94 p148)(includes o94 p162)(includes o94 p172)(includes o94 p259)

(waiting o95)
(includes o95 p45)(includes o95 p47)(includes o95 p79)(includes o95 p97)(includes o95 p141)(includes o95 p145)(includes o95 p184)(includes o95 p185)(includes o95 p225)(includes o95 p238)

(waiting o96)
(includes o96 p11)(includes o96 p34)(includes o96 p41)(includes o96 p108)(includes o96 p112)(includes o96 p124)(includes o96 p130)(includes o96 p140)(includes o96 p153)(includes o96 p175)(includes o96 p177)(includes o96 p198)(includes o96 p266)(includes o96 p283)

(waiting o97)
(includes o97 p22)(includes o97 p27)(includes o97 p38)(includes o97 p61)(includes o97 p66)(includes o97 p72)(includes o97 p75)(includes o97 p77)(includes o97 p80)(includes o97 p122)(includes o97 p126)(includes o97 p140)(includes o97 p141)(includes o97 p150)(includes o97 p151)(includes o97 p152)(includes o97 p175)(includes o97 p307)

(waiting o98)
(includes o98 p36)(includes o98 p51)(includes o98 p107)(includes o98 p109)(includes o98 p128)(includes o98 p136)(includes o98 p157)(includes o98 p194)(includes o98 p270)(includes o98 p311)

(waiting o99)
(includes o99 p43)(includes o99 p55)(includes o99 p106)(includes o99 p110)(includes o99 p113)(includes o99 p118)(includes o99 p220)(includes o99 p294)(includes o99 p322)

(waiting o100)
(includes o100 p13)(includes o100 p21)(includes o100 p37)(includes o100 p78)(includes o100 p84)(includes o100 p91)(includes o100 p93)(includes o100 p116)(includes o100 p143)(includes o100 p155)(includes o100 p175)(includes o100 p197)(includes o100 p287)

(waiting o101)
(includes o101 p42)(includes o101 p53)(includes o101 p58)(includes o101 p96)(includes o101 p135)(includes o101 p140)(includes o101 p217)(includes o101 p290)(includes o101 p324)

(waiting o102)
(includes o102 p23)(includes o102 p47)(includes o102 p49)(includes o102 p51)(includes o102 p55)(includes o102 p74)(includes o102 p78)(includes o102 p111)(includes o102 p143)(includes o102 p166)(includes o102 p176)(includes o102 p195)(includes o102 p239)(includes o102 p338)

(waiting o103)
(includes o103 p34)(includes o103 p70)(includes o103 p88)(includes o103 p101)(includes o103 p119)(includes o103 p137)(includes o103 p152)(includes o103 p159)(includes o103 p169)(includes o103 p255)(includes o103 p259)(includes o103 p263)

(waiting o104)
(includes o104 p13)(includes o104 p26)(includes o104 p51)(includes o104 p64)(includes o104 p119)(includes o104 p128)(includes o104 p136)(includes o104 p144)(includes o104 p145)(includes o104 p151)(includes o104 p164)(includes o104 p180)(includes o104 p185)(includes o104 p190)(includes o104 p197)(includes o104 p232)(includes o104 p284)

(waiting o105)
(includes o105 p41)(includes o105 p45)(includes o105 p72)(includes o105 p74)(includes o105 p84)(includes o105 p86)(includes o105 p87)(includes o105 p88)(includes o105 p101)(includes o105 p139)(includes o105 p152)(includes o105 p176)

(waiting o106)
(includes o106 p56)(includes o106 p90)(includes o106 p141)(includes o106 p144)

(waiting o107)
(includes o107 p20)(includes o107 p26)(includes o107 p28)(includes o107 p32)(includes o107 p34)(includes o107 p78)(includes o107 p80)(includes o107 p87)(includes o107 p92)(includes o107 p99)(includes o107 p125)(includes o107 p126)(includes o107 p136)(includes o107 p137)(includes o107 p141)(includes o107 p194)(includes o107 p264)

(waiting o108)
(includes o108 p20)(includes o108 p53)(includes o108 p56)(includes o108 p63)(includes o108 p64)(includes o108 p68)(includes o108 p74)(includes o108 p75)(includes o108 p81)(includes o108 p102)(includes o108 p128)(includes o108 p197)

(waiting o109)
(includes o109 p15)(includes o109 p55)(includes o109 p56)(includes o109 p75)(includes o109 p91)(includes o109 p108)(includes o109 p111)(includes o109 p114)(includes o109 p123)(includes o109 p130)(includes o109 p136)(includes o109 p157)

(waiting o110)
(includes o110 p37)(includes o110 p74)(includes o110 p75)(includes o110 p87)(includes o110 p89)(includes o110 p91)(includes o110 p96)(includes o110 p101)(includes o110 p111)(includes o110 p116)(includes o110 p118)(includes o110 p123)(includes o110 p124)(includes o110 p148)(includes o110 p153)(includes o110 p183)(includes o110 p224)

(waiting o111)
(includes o111 p47)(includes o111 p63)(includes o111 p75)(includes o111 p88)(includes o111 p123)(includes o111 p133)(includes o111 p192)(includes o111 p268)

(waiting o112)
(includes o112 p43)(includes o112 p98)(includes o112 p112)(includes o112 p146)(includes o112 p148)(includes o112 p151)(includes o112 p152)(includes o112 p156)(includes o112 p174)(includes o112 p200)(includes o112 p213)(includes o112 p262)

(waiting o113)
(includes o113 p81)(includes o113 p85)(includes o113 p86)(includes o113 p99)(includes o113 p117)(includes o113 p132)(includes o113 p139)(includes o113 p148)(includes o113 p171)(includes o113 p263)

(waiting o114)
(includes o114 p9)(includes o114 p38)(includes o114 p104)(includes o114 p119)(includes o114 p134)(includes o114 p140)(includes o114 p141)(includes o114 p170)(includes o114 p187)(includes o114 p194)(includes o114 p319)

(waiting o115)
(includes o115 p90)(includes o115 p131)(includes o115 p137)(includes o115 p138)(includes o115 p143)(includes o115 p147)(includes o115 p148)(includes o115 p158)(includes o115 p193)(includes o115 p229)(includes o115 p332)

(waiting o116)
(includes o116 p51)(includes o116 p71)(includes o116 p75)(includes o116 p78)(includes o116 p148)(includes o116 p151)(includes o116 p154)(includes o116 p157)(includes o116 p161)(includes o116 p175)(includes o116 p180)(includes o116 p218)(includes o116 p296)(includes o116 p358)

(waiting o117)
(includes o117 p31)(includes o117 p35)(includes o117 p40)(includes o117 p42)(includes o117 p48)(includes o117 p103)(includes o117 p113)(includes o117 p117)(includes o117 p179)(includes o117 p204)(includes o117 p298)

(waiting o118)
(includes o118 p48)(includes o118 p80)(includes o118 p111)(includes o118 p140)(includes o118 p164)(includes o118 p174)(includes o118 p190)(includes o118 p207)(includes o118 p222)

(waiting o119)
(includes o119 p24)(includes o119 p37)(includes o119 p40)(includes o119 p58)(includes o119 p63)(includes o119 p86)(includes o119 p87)(includes o119 p106)(includes o119 p118)(includes o119 p156)(includes o119 p157)(includes o119 p159)(includes o119 p207)(includes o119 p266)(includes o119 p267)

(waiting o120)
(includes o120 p25)(includes o120 p69)(includes o120 p88)(includes o120 p92)(includes o120 p95)(includes o120 p101)(includes o120 p118)(includes o120 p119)(includes o120 p129)(includes o120 p145)(includes o120 p156)(includes o120 p163)(includes o120 p167)(includes o120 p186)(includes o120 p188)

(waiting o121)
(includes o121 p53)(includes o121 p74)(includes o121 p86)(includes o121 p96)(includes o121 p111)(includes o121 p133)(includes o121 p137)(includes o121 p175)(includes o121 p183)(includes o121 p187)(includes o121 p202)(includes o121 p230)(includes o121 p287)(includes o121 p291)(includes o121 p306)

(waiting o122)
(includes o122 p71)(includes o122 p78)(includes o122 p90)(includes o122 p97)(includes o122 p102)(includes o122 p107)(includes o122 p111)(includes o122 p116)(includes o122 p117)(includes o122 p135)(includes o122 p150)(includes o122 p156)(includes o122 p178)(includes o122 p188)(includes o122 p198)

(waiting o123)
(includes o123 p38)(includes o123 p65)(includes o123 p78)(includes o123 p91)(includes o123 p115)(includes o123 p133)(includes o123 p142)(includes o123 p148)(includes o123 p162)(includes o123 p193)(includes o123 p197)(includes o123 p204)

(waiting o124)
(includes o124 p39)(includes o124 p55)(includes o124 p68)(includes o124 p71)(includes o124 p73)(includes o124 p78)(includes o124 p122)(includes o124 p135)(includes o124 p146)(includes o124 p160)(includes o124 p227)(includes o124 p233)

(waiting o125)
(includes o125 p49)(includes o125 p99)(includes o125 p124)(includes o125 p162)(includes o125 p192)(includes o125 p200)(includes o125 p207)(includes o125 p327)(includes o125 p347)

(waiting o126)
(includes o126 p41)(includes o126 p43)(includes o126 p44)(includes o126 p58)(includes o126 p59)(includes o126 p69)(includes o126 p76)(includes o126 p82)(includes o126 p100)(includes o126 p136)

(waiting o127)
(includes o127 p44)(includes o127 p112)(includes o127 p119)(includes o127 p146)(includes o127 p152)(includes o127 p172)(includes o127 p184)(includes o127 p185)(includes o127 p255)(includes o127 p303)(includes o127 p322)(includes o127 p358)

(waiting o128)
(includes o128 p21)(includes o128 p61)(includes o128 p65)(includes o128 p82)(includes o128 p94)(includes o128 p112)(includes o128 p128)(includes o128 p162)(includes o128 p169)(includes o128 p176)(includes o128 p189)(includes o128 p211)(includes o128 p215)(includes o128 p216)

(waiting o129)
(includes o129 p38)(includes o129 p53)(includes o129 p102)(includes o129 p108)(includes o129 p138)(includes o129 p139)(includes o129 p222)(includes o129 p291)

(waiting o130)
(includes o130 p4)(includes o130 p67)(includes o130 p82)(includes o130 p83)(includes o130 p85)(includes o130 p101)(includes o130 p105)(includes o130 p109)(includes o130 p112)(includes o130 p123)(includes o130 p124)(includes o130 p173)(includes o130 p213)(includes o130 p330)(includes o130 p347)(includes o130 p348)

(waiting o131)
(includes o131 p64)(includes o131 p75)(includes o131 p125)(includes o131 p156)(includes o131 p159)(includes o131 p172)(includes o131 p179)(includes o131 p185)

(waiting o132)
(includes o132 p4)(includes o132 p107)(includes o132 p119)(includes o132 p151)(includes o132 p162)(includes o132 p184)

(waiting o133)
(includes o133 p45)(includes o133 p65)(includes o133 p69)(includes o133 p90)(includes o133 p99)(includes o133 p142)(includes o133 p160)(includes o133 p161)(includes o133 p169)

(waiting o134)
(includes o134 p34)(includes o134 p88)(includes o134 p93)(includes o134 p105)(includes o134 p116)(includes o134 p150)(includes o134 p152)(includes o134 p166)(includes o134 p281)(includes o134 p305)

(waiting o135)
(includes o135 p19)(includes o135 p87)(includes o135 p104)(includes o135 p121)(includes o135 p128)(includes o135 p132)(includes o135 p140)(includes o135 p152)(includes o135 p161)(includes o135 p162)(includes o135 p163)(includes o135 p177)(includes o135 p181)(includes o135 p183)(includes o135 p189)(includes o135 p204)(includes o135 p217)(includes o135 p232)(includes o135 p357)

(waiting o136)
(includes o136 p53)(includes o136 p62)(includes o136 p65)(includes o136 p71)(includes o136 p100)(includes o136 p105)(includes o136 p130)(includes o136 p131)(includes o136 p135)(includes o136 p147)(includes o136 p149)(includes o136 p168)(includes o136 p234)(includes o136 p279)(includes o136 p348)

(waiting o137)
(includes o137 p61)(includes o137 p69)(includes o137 p94)(includes o137 p128)(includes o137 p143)(includes o137 p188)(includes o137 p248)

(waiting o138)
(includes o138 p61)(includes o138 p62)(includes o138 p113)(includes o138 p114)(includes o138 p123)(includes o138 p131)(includes o138 p146)(includes o138 p150)(includes o138 p153)(includes o138 p156)(includes o138 p157)(includes o138 p179)(includes o138 p205)(includes o138 p227)

(waiting o139)
(includes o139 p79)(includes o139 p80)(includes o139 p100)(includes o139 p121)(includes o139 p129)(includes o139 p143)(includes o139 p150)(includes o139 p154)(includes o139 p165)(includes o139 p167)(includes o139 p183)

(waiting o140)
(includes o140 p47)(includes o140 p62)(includes o140 p88)(includes o140 p97)(includes o140 p99)(includes o140 p154)(includes o140 p158)(includes o140 p189)(includes o140 p196)(includes o140 p226)(includes o140 p229)(includes o140 p237)(includes o140 p299)(includes o140 p303)

(waiting o141)
(includes o141 p31)(includes o141 p114)(includes o141 p132)(includes o141 p134)(includes o141 p142)(includes o141 p144)(includes o141 p164)(includes o141 p168)(includes o141 p182)(includes o141 p230)(includes o141 p308)(includes o141 p314)(includes o141 p319)

(waiting o142)
(includes o142 p108)(includes o142 p112)(includes o142 p113)(includes o142 p141)(includes o142 p187)(includes o142 p198)(includes o142 p204)(includes o142 p213)(includes o142 p326)

(waiting o143)
(includes o143 p71)(includes o143 p90)(includes o143 p100)(includes o143 p115)(includes o143 p161)(includes o143 p169)(includes o143 p171)(includes o143 p224)(includes o143 p234)(includes o143 p337)

(waiting o144)
(includes o144 p48)(includes o144 p82)(includes o144 p97)(includes o144 p131)(includes o144 p151)(includes o144 p167)(includes o144 p169)(includes o144 p182)(includes o144 p322)

(waiting o145)
(includes o145 p2)(includes o145 p9)(includes o145 p69)(includes o145 p104)(includes o145 p118)(includes o145 p125)(includes o145 p146)(includes o145 p171)(includes o145 p177)(includes o145 p181)(includes o145 p186)(includes o145 p193)(includes o145 p230)

(waiting o146)
(includes o146 p61)(includes o146 p97)(includes o146 p103)(includes o146 p108)(includes o146 p126)(includes o146 p132)(includes o146 p134)(includes o146 p152)(includes o146 p176)(includes o146 p224)

(waiting o147)
(includes o147 p77)(includes o147 p87)(includes o147 p96)(includes o147 p160)(includes o147 p187)(includes o147 p188)(includes o147 p229)(includes o147 p343)

(waiting o148)
(includes o148 p55)(includes o148 p87)(includes o148 p93)(includes o148 p105)(includes o148 p114)(includes o148 p122)(includes o148 p137)(includes o148 p150)(includes o148 p152)(includes o148 p166)(includes o148 p193)(includes o148 p195)(includes o148 p275)

(waiting o149)
(includes o149 p59)(includes o149 p130)(includes o149 p200)(includes o149 p207)(includes o149 p215)

(waiting o150)
(includes o150 p35)(includes o150 p52)(includes o150 p77)(includes o150 p121)(includes o150 p127)(includes o150 p152)(includes o150 p174)(includes o150 p182)(includes o150 p188)(includes o150 p196)(includes o150 p203)(includes o150 p217)(includes o150 p273)(includes o150 p277)(includes o150 p284)

(waiting o151)
(includes o151 p14)(includes o151 p45)(includes o151 p126)(includes o151 p129)(includes o151 p155)(includes o151 p162)(includes o151 p171)(includes o151 p221)(includes o151 p238)(includes o151 p242)(includes o151 p243)(includes o151 p260)

(waiting o152)
(includes o152 p44)(includes o152 p87)(includes o152 p115)(includes o152 p129)(includes o152 p131)(includes o152 p146)(includes o152 p157)(includes o152 p180)(includes o152 p192)(includes o152 p196)(includes o152 p197)(includes o152 p204)(includes o152 p263)(includes o152 p323)

(waiting o153)
(includes o153 p55)(includes o153 p82)(includes o153 p116)(includes o153 p117)(includes o153 p143)(includes o153 p157)(includes o153 p163)(includes o153 p199)(includes o153 p202)(includes o153 p205)(includes o153 p335)

(waiting o154)
(includes o154 p31)(includes o154 p97)(includes o154 p100)(includes o154 p145)(includes o154 p146)(includes o154 p166)(includes o154 p180)(includes o154 p183)(includes o154 p207)(includes o154 p208)(includes o154 p212)(includes o154 p257)

(waiting o155)
(includes o155 p62)(includes o155 p113)(includes o155 p139)(includes o155 p155)(includes o155 p170)(includes o155 p172)(includes o155 p178)(includes o155 p179)(includes o155 p189)(includes o155 p190)(includes o155 p191)(includes o155 p207)(includes o155 p254)

(waiting o156)
(includes o156 p65)(includes o156 p113)(includes o156 p118)(includes o156 p129)(includes o156 p139)(includes o156 p143)(includes o156 p146)(includes o156 p152)(includes o156 p166)(includes o156 p178)(includes o156 p188)(includes o156 p238)(includes o156 p271)(includes o156 p333)

(waiting o157)
(includes o157 p80)(includes o157 p107)(includes o157 p136)(includes o157 p151)(includes o157 p158)(includes o157 p166)(includes o157 p201)(includes o157 p226)(includes o157 p248)(includes o157 p313)(includes o157 p358)

(waiting o158)
(includes o158 p134)(includes o158 p142)(includes o158 p144)(includes o158 p158)(includes o158 p164)(includes o158 p165)(includes o158 p188)(includes o158 p197)(includes o158 p222)(includes o158 p358)

(waiting o159)
(includes o159 p68)(includes o159 p81)(includes o159 p93)(includes o159 p122)(includes o159 p127)(includes o159 p156)(includes o159 p218)(includes o159 p258)(includes o159 p318)(includes o159 p321)(includes o159 p334)

(waiting o160)
(includes o160 p105)(includes o160 p123)(includes o160 p139)(includes o160 p140)(includes o160 p154)(includes o160 p178)(includes o160 p218)(includes o160 p223)(includes o160 p238)(includes o160 p259)(includes o160 p344)

(waiting o161)
(includes o161 p100)(includes o161 p104)(includes o161 p122)(includes o161 p130)(includes o161 p146)(includes o161 p151)(includes o161 p173)(includes o161 p180)(includes o161 p182)(includes o161 p185)(includes o161 p199)(includes o161 p201)(includes o161 p203)(includes o161 p208)(includes o161 p229)(includes o161 p271)

(waiting o162)
(includes o162 p56)(includes o162 p63)(includes o162 p156)(includes o162 p165)(includes o162 p173)(includes o162 p181)(includes o162 p217)(includes o162 p245)(includes o162 p320)(includes o162 p338)(includes o162 p347)(includes o162 p352)

(waiting o163)
(includes o163 p106)(includes o163 p113)(includes o163 p173)(includes o163 p189)(includes o163 p193)(includes o163 p253)(includes o163 p270)(includes o163 p303)

(waiting o164)
(includes o164 p72)(includes o164 p87)(includes o164 p121)(includes o164 p132)(includes o164 p144)(includes o164 p148)(includes o164 p150)(includes o164 p161)(includes o164 p196)(includes o164 p197)(includes o164 p207)(includes o164 p220)(includes o164 p226)(includes o164 p235)(includes o164 p237)

(waiting o165)
(includes o165 p68)(includes o165 p92)(includes o165 p157)(includes o165 p177)(includes o165 p209)(includes o165 p214)(includes o165 p221)(includes o165 p241)(includes o165 p254)

(waiting o166)
(includes o166 p59)(includes o166 p115)(includes o166 p121)(includes o166 p139)(includes o166 p161)(includes o166 p182)(includes o166 p189)(includes o166 p194)(includes o166 p199)(includes o166 p227)

(waiting o167)
(includes o167 p55)(includes o167 p88)(includes o167 p130)(includes o167 p166)(includes o167 p196)(includes o167 p215)(includes o167 p220)

(waiting o168)
(includes o168 p58)(includes o168 p71)(includes o168 p115)(includes o168 p154)(includes o168 p187)(includes o168 p189)(includes o168 p216)(includes o168 p218)(includes o168 p238)(includes o168 p279)(includes o168 p294)

(waiting o169)
(includes o169 p111)(includes o169 p152)(includes o169 p157)(includes o169 p186)(includes o169 p189)(includes o169 p198)(includes o169 p204)(includes o169 p232)(includes o169 p248)(includes o169 p251)(includes o169 p345)

(waiting o170)
(includes o170 p26)(includes o170 p96)(includes o170 p115)(includes o170 p133)(includes o170 p143)(includes o170 p146)(includes o170 p152)(includes o170 p159)(includes o170 p167)(includes o170 p192)(includes o170 p222)(includes o170 p241)(includes o170 p259)(includes o170 p261)

(waiting o171)
(includes o171 p88)(includes o171 p146)(includes o171 p153)(includes o171 p195)(includes o171 p196)(includes o171 p201)(includes o171 p204)(includes o171 p221)(includes o171 p249)(includes o171 p250)

(waiting o172)
(includes o172 p11)(includes o172 p44)(includes o172 p112)(includes o172 p138)(includes o172 p182)(includes o172 p197)(includes o172 p199)(includes o172 p221)(includes o172 p222)(includes o172 p321)

(waiting o173)
(includes o173 p80)(includes o173 p135)(includes o173 p196)(includes o173 p203)(includes o173 p214)(includes o173 p227)(includes o173 p239)(includes o173 p242)(includes o173 p294)

(waiting o174)
(includes o174 p58)(includes o174 p69)(includes o174 p83)(includes o174 p86)(includes o174 p99)(includes o174 p110)(includes o174 p126)(includes o174 p139)(includes o174 p145)(includes o174 p154)(includes o174 p161)(includes o174 p165)(includes o174 p191)(includes o174 p208)(includes o174 p225)(includes o174 p254)(includes o174 p258)(includes o174 p303)(includes o174 p310)

(waiting o175)
(includes o175 p127)(includes o175 p130)(includes o175 p162)(includes o175 p164)(includes o175 p199)(includes o175 p201)(includes o175 p210)(includes o175 p212)(includes o175 p217)

(waiting o176)
(includes o176 p13)(includes o176 p130)(includes o176 p159)(includes o176 p176)(includes o176 p184)(includes o176 p216)(includes o176 p231)

(waiting o177)
(includes o177 p52)(includes o177 p82)(includes o177 p134)(includes o177 p136)(includes o177 p173)(includes o177 p187)(includes o177 p189)(includes o177 p197)(includes o177 p204)(includes o177 p212)(includes o177 p218)(includes o177 p249)(includes o177 p353)

(waiting o178)
(includes o178 p74)(includes o178 p134)(includes o178 p139)(includes o178 p141)(includes o178 p156)(includes o178 p170)(includes o178 p184)(includes o178 p196)(includes o178 p203)(includes o178 p252)(includes o178 p276)

(waiting o179)
(includes o179 p78)(includes o179 p114)(includes o179 p165)(includes o179 p169)(includes o179 p172)(includes o179 p194)(includes o179 p203)(includes o179 p219)(includes o179 p234)(includes o179 p257)(includes o179 p282)(includes o179 p294)(includes o179 p323)

(waiting o180)
(includes o180 p103)(includes o180 p119)(includes o180 p128)(includes o180 p136)(includes o180 p148)(includes o180 p170)(includes o180 p185)(includes o180 p208)(includes o180 p224)(includes o180 p228)(includes o180 p233)(includes o180 p236)(includes o180 p251)(includes o180 p271)

(waiting o181)
(includes o181 p73)(includes o181 p113)(includes o181 p115)(includes o181 p117)(includes o181 p148)(includes o181 p159)(includes o181 p171)(includes o181 p183)(includes o181 p188)(includes o181 p198)(includes o181 p233)(includes o181 p330)

(waiting o182)
(includes o182 p61)(includes o182 p105)(includes o182 p132)(includes o182 p159)(includes o182 p161)(includes o182 p168)(includes o182 p171)(includes o182 p187)(includes o182 p206)(includes o182 p244)(includes o182 p245)(includes o182 p343)

(waiting o183)
(includes o183 p27)(includes o183 p67)(includes o183 p68)(includes o183 p75)(includes o183 p141)(includes o183 p148)(includes o183 p149)(includes o183 p154)(includes o183 p155)(includes o183 p175)(includes o183 p183)(includes o183 p192)(includes o183 p194)(includes o183 p207)(includes o183 p237)(includes o183 p239)(includes o183 p240)(includes o183 p262)(includes o183 p270)

(waiting o184)
(includes o184 p9)(includes o184 p110)(includes o184 p113)(includes o184 p137)(includes o184 p205)(includes o184 p212)(includes o184 p228)(includes o184 p229)(includes o184 p241)(includes o184 p259)

(waiting o185)
(includes o185 p106)(includes o185 p115)(includes o185 p117)(includes o185 p129)(includes o185 p152)(includes o185 p157)(includes o185 p170)(includes o185 p179)(includes o185 p186)(includes o185 p193)(includes o185 p196)(includes o185 p216)(includes o185 p224)(includes o185 p249)(includes o185 p289)(includes o185 p312)

(waiting o186)
(includes o186 p74)(includes o186 p134)(includes o186 p140)(includes o186 p152)(includes o186 p155)(includes o186 p156)(includes o186 p182)(includes o186 p259)(includes o186 p261)(includes o186 p269)(includes o186 p272)

(waiting o187)
(includes o187 p41)(includes o187 p65)(includes o187 p127)(includes o187 p150)(includes o187 p160)(includes o187 p170)(includes o187 p183)(includes o187 p238)(includes o187 p240)(includes o187 p243)(includes o187 p275)(includes o187 p341)

(waiting o188)
(includes o188 p95)(includes o188 p122)(includes o188 p125)(includes o188 p151)(includes o188 p152)(includes o188 p194)(includes o188 p213)(includes o188 p215)(includes o188 p231)(includes o188 p237)(includes o188 p253)(includes o188 p280)(includes o188 p287)(includes o188 p290)(includes o188 p303)

(waiting o189)
(includes o189 p52)(includes o189 p62)(includes o189 p125)(includes o189 p173)(includes o189 p180)(includes o189 p209)(includes o189 p222)(includes o189 p237)(includes o189 p247)(includes o189 p263)(includes o189 p270)(includes o189 p276)

(waiting o190)
(includes o190 p55)(includes o190 p107)(includes o190 p116)(includes o190 p168)(includes o190 p169)(includes o190 p173)(includes o190 p183)(includes o190 p209)(includes o190 p216)(includes o190 p219)(includes o190 p226)(includes o190 p353)

(waiting o191)
(includes o191 p8)(includes o191 p61)(includes o191 p80)(includes o191 p81)(includes o191 p146)(includes o191 p149)(includes o191 p173)(includes o191 p180)(includes o191 p191)(includes o191 p200)(includes o191 p203)(includes o191 p225)(includes o191 p237)(includes o191 p241)(includes o191 p250)(includes o191 p260)(includes o191 p323)

(waiting o192)
(includes o192 p6)(includes o192 p102)(includes o192 p158)(includes o192 p166)(includes o192 p171)(includes o192 p182)(includes o192 p187)(includes o192 p201)(includes o192 p217)(includes o192 p257)

(waiting o193)
(includes o193 p24)(includes o193 p187)(includes o193 p197)(includes o193 p204)(includes o193 p212)(includes o193 p230)(includes o193 p240)(includes o193 p242)(includes o193 p268)(includes o193 p276)(includes o193 p300)

(waiting o194)
(includes o194 p83)(includes o194 p109)(includes o194 p149)(includes o194 p171)(includes o194 p204)(includes o194 p211)(includes o194 p224)(includes o194 p225)(includes o194 p228)(includes o194 p232)(includes o194 p246)

(waiting o195)
(includes o195 p80)(includes o195 p175)(includes o195 p198)(includes o195 p232)(includes o195 p240)

(waiting o196)
(includes o196 p32)(includes o196 p79)(includes o196 p84)(includes o196 p133)(includes o196 p176)(includes o196 p180)(includes o196 p190)(includes o196 p199)(includes o196 p219)(includes o196 p225)(includes o196 p231)(includes o196 p232)(includes o196 p282)(includes o196 p283)(includes o196 p312)(includes o196 p328)

(waiting o197)
(includes o197 p3)(includes o197 p35)(includes o197 p139)(includes o197 p192)(includes o197 p205)(includes o197 p233)(includes o197 p244)(includes o197 p249)(includes o197 p260)(includes o197 p262)

(waiting o198)
(includes o198 p75)(includes o198 p90)(includes o198 p116)(includes o198 p165)(includes o198 p177)(includes o198 p231)(includes o198 p256)(includes o198 p289)(includes o198 p297)(includes o198 p303)

(waiting o199)
(includes o199 p12)(includes o199 p100)(includes o199 p155)(includes o199 p189)(includes o199 p195)(includes o199 p200)(includes o199 p205)(includes o199 p218)(includes o199 p249)(includes o199 p258)(includes o199 p347)

(waiting o200)
(includes o200 p127)(includes o200 p151)(includes o200 p152)(includes o200 p153)(includes o200 p156)(includes o200 p168)(includes o200 p202)(includes o200 p206)(includes o200 p218)(includes o200 p221)(includes o200 p224)(includes o200 p227)(includes o200 p236)(includes o200 p251)(includes o200 p255)(includes o200 p276)(includes o200 p277)(includes o200 p285)

(waiting o201)
(includes o201 p21)(includes o201 p133)(includes o201 p157)(includes o201 p163)(includes o201 p176)(includes o201 p219)(includes o201 p225)(includes o201 p226)(includes o201 p237)

(waiting o202)
(includes o202 p94)(includes o202 p104)(includes o202 p147)(includes o202 p207)(includes o202 p211)(includes o202 p241)(includes o202 p244)(includes o202 p309)

(waiting o203)
(includes o203 p55)(includes o203 p70)(includes o203 p101)(includes o203 p126)(includes o203 p128)(includes o203 p138)(includes o203 p146)(includes o203 p164)(includes o203 p205)(includes o203 p213)(includes o203 p214)(includes o203 p220)(includes o203 p222)(includes o203 p228)(includes o203 p235)(includes o203 p238)(includes o203 p282)(includes o203 p298)(includes o203 p341)

(waiting o204)
(includes o204 p98)(includes o204 p165)(includes o204 p174)(includes o204 p184)(includes o204 p193)(includes o204 p206)(includes o204 p213)(includes o204 p283)

(waiting o205)
(includes o205 p38)(includes o205 p94)(includes o205 p136)(includes o205 p157)(includes o205 p162)(includes o205 p205)(includes o205 p225)(includes o205 p228)(includes o205 p246)(includes o205 p263)(includes o205 p265)(includes o205 p348)

(waiting o206)
(includes o206 p138)(includes o206 p139)(includes o206 p150)(includes o206 p163)(includes o206 p169)(includes o206 p170)(includes o206 p175)(includes o206 p226)(includes o206 p227)(includes o206 p286)

(waiting o207)
(includes o207 p85)(includes o207 p111)(includes o207 p139)(includes o207 p170)(includes o207 p186)(includes o207 p214)(includes o207 p257)(includes o207 p280)(includes o207 p296)

(waiting o208)
(includes o208 p4)(includes o208 p14)(includes o208 p24)(includes o208 p159)(includes o208 p168)(includes o208 p191)(includes o208 p194)(includes o208 p203)(includes o208 p219)(includes o208 p230)(includes o208 p254)(includes o208 p272)(includes o208 p288)(includes o208 p290)

(waiting o209)
(includes o209 p48)(includes o209 p126)(includes o209 p155)(includes o209 p159)(includes o209 p178)(includes o209 p180)(includes o209 p186)(includes o209 p195)(includes o209 p234)(includes o209 p238)(includes o209 p261)(includes o209 p284)(includes o209 p309)(includes o209 p338)

(waiting o210)
(includes o210 p9)(includes o210 p100)(includes o210 p106)(includes o210 p108)(includes o210 p137)(includes o210 p140)(includes o210 p154)(includes o210 p155)(includes o210 p187)(includes o210 p197)(includes o210 p213)(includes o210 p221)(includes o210 p231)(includes o210 p239)(includes o210 p250)(includes o210 p307)

(waiting o211)
(includes o211 p20)(includes o211 p96)(includes o211 p152)(includes o211 p157)(includes o211 p163)(includes o211 p185)(includes o211 p197)(includes o211 p205)(includes o211 p228)(includes o211 p235)(includes o211 p272)(includes o211 p281)(includes o211 p325)(includes o211 p353)

(waiting o212)
(includes o212 p127)(includes o212 p141)(includes o212 p236)(includes o212 p270)(includes o212 p289)

(waiting o213)
(includes o213 p49)(includes o213 p165)(includes o213 p212)(includes o213 p237)(includes o213 p250)(includes o213 p252)(includes o213 p260)(includes o213 p285)(includes o213 p291)

(waiting o214)
(includes o214 p6)(includes o214 p125)(includes o214 p141)(includes o214 p145)(includes o214 p158)(includes o214 p172)(includes o214 p176)(includes o214 p194)(includes o214 p204)(includes o214 p219)(includes o214 p221)(includes o214 p229)(includes o214 p241)(includes o214 p253)(includes o214 p290)(includes o214 p307)

(waiting o215)
(includes o215 p54)(includes o215 p130)(includes o215 p149)(includes o215 p156)(includes o215 p170)(includes o215 p235)

(waiting o216)
(includes o216 p58)(includes o216 p61)(includes o216 p133)(includes o216 p154)(includes o216 p177)(includes o216 p184)(includes o216 p256)(includes o216 p305)

(waiting o217)
(includes o217 p21)(includes o217 p129)(includes o217 p132)(includes o217 p138)(includes o217 p156)(includes o217 p182)(includes o217 p192)(includes o217 p219)(includes o217 p226)(includes o217 p235)(includes o217 p253)(includes o217 p267)(includes o217 p292)(includes o217 p310)

(waiting o218)
(includes o218 p179)(includes o218 p183)(includes o218 p188)(includes o218 p205)(includes o218 p231)(includes o218 p242)(includes o218 p256)(includes o218 p269)

(waiting o219)
(includes o219 p94)(includes o219 p120)(includes o219 p187)(includes o219 p191)(includes o219 p195)(includes o219 p198)(includes o219 p206)(includes o219 p242)(includes o219 p243)(includes o219 p264)(includes o219 p287)(includes o219 p311)

(waiting o220)
(includes o220 p123)(includes o220 p188)(includes o220 p191)(includes o220 p201)(includes o220 p228)(includes o220 p245)(includes o220 p248)(includes o220 p249)(includes o220 p260)(includes o220 p293)

(waiting o221)
(includes o221 p74)(includes o221 p148)(includes o221 p157)(includes o221 p214)(includes o221 p218)(includes o221 p222)(includes o221 p230)(includes o221 p240)(includes o221 p259)(includes o221 p274)(includes o221 p295)(includes o221 p305)(includes o221 p333)

(waiting o222)
(includes o222 p15)(includes o222 p87)(includes o222 p145)(includes o222 p160)(includes o222 p185)(includes o222 p230)(includes o222 p243)(includes o222 p251)(includes o222 p284)(includes o222 p300)(includes o222 p306)(includes o222 p323)(includes o222 p340)

(waiting o223)
(includes o223 p111)(includes o223 p158)(includes o223 p159)(includes o223 p196)(includes o223 p218)(includes o223 p224)(includes o223 p232)(includes o223 p281)(includes o223 p298)(includes o223 p339)

(waiting o224)
(includes o224 p73)(includes o224 p89)(includes o224 p150)(includes o224 p185)(includes o224 p206)(includes o224 p211)(includes o224 p216)(includes o224 p227)(includes o224 p262)(includes o224 p284)(includes o224 p304)

(waiting o225)
(includes o225 p61)(includes o225 p74)(includes o225 p167)(includes o225 p208)(includes o225 p232)(includes o225 p250)(includes o225 p256)(includes o225 p287)(includes o225 p353)

(waiting o226)
(includes o226 p52)(includes o226 p118)(includes o226 p144)(includes o226 p168)(includes o226 p172)(includes o226 p257)(includes o226 p259)(includes o226 p260)(includes o226 p278)(includes o226 p293)

(waiting o227)
(includes o227 p88)(includes o227 p142)(includes o227 p177)(includes o227 p212)(includes o227 p218)(includes o227 p227)(includes o227 p236)(includes o227 p246)(includes o227 p247)(includes o227 p248)(includes o227 p274)(includes o227 p294)(includes o227 p298)

(waiting o228)
(includes o228 p92)(includes o228 p99)(includes o228 p124)(includes o228 p138)(includes o228 p197)(includes o228 p200)(includes o228 p201)(includes o228 p202)(includes o228 p219)(includes o228 p321)

(waiting o229)
(includes o229 p130)(includes o229 p191)(includes o229 p195)(includes o229 p205)(includes o229 p207)(includes o229 p215)(includes o229 p219)(includes o229 p244)(includes o229 p247)(includes o229 p270)(includes o229 p313)

(waiting o230)
(includes o230 p48)(includes o230 p144)(includes o230 p178)(includes o230 p220)(includes o230 p232)(includes o230 p237)(includes o230 p244)(includes o230 p264)(includes o230 p308)

(waiting o231)
(includes o231 p14)(includes o231 p138)(includes o231 p139)(includes o231 p165)(includes o231 p190)(includes o231 p203)(includes o231 p211)(includes o231 p232)(includes o231 p243)(includes o231 p246)(includes o231 p267)(includes o231 p290)(includes o231 p301)

(waiting o232)
(includes o232 p22)(includes o232 p47)(includes o232 p148)(includes o232 p200)(includes o232 p207)(includes o232 p253)(includes o232 p263)(includes o232 p279)

(waiting o233)
(includes o233 p36)(includes o233 p139)(includes o233 p153)(includes o233 p170)(includes o233 p176)(includes o233 p193)(includes o233 p218)(includes o233 p220)(includes o233 p251)(includes o233 p256)(includes o233 p263)(includes o233 p287)(includes o233 p288)

(waiting o234)
(includes o234 p117)(includes o234 p144)(includes o234 p149)(includes o234 p158)(includes o234 p186)(includes o234 p190)(includes o234 p207)(includes o234 p224)(includes o234 p242)(includes o234 p251)(includes o234 p252)(includes o234 p257)(includes o234 p264)(includes o234 p270)(includes o234 p275)

(waiting o235)
(includes o235 p85)(includes o235 p104)(includes o235 p135)(includes o235 p182)(includes o235 p183)(includes o235 p201)(includes o235 p229)(includes o235 p236)(includes o235 p247)(includes o235 p251)(includes o235 p281)(includes o235 p297)(includes o235 p298)(includes o235 p308)

(waiting o236)
(includes o236 p65)(includes o236 p83)(includes o236 p119)(includes o236 p135)(includes o236 p202)(includes o236 p211)(includes o236 p227)(includes o236 p248)(includes o236 p249)(includes o236 p250)(includes o236 p276)(includes o236 p282)(includes o236 p288)(includes o236 p294)(includes o236 p341)

(waiting o237)
(includes o237 p154)(includes o237 p157)(includes o237 p195)(includes o237 p213)(includes o237 p257)(includes o237 p270)(includes o237 p296)(includes o237 p314)(includes o237 p317)(includes o237 p327)(includes o237 p336)(includes o237 p338)

(waiting o238)
(includes o238 p95)(includes o238 p102)(includes o238 p131)(includes o238 p143)(includes o238 p178)(includes o238 p191)(includes o238 p193)(includes o238 p248)(includes o238 p263)(includes o238 p267)(includes o238 p288)(includes o238 p289)

(waiting o239)
(includes o239 p138)(includes o239 p159)(includes o239 p166)(includes o239 p180)(includes o239 p203)(includes o239 p204)(includes o239 p210)(includes o239 p211)(includes o239 p223)(includes o239 p227)(includes o239 p228)(includes o239 p253)(includes o239 p260)(includes o239 p273)(includes o239 p275)(includes o239 p294)(includes o239 p354)

(waiting o240)
(includes o240 p148)(includes o240 p149)(includes o240 p194)(includes o240 p214)(includes o240 p215)(includes o240 p232)(includes o240 p244)(includes o240 p269)(includes o240 p275)(includes o240 p296)

(waiting o241)
(includes o241 p176)(includes o241 p241)(includes o241 p256)(includes o241 p257)(includes o241 p287)(includes o241 p351)(includes o241 p352)

(waiting o242)
(includes o242 p70)(includes o242 p94)(includes o242 p123)(includes o242 p180)(includes o242 p192)(includes o242 p206)(includes o242 p211)(includes o242 p225)(includes o242 p228)(includes o242 p237)(includes o242 p246)(includes o242 p254)(includes o242 p262)(includes o242 p270)(includes o242 p276)(includes o242 p283)(includes o242 p306)

(waiting o243)
(includes o243 p104)(includes o243 p165)(includes o243 p175)(includes o243 p206)(includes o243 p214)(includes o243 p217)(includes o243 p224)(includes o243 p236)(includes o243 p247)(includes o243 p302)(includes o243 p309)(includes o243 p319)

(waiting o244)
(includes o244 p86)(includes o244 p91)(includes o244 p122)(includes o244 p134)(includes o244 p146)(includes o244 p176)(includes o244 p182)(includes o244 p203)(includes o244 p215)(includes o244 p223)(includes o244 p227)(includes o244 p228)(includes o244 p234)(includes o244 p236)(includes o244 p244)(includes o244 p250)(includes o244 p252)(includes o244 p261)(includes o244 p281)(includes o244 p285)(includes o244 p303)(includes o244 p306)(includes o244 p307)

(waiting o245)
(includes o245 p14)(includes o245 p49)(includes o245 p80)(includes o245 p185)(includes o245 p196)(includes o245 p207)(includes o245 p227)(includes o245 p235)(includes o245 p243)(includes o245 p271)(includes o245 p276)(includes o245 p277)(includes o245 p297)(includes o245 p303)(includes o245 p349)

(waiting o246)
(includes o246 p53)(includes o246 p157)(includes o246 p192)(includes o246 p209)(includes o246 p226)(includes o246 p240)(includes o246 p266)(includes o246 p282)(includes o246 p290)(includes o246 p296)(includes o246 p303)

(waiting o247)
(includes o247 p36)(includes o247 p209)(includes o247 p211)(includes o247 p225)(includes o247 p268)(includes o247 p271)(includes o247 p273)(includes o247 p280)

(waiting o248)
(includes o248 p83)(includes o248 p106)(includes o248 p132)(includes o248 p146)(includes o248 p149)(includes o248 p166)(includes o248 p185)(includes o248 p205)(includes o248 p212)(includes o248 p221)(includes o248 p224)(includes o248 p244)(includes o248 p257)(includes o248 p259)(includes o248 p283)(includes o248 p321)

(waiting o249)
(includes o249 p7)(includes o249 p185)(includes o249 p195)(includes o249 p198)(includes o249 p209)(includes o249 p219)(includes o249 p248)(includes o249 p266)(includes o249 p268)(includes o249 p293)(includes o249 p310)

(waiting o250)
(includes o250 p1)(includes o250 p54)(includes o250 p183)(includes o250 p202)(includes o250 p232)(includes o250 p274)(includes o250 p302)

(waiting o251)
(includes o251 p77)(includes o251 p113)(includes o251 p177)(includes o251 p179)(includes o251 p182)(includes o251 p184)(includes o251 p201)(includes o251 p210)(includes o251 p232)(includes o251 p243)(includes o251 p244)(includes o251 p246)(includes o251 p247)(includes o251 p276)(includes o251 p289)(includes o251 p294)(includes o251 p304)

(waiting o252)
(includes o252 p174)(includes o252 p201)(includes o252 p211)(includes o252 p224)(includes o252 p226)(includes o252 p237)(includes o252 p240)(includes o252 p245)(includes o252 p268)(includes o252 p293)(includes o252 p314)(includes o252 p338)(includes o252 p344)

(waiting o253)
(includes o253 p143)(includes o253 p213)(includes o253 p214)(includes o253 p220)(includes o253 p226)(includes o253 p240)(includes o253 p264)(includes o253 p286)(includes o253 p299)(includes o253 p314)(includes o253 p337)

(waiting o254)
(includes o254 p8)(includes o254 p66)(includes o254 p117)(includes o254 p204)(includes o254 p227)(includes o254 p239)(includes o254 p241)(includes o254 p248)(includes o254 p294)

(waiting o255)
(includes o255 p28)(includes o255 p140)(includes o255 p190)(includes o255 p194)(includes o255 p236)(includes o255 p285)(includes o255 p312)(includes o255 p321)(includes o255 p349)

(waiting o256)
(includes o256 p43)(includes o256 p218)(includes o256 p222)(includes o256 p238)(includes o256 p250)(includes o256 p251)(includes o256 p259)(includes o256 p283)(includes o256 p297)(includes o256 p304)(includes o256 p311)(includes o256 p317)

(waiting o257)
(includes o257 p145)(includes o257 p164)(includes o257 p217)(includes o257 p222)(includes o257 p232)(includes o257 p257)(includes o257 p294)

(waiting o258)
(includes o258 p37)(includes o258 p59)(includes o258 p65)(includes o258 p90)(includes o258 p116)(includes o258 p150)(includes o258 p170)(includes o258 p173)(includes o258 p223)(includes o258 p236)(includes o258 p264)(includes o258 p269)(includes o258 p271)(includes o258 p276)(includes o258 p280)(includes o258 p288)(includes o258 p329)(includes o258 p332)

(waiting o259)
(includes o259 p207)(includes o259 p233)(includes o259 p238)(includes o259 p255)(includes o259 p261)(includes o259 p265)(includes o259 p273)(includes o259 p321)

(waiting o260)
(includes o260 p161)(includes o260 p165)(includes o260 p192)(includes o260 p200)(includes o260 p217)(includes o260 p235)(includes o260 p242)(includes o260 p274)(includes o260 p337)(includes o260 p350)

(waiting o261)
(includes o261 p49)(includes o261 p124)(includes o261 p140)(includes o261 p172)(includes o261 p193)(includes o261 p211)(includes o261 p220)(includes o261 p225)(includes o261 p284)(includes o261 p289)(includes o261 p309)

(waiting o262)
(includes o262 p146)(includes o262 p168)(includes o262 p179)(includes o262 p203)(includes o262 p222)(includes o262 p227)(includes o262 p236)(includes o262 p269)(includes o262 p271)(includes o262 p272)(includes o262 p293)(includes o262 p313)(includes o262 p325)(includes o262 p355)(includes o262 p358)

(waiting o263)
(includes o263 p13)(includes o263 p27)(includes o263 p51)(includes o263 p154)(includes o263 p189)(includes o263 p208)(includes o263 p215)(includes o263 p222)(includes o263 p249)(includes o263 p265)(includes o263 p266)(includes o263 p274)(includes o263 p294)(includes o263 p295)(includes o263 p296)(includes o263 p313)(includes o263 p316)(includes o263 p337)(includes o263 p348)

(waiting o264)
(includes o264 p169)(includes o264 p234)(includes o264 p274)(includes o264 p282)(includes o264 p297)(includes o264 p307)

(waiting o265)
(includes o265 p64)(includes o265 p98)(includes o265 p215)(includes o265 p239)(includes o265 p253)(includes o265 p285)(includes o265 p351)

(waiting o266)
(includes o266 p78)(includes o266 p132)(includes o266 p203)(includes o266 p204)(includes o266 p238)(includes o266 p258)(includes o266 p261)(includes o266 p284)(includes o266 p307)(includes o266 p325)

(waiting o267)
(includes o267 p23)(includes o267 p143)(includes o267 p157)(includes o267 p189)(includes o267 p275)(includes o267 p282)(includes o267 p338)(includes o267 p339)

(waiting o268)
(includes o268 p68)(includes o268 p234)(includes o268 p261)(includes o268 p269)(includes o268 p281)(includes o268 p306)

(waiting o269)
(includes o269 p55)(includes o269 p191)(includes o269 p267)(includes o269 p268)(includes o269 p285)(includes o269 p305)

(waiting o270)
(includes o270 p35)(includes o270 p90)(includes o270 p134)(includes o270 p222)(includes o270 p261)(includes o270 p279)

(waiting o271)
(includes o271 p3)(includes o271 p120)(includes o271 p178)(includes o271 p189)(includes o271 p191)(includes o271 p212)(includes o271 p248)(includes o271 p266)(includes o271 p274)(includes o271 p290)(includes o271 p295)(includes o271 p296)(includes o271 p298)(includes o271 p299)(includes o271 p336)

(waiting o272)
(includes o272 p98)(includes o272 p196)(includes o272 p217)(includes o272 p242)(includes o272 p244)(includes o272 p266)(includes o272 p283)(includes o272 p299)(includes o272 p314)(includes o272 p320)(includes o272 p336)(includes o272 p337)(includes o272 p350)

(waiting o273)
(includes o273 p90)(includes o273 p160)(includes o273 p167)(includes o273 p186)(includes o273 p199)(includes o273 p233)(includes o273 p294)(includes o273 p318)(includes o273 p335)

(waiting o274)
(includes o274 p100)(includes o274 p166)(includes o274 p203)(includes o274 p238)(includes o274 p241)(includes o274 p261)(includes o274 p266)(includes o274 p281)(includes o274 p286)(includes o274 p307)(includes o274 p309)(includes o274 p312)(includes o274 p331)

(waiting o275)
(includes o275 p59)(includes o275 p63)(includes o275 p188)(includes o275 p203)(includes o275 p241)(includes o275 p248)(includes o275 p278)(includes o275 p301)(includes o275 p335)(includes o275 p343)(includes o275 p352)

(waiting o276)
(includes o276 p84)(includes o276 p135)(includes o276 p189)(includes o276 p208)(includes o276 p213)(includes o276 p238)(includes o276 p248)(includes o276 p291)(includes o276 p293)(includes o276 p294)(includes o276 p309)(includes o276 p315)(includes o276 p318)(includes o276 p323)(includes o276 p355)

(waiting o277)
(includes o277 p135)(includes o277 p183)(includes o277 p232)(includes o277 p270)(includes o277 p302)(includes o277 p328)(includes o277 p347)

(waiting o278)
(includes o278 p19)(includes o278 p82)(includes o278 p214)(includes o278 p217)(includes o278 p233)(includes o278 p316)(includes o278 p320)(includes o278 p343)

(waiting o279)
(includes o279 p2)(includes o279 p78)(includes o279 p146)(includes o279 p154)(includes o279 p165)(includes o279 p237)(includes o279 p255)(includes o279 p258)(includes o279 p267)(includes o279 p292)(includes o279 p312)(includes o279 p328)

(waiting o280)
(includes o280 p127)(includes o280 p155)(includes o280 p255)(includes o280 p272)(includes o280 p306)(includes o280 p330)

(waiting o281)
(includes o281 p67)(includes o281 p191)(includes o281 p207)(includes o281 p244)(includes o281 p262)(includes o281 p280)(includes o281 p308)(includes o281 p326)(includes o281 p336)(includes o281 p344)

(waiting o282)
(includes o282 p67)(includes o282 p173)(includes o282 p181)(includes o282 p223)(includes o282 p225)(includes o282 p228)(includes o282 p265)(includes o282 p291)(includes o282 p324)(includes o282 p333)

(waiting o283)
(includes o283 p28)(includes o283 p47)(includes o283 p91)(includes o283 p134)(includes o283 p184)(includes o283 p194)(includes o283 p240)(includes o283 p248)(includes o283 p272)(includes o283 p312)(includes o283 p342)

(waiting o284)
(includes o284 p12)(includes o284 p225)(includes o284 p229)(includes o284 p230)(includes o284 p250)(includes o284 p286)(includes o284 p295)(includes o284 p297)(includes o284 p305)(includes o284 p311)(includes o284 p315)(includes o284 p357)

(waiting o285)
(includes o285 p18)(includes o285 p152)(includes o285 p177)(includes o285 p216)(includes o285 p223)(includes o285 p227)(includes o285 p261)(includes o285 p266)(includes o285 p307)(includes o285 p337)

(waiting o286)
(includes o286 p91)(includes o286 p153)(includes o286 p259)(includes o286 p260)(includes o286 p270)(includes o286 p283)(includes o286 p293)(includes o286 p331)

(waiting o287)
(includes o287 p1)(includes o287 p41)(includes o287 p127)(includes o287 p139)(includes o287 p251)(includes o287 p258)(includes o287 p260)(includes o287 p287)(includes o287 p297)(includes o287 p310)(includes o287 p319)(includes o287 p321)(includes o287 p329)(includes o287 p353)

(waiting o288)
(includes o288 p48)(includes o288 p128)(includes o288 p156)(includes o288 p246)(includes o288 p297)(includes o288 p309)(includes o288 p314)(includes o288 p325)(includes o288 p339)(includes o288 p349)

(waiting o289)
(includes o289 p60)(includes o289 p229)(includes o289 p258)(includes o289 p265)(includes o289 p267)(includes o289 p280)(includes o289 p282)(includes o289 p300)(includes o289 p329)

(waiting o290)
(includes o290 p152)(includes o290 p199)(includes o290 p218)(includes o290 p262)(includes o290 p267)(includes o290 p285)(includes o290 p306)(includes o290 p309)(includes o290 p316)(includes o290 p323)(includes o290 p344)

(waiting o291)
(includes o291 p221)(includes o291 p241)(includes o291 p266)(includes o291 p279)(includes o291 p289)(includes o291 p303)(includes o291 p305)(includes o291 p307)(includes o291 p324)

(waiting o292)
(includes o292 p25)(includes o292 p26)(includes o292 p175)(includes o292 p181)(includes o292 p205)(includes o292 p219)(includes o292 p229)(includes o292 p247)(includes o292 p248)(includes o292 p272)(includes o292 p283)(includes o292 p296)(includes o292 p302)(includes o292 p320)

(waiting o293)
(includes o293 p233)(includes o293 p241)(includes o293 p267)(includes o293 p303)(includes o293 p311)(includes o293 p331)(includes o293 p352)

(waiting o294)
(includes o294 p107)(includes o294 p187)(includes o294 p212)(includes o294 p238)(includes o294 p279)(includes o294 p304)(includes o294 p322)(includes o294 p348)(includes o294 p355)

(waiting o295)
(includes o295 p174)(includes o295 p216)(includes o295 p218)(includes o295 p250)(includes o295 p256)(includes o295 p269)(includes o295 p273)(includes o295 p274)(includes o295 p299)(includes o295 p306)(includes o295 p316)(includes o295 p331)(includes o295 p350)

(waiting o296)
(includes o296 p6)(includes o296 p16)(includes o296 p51)(includes o296 p249)(includes o296 p257)(includes o296 p270)(includes o296 p273)(includes o296 p274)(includes o296 p275)(includes o296 p285)(includes o296 p294)(includes o296 p313)(includes o296 p325)(includes o296 p326)(includes o296 p335)(includes o296 p341)

(waiting o297)
(includes o297 p54)(includes o297 p57)(includes o297 p125)(includes o297 p204)(includes o297 p231)(includes o297 p270)(includes o297 p274)(includes o297 p281)(includes o297 p315)

(waiting o298)
(includes o298 p12)(includes o298 p42)(includes o298 p70)(includes o298 p101)(includes o298 p231)(includes o298 p268)(includes o298 p275)(includes o298 p287)(includes o298 p303)(includes o298 p308)(includes o298 p322)(includes o298 p340)(includes o298 p354)

(waiting o299)
(includes o299 p14)(includes o299 p207)(includes o299 p287)(includes o299 p291)(includes o299 p298)(includes o299 p309)(includes o299 p341)

(waiting o300)
(includes o300 p214)(includes o300 p219)(includes o300 p254)(includes o300 p256)

(waiting o301)
(includes o301 p31)(includes o301 p94)(includes o301 p101)(includes o301 p162)(includes o301 p200)(includes o301 p211)(includes o301 p225)(includes o301 p257)(includes o301 p261)(includes o301 p270)(includes o301 p274)(includes o301 p286)(includes o301 p290)(includes o301 p294)(includes o301 p305)(includes o301 p312)(includes o301 p316)(includes o301 p337)(includes o301 p347)(includes o301 p349)

(waiting o302)
(includes o302 p51)(includes o302 p77)(includes o302 p100)(includes o302 p193)(includes o302 p201)(includes o302 p225)(includes o302 p249)(includes o302 p259)(includes o302 p273)(includes o302 p308)(includes o302 p335)(includes o302 p348)(includes o302 p357)

(waiting o303)
(includes o303 p171)(includes o303 p190)(includes o303 p231)(includes o303 p240)(includes o303 p247)(includes o303 p259)(includes o303 p299)(includes o303 p328)(includes o303 p358)

(waiting o304)
(includes o304 p6)(includes o304 p218)(includes o304 p237)(includes o304 p279)(includes o304 p284)(includes o304 p293)(includes o304 p297)(includes o304 p306)(includes o304 p308)(includes o304 p310)(includes o304 p315)(includes o304 p351)

(waiting o305)
(includes o305 p46)(includes o305 p217)(includes o305 p252)(includes o305 p259)(includes o305 p269)(includes o305 p277)(includes o305 p294)(includes o305 p300)(includes o305 p337)(includes o305 p343)(includes o305 p348)

(waiting o306)
(includes o306 p21)(includes o306 p81)(includes o306 p174)(includes o306 p211)(includes o306 p217)(includes o306 p223)(includes o306 p244)(includes o306 p263)(includes o306 p293)(includes o306 p299)(includes o306 p310)(includes o306 p313)(includes o306 p337)(includes o306 p338)(includes o306 p342)

(waiting o307)
(includes o307 p22)(includes o307 p112)(includes o307 p180)(includes o307 p182)(includes o307 p209)(includes o307 p244)(includes o307 p249)(includes o307 p263)(includes o307 p277)(includes o307 p295)(includes o307 p299)(includes o307 p311)(includes o307 p316)(includes o307 p332)(includes o307 p345)

(waiting o308)
(includes o308 p117)(includes o308 p257)(includes o308 p278)(includes o308 p288)(includes o308 p293)(includes o308 p295)(includes o308 p316)(includes o308 p317)(includes o308 p322)(includes o308 p326)(includes o308 p330)(includes o308 p335)

(waiting o309)
(includes o309 p220)(includes o309 p250)(includes o309 p259)(includes o309 p283)(includes o309 p289)(includes o309 p291)(includes o309 p294)(includes o309 p302)(includes o309 p303)(includes o309 p305)(includes o309 p315)(includes o309 p328)(includes o309 p329)(includes o309 p336)(includes o309 p339)(includes o309 p350)(includes o309 p353)

(waiting o310)
(includes o310 p16)(includes o310 p198)(includes o310 p209)(includes o310 p235)(includes o310 p259)(includes o310 p274)(includes o310 p289)(includes o310 p298)(includes o310 p302)(includes o310 p333)(includes o310 p341)(includes o310 p342)(includes o310 p348)

(waiting o311)
(includes o311 p4)(includes o311 p29)(includes o311 p227)(includes o311 p234)(includes o311 p257)(includes o311 p259)(includes o311 p317)(includes o311 p346)

(waiting o312)
(includes o312 p74)(includes o312 p156)(includes o312 p247)(includes o312 p256)(includes o312 p276)(includes o312 p290)(includes o312 p316)(includes o312 p346)(includes o312 p350)(includes o312 p358)

(waiting o313)
(includes o313 p188)(includes o313 p192)(includes o313 p204)(includes o313 p210)(includes o313 p213)(includes o313 p224)(includes o313 p225)(includes o313 p325)(includes o313 p335)(includes o313 p346)

(waiting o314)
(includes o314 p110)(includes o314 p208)(includes o314 p224)(includes o314 p259)(includes o314 p262)(includes o314 p267)(includes o314 p287)(includes o314 p290)(includes o314 p292)(includes o314 p314)(includes o314 p323)(includes o314 p326)(includes o314 p336)

(waiting o315)
(includes o315 p98)(includes o315 p188)(includes o315 p222)(includes o315 p236)(includes o315 p239)(includes o315 p245)(includes o315 p246)(includes o315 p268)(includes o315 p283)(includes o315 p285)(includes o315 p287)(includes o315 p290)(includes o315 p307)(includes o315 p351)

(waiting o316)
(includes o316 p28)(includes o316 p80)(includes o316 p138)(includes o316 p227)(includes o316 p269)(includes o316 p276)(includes o316 p290)(includes o316 p296)(includes o316 p312)(includes o316 p320)(includes o316 p337)(includes o316 p339)(includes o316 p352)

(waiting o317)
(includes o317 p30)(includes o317 p147)(includes o317 p211)(includes o317 p238)(includes o317 p259)(includes o317 p300)(includes o317 p303)(includes o317 p307)(includes o317 p341)(includes o317 p342)(includes o317 p351)

(waiting o318)
(includes o318 p207)(includes o318 p211)(includes o318 p257)(includes o318 p265)(includes o318 p266)(includes o318 p280)(includes o318 p290)(includes o318 p336)

(waiting o319)
(includes o319 p5)(includes o319 p27)(includes o319 p241)(includes o319 p246)(includes o319 p259)(includes o319 p280)(includes o319 p281)(includes o319 p310)(includes o319 p311)(includes o319 p313)(includes o319 p316)(includes o319 p323)(includes o319 p326)(includes o319 p329)(includes o319 p356)(includes o319 p358)

(waiting o320)
(includes o320 p6)(includes o320 p203)(includes o320 p243)(includes o320 p246)(includes o320 p268)(includes o320 p277)(includes o320 p327)

(waiting o321)
(includes o321 p258)(includes o321 p302)(includes o321 p305)(includes o321 p306)(includes o321 p310)(includes o321 p355)

(waiting o322)
(includes o322 p212)(includes o322 p268)(includes o322 p275)(includes o322 p282)(includes o322 p283)(includes o322 p295)(includes o322 p301)(includes o322 p304)(includes o322 p309)(includes o322 p318)(includes o322 p335)(includes o322 p349)(includes o322 p358)

(waiting o323)
(includes o323 p44)(includes o323 p177)(includes o323 p209)(includes o323 p233)(includes o323 p265)(includes o323 p270)(includes o323 p297)(includes o323 p299)(includes o323 p305)(includes o323 p353)(includes o323 p358)

(waiting o324)
(includes o324 p17)(includes o324 p197)(includes o324 p247)(includes o324 p265)(includes o324 p289)(includes o324 p341)(includes o324 p343)(includes o324 p358)

(waiting o325)
(includes o325 p37)(includes o325 p213)(includes o325 p262)(includes o325 p267)(includes o325 p339)(includes o325 p352)(includes o325 p358)

(waiting o326)
(includes o326 p76)(includes o326 p230)(includes o326 p238)(includes o326 p271)(includes o326 p279)(includes o326 p285)(includes o326 p288)(includes o326 p319)(includes o326 p339)(includes o326 p355)

(waiting o327)
(includes o327 p64)(includes o327 p67)(includes o327 p83)(includes o327 p96)(includes o327 p176)(includes o327 p209)(includes o327 p223)(includes o327 p234)(includes o327 p257)(includes o327 p268)(includes o327 p302)(includes o327 p304)(includes o327 p311)(includes o327 p315)(includes o327 p316)(includes o327 p325)(includes o327 p327)(includes o327 p334)(includes o327 p340)(includes o327 p355)(includes o327 p358)

(waiting o328)
(includes o328 p2)(includes o328 p218)(includes o328 p233)(includes o328 p269)(includes o328 p303)(includes o328 p305)(includes o328 p314)(includes o328 p317)(includes o328 p319)(includes o328 p327)(includes o328 p328)(includes o328 p330)(includes o328 p334)(includes o328 p341)

(waiting o329)
(includes o329 p51)(includes o329 p260)(includes o329 p290)(includes o329 p291)(includes o329 p292)(includes o329 p301)(includes o329 p313)(includes o329 p324)(includes o329 p356)

(waiting o330)
(includes o330 p200)(includes o330 p231)(includes o330 p286)(includes o330 p307)(includes o330 p314)(includes o330 p325)(includes o330 p330)(includes o330 p335)(includes o330 p337)(includes o330 p347)

(waiting o331)
(includes o331 p99)(includes o331 p271)(includes o331 p285)(includes o331 p287)(includes o331 p299)(includes o331 p350)

(waiting o332)
(includes o332 p94)(includes o332 p271)(includes o332 p274)(includes o332 p279)(includes o332 p326)(includes o332 p331)(includes o332 p333)(includes o332 p339)(includes o332 p345)(includes o332 p347)

(waiting o333)
(includes o333 p272)(includes o333 p313)(includes o333 p314)(includes o333 p319)(includes o333 p347)(includes o333 p348)(includes o333 p358)

(waiting o334)
(includes o334 p76)(includes o334 p147)(includes o334 p170)(includes o334 p179)(includes o334 p282)(includes o334 p288)(includes o334 p296)(includes o334 p307)(includes o334 p335)

(waiting o335)
(includes o335 p48)(includes o335 p195)(includes o335 p243)(includes o335 p251)(includes o335 p252)(includes o335 p269)(includes o335 p297)(includes o335 p300)(includes o335 p309)(includes o335 p315)(includes o335 p325)(includes o335 p326)(includes o335 p358)

(waiting o336)
(includes o336 p289)(includes o336 p322)(includes o336 p338)(includes o336 p349)

(waiting o337)
(includes o337 p188)(includes o337 p204)(includes o337 p249)(includes o337 p282)(includes o337 p296)(includes o337 p314)(includes o337 p352)

(waiting o338)
(includes o338 p172)(includes o338 p186)(includes o338 p189)(includes o338 p191)(includes o338 p274)(includes o338 p307)(includes o338 p318)(includes o338 p321)(includes o338 p324)(includes o338 p331)(includes o338 p337)(includes o338 p339)(includes o338 p343)

(waiting o339)
(includes o339 p26)(includes o339 p77)(includes o339 p135)(includes o339 p137)(includes o339 p243)(includes o339 p244)(includes o339 p295)(includes o339 p348)(includes o339 p357)

(waiting o340)
(includes o340 p95)(includes o340 p142)(includes o340 p241)(includes o340 p251)(includes o340 p281)(includes o340 p296)(includes o340 p324)(includes o340 p333)(includes o340 p339)(includes o340 p344)

(waiting o341)
(includes o341 p150)(includes o341 p179)(includes o341 p267)(includes o341 p286)(includes o341 p289)(includes o341 p294)(includes o341 p297)(includes o341 p298)(includes o341 p317)(includes o341 p323)(includes o341 p329)(includes o341 p333)(includes o341 p356)

(waiting o342)
(includes o342 p6)(includes o342 p10)(includes o342 p144)(includes o342 p219)(includes o342 p241)(includes o342 p274)(includes o342 p275)(includes o342 p318)(includes o342 p320)(includes o342 p346)

(waiting o343)
(includes o343 p69)(includes o343 p78)(includes o343 p156)(includes o343 p259)(includes o343 p262)(includes o343 p304)(includes o343 p307)(includes o343 p308)(includes o343 p331)(includes o343 p342)

(waiting o344)
(includes o344 p68)(includes o344 p74)(includes o344 p282)(includes o344 p322)(includes o344 p328)(includes o344 p342)(includes o344 p345)(includes o344 p346)(includes o344 p350)(includes o344 p352)

(waiting o345)
(includes o345 p234)(includes o345 p296)(includes o345 p297)

(waiting o346)
(includes o346 p2)(includes o346 p263)(includes o346 p272)(includes o346 p341)(includes o346 p348)(includes o346 p355)

(waiting o347)
(includes o347 p90)(includes o347 p277)(includes o347 p287)(includes o347 p294)(includes o347 p303)(includes o347 p309)(includes o347 p325)(includes o347 p328)(includes o347 p339)(includes o347 p340)(includes o347 p345)(includes o347 p346)(includes o347 p348)(includes o347 p355)

(waiting o348)
(includes o348 p13)(includes o348 p47)(includes o348 p148)(includes o348 p299)(includes o348 p303)(includes o348 p316)(includes o348 p322)(includes o348 p340)(includes o348 p345)(includes o348 p346)(includes o348 p353)(includes o348 p358)

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

