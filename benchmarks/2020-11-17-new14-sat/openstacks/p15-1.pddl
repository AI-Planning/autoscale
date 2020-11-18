(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) 
(stacks-avail n0)

(waiting o1)
(includes o1 p41)(includes o1 p80)(includes o1 p89)(includes o1 p92)(includes o1 p109)(includes o1 p272)

(waiting o2)
(includes o2 p8)(includes o2 p49)(includes o2 p62)(includes o2 p66)(includes o2 p93)(includes o2 p147)(includes o2 p204)

(waiting o3)
(includes o3 p4)(includes o3 p10)(includes o3 p18)(includes o3 p24)(includes o3 p53)(includes o3 p54)(includes o3 p62)(includes o3 p72)(includes o3 p77)(includes o3 p90)(includes o3 p121)(includes o3 p239)(includes o3 p290)

(waiting o4)
(includes o4 p4)(includes o4 p8)(includes o4 p17)(includes o4 p56)(includes o4 p76)(includes o4 p115)(includes o4 p158)(includes o4 p214)(includes o4 p236)(includes o4 p303)(includes o4 p313)

(waiting o5)
(includes o5 p22)(includes o5 p24)(includes o5 p52)(includes o5 p71)(includes o5 p89)(includes o5 p93)

(waiting o6)
(includes o6 p2)(includes o6 p14)(includes o6 p37)(includes o6 p53)(includes o6 p57)(includes o6 p100)(includes o6 p279)

(waiting o7)
(includes o7 p90)(includes o7 p119)(includes o7 p308)

(waiting o8)
(includes o8 p10)(includes o8 p13)(includes o8 p14)(includes o8 p32)(includes o8 p35)(includes o8 p47)(includes o8 p65)(includes o8 p114)(includes o8 p115)(includes o8 p227)(includes o8 p245)(includes o8 p263)

(waiting o9)
(includes o9 p7)(includes o9 p12)(includes o9 p13)(includes o9 p14)(includes o9 p21)(includes o9 p37)(includes o9 p77)(includes o9 p121)(includes o9 p264)(includes o9 p346)

(waiting o10)
(includes o10 p2)(includes o10 p20)(includes o10 p34)(includes o10 p38)(includes o10 p45)(includes o10 p57)(includes o10 p99)(includes o10 p118)(includes o10 p196)(includes o10 p246)(includes o10 p282)

(waiting o11)
(includes o11 p20)(includes o11 p25)(includes o11 p40)(includes o11 p46)(includes o11 p47)(includes o11 p60)(includes o11 p97)(includes o11 p118)(includes o11 p161)(includes o11 p288)

(waiting o12)
(includes o12 p14)(includes o12 p31)(includes o12 p37)(includes o12 p49)(includes o12 p50)(includes o12 p52)(includes o12 p90)

(waiting o13)
(includes o13 p73)(includes o13 p77)(includes o13 p83)(includes o13 p115)(includes o13 p301)(includes o13 p317)(includes o13 p325)

(waiting o14)
(includes o14 p8)(includes o14 p9)(includes o14 p10)(includes o14 p16)(includes o14 p21)(includes o14 p39)(includes o14 p47)(includes o14 p62)(includes o14 p77)(includes o14 p78)(includes o14 p98)(includes o14 p222)(includes o14 p296)

(waiting o15)
(includes o15 p1)(includes o15 p9)(includes o15 p10)(includes o15 p41)(includes o15 p135)(includes o15 p278)(includes o15 p317)

(waiting o16)
(includes o16 p33)(includes o16 p35)(includes o16 p66)(includes o16 p95)(includes o16 p203)(includes o16 p317)

(waiting o17)
(includes o17 p12)(includes o17 p25)(includes o17 p30)(includes o17 p40)(includes o17 p45)(includes o17 p85)(includes o17 p87)(includes o17 p102)(includes o17 p116)(includes o17 p138)(includes o17 p139)(includes o17 p156)(includes o17 p159)(includes o17 p256)(includes o17 p332)

(waiting o18)
(includes o18 p8)(includes o18 p38)(includes o18 p44)(includes o18 p67)(includes o18 p76)(includes o18 p83)(includes o18 p84)(includes o18 p213)(includes o18 p271)(includes o18 p320)(includes o18 p351)

(waiting o19)
(includes o19 p37)(includes o19 p78)

(waiting o20)
(includes o20 p1)(includes o20 p4)(includes o20 p55)(includes o20 p71)(includes o20 p108)(includes o20 p112)(includes o20 p119)(includes o20 p140)(includes o20 p178)(includes o20 p181)(includes o20 p220)(includes o20 p224)(includes o20 p335)

(waiting o21)
(includes o21 p9)(includes o21 p23)(includes o21 p24)(includes o21 p26)(includes o21 p63)(includes o21 p81)(includes o21 p147)(includes o21 p187)

(waiting o22)
(includes o22 p12)(includes o22 p31)(includes o22 p46)(includes o22 p48)(includes o22 p52)(includes o22 p63)(includes o22 p77)(includes o22 p101)(includes o22 p122)(includes o22 p237)(includes o22 p253)(includes o22 p317)

(waiting o23)
(includes o23 p54)(includes o23 p67)(includes o23 p71)(includes o23 p77)(includes o23 p83)(includes o23 p126)

(waiting o24)
(includes o24 p17)(includes o24 p22)(includes o24 p26)(includes o24 p44)(includes o24 p48)(includes o24 p53)(includes o24 p54)(includes o24 p73)(includes o24 p83)(includes o24 p140)

(waiting o25)
(includes o25 p19)(includes o25 p27)(includes o25 p55)(includes o25 p80)(includes o25 p81)(includes o25 p87)(includes o25 p104)(includes o25 p117)(includes o25 p121)(includes o25 p190)(includes o25 p225)(includes o25 p289)(includes o25 p326)

(waiting o26)
(includes o26 p24)(includes o26 p34)(includes o26 p42)(includes o26 p44)(includes o26 p50)(includes o26 p82)(includes o26 p337)

(waiting o27)
(includes o27 p15)(includes o27 p32)(includes o27 p40)(includes o27 p48)(includes o27 p55)(includes o27 p65)(includes o27 p92)(includes o27 p99)(includes o27 p130)(includes o27 p132)(includes o27 p258)(includes o27 p352)

(waiting o28)
(includes o28 p39)(includes o28 p51)(includes o28 p63)(includes o28 p64)(includes o28 p78)(includes o28 p114)(includes o28 p291)

(waiting o29)
(includes o29 p15)(includes o29 p62)(includes o29 p85)(includes o29 p90)(includes o29 p240)(includes o29 p323)

(waiting o30)
(includes o30 p10)(includes o30 p29)(includes o30 p38)(includes o30 p41)(includes o30 p63)(includes o30 p72)(includes o30 p105)(includes o30 p108)(includes o30 p156)(includes o30 p195)

(waiting o31)
(includes o31 p12)(includes o31 p17)(includes o31 p27)(includes o31 p72)(includes o31 p80)(includes o31 p91)(includes o31 p102)(includes o31 p121)(includes o31 p219)

(waiting o32)
(includes o32 p12)(includes o32 p15)(includes o32 p36)(includes o32 p91)(includes o32 p101)(includes o32 p104)(includes o32 p181)

(waiting o33)
(includes o33 p23)(includes o33 p42)(includes o33 p43)(includes o33 p60)(includes o33 p62)(includes o33 p67)(includes o33 p72)(includes o33 p98)(includes o33 p183)(includes o33 p244)

(waiting o34)
(includes o34 p2)(includes o34 p29)(includes o34 p50)(includes o34 p59)(includes o34 p87)(includes o34 p100)(includes o34 p270)(includes o34 p285)

(waiting o35)
(includes o35 p8)(includes o35 p10)(includes o35 p26)(includes o35 p54)(includes o35 p60)(includes o35 p70)(includes o35 p80)(includes o35 p84)(includes o35 p94)(includes o35 p99)(includes o35 p127)(includes o35 p128)(includes o35 p192)(includes o35 p226)(includes o35 p280)(includes o35 p306)

(waiting o36)
(includes o36 p7)(includes o36 p51)(includes o36 p54)(includes o36 p56)(includes o36 p59)(includes o36 p72)(includes o36 p79)(includes o36 p82)(includes o36 p157)(includes o36 p330)(includes o36 p350)

(waiting o37)
(includes o37 p29)(includes o37 p52)(includes o37 p56)(includes o37 p60)(includes o37 p63)(includes o37 p104)(includes o37 p131)(includes o37 p239)(includes o37 p303)

(waiting o38)
(includes o38 p15)(includes o38 p28)(includes o38 p36)(includes o38 p46)(includes o38 p56)(includes o38 p88)(includes o38 p94)(includes o38 p107)(includes o38 p187)(includes o38 p209)(includes o38 p283)(includes o38 p309)

(waiting o39)
(includes o39 p5)(includes o39 p32)(includes o39 p46)(includes o39 p51)(includes o39 p63)(includes o39 p66)(includes o39 p81)(includes o39 p86)(includes o39 p97)(includes o39 p164)(includes o39 p279)(includes o39 p280)

(waiting o40)
(includes o40 p16)(includes o40 p17)(includes o40 p30)(includes o40 p48)(includes o40 p116)

(waiting o41)
(includes o41 p4)(includes o41 p12)(includes o41 p87)(includes o41 p100)(includes o41 p111)(includes o41 p124)(includes o41 p205)(includes o41 p223)(includes o41 p313)(includes o41 p342)

(waiting o42)
(includes o42 p5)(includes o42 p26)(includes o42 p28)(includes o42 p30)(includes o42 p32)(includes o42 p60)(includes o42 p70)(includes o42 p73)(includes o42 p155)(includes o42 p279)(includes o42 p324)

(waiting o43)
(includes o43 p23)(includes o43 p50)(includes o43 p54)(includes o43 p64)(includes o43 p82)(includes o43 p92)(includes o43 p94)(includes o43 p110)(includes o43 p132)(includes o43 p136)(includes o43 p145)(includes o43 p279)(includes o43 p288)(includes o43 p357)

(waiting o44)
(includes o44 p6)(includes o44 p34)(includes o44 p66)(includes o44 p69)(includes o44 p78)(includes o44 p119)(includes o44 p230)(includes o44 p275)

(waiting o45)
(includes o45 p78)(includes o45 p96)(includes o45 p136)(includes o45 p224)(includes o45 p269)(includes o45 p325)

(waiting o46)
(includes o46 p20)(includes o46 p33)(includes o46 p34)(includes o46 p36)(includes o46 p53)(includes o46 p59)(includes o46 p80)(includes o46 p100)(includes o46 p119)(includes o46 p322)

(waiting o47)
(includes o47 p18)(includes o47 p23)(includes o47 p25)(includes o47 p54)(includes o47 p75)(includes o47 p81)(includes o47 p106)(includes o47 p153)(includes o47 p172)(includes o47 p318)(includes o47 p340)

(waiting o48)
(includes o48 p1)(includes o48 p8)(includes o48 p32)(includes o48 p62)(includes o48 p76)(includes o48 p87)(includes o48 p89)(includes o48 p92)(includes o48 p95)(includes o48 p98)(includes o48 p108)

(waiting o49)
(includes o49 p23)(includes o49 p29)(includes o49 p33)(includes o49 p63)(includes o49 p68)(includes o49 p70)(includes o49 p91)(includes o49 p102)(includes o49 p250)

(waiting o50)
(includes o50 p13)(includes o50 p41)(includes o50 p81)(includes o50 p86)(includes o50 p87)(includes o50 p91)(includes o50 p107)(includes o50 p128)(includes o50 p334)(includes o50 p356)

(waiting o51)
(includes o51 p28)(includes o51 p44)(includes o51 p57)(includes o51 p67)(includes o51 p91)(includes o51 p306)(includes o51 p324)

(waiting o52)
(includes o52 p19)(includes o52 p51)(includes o52 p67)(includes o52 p93)(includes o52 p96)(includes o52 p101)(includes o52 p107)(includes o52 p151)(includes o52 p179)(includes o52 p216)(includes o52 p256)(includes o52 p316)(includes o52 p330)

(waiting o53)
(includes o53 p15)(includes o53 p26)(includes o53 p37)(includes o53 p42)(includes o53 p49)(includes o53 p53)(includes o53 p69)(includes o53 p84)(includes o53 p99)(includes o53 p100)(includes o53 p110)(includes o53 p124)(includes o53 p127)(includes o53 p132)(includes o53 p155)(includes o53 p191)(includes o53 p207)(includes o53 p300)(includes o53 p344)

(waiting o54)
(includes o54 p6)(includes o54 p19)(includes o54 p22)(includes o54 p55)(includes o54 p102)(includes o54 p103)(includes o54 p126)(includes o54 p155)(includes o54 p168)

(waiting o55)
(includes o55 p6)(includes o55 p11)(includes o55 p49)(includes o55 p57)(includes o55 p64)(includes o55 p65)(includes o55 p72)(includes o55 p75)(includes o55 p143)(includes o55 p200)(includes o55 p292)(includes o55 p320)

(waiting o56)
(includes o56 p21)(includes o56 p33)(includes o56 p44)(includes o56 p45)(includes o56 p56)(includes o56 p63)(includes o56 p93)(includes o56 p98)(includes o56 p111)(includes o56 p119)(includes o56 p168)(includes o56 p203)(includes o56 p230)

(waiting o57)
(includes o57 p22)(includes o57 p24)(includes o57 p53)(includes o57 p166)(includes o57 p192)(includes o57 p275)(includes o57 p325)

(waiting o58)
(includes o58 p36)(includes o58 p46)(includes o58 p54)(includes o58 p58)(includes o58 p59)(includes o58 p106)(includes o58 p107)(includes o58 p117)(includes o58 p166)(includes o58 p259)(includes o58 p321)

(waiting o59)
(includes o59 p19)(includes o59 p21)(includes o59 p31)(includes o59 p58)(includes o59 p85)(includes o59 p92)(includes o59 p100)(includes o59 p124)(includes o59 p170)(includes o59 p341)

(waiting o60)
(includes o60 p2)(includes o60 p5)(includes o60 p30)(includes o60 p88)(includes o60 p113)(includes o60 p127)(includes o60 p159)(includes o60 p168)

(waiting o61)
(includes o61 p13)(includes o61 p15)(includes o61 p16)(includes o61 p19)(includes o61 p41)(includes o61 p43)(includes o61 p47)(includes o61 p52)(includes o61 p60)(includes o61 p70)(includes o61 p75)(includes o61 p90)(includes o61 p102)(includes o61 p114)(includes o61 p165)(includes o61 p215)

(waiting o62)
(includes o62 p4)(includes o62 p25)(includes o62 p34)(includes o62 p40)(includes o62 p67)(includes o62 p84)(includes o62 p97)(includes o62 p112)(includes o62 p119)(includes o62 p287)

(waiting o63)
(includes o63 p6)(includes o63 p53)(includes o63 p57)(includes o63 p79)(includes o63 p119)(includes o63 p151)(includes o63 p177)(includes o63 p178)(includes o63 p196)(includes o63 p266)

(waiting o64)
(includes o64 p3)(includes o64 p6)(includes o64 p8)(includes o64 p15)(includes o64 p49)(includes o64 p56)(includes o64 p58)(includes o64 p109)(includes o64 p117)(includes o64 p128)(includes o64 p318)

(waiting o65)
(includes o65 p27)(includes o65 p31)(includes o65 p38)(includes o65 p46)(includes o65 p57)(includes o65 p65)(includes o65 p78)(includes o65 p96)(includes o65 p100)(includes o65 p110)(includes o65 p143)(includes o65 p185)(includes o65 p352)(includes o65 p356)

(waiting o66)
(includes o66 p17)(includes o66 p24)(includes o66 p25)(includes o66 p72)(includes o66 p75)(includes o66 p108)(includes o66 p121)(includes o66 p138)(includes o66 p177)(includes o66 p273)(includes o66 p293)

(waiting o67)
(includes o67 p1)(includes o67 p9)(includes o67 p36)(includes o67 p48)(includes o67 p56)(includes o67 p61)(includes o67 p66)(includes o67 p81)(includes o67 p90)(includes o67 p107)(includes o67 p110)(includes o67 p111)(includes o67 p149)(includes o67 p168)(includes o67 p180)(includes o67 p186)(includes o67 p216)(includes o67 p332)

(waiting o68)
(includes o68 p10)(includes o68 p33)(includes o68 p74)(includes o68 p130)

(waiting o69)
(includes o69 p3)(includes o69 p18)(includes o69 p38)(includes o69 p57)(includes o69 p77)(includes o69 p114)(includes o69 p131)(includes o69 p171)(includes o69 p181)(includes o69 p220)(includes o69 p297)

(waiting o70)
(includes o70 p25)(includes o70 p41)(includes o70 p57)(includes o70 p65)(includes o70 p87)(includes o70 p97)(includes o70 p131)(includes o70 p136)(includes o70 p184)(includes o70 p200)(includes o70 p233)

(waiting o71)
(includes o71 p12)(includes o71 p68)(includes o71 p83)(includes o71 p88)(includes o71 p90)(includes o71 p102)(includes o71 p103)(includes o71 p111)(includes o71 p116)(includes o71 p128)(includes o71 p211)

(waiting o72)
(includes o72 p25)(includes o72 p28)(includes o72 p71)(includes o72 p84)(includes o72 p114)(includes o72 p119)(includes o72 p196)(includes o72 p211)(includes o72 p271)(includes o72 p309)

(waiting o73)
(includes o73 p12)(includes o73 p15)(includes o73 p30)(includes o73 p31)(includes o73 p34)(includes o73 p46)(includes o73 p61)(includes o73 p126)(includes o73 p145)(includes o73 p149)

(waiting o74)
(includes o74 p3)(includes o74 p23)(includes o74 p24)(includes o74 p27)(includes o74 p33)(includes o74 p38)(includes o74 p45)(includes o74 p65)(includes o74 p73)(includes o74 p82)(includes o74 p84)(includes o74 p95)(includes o74 p140)(includes o74 p142)(includes o74 p187)(includes o74 p284)

(waiting o75)
(includes o75 p17)(includes o75 p33)(includes o75 p36)(includes o75 p49)(includes o75 p52)(includes o75 p77)(includes o75 p93)(includes o75 p183)(includes o75 p230)

(waiting o76)
(includes o76 p11)(includes o76 p32)(includes o76 p48)(includes o76 p50)(includes o76 p60)(includes o76 p76)(includes o76 p91)(includes o76 p117)(includes o76 p144)(includes o76 p163)(includes o76 p170)

(waiting o77)
(includes o77 p17)(includes o77 p62)(includes o77 p63)(includes o77 p85)(includes o77 p88)(includes o77 p120)(includes o77 p125)(includes o77 p134)(includes o77 p135)(includes o77 p153)(includes o77 p166)(includes o77 p267)(includes o77 p291)(includes o77 p295)(includes o77 p304)(includes o77 p306)(includes o77 p318)

(waiting o78)
(includes o78 p32)(includes o78 p35)(includes o78 p40)(includes o78 p41)(includes o78 p43)(includes o78 p46)(includes o78 p54)(includes o78 p77)(includes o78 p100)(includes o78 p109)(includes o78 p121)(includes o78 p148)(includes o78 p176)(includes o78 p244)(includes o78 p267)

(waiting o79)
(includes o79 p6)(includes o79 p13)(includes o79 p19)(includes o79 p21)(includes o79 p38)(includes o79 p80)(includes o79 p104)(includes o79 p137)(includes o79 p145)(includes o79 p161)(includes o79 p323)

(waiting o80)
(includes o80 p1)(includes o80 p17)(includes o80 p28)(includes o80 p51)(includes o80 p58)(includes o80 p66)(includes o80 p73)(includes o80 p85)(includes o80 p87)(includes o80 p103)(includes o80 p145)(includes o80 p147)(includes o80 p154)(includes o80 p156)(includes o80 p181)(includes o80 p262)(includes o80 p333)

(waiting o81)
(includes o81 p20)(includes o81 p41)(includes o81 p47)(includes o81 p55)(includes o81 p97)(includes o81 p106)(includes o81 p124)(includes o81 p170)(includes o81 p181)(includes o81 p278)(includes o81 p287)(includes o81 p352)

(waiting o82)
(includes o82 p9)(includes o82 p23)(includes o82 p36)(includes o82 p49)(includes o82 p65)(includes o82 p131)(includes o82 p147)(includes o82 p149)(includes o82 p320)(includes o82 p355)

(waiting o83)
(includes o83 p27)(includes o83 p37)(includes o83 p79)(includes o83 p84)(includes o83 p116)(includes o83 p123)(includes o83 p134)(includes o83 p150)(includes o83 p182)(includes o83 p219)(includes o83 p221)

(waiting o84)
(includes o84 p5)(includes o84 p21)(includes o84 p40)(includes o84 p41)(includes o84 p60)(includes o84 p147)(includes o84 p212)(includes o84 p344)

(waiting o85)
(includes o85 p11)(includes o85 p21)(includes o85 p33)(includes o85 p44)(includes o85 p58)(includes o85 p76)(includes o85 p84)(includes o85 p91)(includes o85 p161)(includes o85 p186)

(waiting o86)
(includes o86 p11)(includes o86 p38)(includes o86 p44)(includes o86 p53)(includes o86 p56)(includes o86 p88)(includes o86 p95)(includes o86 p98)(includes o86 p107)(includes o86 p136)(includes o86 p187)(includes o86 p200)(includes o86 p266)(includes o86 p296)(includes o86 p355)

(waiting o87)
(includes o87 p23)(includes o87 p57)(includes o87 p70)(includes o87 p80)(includes o87 p85)(includes o87 p87)(includes o87 p90)(includes o87 p92)(includes o87 p101)(includes o87 p109)(includes o87 p118)(includes o87 p127)(includes o87 p144)(includes o87 p150)(includes o87 p167)(includes o87 p214)(includes o87 p281)

(waiting o88)
(includes o88 p10)(includes o88 p22)(includes o88 p41)(includes o88 p47)(includes o88 p48)(includes o88 p67)(includes o88 p72)(includes o88 p86)(includes o88 p87)(includes o88 p89)(includes o88 p117)(includes o88 p119)(includes o88 p135)(includes o88 p150)(includes o88 p165)(includes o88 p294)

(waiting o89)
(includes o89 p16)(includes o89 p19)(includes o89 p20)(includes o89 p24)(includes o89 p55)(includes o89 p72)(includes o89 p79)(includes o89 p83)(includes o89 p106)(includes o89 p137)(includes o89 p157)(includes o89 p171)(includes o89 p190)

(waiting o90)
(includes o90 p19)(includes o90 p27)(includes o90 p31)(includes o90 p53)(includes o90 p62)(includes o90 p67)(includes o90 p111)(includes o90 p148)(includes o90 p191)(includes o90 p198)(includes o90 p246)(includes o90 p271)

(waiting o91)
(includes o91 p32)(includes o91 p47)(includes o91 p64)(includes o91 p74)(includes o91 p93)(includes o91 p128)(includes o91 p150)(includes o91 p205)(includes o91 p352)

(waiting o92)
(includes o92 p17)(includes o92 p34)(includes o92 p40)(includes o92 p41)(includes o92 p55)(includes o92 p85)(includes o92 p92)(includes o92 p100)(includes o92 p124)(includes o92 p156)(includes o92 p173)(includes o92 p191)(includes o92 p210)(includes o92 p253)

(waiting o93)
(includes o93 p50)(includes o93 p69)(includes o93 p117)(includes o93 p132)

(waiting o94)
(includes o94 p33)(includes o94 p49)(includes o94 p57)(includes o94 p60)(includes o94 p64)(includes o94 p93)(includes o94 p144)(includes o94 p179)(includes o94 p338)

(waiting o95)
(includes o95 p88)(includes o95 p92)(includes o95 p104)(includes o95 p109)(includes o95 p110)(includes o95 p157)(includes o95 p237)

(waiting o96)
(includes o96 p47)(includes o96 p80)(includes o96 p103)(includes o96 p104)(includes o96 p116)(includes o96 p126)(includes o96 p130)(includes o96 p154)(includes o96 p169)(includes o96 p244)(includes o96 p316)(includes o96 p355)

(waiting o97)
(includes o97 p60)(includes o97 p78)(includes o97 p82)(includes o97 p89)(includes o97 p104)(includes o97 p110)(includes o97 p182)(includes o97 p194)

(waiting o98)
(includes o98 p4)(includes o98 p12)(includes o98 p98)(includes o98 p107)(includes o98 p113)(includes o98 p123)(includes o98 p124)(includes o98 p157)(includes o98 p202)(includes o98 p204)(includes o98 p258)

(waiting o99)
(includes o99 p22)(includes o99 p40)(includes o99 p48)(includes o99 p64)(includes o99 p94)(includes o99 p97)(includes o99 p101)(includes o99 p107)(includes o99 p113)(includes o99 p117)

(waiting o100)
(includes o100 p40)(includes o100 p82)(includes o100 p94)(includes o100 p112)(includes o100 p114)(includes o100 p120)(includes o100 p154)(includes o100 p160)(includes o100 p166)(includes o100 p201)(includes o100 p253)(includes o100 p274)(includes o100 p293)(includes o100 p314)(includes o100 p332)

(waiting o101)
(includes o101 p42)(includes o101 p115)(includes o101 p120)(includes o101 p133)(includes o101 p134)(includes o101 p170)(includes o101 p171)(includes o101 p255)(includes o101 p289)(includes o101 p291)

(waiting o102)
(includes o102 p10)(includes o102 p30)(includes o102 p52)(includes o102 p62)(includes o102 p71)(includes o102 p76)(includes o102 p78)(includes o102 p80)(includes o102 p108)(includes o102 p109)(includes o102 p113)(includes o102 p122)(includes o102 p124)(includes o102 p140)(includes o102 p142)(includes o102 p167)(includes o102 p188)(includes o102 p307)

(waiting o103)
(includes o103 p27)(includes o103 p45)(includes o103 p57)(includes o103 p61)(includes o103 p66)(includes o103 p68)(includes o103 p76)(includes o103 p107)(includes o103 p114)(includes o103 p116)(includes o103 p124)(includes o103 p137)(includes o103 p150)(includes o103 p161)(includes o103 p166)(includes o103 p172)(includes o103 p182)(includes o103 p224)(includes o103 p227)

(waiting o104)
(includes o104 p32)(includes o104 p66)(includes o104 p88)(includes o104 p96)(includes o104 p112)(includes o104 p125)(includes o104 p156)(includes o104 p187)

(waiting o105)
(includes o105 p22)(includes o105 p24)(includes o105 p27)(includes o105 p46)(includes o105 p109)(includes o105 p115)(includes o105 p175)(includes o105 p177)(includes o105 p205)(includes o105 p228)(includes o105 p324)(includes o105 p344)

(waiting o106)
(includes o106 p3)(includes o106 p29)(includes o106 p75)(includes o106 p88)(includes o106 p96)(includes o106 p116)(includes o106 p120)(includes o106 p161)(includes o106 p177)(includes o106 p186)(includes o106 p195)(includes o106 p243)

(waiting o107)
(includes o107 p26)(includes o107 p28)(includes o107 p34)(includes o107 p63)(includes o107 p64)(includes o107 p70)(includes o107 p95)(includes o107 p107)(includes o107 p111)(includes o107 p112)(includes o107 p124)(includes o107 p125)(includes o107 p133)(includes o107 p178)(includes o107 p201)(includes o107 p331)(includes o107 p338)

(waiting o108)
(includes o108 p30)(includes o108 p39)(includes o108 p57)(includes o108 p63)(includes o108 p146)(includes o108 p148)(includes o108 p170)(includes o108 p186)(includes o108 p321)

(waiting o109)
(includes o109 p7)(includes o109 p16)(includes o109 p91)(includes o109 p100)(includes o109 p117)(includes o109 p129)(includes o109 p143)(includes o109 p144)(includes o109 p174)(includes o109 p198)(includes o109 p211)(includes o109 p245)

(waiting o110)
(includes o110 p35)(includes o110 p74)(includes o110 p94)(includes o110 p117)(includes o110 p134)(includes o110 p135)(includes o110 p164)(includes o110 p169)(includes o110 p253)(includes o110 p319)(includes o110 p358)

(waiting o111)
(includes o111 p9)(includes o111 p18)(includes o111 p19)(includes o111 p28)(includes o111 p30)(includes o111 p66)(includes o111 p109)(includes o111 p120)(includes o111 p148)(includes o111 p150)(includes o111 p157)(includes o111 p204)(includes o111 p261)

(waiting o112)
(includes o112 p10)(includes o112 p63)(includes o112 p67)(includes o112 p86)(includes o112 p98)(includes o112 p110)(includes o112 p122)(includes o112 p157)(includes o112 p158)(includes o112 p215)

(waiting o113)
(includes o113 p25)(includes o113 p70)(includes o113 p84)(includes o113 p93)(includes o113 p98)(includes o113 p105)(includes o113 p109)(includes o113 p110)(includes o113 p112)(includes o113 p114)(includes o113 p116)(includes o113 p130)(includes o113 p150)(includes o113 p158)(includes o113 p169)(includes o113 p185)(includes o113 p188)(includes o113 p203)

(waiting o114)
(includes o114 p4)(includes o114 p26)(includes o114 p34)(includes o114 p37)(includes o114 p51)(includes o114 p82)(includes o114 p83)(includes o114 p98)(includes o114 p103)(includes o114 p129)(includes o114 p137)(includes o114 p138)(includes o114 p146)(includes o114 p148)(includes o114 p149)(includes o114 p187)(includes o114 p350)

(waiting o115)
(includes o115 p16)(includes o115 p43)(includes o115 p62)(includes o115 p76)(includes o115 p85)(includes o115 p90)(includes o115 p106)(includes o115 p115)(includes o115 p138)(includes o115 p143)(includes o115 p189)(includes o115 p196)(includes o115 p232)(includes o115 p343)

(waiting o116)
(includes o116 p10)(includes o116 p30)(includes o116 p45)(includes o116 p52)(includes o116 p97)(includes o116 p99)(includes o116 p108)(includes o116 p111)(includes o116 p169)(includes o116 p181)(includes o116 p186)(includes o116 p217)(includes o116 p254)(includes o116 p313)

(waiting o117)
(includes o117 p49)(includes o117 p55)(includes o117 p80)(includes o117 p105)(includes o117 p139)(includes o117 p153)(includes o117 p170)(includes o117 p188)(includes o117 p195)(includes o117 p208)

(waiting o118)
(includes o118 p78)(includes o118 p96)(includes o118 p97)(includes o118 p121)(includes o118 p141)(includes o118 p161)(includes o118 p162)(includes o118 p226)(includes o118 p254)

(waiting o119)
(includes o119 p30)(includes o119 p35)(includes o119 p64)(includes o119 p82)(includes o119 p85)(includes o119 p94)(includes o119 p106)(includes o119 p108)(includes o119 p129)(includes o119 p217)(includes o119 p262)

(waiting o120)
(includes o120 p40)(includes o120 p45)(includes o120 p57)(includes o120 p69)(includes o120 p110)(includes o120 p115)(includes o120 p125)(includes o120 p127)(includes o120 p130)(includes o120 p143)(includes o120 p158)(includes o120 p159)(includes o120 p186)(includes o120 p202)(includes o120 p213)(includes o120 p315)(includes o120 p357)

(waiting o121)
(includes o121 p59)(includes o121 p62)(includes o121 p65)(includes o121 p87)(includes o121 p118)(includes o121 p143)(includes o121 p144)(includes o121 p169)(includes o121 p203)(includes o121 p225)(includes o121 p235)(includes o121 p265)(includes o121 p357)

(waiting o122)
(includes o122 p74)(includes o122 p118)(includes o122 p122)(includes o122 p128)(includes o122 p136)(includes o122 p146)(includes o122 p182)(includes o122 p186)(includes o122 p226)(includes o122 p238)

(waiting o123)
(includes o123 p32)(includes o123 p43)(includes o123 p50)(includes o123 p88)(includes o123 p102)(includes o123 p111)(includes o123 p131)(includes o123 p154)(includes o123 p177)(includes o123 p210)(includes o123 p230)(includes o123 p288)

(waiting o124)
(includes o124 p4)(includes o124 p57)(includes o124 p77)(includes o124 p117)(includes o124 p122)(includes o124 p126)(includes o124 p129)(includes o124 p152)(includes o124 p160)

(waiting o125)
(includes o125 p53)(includes o125 p57)(includes o125 p71)(includes o125 p79)(includes o125 p100)(includes o125 p111)(includes o125 p113)(includes o125 p131)(includes o125 p138)(includes o125 p142)(includes o125 p147)(includes o125 p162)(includes o125 p169)(includes o125 p187)(includes o125 p222)(includes o125 p352)

(waiting o126)
(includes o126 p36)(includes o126 p48)(includes o126 p61)(includes o126 p66)(includes o126 p143)(includes o126 p166)(includes o126 p189)(includes o126 p209)(includes o126 p224)

(waiting o127)
(includes o127 p35)(includes o127 p62)(includes o127 p116)(includes o127 p129)(includes o127 p133)(includes o127 p140)(includes o127 p160)(includes o127 p163)(includes o127 p170)(includes o127 p201)(includes o127 p229)(includes o127 p275)(includes o127 p290)

(waiting o128)
(includes o128 p64)(includes o128 p80)(includes o128 p89)(includes o128 p114)(includes o128 p115)(includes o128 p147)(includes o128 p153)(includes o128 p158)(includes o128 p163)(includes o128 p164)(includes o128 p183)(includes o128 p215)

(waiting o129)
(includes o129 p45)(includes o129 p86)(includes o129 p92)(includes o129 p99)(includes o129 p103)(includes o129 p113)(includes o129 p209)(includes o129 p229)(includes o129 p254)(includes o129 p308)

(waiting o130)
(includes o130 p44)(includes o130 p60)(includes o130 p91)(includes o130 p93)(includes o130 p95)(includes o130 p96)(includes o130 p100)(includes o130 p133)(includes o130 p136)(includes o130 p144)(includes o130 p147)(includes o130 p152)(includes o130 p182)(includes o130 p213)(includes o130 p285)(includes o130 p344)

(waiting o131)
(includes o131 p3)(includes o131 p41)(includes o131 p51)(includes o131 p54)(includes o131 p64)(includes o131 p93)(includes o131 p112)(includes o131 p118)(includes o131 p119)(includes o131 p128)(includes o131 p137)(includes o131 p156)(includes o131 p160)(includes o131 p165)(includes o131 p173)(includes o131 p177)(includes o131 p188)(includes o131 p198)(includes o131 p204)

(waiting o132)
(includes o132 p14)(includes o132 p59)(includes o132 p84)(includes o132 p89)(includes o132 p102)(includes o132 p128)(includes o132 p134)(includes o132 p141)(includes o132 p147)(includes o132 p152)(includes o132 p184)(includes o132 p201)(includes o132 p214)(includes o132 p300)(includes o132 p344)(includes o132 p346)

(waiting o133)
(includes o133 p46)(includes o133 p72)(includes o133 p75)(includes o133 p97)(includes o133 p118)(includes o133 p137)(includes o133 p138)(includes o133 p140)(includes o133 p147)(includes o133 p149)(includes o133 p174)(includes o133 p214)(includes o133 p348)

(waiting o134)
(includes o134 p79)(includes o134 p115)(includes o134 p141)(includes o134 p153)(includes o134 p195)

(waiting o135)
(includes o135 p36)(includes o135 p120)(includes o135 p176)(includes o135 p257)(includes o135 p331)

(waiting o136)
(includes o136 p55)(includes o136 p93)(includes o136 p94)(includes o136 p97)(includes o136 p118)(includes o136 p128)(includes o136 p144)(includes o136 p149)(includes o136 p159)(includes o136 p182)(includes o136 p192)(includes o136 p193)(includes o136 p233)

(waiting o137)
(includes o137 p70)(includes o137 p80)(includes o137 p113)(includes o137 p135)(includes o137 p141)(includes o137 p170)(includes o137 p179)(includes o137 p180)(includes o137 p225)(includes o137 p245)(includes o137 p273)(includes o137 p310)

(waiting o138)
(includes o138 p21)(includes o138 p82)(includes o138 p117)(includes o138 p119)(includes o138 p120)(includes o138 p126)(includes o138 p140)(includes o138 p145)(includes o138 p171)(includes o138 p172)(includes o138 p173)(includes o138 p174)(includes o138 p176)(includes o138 p186)(includes o138 p228)(includes o138 p333)

(waiting o139)
(includes o139 p22)(includes o139 p98)(includes o139 p118)(includes o139 p123)(includes o139 p124)(includes o139 p146)(includes o139 p151)(includes o139 p158)(includes o139 p159)(includes o139 p176)(includes o139 p177)(includes o139 p178)(includes o139 p194)(includes o139 p198)(includes o139 p200)(includes o139 p212)

(waiting o140)
(includes o140 p48)(includes o140 p60)(includes o140 p81)(includes o140 p84)(includes o140 p93)(includes o140 p98)(includes o140 p105)(includes o140 p150)(includes o140 p163)(includes o140 p164)(includes o140 p179)(includes o140 p203)(includes o140 p233)(includes o140 p257)(includes o140 p287)(includes o140 p322)(includes o140 p348)

(waiting o141)
(includes o141 p26)(includes o141 p41)(includes o141 p57)(includes o141 p96)(includes o141 p115)(includes o141 p119)(includes o141 p153)(includes o141 p165)(includes o141 p176)(includes o141 p184)(includes o141 p199)(includes o141 p250)(includes o141 p256)(includes o141 p270)(includes o141 p319)

(waiting o142)
(includes o142 p64)(includes o142 p73)(includes o142 p85)(includes o142 p103)(includes o142 p116)(includes o142 p122)(includes o142 p128)(includes o142 p138)(includes o142 p140)(includes o142 p157)(includes o142 p162)(includes o142 p166)(includes o142 p167)(includes o142 p238)(includes o142 p246)(includes o142 p308)

(waiting o143)
(includes o143 p14)(includes o143 p21)(includes o143 p98)(includes o143 p103)(includes o143 p106)(includes o143 p116)(includes o143 p125)(includes o143 p135)(includes o143 p136)(includes o143 p157)(includes o143 p177)(includes o143 p187)(includes o143 p197)(includes o143 p199)(includes o143 p214)(includes o143 p321)

(waiting o144)
(includes o144 p23)(includes o144 p85)(includes o144 p86)(includes o144 p94)(includes o144 p103)(includes o144 p104)(includes o144 p138)(includes o144 p169)(includes o144 p173)(includes o144 p183)(includes o144 p189)(includes o144 p190)(includes o144 p192)(includes o144 p205)

(waiting o145)
(includes o145 p58)(includes o145 p73)(includes o145 p90)(includes o145 p101)(includes o145 p124)(includes o145 p125)(includes o145 p126)(includes o145 p134)(includes o145 p136)(includes o145 p157)(includes o145 p162)(includes o145 p185)(includes o145 p190)(includes o145 p237)(includes o145 p250)

(waiting o146)
(includes o146 p60)(includes o146 p111)(includes o146 p130)(includes o146 p171)(includes o146 p178)(includes o146 p186)(includes o146 p193)(includes o146 p217)(includes o146 p237)

(waiting o147)
(includes o147 p39)(includes o147 p51)(includes o147 p63)(includes o147 p71)(includes o147 p84)(includes o147 p115)(includes o147 p126)(includes o147 p144)(includes o147 p180)(includes o147 p186)(includes o147 p201)(includes o147 p224)(includes o147 p285)(includes o147 p311)(includes o147 p334)

(waiting o148)
(includes o148 p87)(includes o148 p103)(includes o148 p113)(includes o148 p118)(includes o148 p126)(includes o148 p138)(includes o148 p151)(includes o148 p152)(includes o148 p167)(includes o148 p178)(includes o148 p187)(includes o148 p205)(includes o148 p220)(includes o148 p246)

(waiting o149)
(includes o149 p36)(includes o149 p46)(includes o149 p116)(includes o149 p132)(includes o149 p140)(includes o149 p159)(includes o149 p170)(includes o149 p179)(includes o149 p193)(includes o149 p194)(includes o149 p202)(includes o149 p203)(includes o149 p217)

(waiting o150)
(includes o150 p56)(includes o150 p64)(includes o150 p111)(includes o150 p117)(includes o150 p136)(includes o150 p169)(includes o150 p206)(includes o150 p208)(includes o150 p209)(includes o150 p243)(includes o150 p249)(includes o150 p265)(includes o150 p315)(includes o150 p350)

(waiting o151)
(includes o151 p49)(includes o151 p82)(includes o151 p151)(includes o151 p156)(includes o151 p211)(includes o151 p247)

(waiting o152)
(includes o152 p13)(includes o152 p33)(includes o152 p60)(includes o152 p61)(includes o152 p76)(includes o152 p114)(includes o152 p121)(includes o152 p123)(includes o152 p147)(includes o152 p149)(includes o152 p150)(includes o152 p173)(includes o152 p174)(includes o152 p177)(includes o152 p179)(includes o152 p201)(includes o152 p237)(includes o152 p238)(includes o152 p334)(includes o152 p342)(includes o152 p345)

(waiting o153)
(includes o153 p68)(includes o153 p81)(includes o153 p122)(includes o153 p139)(includes o153 p140)(includes o153 p153)(includes o153 p186)(includes o153 p244)(includes o153 p327)

(waiting o154)
(includes o154 p53)(includes o154 p69)(includes o154 p80)(includes o154 p83)(includes o154 p93)(includes o154 p101)(includes o154 p109)(includes o154 p114)(includes o154 p116)(includes o154 p203)(includes o154 p233)(includes o154 p248)(includes o154 p256)(includes o154 p318)

(waiting o155)
(includes o155 p4)(includes o155 p44)(includes o155 p73)(includes o155 p75)(includes o155 p81)(includes o155 p112)(includes o155 p121)(includes o155 p176)(includes o155 p234)(includes o155 p239)(includes o155 p265)(includes o155 p332)(includes o155 p351)

(waiting o156)
(includes o156 p84)(includes o156 p99)(includes o156 p119)(includes o156 p131)(includes o156 p176)(includes o156 p177)(includes o156 p186)(includes o156 p201)(includes o156 p206)

(waiting o157)
(includes o157 p38)(includes o157 p74)(includes o157 p82)(includes o157 p105)(includes o157 p143)(includes o157 p147)(includes o157 p151)(includes o157 p165)(includes o157 p171)(includes o157 p202)(includes o157 p219)(includes o157 p253)

(waiting o158)
(includes o158 p56)(includes o158 p58)(includes o158 p71)(includes o158 p73)(includes o158 p95)(includes o158 p131)(includes o158 p141)(includes o158 p173)(includes o158 p192)(includes o158 p203)(includes o158 p205)(includes o158 p214)(includes o158 p222)(includes o158 p223)(includes o158 p228)

(waiting o159)
(includes o159 p63)(includes o159 p75)(includes o159 p87)(includes o159 p89)(includes o159 p90)(includes o159 p121)(includes o159 p154)(includes o159 p159)(includes o159 p170)(includes o159 p178)(includes o159 p220)(includes o159 p330)

(waiting o160)
(includes o160 p68)(includes o160 p73)(includes o160 p103)(includes o160 p118)(includes o160 p124)(includes o160 p154)(includes o160 p187)(includes o160 p188)(includes o160 p192)(includes o160 p193)(includes o160 p219)(includes o160 p221)(includes o160 p222)(includes o160 p338)

(waiting o161)
(includes o161 p76)(includes o161 p97)(includes o161 p99)(includes o161 p109)(includes o161 p151)(includes o161 p177)(includes o161 p181)(includes o161 p190)(includes o161 p193)(includes o161 p203)(includes o161 p208)(includes o161 p212)(includes o161 p216)(includes o161 p232)(includes o161 p356)

(waiting o162)
(includes o162 p51)(includes o162 p106)(includes o162 p117)(includes o162 p165)(includes o162 p200)(includes o162 p208)(includes o162 p220)(includes o162 p237)(includes o162 p342)

(waiting o163)
(includes o163 p22)(includes o163 p64)(includes o163 p72)(includes o163 p84)(includes o163 p94)(includes o163 p118)(includes o163 p131)(includes o163 p132)(includes o163 p139)(includes o163 p143)(includes o163 p149)(includes o163 p151)(includes o163 p156)(includes o163 p187)(includes o163 p191)(includes o163 p194)(includes o163 p202)(includes o163 p264)

(waiting o164)
(includes o164 p59)(includes o164 p80)(includes o164 p118)(includes o164 p138)(includes o164 p144)(includes o164 p165)(includes o164 p166)(includes o164 p211)(includes o164 p307)(includes o164 p322)(includes o164 p337)

(waiting o165)
(includes o165 p17)(includes o165 p111)(includes o165 p126)(includes o165 p135)(includes o165 p139)(includes o165 p147)(includes o165 p172)(includes o165 p234)(includes o165 p249)(includes o165 p266)(includes o165 p277)

(waiting o166)
(includes o166 p16)(includes o166 p30)(includes o166 p105)(includes o166 p114)(includes o166 p156)(includes o166 p161)(includes o166 p164)(includes o166 p192)(includes o166 p211)(includes o166 p223)(includes o166 p262)

(waiting o167)
(includes o167 p21)(includes o167 p35)(includes o167 p58)(includes o167 p89)(includes o167 p116)(includes o167 p121)(includes o167 p152)(includes o167 p153)(includes o167 p156)(includes o167 p161)(includes o167 p162)(includes o167 p164)(includes o167 p171)(includes o167 p172)(includes o167 p224)(includes o167 p227)(includes o167 p251)

(waiting o168)
(includes o168 p95)(includes o168 p133)(includes o168 p140)(includes o168 p157)(includes o168 p162)(includes o168 p166)(includes o168 p170)(includes o168 p177)(includes o168 p185)(includes o168 p188)(includes o168 p199)(includes o168 p254)(includes o168 p260)(includes o168 p278)(includes o168 p283)

(waiting o169)
(includes o169 p3)(includes o169 p110)(includes o169 p123)(includes o169 p126)(includes o169 p133)(includes o169 p138)(includes o169 p152)(includes o169 p156)(includes o169 p175)(includes o169 p179)(includes o169 p192)(includes o169 p237)(includes o169 p271)(includes o169 p284)

(waiting o170)
(includes o170 p7)(includes o170 p14)(includes o170 p100)(includes o170 p188)(includes o170 p192)(includes o170 p213)(includes o170 p218)(includes o170 p224)(includes o170 p300)(includes o170 p311)

(waiting o171)
(includes o171 p89)(includes o171 p90)(includes o171 p108)(includes o171 p140)(includes o171 p202)(includes o171 p233)(includes o171 p332)

(waiting o172)
(includes o172 p30)(includes o172 p66)(includes o172 p84)(includes o172 p94)(includes o172 p113)(includes o172 p115)(includes o172 p156)(includes o172 p168)(includes o172 p183)(includes o172 p226)(includes o172 p242)(includes o172 p273)(includes o172 p295)(includes o172 p335)

(waiting o173)
(includes o173 p100)(includes o173 p106)(includes o173 p111)(includes o173 p117)(includes o173 p140)(includes o173 p145)(includes o173 p148)(includes o173 p165)(includes o173 p174)(includes o173 p180)(includes o173 p196)(includes o173 p203)(includes o173 p218)(includes o173 p244)(includes o173 p245)(includes o173 p288)(includes o173 p335)

(waiting o174)
(includes o174 p8)(includes o174 p98)(includes o174 p121)(includes o174 p122)(includes o174 p128)(includes o174 p137)(includes o174 p147)(includes o174 p149)(includes o174 p162)(includes o174 p201)(includes o174 p203)(includes o174 p212)(includes o174 p215)(includes o174 p219)(includes o174 p228)(includes o174 p230)(includes o174 p256)(includes o174 p259)

(waiting o175)
(includes o175 p56)(includes o175 p140)(includes o175 p157)(includes o175 p192)(includes o175 p195)(includes o175 p206)

(waiting o176)
(includes o176 p70)(includes o176 p131)(includes o176 p133)(includes o176 p148)(includes o176 p152)(includes o176 p158)(includes o176 p175)(includes o176 p181)(includes o176 p209)(includes o176 p230)(includes o176 p232)

(waiting o177)
(includes o177 p105)(includes o177 p112)(includes o177 p125)(includes o177 p146)(includes o177 p147)(includes o177 p152)(includes o177 p153)(includes o177 p167)(includes o177 p172)(includes o177 p177)(includes o177 p194)(includes o177 p209)(includes o177 p211)(includes o177 p222)(includes o177 p225)(includes o177 p229)(includes o177 p249)(includes o177 p257)(includes o177 p272)

(waiting o178)
(includes o178 p34)(includes o178 p68)(includes o178 p114)(includes o178 p127)(includes o178 p148)(includes o178 p152)(includes o178 p162)(includes o178 p174)(includes o178 p236)(includes o178 p254)

(waiting o179)
(includes o179 p128)(includes o179 p156)(includes o179 p164)(includes o179 p173)(includes o179 p180)(includes o179 p211)(includes o179 p225)(includes o179 p230)(includes o179 p235)(includes o179 p237)(includes o179 p254)

(waiting o180)
(includes o180 p28)(includes o180 p99)(includes o180 p129)(includes o180 p148)(includes o180 p183)(includes o180 p204)(includes o180 p217)(includes o180 p226)(includes o180 p232)(includes o180 p234)(includes o180 p238)(includes o180 p246)(includes o180 p255)(includes o180 p259)(includes o180 p279)(includes o180 p309)

(waiting o181)
(includes o181 p14)(includes o181 p44)(includes o181 p46)(includes o181 p75)(includes o181 p98)(includes o181 p148)(includes o181 p154)(includes o181 p159)(includes o181 p175)(includes o181 p185)(includes o181 p192)(includes o181 p200)(includes o181 p201)(includes o181 p239)(includes o181 p243)(includes o181 p248)(includes o181 p272)(includes o181 p278)(includes o181 p289)(includes o181 p331)

(waiting o182)
(includes o182 p88)(includes o182 p94)(includes o182 p107)(includes o182 p125)(includes o182 p158)(includes o182 p163)(includes o182 p181)(includes o182 p182)(includes o182 p209)(includes o182 p214)(includes o182 p225)(includes o182 p327)

(waiting o183)
(includes o183 p10)(includes o183 p102)(includes o183 p152)(includes o183 p153)(includes o183 p168)(includes o183 p190)(includes o183 p202)(includes o183 p204)(includes o183 p233)(includes o183 p248)(includes o183 p260)(includes o183 p339)

(waiting o184)
(includes o184 p133)(includes o184 p155)(includes o184 p169)(includes o184 p180)(includes o184 p185)(includes o184 p188)(includes o184 p192)(includes o184 p343)

(waiting o185)
(includes o185 p20)(includes o185 p60)(includes o185 p76)(includes o185 p107)(includes o185 p123)(includes o185 p149)(includes o185 p157)(includes o185 p194)(includes o185 p217)(includes o185 p219)(includes o185 p230)(includes o185 p235)(includes o185 p242)(includes o185 p247)(includes o185 p286)(includes o185 p320)(includes o185 p347)

(waiting o186)
(includes o186 p8)(includes o186 p65)(includes o186 p76)(includes o186 p82)(includes o186 p128)(includes o186 p135)(includes o186 p140)(includes o186 p189)(includes o186 p207)(includes o186 p241)(includes o186 p244)(includes o186 p253)(includes o186 p264)(includes o186 p269)(includes o186 p281)

(waiting o187)
(includes o187 p72)(includes o187 p111)(includes o187 p123)(includes o187 p151)(includes o187 p173)(includes o187 p195)(includes o187 p231)(includes o187 p246)(includes o187 p275)(includes o187 p341)

(waiting o188)
(includes o188 p6)(includes o188 p88)(includes o188 p126)(includes o188 p137)(includes o188 p153)(includes o188 p174)(includes o188 p210)(includes o188 p218)(includes o188 p227)(includes o188 p234)(includes o188 p248)(includes o188 p250)(includes o188 p273)

(waiting o189)
(includes o189 p71)(includes o189 p126)(includes o189 p141)(includes o189 p170)(includes o189 p175)(includes o189 p186)(includes o189 p229)(includes o189 p238)(includes o189 p243)(includes o189 p251)(includes o189 p264)(includes o189 p289)(includes o189 p319)

(waiting o190)
(includes o190 p119)(includes o190 p123)(includes o190 p160)(includes o190 p178)(includes o190 p183)(includes o190 p204)(includes o190 p210)(includes o190 p226)(includes o190 p230)(includes o190 p232)(includes o190 p250)(includes o190 p278)(includes o190 p320)(includes o190 p349)

(waiting o191)
(includes o191 p87)(includes o191 p134)(includes o191 p146)(includes o191 p147)(includes o191 p171)(includes o191 p186)(includes o191 p192)(includes o191 p200)(includes o191 p250)(includes o191 p273)(includes o191 p282)(includes o191 p295)(includes o191 p307)

(waiting o192)
(includes o192 p48)(includes o192 p103)(includes o192 p133)(includes o192 p142)(includes o192 p167)(includes o192 p174)(includes o192 p197)(includes o192 p225)(includes o192 p227)(includes o192 p228)(includes o192 p238)(includes o192 p269)(includes o192 p309)(includes o192 p357)

(waiting o193)
(includes o193 p4)(includes o193 p19)(includes o193 p91)(includes o193 p93)(includes o193 p98)(includes o193 p150)(includes o193 p153)(includes o193 p160)(includes o193 p164)(includes o193 p199)(includes o193 p202)(includes o193 p220)(includes o193 p230)(includes o193 p294)

(waiting o194)
(includes o194 p30)(includes o194 p92)(includes o194 p117)(includes o194 p132)(includes o194 p148)(includes o194 p156)(includes o194 p180)(includes o194 p185)(includes o194 p189)(includes o194 p225)(includes o194 p228)(includes o194 p233)(includes o194 p258)(includes o194 p306)(includes o194 p348)

(waiting o195)
(includes o195 p2)(includes o195 p32)(includes o195 p121)(includes o195 p168)(includes o195 p175)(includes o195 p177)(includes o195 p202)(includes o195 p213)(includes o195 p254)(includes o195 p352)

(waiting o196)
(includes o196 p13)(includes o196 p60)(includes o196 p109)(includes o196 p126)(includes o196 p141)(includes o196 p149)(includes o196 p154)(includes o196 p155)(includes o196 p192)(includes o196 p222)(includes o196 p298)

(waiting o197)
(includes o197 p80)(includes o197 p130)(includes o197 p146)(includes o197 p166)(includes o197 p177)(includes o197 p197)(includes o197 p200)(includes o197 p210)(includes o197 p226)(includes o197 p308)

(waiting o198)
(includes o198 p84)(includes o198 p109)(includes o198 p151)(includes o198 p173)(includes o198 p175)(includes o198 p229)(includes o198 p233)(includes o198 p235)(includes o198 p271)(includes o198 p279)

(waiting o199)
(includes o199 p134)(includes o199 p173)(includes o199 p183)(includes o199 p189)(includes o199 p209)(includes o199 p241)(includes o199 p243)(includes o199 p247)(includes o199 p259)(includes o199 p332)

(waiting o200)
(includes o200 p40)(includes o200 p149)(includes o200 p153)(includes o200 p193)(includes o200 p194)(includes o200 p200)(includes o200 p230)(includes o200 p234)(includes o200 p243)

(waiting o201)
(includes o201 p81)(includes o201 p91)(includes o201 p131)(includes o201 p136)(includes o201 p153)(includes o201 p160)(includes o201 p194)(includes o201 p213)(includes o201 p251)(includes o201 p306)(includes o201 p310)

(waiting o202)
(includes o202 p45)(includes o202 p78)(includes o202 p96)(includes o202 p106)(includes o202 p135)(includes o202 p170)(includes o202 p179)(includes o202 p191)(includes o202 p197)(includes o202 p212)(includes o202 p224)(includes o202 p233)

(waiting o203)
(includes o203 p48)(includes o203 p109)(includes o203 p167)(includes o203 p176)(includes o203 p198)(includes o203 p202)(includes o203 p230)(includes o203 p279)

(waiting o204)
(includes o204 p77)(includes o204 p111)(includes o204 p169)(includes o204 p180)(includes o204 p223)(includes o204 p224)(includes o204 p226)(includes o204 p233)(includes o204 p237)(includes o204 p256)(includes o204 p261)(includes o204 p262)(includes o204 p277)

(waiting o205)
(includes o205 p37)(includes o205 p103)(includes o205 p109)(includes o205 p161)(includes o205 p168)(includes o205 p189)(includes o205 p204)(includes o205 p214)(includes o205 p224)

(waiting o206)
(includes o206 p140)(includes o206 p159)(includes o206 p171)(includes o206 p192)(includes o206 p197)(includes o206 p200)(includes o206 p210)(includes o206 p220)(includes o206 p227)(includes o206 p229)(includes o206 p238)(includes o206 p239)(includes o206 p275)(includes o206 p284)(includes o206 p294)(includes o206 p297)(includes o206 p307)(includes o206 p310)

(waiting o207)
(includes o207 p41)(includes o207 p61)(includes o207 p101)(includes o207 p156)(includes o207 p168)(includes o207 p179)(includes o207 p194)(includes o207 p199)(includes o207 p208)(includes o207 p213)(includes o207 p241)(includes o207 p256)(includes o207 p259)(includes o207 p272)

(waiting o208)
(includes o208 p47)(includes o208 p133)(includes o208 p134)(includes o208 p136)(includes o208 p166)(includes o208 p180)(includes o208 p198)(includes o208 p199)(includes o208 p201)(includes o208 p221)(includes o208 p234)(includes o208 p242)(includes o208 p248)(includes o208 p254)(includes o208 p306)(includes o208 p318)(includes o208 p321)

(waiting o209)
(includes o209 p99)(includes o209 p120)(includes o209 p133)(includes o209 p148)(includes o209 p153)(includes o209 p158)(includes o209 p165)(includes o209 p191)(includes o209 p207)(includes o209 p215)(includes o209 p218)(includes o209 p227)(includes o209 p249)(includes o209 p256)(includes o209 p266)(includes o209 p271)

(waiting o210)
(includes o210 p27)(includes o210 p32)(includes o210 p82)(includes o210 p93)(includes o210 p94)(includes o210 p148)(includes o210 p172)(includes o210 p175)(includes o210 p222)(includes o210 p231)(includes o210 p265)(includes o210 p290)(includes o210 p294)(includes o210 p314)(includes o210 p319)

(waiting o211)
(includes o211 p76)(includes o211 p139)(includes o211 p182)(includes o211 p184)(includes o211 p203)(includes o211 p221)(includes o211 p233)(includes o211 p241)(includes o211 p246)(includes o211 p262)(includes o211 p266)(includes o211 p270)(includes o211 p286)(includes o211 p312)

(waiting o212)
(includes o212 p68)(includes o212 p103)(includes o212 p136)(includes o212 p160)(includes o212 p172)(includes o212 p177)(includes o212 p182)(includes o212 p198)(includes o212 p248)(includes o212 p252)(includes o212 p257)(includes o212 p265)(includes o212 p266)(includes o212 p285)(includes o212 p297)(includes o212 p308)

(waiting o213)
(includes o213 p40)(includes o213 p173)(includes o213 p179)(includes o213 p187)(includes o213 p228)(includes o213 p233)(includes o213 p265)(includes o213 p281)(includes o213 p293)(includes o213 p304)(includes o213 p324)

(waiting o214)
(includes o214 p28)(includes o214 p88)(includes o214 p97)(includes o214 p126)(includes o214 p155)(includes o214 p168)(includes o214 p181)(includes o214 p195)(includes o214 p197)(includes o214 p200)(includes o214 p203)(includes o214 p216)(includes o214 p217)(includes o214 p220)(includes o214 p252)

(waiting o215)
(includes o215 p112)(includes o215 p128)(includes o215 p174)(includes o215 p179)(includes o215 p197)(includes o215 p198)(includes o215 p205)(includes o215 p213)(includes o215 p250)(includes o215 p268)(includes o215 p286)(includes o215 p291)(includes o215 p300)(includes o215 p342)

(waiting o216)
(includes o216 p11)(includes o216 p18)(includes o216 p107)(includes o216 p146)(includes o216 p199)(includes o216 p208)(includes o216 p226)(includes o216 p229)(includes o216 p252)(includes o216 p253)(includes o216 p306)(includes o216 p309)

(waiting o217)
(includes o217 p39)(includes o217 p142)(includes o217 p182)(includes o217 p183)(includes o217 p186)(includes o217 p197)(includes o217 p211)(includes o217 p220)(includes o217 p222)(includes o217 p227)(includes o217 p239)(includes o217 p250)(includes o217 p287)(includes o217 p310)

(waiting o218)
(includes o218 p173)(includes o218 p179)(includes o218 p183)(includes o218 p189)(includes o218 p193)(includes o218 p202)(includes o218 p204)(includes o218 p224)(includes o218 p254)(includes o218 p283)(includes o218 p291)(includes o218 p306)

(waiting o219)
(includes o219 p54)(includes o219 p117)(includes o219 p137)(includes o219 p148)(includes o219 p152)(includes o219 p213)(includes o219 p236)(includes o219 p251)(includes o219 p255)(includes o219 p256)(includes o219 p257)(includes o219 p258)(includes o219 p262)(includes o219 p306)(includes o219 p313)(includes o219 p339)

(waiting o220)
(includes o220 p97)(includes o220 p183)(includes o220 p223)(includes o220 p227)(includes o220 p228)(includes o220 p240)(includes o220 p245)(includes o220 p276)(includes o220 p296)(includes o220 p325)

(waiting o221)
(includes o221 p104)(includes o221 p147)(includes o221 p168)(includes o221 p183)(includes o221 p188)(includes o221 p192)(includes o221 p204)(includes o221 p212)(includes o221 p225)(includes o221 p235)(includes o221 p248)(includes o221 p270)(includes o221 p271)(includes o221 p274)(includes o221 p316)(includes o221 p345)

(waiting o222)
(includes o222 p13)(includes o222 p163)(includes o222 p208)(includes o222 p218)(includes o222 p236)(includes o222 p243)(includes o222 p281)

(waiting o223)
(includes o223 p49)(includes o223 p87)(includes o223 p107)(includes o223 p133)(includes o223 p176)(includes o223 p233)(includes o223 p259)(includes o223 p266)(includes o223 p285)(includes o223 p298)

(waiting o224)
(includes o224 p4)(includes o224 p82)(includes o224 p86)(includes o224 p133)(includes o224 p155)(includes o224 p178)(includes o224 p190)(includes o224 p202)(includes o224 p241)(includes o224 p284)(includes o224 p300)(includes o224 p310)(includes o224 p333)

(waiting o225)
(includes o225 p35)(includes o225 p166)(includes o225 p181)(includes o225 p227)(includes o225 p231)(includes o225 p236)(includes o225 p249)(includes o225 p254)(includes o225 p265)(includes o225 p277)(includes o225 p301)

(waiting o226)
(includes o226 p87)(includes o226 p160)(includes o226 p169)(includes o226 p170)(includes o226 p184)(includes o226 p218)(includes o226 p234)(includes o226 p237)(includes o226 p252)(includes o226 p289)(includes o226 p295)(includes o226 p302)(includes o226 p314)

(waiting o227)
(includes o227 p144)(includes o227 p173)(includes o227 p195)(includes o227 p217)(includes o227 p228)(includes o227 p235)(includes o227 p251)(includes o227 p278)(includes o227 p282)

(waiting o228)
(includes o228 p28)(includes o228 p32)(includes o228 p217)(includes o228 p231)(includes o228 p239)(includes o228 p245)(includes o228 p304)

(waiting o229)
(includes o229 p148)(includes o229 p163)(includes o229 p201)(includes o229 p208)(includes o229 p218)(includes o229 p222)(includes o229 p275)(includes o229 p295)(includes o229 p300)(includes o229 p357)

(waiting o230)
(includes o230 p22)(includes o230 p62)(includes o230 p108)(includes o230 p126)(includes o230 p133)(includes o230 p138)(includes o230 p140)(includes o230 p148)(includes o230 p152)(includes o230 p157)(includes o230 p165)(includes o230 p197)(includes o230 p207)(includes o230 p222)(includes o230 p228)(includes o230 p229)(includes o230 p245)(includes o230 p250)(includes o230 p266)(includes o230 p274)(includes o230 p293)(includes o230 p295)

(waiting o231)
(includes o231 p107)(includes o231 p108)(includes o231 p161)(includes o231 p171)(includes o231 p193)(includes o231 p200)(includes o231 p218)(includes o231 p220)(includes o231 p263)(includes o231 p277)(includes o231 p291)(includes o231 p311)

(waiting o232)
(includes o232 p33)(includes o232 p148)(includes o232 p178)(includes o232 p233)(includes o232 p240)(includes o232 p241)(includes o232 p251)(includes o232 p252)

(waiting o233)
(includes o233 p142)(includes o233 p171)(includes o233 p194)(includes o233 p208)(includes o233 p211)(includes o233 p242)(includes o233 p271)(includes o233 p290)(includes o233 p297)(includes o233 p309)(includes o233 p321)(includes o233 p323)(includes o233 p335)

(waiting o234)
(includes o234 p105)(includes o234 p116)(includes o234 p177)(includes o234 p196)(includes o234 p230)(includes o234 p233)(includes o234 p235)(includes o234 p242)(includes o234 p250)(includes o234 p256)(includes o234 p261)(includes o234 p267)(includes o234 p285)(includes o234 p345)

(waiting o235)
(includes o235 p7)(includes o235 p65)(includes o235 p71)(includes o235 p72)(includes o235 p114)(includes o235 p120)(includes o235 p125)(includes o235 p132)(includes o235 p140)(includes o235 p164)(includes o235 p196)(includes o235 p213)(includes o235 p242)(includes o235 p244)(includes o235 p262)(includes o235 p271)(includes o235 p285)(includes o235 p287)(includes o235 p310)

(waiting o236)
(includes o236 p66)(includes o236 p147)(includes o236 p168)(includes o236 p171)(includes o236 p178)(includes o236 p194)(includes o236 p214)(includes o236 p239)(includes o236 p246)(includes o236 p249)(includes o236 p264)(includes o236 p269)(includes o236 p284)(includes o236 p286)(includes o236 p291)(includes o236 p310)(includes o236 p350)

(waiting o237)
(includes o237 p144)(includes o237 p152)(includes o237 p170)(includes o237 p171)(includes o237 p185)(includes o237 p193)(includes o237 p238)(includes o237 p259)(includes o237 p261)(includes o237 p264)(includes o237 p278)(includes o237 p284)(includes o237 p324)(includes o237 p347)(includes o237 p354)

(waiting o238)
(includes o238 p3)(includes o238 p192)(includes o238 p200)(includes o238 p224)(includes o238 p254)(includes o238 p277)(includes o238 p298)(includes o238 p357)

(waiting o239)
(includes o239 p195)(includes o239 p207)(includes o239 p209)(includes o239 p222)(includes o239 p266)

(waiting o240)
(includes o240 p146)(includes o240 p174)(includes o240 p194)(includes o240 p195)(includes o240 p206)(includes o240 p220)(includes o240 p248)(includes o240 p256)(includes o240 p257)(includes o240 p261)(includes o240 p290)(includes o240 p341)

(waiting o241)
(includes o241 p48)(includes o241 p116)(includes o241 p198)(includes o241 p230)(includes o241 p232)(includes o241 p243)(includes o241 p244)(includes o241 p247)(includes o241 p256)(includes o241 p274)(includes o241 p311)

(waiting o242)
(includes o242 p133)(includes o242 p177)(includes o242 p196)(includes o242 p215)(includes o242 p223)(includes o242 p279)(includes o242 p288)(includes o242 p298)(includes o242 p307)(includes o242 p332)

(waiting o243)
(includes o243 p126)(includes o243 p130)(includes o243 p255)(includes o243 p260)(includes o243 p265)(includes o243 p270)(includes o243 p277)(includes o243 p285)

(waiting o244)
(includes o244 p136)(includes o244 p137)(includes o244 p205)(includes o244 p206)(includes o244 p226)(includes o244 p241)(includes o244 p247)(includes o244 p255)(includes o244 p262)(includes o244 p266)(includes o244 p269)(includes o244 p271)(includes o244 p273)(includes o244 p281)(includes o244 p330)

(waiting o245)
(includes o245 p137)(includes o245 p154)(includes o245 p221)(includes o245 p222)(includes o245 p225)(includes o245 p240)(includes o245 p279)(includes o245 p286)(includes o245 p294)(includes o245 p312)

(waiting o246)
(includes o246 p122)(includes o246 p167)(includes o246 p184)(includes o246 p233)(includes o246 p262)

(waiting o247)
(includes o247 p17)(includes o247 p39)(includes o247 p135)(includes o247 p209)(includes o247 p213)(includes o247 p232)(includes o247 p235)(includes o247 p261)(includes o247 p290)(includes o247 p291)(includes o247 p294)(includes o247 p301)(includes o247 p322)(includes o247 p325)(includes o247 p344)

(waiting o248)
(includes o248 p116)(includes o248 p192)(includes o248 p213)(includes o248 p215)(includes o248 p251)(includes o248 p253)(includes o248 p289)(includes o248 p296)(includes o248 p327)

(waiting o249)
(includes o249 p70)(includes o249 p199)(includes o249 p218)(includes o249 p227)(includes o249 p263)(includes o249 p279)(includes o249 p301)(includes o249 p319)(includes o249 p324)(includes o249 p345)

(waiting o250)
(includes o250 p214)(includes o250 p219)(includes o250 p239)(includes o250 p244)(includes o250 p254)(includes o250 p281)(includes o250 p302)(includes o250 p357)

(waiting o251)
(includes o251 p35)(includes o251 p99)(includes o251 p189)(includes o251 p192)(includes o251 p201)(includes o251 p219)(includes o251 p235)(includes o251 p263)(includes o251 p269)(includes o251 p274)(includes o251 p301)(includes o251 p315)(includes o251 p320)

(waiting o252)
(includes o252 p73)(includes o252 p87)(includes o252 p232)(includes o252 p237)(includes o252 p256)(includes o252 p270)(includes o252 p274)(includes o252 p286)(includes o252 p292)(includes o252 p316)(includes o252 p332)

(waiting o253)
(includes o253 p7)(includes o253 p111)(includes o253 p126)(includes o253 p169)(includes o253 p250)(includes o253 p285)(includes o253 p298)(includes o253 p330)

(waiting o254)
(includes o254 p56)(includes o254 p124)(includes o254 p128)(includes o254 p157)(includes o254 p189)(includes o254 p218)(includes o254 p244)(includes o254 p246)(includes o254 p258)(includes o254 p260)(includes o254 p265)(includes o254 p268)(includes o254 p273)(includes o254 p278)(includes o254 p285)(includes o254 p297)(includes o254 p311)

(waiting o255)
(includes o255 p79)(includes o255 p119)(includes o255 p154)(includes o255 p163)(includes o255 p197)(includes o255 p200)(includes o255 p205)(includes o255 p226)(includes o255 p246)(includes o255 p258)(includes o255 p275)(includes o255 p287)(includes o255 p345)

(waiting o256)
(includes o256 p78)(includes o256 p159)(includes o256 p184)(includes o256 p207)(includes o256 p221)(includes o256 p222)(includes o256 p253)(includes o256 p262)(includes o256 p277)(includes o256 p285)(includes o256 p295)(includes o256 p307)(includes o256 p352)

(waiting o257)
(includes o257 p54)(includes o257 p93)(includes o257 p101)(includes o257 p152)(includes o257 p180)(includes o257 p186)(includes o257 p193)(includes o257 p196)(includes o257 p205)(includes o257 p206)(includes o257 p247)(includes o257 p283)(includes o257 p299)(includes o257 p300)(includes o257 p312)

(waiting o258)
(includes o258 p17)(includes o258 p113)(includes o258 p234)(includes o258 p258)(includes o258 p272)(includes o258 p274)(includes o258 p297)(includes o258 p325)(includes o258 p338)

(waiting o259)
(includes o259 p169)(includes o259 p199)(includes o259 p215)(includes o259 p216)(includes o259 p226)(includes o259 p235)(includes o259 p246)(includes o259 p281)(includes o259 p283)(includes o259 p307)(includes o259 p312)(includes o259 p331)

(waiting o260)
(includes o260 p230)(includes o260 p250)(includes o260 p258)(includes o260 p271)(includes o260 p274)(includes o260 p289)(includes o260 p296)(includes o260 p316)(includes o260 p352)

(waiting o261)
(includes o261 p109)(includes o261 p158)(includes o261 p240)(includes o261 p247)(includes o261 p249)(includes o261 p266)(includes o261 p271)(includes o261 p274)(includes o261 p285)(includes o261 p295)(includes o261 p300)(includes o261 p344)

(waiting o262)
(includes o262 p193)(includes o262 p202)(includes o262 p203)(includes o262 p205)(includes o262 p207)(includes o262 p208)(includes o262 p249)(includes o262 p268)(includes o262 p275)(includes o262 p281)(includes o262 p285)(includes o262 p291)(includes o262 p305)(includes o262 p315)

(waiting o263)
(includes o263 p167)(includes o263 p174)(includes o263 p190)(includes o263 p195)(includes o263 p212)(includes o263 p229)(includes o263 p234)(includes o263 p235)(includes o263 p263)(includes o263 p292)(includes o263 p303)

(waiting o264)
(includes o264 p96)(includes o264 p159)(includes o264 p171)(includes o264 p188)(includes o264 p201)(includes o264 p209)(includes o264 p255)(includes o264 p260)(includes o264 p277)(includes o264 p324)

(waiting o265)
(includes o265 p95)(includes o265 p157)(includes o265 p213)(includes o265 p214)(includes o265 p217)(includes o265 p222)(includes o265 p238)(includes o265 p246)(includes o265 p257)(includes o265 p260)(includes o265 p265)(includes o265 p276)(includes o265 p281)(includes o265 p289)(includes o265 p293)

(waiting o266)
(includes o266 p174)(includes o266 p216)(includes o266 p225)(includes o266 p231)(includes o266 p232)(includes o266 p358)

(waiting o267)
(includes o267 p190)(includes o267 p214)(includes o267 p216)(includes o267 p226)(includes o267 p227)(includes o267 p230)(includes o267 p240)(includes o267 p259)(includes o267 p270)(includes o267 p274)(includes o267 p278)(includes o267 p282)(includes o267 p283)(includes o267 p306)(includes o267 p332)(includes o267 p339)(includes o267 p342)

(waiting o268)
(includes o268 p18)(includes o268 p76)(includes o268 p124)(includes o268 p153)(includes o268 p233)(includes o268 p250)(includes o268 p254)(includes o268 p256)(includes o268 p260)(includes o268 p280)(includes o268 p281)(includes o268 p302)(includes o268 p319)(includes o268 p356)

(waiting o269)
(includes o269 p211)(includes o269 p215)(includes o269 p245)(includes o269 p247)(includes o269 p257)(includes o269 p306)(includes o269 p326)

(waiting o270)
(includes o270 p12)(includes o270 p74)(includes o270 p120)(includes o270 p152)(includes o270 p221)(includes o270 p246)(includes o270 p258)(includes o270 p275)(includes o270 p288)(includes o270 p291)(includes o270 p312)(includes o270 p339)

(waiting o271)
(includes o271 p19)(includes o271 p145)(includes o271 p195)(includes o271 p197)(includes o271 p203)(includes o271 p204)(includes o271 p205)(includes o271 p208)(includes o271 p213)(includes o271 p239)(includes o271 p241)(includes o271 p250)(includes o271 p254)(includes o271 p261)(includes o271 p269)(includes o271 p311)(includes o271 p315)

(waiting o272)
(includes o272 p94)(includes o272 p196)(includes o272 p215)(includes o272 p275)(includes o272 p286)(includes o272 p287)(includes o272 p294)(includes o272 p306)(includes o272 p325)

(waiting o273)
(includes o273 p201)(includes o273 p203)(includes o273 p223)(includes o273 p224)(includes o273 p226)(includes o273 p236)(includes o273 p241)(includes o273 p258)(includes o273 p260)(includes o273 p266)(includes o273 p268)(includes o273 p307)(includes o273 p317)(includes o273 p333)(includes o273 p341)

(waiting o274)
(includes o274 p15)(includes o274 p172)(includes o274 p220)(includes o274 p233)(includes o274 p260)(includes o274 p269)(includes o274 p284)(includes o274 p287)(includes o274 p291)(includes o274 p293)(includes o274 p301)(includes o274 p307)(includes o274 p312)(includes o274 p313)(includes o274 p349)

(waiting o275)
(includes o275 p93)(includes o275 p97)(includes o275 p143)(includes o275 p205)(includes o275 p233)(includes o275 p244)(includes o275 p249)(includes o275 p264)(includes o275 p271)(includes o275 p273)(includes o275 p298)

(waiting o276)
(includes o276 p215)(includes o276 p219)(includes o276 p255)(includes o276 p257)(includes o276 p266)(includes o276 p308)(includes o276 p322)

(waiting o277)
(includes o277 p69)(includes o277 p112)(includes o277 p199)(includes o277 p223)(includes o277 p232)(includes o277 p233)(includes o277 p257)(includes o277 p259)(includes o277 p262)(includes o277 p265)(includes o277 p288)(includes o277 p300)(includes o277 p319)(includes o277 p330)(includes o277 p332)(includes o277 p342)

(waiting o278)
(includes o278 p7)(includes o278 p55)(includes o278 p209)(includes o278 p251)(includes o278 p272)(includes o278 p288)(includes o278 p341)

(waiting o279)
(includes o279 p190)(includes o279 p195)(includes o279 p205)(includes o279 p242)(includes o279 p244)(includes o279 p263)(includes o279 p291)(includes o279 p299)(includes o279 p327)(includes o279 p328)(includes o279 p349)(includes o279 p351)(includes o279 p352)

(waiting o280)
(includes o280 p16)(includes o280 p91)(includes o280 p207)(includes o280 p215)(includes o280 p218)(includes o280 p248)(includes o280 p286)(includes o280 p327)

(waiting o281)
(includes o281 p233)(includes o281 p236)(includes o281 p237)(includes o281 p253)(includes o281 p268)(includes o281 p276)(includes o281 p279)(includes o281 p301)(includes o281 p303)(includes o281 p307)(includes o281 p329)

(waiting o282)
(includes o282 p124)(includes o282 p165)(includes o282 p182)(includes o282 p203)(includes o282 p240)(includes o282 p243)(includes o282 p253)(includes o282 p257)(includes o282 p271)(includes o282 p293)(includes o282 p299)(includes o282 p314)(includes o282 p319)(includes o282 p325)(includes o282 p329)

(waiting o283)
(includes o283 p76)(includes o283 p146)(includes o283 p230)(includes o283 p263)(includes o283 p266)(includes o283 p276)(includes o283 p277)(includes o283 p284)(includes o283 p288)(includes o283 p294)(includes o283 p300)(includes o283 p303)(includes o283 p318)(includes o283 p325)(includes o283 p345)(includes o283 p356)

(waiting o284)
(includes o284 p77)(includes o284 p140)(includes o284 p215)(includes o284 p232)(includes o284 p269)(includes o284 p287)(includes o284 p320)(includes o284 p323)(includes o284 p338)(includes o284 p348)(includes o284 p350)

(waiting o285)
(includes o285 p84)(includes o285 p194)(includes o285 p202)(includes o285 p236)(includes o285 p250)(includes o285 p256)(includes o285 p294)(includes o285 p305)(includes o285 p308)(includes o285 p313)(includes o285 p323)

(waiting o286)
(includes o286 p114)(includes o286 p180)(includes o286 p186)(includes o286 p209)(includes o286 p257)(includes o286 p277)(includes o286 p279)(includes o286 p284)(includes o286 p335)

(waiting o287)
(includes o287 p197)(includes o287 p216)(includes o287 p218)(includes o287 p233)(includes o287 p252)(includes o287 p260)(includes o287 p281)(includes o287 p286)(includes o287 p300)(includes o287 p302)(includes o287 p327)

(waiting o288)
(includes o288 p3)(includes o288 p41)(includes o288 p129)(includes o288 p136)(includes o288 p165)(includes o288 p180)(includes o288 p182)(includes o288 p191)(includes o288 p219)(includes o288 p261)(includes o288 p266)(includes o288 p302)(includes o288 p309)(includes o288 p311)(includes o288 p325)(includes o288 p332)(includes o288 p334)(includes o288 p345)

(waiting o289)
(includes o289 p17)(includes o289 p109)(includes o289 p173)(includes o289 p223)(includes o289 p258)(includes o289 p266)(includes o289 p270)(includes o289 p278)(includes o289 p283)(includes o289 p290)(includes o289 p305)(includes o289 p335)(includes o289 p351)

(waiting o290)
(includes o290 p204)(includes o290 p267)(includes o290 p304)(includes o290 p317)(includes o290 p326)(includes o290 p335)(includes o290 p350)

(waiting o291)
(includes o291 p233)(includes o291 p271)(includes o291 p275)(includes o291 p302)(includes o291 p318)(includes o291 p331)(includes o291 p335)(includes o291 p343)

(waiting o292)
(includes o292 p135)(includes o292 p192)(includes o292 p204)(includes o292 p228)(includes o292 p243)(includes o292 p250)(includes o292 p251)(includes o292 p254)(includes o292 p257)(includes o292 p260)(includes o292 p268)(includes o292 p278)(includes o292 p279)(includes o292 p299)(includes o292 p302)(includes o292 p310)(includes o292 p313)(includes o292 p321)(includes o292 p348)(includes o292 p350)

(waiting o293)
(includes o293 p38)(includes o293 p139)(includes o293 p233)(includes o293 p246)(includes o293 p268)(includes o293 p269)(includes o293 p272)(includes o293 p300)(includes o293 p317)(includes o293 p320)

(waiting o294)
(includes o294 p58)(includes o294 p131)(includes o294 p177)(includes o294 p193)(includes o294 p208)(includes o294 p234)(includes o294 p240)(includes o294 p256)(includes o294 p260)(includes o294 p264)(includes o294 p283)(includes o294 p291)(includes o294 p308)(includes o294 p344)(includes o294 p358)

(waiting o295)
(includes o295 p26)(includes o295 p126)(includes o295 p191)(includes o295 p203)(includes o295 p212)(includes o295 p224)(includes o295 p232)(includes o295 p233)(includes o295 p254)(includes o295 p268)(includes o295 p315)(includes o295 p324)(includes o295 p341)(includes o295 p350)

(waiting o296)
(includes o296 p45)(includes o296 p147)(includes o296 p175)(includes o296 p221)(includes o296 p245)(includes o296 p272)(includes o296 p276)(includes o296 p310)(includes o296 p325)(includes o296 p358)

(waiting o297)
(includes o297 p171)(includes o297 p186)(includes o297 p238)(includes o297 p241)(includes o297 p244)(includes o297 p245)(includes o297 p281)(includes o297 p287)(includes o297 p307)(includes o297 p312)(includes o297 p335)(includes o297 p349)(includes o297 p350)

(waiting o298)
(includes o298 p80)(includes o298 p190)(includes o298 p221)(includes o298 p281)(includes o298 p297)(includes o298 p323)

(waiting o299)
(includes o299 p132)(includes o299 p183)(includes o299 p229)(includes o299 p241)(includes o299 p244)(includes o299 p280)(includes o299 p283)(includes o299 p295)(includes o299 p324)(includes o299 p345)

(waiting o300)
(includes o300 p58)(includes o300 p195)(includes o300 p196)(includes o300 p238)(includes o300 p290)(includes o300 p294)(includes o300 p326)(includes o300 p341)(includes o300 p343)(includes o300 p349)

(waiting o301)
(includes o301 p68)(includes o301 p234)(includes o301 p270)(includes o301 p275)(includes o301 p282)(includes o301 p284)(includes o301 p291)(includes o301 p297)(includes o301 p300)(includes o301 p340)(includes o301 p349)

(waiting o302)
(includes o302 p42)(includes o302 p55)(includes o302 p222)(includes o302 p240)(includes o302 p244)(includes o302 p287)(includes o302 p301)(includes o302 p307)(includes o302 p344)(includes o302 p347)

(waiting o303)
(includes o303 p283)(includes o303 p290)(includes o303 p328)(includes o303 p336)(includes o303 p353)

(waiting o304)
(includes o304 p33)(includes o304 p96)(includes o304 p230)(includes o304 p231)(includes o304 p273)(includes o304 p281)(includes o304 p284)(includes o304 p285)(includes o304 p293)(includes o304 p327)(includes o304 p347)

(waiting o305)
(includes o305 p18)(includes o305 p80)(includes o305 p128)(includes o305 p245)(includes o305 p312)(includes o305 p345)

(waiting o306)
(includes o306 p64)(includes o306 p85)(includes o306 p152)(includes o306 p230)(includes o306 p236)(includes o306 p253)(includes o306 p279)(includes o306 p284)(includes o306 p301)(includes o306 p306)(includes o306 p318)(includes o306 p320)(includes o306 p323)(includes o306 p328)

(waiting o307)
(includes o307 p61)(includes o307 p195)(includes o307 p198)(includes o307 p227)(includes o307 p301)(includes o307 p302)(includes o307 p303)(includes o307 p305)(includes o307 p306)(includes o307 p311)

(waiting o308)
(includes o308 p46)(includes o308 p64)(includes o308 p127)(includes o308 p230)(includes o308 p249)(includes o308 p291)(includes o308 p306)(includes o308 p313)(includes o308 p319)(includes o308 p334)(includes o308 p350)

(waiting o309)
(includes o309 p89)(includes o309 p103)(includes o309 p138)(includes o309 p234)(includes o309 p241)(includes o309 p263)(includes o309 p285)(includes o309 p286)(includes o309 p289)(includes o309 p309)(includes o309 p328)

(waiting o310)
(includes o310 p178)(includes o310 p220)(includes o310 p232)(includes o310 p261)(includes o310 p303)(includes o310 p304)

(waiting o311)
(includes o311 p65)(includes o311 p234)(includes o311 p236)(includes o311 p237)(includes o311 p269)(includes o311 p273)(includes o311 p291)(includes o311 p306)(includes o311 p324)(includes o311 p328)

(waiting o312)
(includes o312 p45)(includes o312 p108)(includes o312 p148)(includes o312 p181)(includes o312 p207)(includes o312 p244)(includes o312 p247)(includes o312 p248)(includes o312 p283)(includes o312 p289)(includes o312 p294)(includes o312 p309)(includes o312 p315)(includes o312 p354)(includes o312 p356)

(waiting o313)
(includes o313 p88)(includes o313 p150)(includes o313 p206)(includes o313 p229)(includes o313 p241)(includes o313 p251)(includes o313 p278)(includes o313 p329)(includes o313 p354)

(waiting o314)
(includes o314 p51)(includes o314 p158)(includes o314 p237)(includes o314 p240)(includes o314 p249)(includes o314 p295)(includes o314 p300)(includes o314 p303)(includes o314 p312)(includes o314 p340)

(waiting o315)
(includes o315 p56)(includes o315 p89)(includes o315 p113)(includes o315 p221)(includes o315 p238)(includes o315 p248)(includes o315 p258)(includes o315 p331)(includes o315 p356)

(waiting o316)
(includes o316 p109)(includes o316 p201)(includes o316 p212)(includes o316 p292)(includes o316 p297)(includes o316 p317)(includes o316 p325)(includes o316 p345)(includes o316 p351)

(waiting o317)
(includes o317 p64)(includes o317 p83)(includes o317 p214)(includes o317 p240)(includes o317 p242)(includes o317 p303)(includes o317 p309)(includes o317 p314)(includes o317 p317)(includes o317 p323)

(waiting o318)
(includes o318 p111)(includes o318 p199)(includes o318 p253)(includes o318 p271)(includes o318 p283)(includes o318 p291)(includes o318 p348)

(waiting o319)
(includes o319 p14)(includes o319 p41)(includes o319 p47)(includes o319 p237)(includes o319 p294)(includes o319 p325)(includes o319 p330)(includes o319 p343)(includes o319 p348)(includes o319 p353)

(waiting o320)
(includes o320 p4)(includes o320 p8)(includes o320 p23)(includes o320 p223)(includes o320 p260)(includes o320 p285)(includes o320 p296)(includes o320 p305)(includes o320 p310)(includes o320 p320)(includes o320 p335)(includes o320 p340)

(waiting o321)
(includes o321 p239)(includes o321 p257)(includes o321 p260)(includes o321 p273)(includes o321 p275)(includes o321 p288)(includes o321 p306)(includes o321 p308)(includes o321 p331)(includes o321 p334)(includes o321 p345)(includes o321 p346)(includes o321 p347)(includes o321 p350)

(waiting o322)
(includes o322 p110)(includes o322 p148)(includes o322 p254)(includes o322 p279)(includes o322 p346)(includes o322 p349)(includes o322 p350)

(waiting o323)
(includes o323 p142)(includes o323 p266)(includes o323 p271)(includes o323 p273)(includes o323 p277)(includes o323 p319)(includes o323 p327)(includes o323 p340)(includes o323 p358)

(waiting o324)
(includes o324 p1)(includes o324 p203)(includes o324 p219)(includes o324 p241)(includes o324 p276)(includes o324 p289)(includes o324 p316)(includes o324 p318)(includes o324 p324)(includes o324 p334)(includes o324 p343)(includes o324 p348)

(waiting o325)
(includes o325 p11)(includes o325 p259)(includes o325 p301)(includes o325 p306)(includes o325 p307)(includes o325 p311)(includes o325 p320)(includes o325 p325)(includes o325 p341)(includes o325 p358)

(waiting o326)
(includes o326 p220)(includes o326 p228)(includes o326 p253)(includes o326 p262)(includes o326 p310)(includes o326 p318)(includes o326 p321)

(waiting o327)
(includes o327 p17)(includes o327 p84)(includes o327 p185)(includes o327 p288)(includes o327 p290)(includes o327 p297)(includes o327 p316)(includes o327 p340)(includes o327 p350)

(waiting o328)
(includes o328 p241)(includes o328 p248)(includes o328 p262)(includes o328 p288)(includes o328 p298)(includes o328 p310)(includes o328 p356)(includes o328 p357)

(waiting o329)
(includes o329 p117)(includes o329 p174)(includes o329 p229)(includes o329 p248)(includes o329 p271)(includes o329 p279)(includes o329 p314)(includes o329 p334)

(waiting o330)
(includes o330 p62)(includes o330 p85)(includes o330 p153)(includes o330 p199)(includes o330 p200)(includes o330 p329)(includes o330 p338)(includes o330 p352)(includes o330 p356)

(waiting o331)
(includes o331 p9)(includes o331 p18)(includes o331 p29)(includes o331 p53)(includes o331 p85)(includes o331 p245)(includes o331 p273)(includes o331 p275)(includes o331 p279)(includes o331 p299)(includes o331 p324)(includes o331 p332)(includes o331 p355)

(waiting o332)
(includes o332 p23)(includes o332 p78)(includes o332 p244)(includes o332 p278)(includes o332 p289)(includes o332 p297)(includes o332 p323)(includes o332 p324)(includes o332 p346)(includes o332 p349)

(waiting o333)
(includes o333 p13)(includes o333 p144)(includes o333 p178)(includes o333 p265)(includes o333 p283)(includes o333 p285)(includes o333 p302)(includes o333 p316)(includes o333 p317)(includes o333 p347)(includes o333 p350)

(waiting o334)
(includes o334 p50)(includes o334 p166)(includes o334 p271)(includes o334 p293)(includes o334 p318)(includes o334 p320)(includes o334 p325)(includes o334 p336)(includes o334 p340)(includes o334 p342)(includes o334 p345)(includes o334 p356)

(waiting o335)
(includes o335 p153)(includes o335 p216)(includes o335 p241)(includes o335 p272)(includes o335 p297)(includes o335 p310)(includes o335 p316)(includes o335 p336)(includes o335 p340)(includes o335 p346)

(waiting o336)
(includes o336 p58)(includes o336 p106)(includes o336 p172)(includes o336 p268)(includes o336 p284)(includes o336 p296)(includes o336 p318)(includes o336 p327)(includes o336 p336)(includes o336 p338)

(waiting o337)
(includes o337 p52)(includes o337 p88)(includes o337 p95)(includes o337 p234)(includes o337 p239)(includes o337 p243)(includes o337 p271)(includes o337 p285)(includes o337 p288)(includes o337 p291)(includes o337 p333)

(waiting o338)
(includes o338 p65)(includes o338 p97)(includes o338 p159)(includes o338 p164)(includes o338 p188)(includes o338 p257)(includes o338 p258)(includes o338 p284)(includes o338 p293)(includes o338 p303)(includes o338 p305)(includes o338 p309)(includes o338 p319)(includes o338 p351)

(waiting o339)
(includes o339 p250)(includes o339 p307)(includes o339 p326)(includes o339 p334)(includes o339 p341)(includes o339 p352)

(waiting o340)
(includes o340 p268)(includes o340 p271)(includes o340 p289)(includes o340 p305)(includes o340 p313)(includes o340 p323)(includes o340 p332)(includes o340 p343)

(waiting o341)
(includes o341 p119)(includes o341 p123)(includes o341 p170)(includes o341 p251)(includes o341 p266)(includes o341 p284)(includes o341 p310)(includes o341 p346)

(waiting o342)
(includes o342 p64)(includes o342 p193)(includes o342 p245)(includes o342 p255)(includes o342 p280)(includes o342 p281)(includes o342 p319)(includes o342 p331)(includes o342 p337)(includes o342 p343)

(waiting o343)
(includes o343 p117)(includes o343 p169)(includes o343 p245)(includes o343 p256)(includes o343 p298)(includes o343 p313)(includes o343 p354)

(waiting o344)
(includes o344 p33)(includes o344 p71)(includes o344 p221)(includes o344 p228)(includes o344 p249)(includes o344 p277)(includes o344 p281)(includes o344 p314)(includes o344 p318)(includes o344 p320)(includes o344 p358)

(waiting o345)
(includes o345 p46)(includes o345 p113)(includes o345 p120)(includes o345 p265)(includes o345 p278)(includes o345 p300)(includes o345 p309)(includes o345 p313)(includes o345 p323)

(waiting o346)
(includes o346 p98)(includes o346 p215)(includes o346 p238)(includes o346 p277)(includes o346 p286)(includes o346 p297)(includes o346 p337)(includes o346 p348)(includes o346 p355)

(waiting o347)
(includes o347 p16)(includes o347 p160)(includes o347 p253)(includes o347 p278)(includes o347 p291)(includes o347 p294)(includes o347 p352)

(waiting o348)
(includes o348 p189)(includes o348 p258)(includes o348 p269)(includes o348 p291)(includes o348 p312)(includes o348 p314)(includes o348 p330)(includes o348 p342)(includes o348 p345)(includes o348 p346)(includes o348 p348)

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

