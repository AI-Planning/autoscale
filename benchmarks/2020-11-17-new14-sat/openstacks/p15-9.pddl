(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) 
(stacks-avail n0)

(waiting o1)
(includes o1 p21)(includes o1 p34)(includes o1 p40)(includes o1 p58)(includes o1 p77)(includes o1 p220)(includes o1 p321)(includes o1 p349)

(waiting o2)
(includes o2 p26)(includes o2 p34)(includes o2 p62)(includes o2 p95)

(waiting o3)
(includes o3 p7)(includes o3 p52)(includes o3 p56)(includes o3 p77)(includes o3 p260)(includes o3 p317)(includes o3 p351)

(waiting o4)
(includes o4 p11)(includes o4 p18)(includes o4 p33)(includes o4 p36)(includes o4 p50)(includes o4 p74)(includes o4 p79)(includes o4 p93)(includes o4 p191)(includes o4 p199)(includes o4 p256)(includes o4 p288)(includes o4 p298)

(waiting o5)
(includes o5 p13)(includes o5 p18)(includes o5 p21)(includes o5 p26)(includes o5 p51)(includes o5 p65)(includes o5 p98)(includes o5 p100)(includes o5 p119)(includes o5 p311)

(waiting o6)
(includes o6 p20)(includes o6 p35)(includes o6 p59)(includes o6 p67)(includes o6 p72)(includes o6 p83)(includes o6 p107)(includes o6 p284)(includes o6 p292)(includes o6 p335)

(waiting o7)
(includes o7 p2)(includes o7 p18)(includes o7 p24)(includes o7 p28)(includes o7 p37)(includes o7 p56)(includes o7 p65)(includes o7 p82)(includes o7 p121)

(waiting o8)
(includes o8 p1)(includes o8 p6)(includes o8 p17)(includes o8 p18)(includes o8 p20)(includes o8 p39)(includes o8 p47)(includes o8 p49)(includes o8 p67)(includes o8 p80)(includes o8 p115)(includes o8 p145)(includes o8 p321)

(waiting o9)
(includes o9 p5)(includes o9 p11)(includes o9 p15)(includes o9 p42)(includes o9 p52)(includes o9 p75)(includes o9 p77)

(waiting o10)
(includes o10 p9)(includes o10 p15)(includes o10 p55)(includes o10 p61)(includes o10 p335)

(waiting o11)
(includes o11 p20)(includes o11 p22)(includes o11 p46)(includes o11 p67)(includes o11 p124)(includes o11 p280)(includes o11 p296)(includes o11 p357)

(waiting o12)
(includes o12 p5)(includes o12 p10)(includes o12 p13)(includes o12 p16)(includes o12 p73)(includes o12 p76)(includes o12 p112)(includes o12 p330)

(waiting o13)
(includes o13 p29)(includes o13 p39)(includes o13 p147)(includes o13 p267)

(waiting o14)
(includes o14 p13)(includes o14 p29)(includes o14 p31)(includes o14 p48)(includes o14 p99)(includes o14 p177)(includes o14 p178)(includes o14 p185)

(waiting o15)
(includes o15 p38)(includes o15 p53)(includes o15 p59)(includes o15 p76)(includes o15 p88)(includes o15 p187)(includes o15 p344)

(waiting o16)
(includes o16 p12)(includes o16 p16)(includes o16 p17)(includes o16 p48)(includes o16 p58)(includes o16 p62)(includes o16 p64)(includes o16 p80)(includes o16 p97)(includes o16 p122)

(waiting o17)
(includes o17 p2)(includes o17 p10)(includes o17 p49)(includes o17 p52)(includes o17 p55)(includes o17 p167)

(waiting o18)
(includes o18 p18)(includes o18 p26)(includes o18 p27)(includes o18 p29)(includes o18 p39)(includes o18 p66)(includes o18 p81)(includes o18 p90)(includes o18 p109)(includes o18 p349)

(waiting o19)
(includes o19 p7)(includes o19 p15)(includes o19 p25)(includes o19 p43)(includes o19 p144)(includes o19 p147)(includes o19 p162)(includes o19 p292)

(waiting o20)
(includes o20 p1)(includes o20 p18)(includes o20 p21)(includes o20 p26)(includes o20 p30)(includes o20 p33)(includes o20 p38)(includes o20 p47)(includes o20 p80)(includes o20 p145)(includes o20 p210)(includes o20 p212)

(waiting o21)
(includes o21 p4)(includes o21 p9)(includes o21 p11)(includes o21 p17)(includes o21 p45)(includes o21 p51)(includes o21 p52)(includes o21 p57)(includes o21 p75)(includes o21 p334)

(waiting o22)
(includes o22 p6)(includes o22 p17)(includes o22 p47)(includes o22 p61)(includes o22 p80)(includes o22 p114)(includes o22 p136)

(waiting o23)
(includes o23 p2)(includes o23 p15)(includes o23 p18)(includes o23 p19)(includes o23 p24)(includes o23 p32)(includes o23 p41)(includes o23 p47)(includes o23 p74)(includes o23 p94)(includes o23 p280)

(waiting o24)
(includes o24 p9)(includes o24 p10)(includes o24 p12)(includes o24 p40)(includes o24 p53)(includes o24 p55)(includes o24 p57)(includes o24 p59)(includes o24 p60)(includes o24 p95)(includes o24 p120)(includes o24 p219)(includes o24 p344)

(waiting o25)
(includes o25 p9)(includes o25 p53)(includes o25 p70)(includes o25 p75)(includes o25 p86)(includes o25 p94)(includes o25 p144)(includes o25 p297)

(waiting o26)
(includes o26 p57)(includes o26 p71)(includes o26 p78)(includes o26 p80)(includes o26 p93)(includes o26 p94)(includes o26 p107)(includes o26 p112)

(waiting o27)
(includes o27 p51)(includes o27 p77)(includes o27 p179)(includes o27 p180)(includes o27 p298)

(waiting o28)
(includes o28 p84)(includes o28 p125)(includes o28 p154)(includes o28 p181)(includes o28 p232)(includes o28 p244)(includes o28 p330)(includes o28 p350)

(waiting o29)
(includes o29 p37)(includes o29 p43)(includes o29 p52)(includes o29 p70)(includes o29 p77)(includes o29 p94)(includes o29 p95)(includes o29 p138)(includes o29 p282)

(waiting o30)
(includes o30 p28)(includes o30 p37)(includes o30 p42)(includes o30 p44)(includes o30 p56)(includes o30 p68)(includes o30 p116)(includes o30 p119)(includes o30 p248)(includes o30 p306)(includes o30 p327)

(waiting o31)
(includes o31 p9)(includes o31 p16)(includes o31 p31)(includes o31 p57)(includes o31 p65)(includes o31 p72)(includes o31 p89)(includes o31 p112)(includes o31 p183)(includes o31 p234)

(waiting o32)
(includes o32 p16)(includes o32 p47)(includes o32 p53)(includes o32 p54)(includes o32 p81)(includes o32 p90)(includes o32 p94)(includes o32 p120)(includes o32 p129)(includes o32 p133)(includes o32 p143)

(waiting o33)
(includes o33 p8)(includes o33 p12)(includes o33 p26)(includes o33 p31)(includes o33 p63)(includes o33 p72)(includes o33 p86)(includes o33 p98)(includes o33 p104)(includes o33 p111)(includes o33 p141)

(waiting o34)
(includes o34 p18)(includes o34 p20)(includes o34 p49)(includes o34 p50)(includes o34 p52)(includes o34 p65)(includes o34 p84)(includes o34 p91)(includes o34 p97)(includes o34 p106)(includes o34 p125)(includes o34 p143)(includes o34 p248)(includes o34 p283)(includes o34 p300)(includes o34 p321)(includes o34 p356)

(waiting o35)
(includes o35 p1)(includes o35 p4)(includes o35 p5)(includes o35 p55)(includes o35 p57)(includes o35 p71)(includes o35 p75)(includes o35 p77)

(waiting o36)
(includes o36 p14)(includes o36 p41)(includes o36 p43)(includes o36 p48)(includes o36 p50)(includes o36 p83)(includes o36 p84)(includes o36 p103)(includes o36 p112)(includes o36 p124)(includes o36 p272)(includes o36 p332)

(waiting o37)
(includes o37 p13)(includes o37 p29)(includes o37 p37)(includes o37 p67)(includes o37 p68)(includes o37 p104)(includes o37 p215)(includes o37 p266)(includes o37 p348)

(waiting o38)
(includes o38 p16)(includes o38 p69)(includes o38 p91)(includes o38 p109)(includes o38 p120)(includes o38 p126)(includes o38 p139)

(waiting o39)
(includes o39 p15)(includes o39 p32)(includes o39 p35)(includes o39 p36)(includes o39 p47)(includes o39 p49)(includes o39 p69)(includes o39 p82)(includes o39 p85)(includes o39 p86)(includes o39 p90)(includes o39 p232)(includes o39 p303)(includes o39 p349)

(waiting o40)
(includes o40 p21)(includes o40 p23)(includes o40 p26)(includes o40 p34)(includes o40 p40)(includes o40 p48)(includes o40 p59)(includes o40 p72)(includes o40 p76)(includes o40 p88)(includes o40 p102)(includes o40 p116)(includes o40 p117)(includes o40 p206)(includes o40 p292)(includes o40 p300)

(waiting o41)
(includes o41 p6)(includes o41 p43)(includes o41 p55)(includes o41 p70)(includes o41 p79)(includes o41 p93)(includes o41 p128)(includes o41 p239)

(waiting o42)
(includes o42 p27)(includes o42 p66)(includes o42 p82)

(waiting o43)
(includes o43 p8)(includes o43 p25)(includes o43 p40)(includes o43 p42)(includes o43 p57)(includes o43 p70)(includes o43 p72)(includes o43 p115)(includes o43 p120)(includes o43 p134)(includes o43 p159)(includes o43 p270)

(waiting o44)
(includes o44 p19)(includes o44 p28)(includes o44 p54)(includes o44 p69)(includes o44 p74)(includes o44 p85)(includes o44 p91)(includes o44 p108)(includes o44 p114)(includes o44 p231)

(waiting o45)
(includes o45 p8)(includes o45 p23)(includes o45 p57)(includes o45 p62)(includes o45 p65)(includes o45 p86)(includes o45 p92)(includes o45 p107)(includes o45 p122)(includes o45 p139)(includes o45 p208)(includes o45 p278)(includes o45 p336)

(waiting o46)
(includes o46 p4)(includes o46 p18)(includes o46 p34)(includes o46 p40)(includes o46 p44)(includes o46 p53)(includes o46 p57)(includes o46 p66)(includes o46 p70)(includes o46 p78)(includes o46 p79)(includes o46 p81)

(waiting o47)
(includes o47 p1)(includes o47 p5)(includes o47 p13)(includes o47 p44)(includes o47 p51)(includes o47 p73)(includes o47 p77)(includes o47 p78)(includes o47 p99)(includes o47 p109)(includes o47 p153)

(waiting o48)
(includes o48 p8)(includes o48 p60)(includes o48 p69)(includes o48 p71)(includes o48 p83)(includes o48 p94)(includes o48 p105)(includes o48 p107)(includes o48 p108)(includes o48 p109)(includes o48 p115)(includes o48 p124)(includes o48 p130)(includes o48 p237)(includes o48 p273)

(waiting o49)
(includes o49 p29)(includes o49 p38)(includes o49 p61)(includes o49 p96)(includes o49 p115)(includes o49 p119)(includes o49 p136)(includes o49 p142)(includes o49 p160)

(waiting o50)
(includes o50 p6)(includes o50 p23)(includes o50 p36)(includes o50 p60)(includes o50 p67)(includes o50 p76)(includes o50 p81)(includes o50 p126)(includes o50 p130)(includes o50 p166)(includes o50 p196)(includes o50 p206)(includes o50 p308)

(waiting o51)
(includes o51 p9)(includes o51 p17)(includes o51 p23)(includes o51 p26)(includes o51 p43)(includes o51 p44)(includes o51 p68)(includes o51 p93)(includes o51 p98)(includes o51 p112)(includes o51 p122)(includes o51 p139)(includes o51 p142)(includes o51 p151)(includes o51 p201)(includes o51 p231)(includes o51 p266)(includes o51 p345)

(waiting o52)
(includes o52 p25)(includes o52 p33)(includes o52 p37)(includes o52 p79)(includes o52 p117)(includes o52 p125)(includes o52 p130)

(waiting o53)
(includes o53 p5)(includes o53 p42)(includes o53 p56)(includes o53 p76)(includes o53 p82)(includes o53 p84)(includes o53 p86)(includes o53 p91)(includes o53 p113)(includes o53 p204)(includes o53 p341)(includes o53 p351)

(waiting o54)
(includes o54 p2)(includes o54 p11)(includes o54 p21)(includes o54 p45)(includes o54 p94)(includes o54 p102)(includes o54 p128)

(waiting o55)
(includes o55 p32)(includes o55 p36)(includes o55 p48)(includes o55 p64)(includes o55 p77)(includes o55 p111)(includes o55 p174)(includes o55 p279)(includes o55 p296)(includes o55 p321)(includes o55 p358)

(waiting o56)
(includes o56 p16)(includes o56 p20)(includes o56 p42)(includes o56 p52)(includes o56 p54)(includes o56 p201)(includes o56 p310)(includes o56 p341)

(waiting o57)
(includes o57 p12)(includes o57 p51)(includes o57 p57)(includes o57 p69)(includes o57 p74)(includes o57 p93)(includes o57 p101)(includes o57 p104)(includes o57 p114)(includes o57 p124)(includes o57 p160)(includes o57 p169)(includes o57 p202)(includes o57 p214)(includes o57 p290)(includes o57 p301)

(waiting o58)
(includes o58 p37)(includes o58 p51)(includes o58 p56)(includes o58 p57)(includes o58 p59)(includes o58 p62)(includes o58 p82)(includes o58 p96)(includes o58 p97)(includes o58 p103)(includes o58 p108)(includes o58 p113)(includes o58 p118)(includes o58 p127)(includes o58 p144)(includes o58 p150)(includes o58 p163)(includes o58 p170)

(waiting o59)
(includes o59 p4)(includes o59 p8)(includes o59 p13)(includes o59 p46)(includes o59 p56)(includes o59 p72)(includes o59 p79)(includes o59 p84)(includes o59 p87)(includes o59 p123)(includes o59 p163)(includes o59 p228)(includes o59 p233)(includes o59 p357)

(waiting o60)
(includes o60 p39)(includes o60 p47)(includes o60 p74)(includes o60 p86)(includes o60 p93)(includes o60 p103)(includes o60 p116)(includes o60 p145)(includes o60 p198)

(waiting o61)
(includes o61 p31)(includes o61 p37)(includes o61 p57)(includes o61 p95)(includes o61 p128)(includes o61 p274)(includes o61 p323)(includes o61 p351)

(waiting o62)
(includes o62 p29)(includes o62 p43)(includes o62 p78)(includes o62 p145)(includes o62 p224)(includes o62 p331)

(waiting o63)
(includes o63 p7)(includes o63 p9)(includes o63 p21)(includes o63 p42)(includes o63 p90)(includes o63 p127)(includes o63 p146)(includes o63 p309)

(waiting o64)
(includes o64 p19)(includes o64 p29)(includes o64 p39)(includes o64 p70)(includes o64 p98)(includes o64 p202)(includes o64 p252)(includes o64 p259)(includes o64 p294)(includes o64 p299)(includes o64 p312)

(waiting o65)
(includes o65 p10)(includes o65 p37)(includes o65 p45)(includes o65 p52)(includes o65 p83)(includes o65 p87)(includes o65 p88)(includes o65 p112)(includes o65 p113)(includes o65 p127)(includes o65 p152)(includes o65 p163)(includes o65 p193)(includes o65 p222)(includes o65 p299)

(waiting o66)
(includes o66 p22)(includes o66 p23)(includes o66 p36)(includes o66 p38)(includes o66 p54)(includes o66 p58)(includes o66 p96)(includes o66 p101)(includes o66 p105)(includes o66 p106)(includes o66 p122)(includes o66 p200)

(waiting o67)
(includes o67 p24)(includes o67 p31)(includes o67 p57)(includes o67 p58)(includes o67 p67)(includes o67 p87)(includes o67 p93)(includes o67 p312)

(waiting o68)
(includes o68 p38)(includes o68 p56)(includes o68 p83)(includes o68 p119)(includes o68 p141)(includes o68 p156)(includes o68 p171)(includes o68 p195)(includes o68 p222)

(waiting o69)
(includes o69 p9)(includes o69 p34)(includes o69 p47)(includes o69 p50)(includes o69 p95)(includes o69 p284)

(waiting o70)
(includes o70 p10)(includes o70 p11)(includes o70 p28)(includes o70 p32)(includes o70 p40)(includes o70 p44)(includes o70 p70)(includes o70 p107)(includes o70 p118)(includes o70 p125)(includes o70 p128)(includes o70 p141)

(waiting o71)
(includes o71 p24)(includes o71 p58)(includes o71 p100)(includes o71 p120)(includes o71 p140)(includes o71 p170)(includes o71 p180)(includes o71 p287)(includes o71 p306)

(waiting o72)
(includes o72 p28)(includes o72 p32)(includes o72 p43)(includes o72 p47)(includes o72 p52)(includes o72 p61)(includes o72 p98)(includes o72 p103)(includes o72 p116)(includes o72 p129)(includes o72 p160)(includes o72 p168)(includes o72 p187)(includes o72 p189)(includes o72 p202)

(waiting o73)
(includes o73 p2)(includes o73 p21)(includes o73 p22)(includes o73 p56)(includes o73 p72)(includes o73 p77)(includes o73 p78)(includes o73 p95)(includes o73 p100)(includes o73 p139)(includes o73 p142)(includes o73 p143)(includes o73 p155)(includes o73 p298)

(waiting o74)
(includes o74 p15)(includes o74 p18)(includes o74 p29)(includes o74 p39)(includes o74 p51)(includes o74 p138)(includes o74 p141)(includes o74 p157)(includes o74 p181)(includes o74 p246)(includes o74 p256)(includes o74 p274)(includes o74 p338)

(waiting o75)
(includes o75 p21)(includes o75 p37)(includes o75 p59)(includes o75 p78)(includes o75 p98)(includes o75 p99)(includes o75 p288)

(waiting o76)
(includes o76 p27)(includes o76 p40)(includes o76 p56)(includes o76 p63)(includes o76 p88)(includes o76 p89)(includes o76 p112)(includes o76 p117)(includes o76 p141)(includes o76 p163)(includes o76 p175)(includes o76 p243)(includes o76 p319)

(waiting o77)
(includes o77 p19)(includes o77 p24)(includes o77 p26)(includes o77 p41)(includes o77 p51)(includes o77 p59)(includes o77 p66)(includes o77 p79)(includes o77 p115)(includes o77 p121)(includes o77 p140)(includes o77 p149)(includes o77 p153)

(waiting o78)
(includes o78 p21)(includes o78 p30)(includes o78 p42)(includes o78 p50)(includes o78 p55)(includes o78 p64)(includes o78 p65)(includes o78 p79)(includes o78 p100)(includes o78 p134)(includes o78 p150)(includes o78 p167)(includes o78 p344)

(waiting o79)
(includes o79 p9)(includes o79 p25)(includes o79 p55)(includes o79 p77)(includes o79 p82)(includes o79 p90)(includes o79 p101)(includes o79 p102)(includes o79 p111)(includes o79 p120)(includes o79 p124)(includes o79 p153)(includes o79 p156)(includes o79 p182)(includes o79 p192)(includes o79 p193)

(waiting o80)
(includes o80 p29)(includes o80 p32)(includes o80 p90)(includes o80 p100)(includes o80 p154)(includes o80 p171)(includes o80 p351)

(waiting o81)
(includes o81 p16)(includes o81 p20)(includes o81 p25)(includes o81 p30)(includes o81 p36)(includes o81 p46)(includes o81 p51)(includes o81 p75)(includes o81 p99)(includes o81 p104)(includes o81 p106)(includes o81 p336)

(waiting o82)
(includes o82 p8)(includes o82 p39)(includes o82 p59)(includes o82 p68)(includes o82 p72)(includes o82 p85)(includes o82 p104)(includes o82 p127)(includes o82 p129)(includes o82 p145)(includes o82 p158)(includes o82 p334)

(waiting o83)
(includes o83 p5)(includes o83 p43)(includes o83 p53)(includes o83 p54)(includes o83 p100)(includes o83 p106)(includes o83 p109)(includes o83 p112)(includes o83 p119)(includes o83 p122)(includes o83 p143)(includes o83 p161)(includes o83 p164)(includes o83 p198)(includes o83 p225)(includes o83 p236)(includes o83 p355)

(waiting o84)
(includes o84 p37)(includes o84 p43)(includes o84 p60)(includes o84 p79)(includes o84 p84)(includes o84 p85)(includes o84 p89)(includes o84 p132)(includes o84 p230)(includes o84 p258)

(waiting o85)
(includes o85 p14)(includes o85 p19)(includes o85 p45)(includes o85 p54)(includes o85 p63)(includes o85 p106)(includes o85 p140)(includes o85 p142)(includes o85 p143)(includes o85 p187)(includes o85 p256)

(waiting o86)
(includes o86 p42)(includes o86 p75)(includes o86 p86)(includes o86 p110)(includes o86 p167)(includes o86 p193)

(waiting o87)
(includes o87 p34)(includes o87 p57)(includes o87 p73)(includes o87 p77)(includes o87 p121)(includes o87 p129)(includes o87 p165)(includes o87 p263)(includes o87 p302)

(waiting o88)
(includes o88 p62)(includes o88 p68)(includes o88 p77)(includes o88 p83)(includes o88 p91)(includes o88 p112)(includes o88 p146)(includes o88 p156)(includes o88 p260)

(waiting o89)
(includes o89 p36)(includes o89 p37)(includes o89 p47)(includes o89 p50)(includes o89 p64)(includes o89 p93)(includes o89 p95)(includes o89 p105)(includes o89 p114)(includes o89 p131)(includes o89 p146)(includes o89 p148)(includes o89 p276)

(waiting o90)
(includes o90 p8)(includes o90 p10)(includes o90 p24)(includes o90 p29)(includes o90 p70)(includes o90 p91)(includes o90 p93)(includes o90 p99)(includes o90 p101)(includes o90 p111)(includes o90 p124)(includes o90 p142)(includes o90 p177)(includes o90 p179)(includes o90 p192)

(waiting o91)
(includes o91 p6)(includes o91 p8)(includes o91 p38)(includes o91 p63)(includes o91 p70)(includes o91 p87)(includes o91 p121)(includes o91 p122)(includes o91 p134)(includes o91 p140)(includes o91 p145)(includes o91 p147)(includes o91 p151)(includes o91 p162)(includes o91 p183)(includes o91 p256)(includes o91 p320)(includes o91 p344)

(waiting o92)
(includes o92 p17)(includes o92 p24)(includes o92 p39)(includes o92 p53)(includes o92 p54)(includes o92 p70)(includes o92 p88)(includes o92 p122)(includes o92 p128)(includes o92 p131)(includes o92 p237)(includes o92 p352)

(waiting o93)
(includes o93 p4)(includes o93 p9)(includes o93 p103)(includes o93 p125)(includes o93 p129)(includes o93 p132)(includes o93 p134)(includes o93 p154)(includes o93 p157)(includes o93 p169)(includes o93 p236)

(waiting o94)
(includes o94 p13)(includes o94 p35)(includes o94 p47)(includes o94 p79)(includes o94 p98)(includes o94 p118)(includes o94 p131)(includes o94 p160)(includes o94 p189)(includes o94 p248)

(waiting o95)
(includes o95 p17)(includes o95 p29)(includes o95 p46)(includes o95 p70)(includes o95 p83)(includes o95 p97)(includes o95 p119)(includes o95 p129)(includes o95 p193)(includes o95 p223)(includes o95 p242)(includes o95 p291)(includes o95 p306)(includes o95 p348)(includes o95 p353)

(waiting o96)
(includes o96 p4)(includes o96 p14)(includes o96 p67)(includes o96 p108)(includes o96 p128)(includes o96 p136)(includes o96 p141)(includes o96 p156)(includes o96 p341)

(waiting o97)
(includes o97 p66)(includes o97 p76)(includes o97 p83)(includes o97 p87)(includes o97 p104)(includes o97 p109)(includes o97 p123)(includes o97 p166)(includes o97 p211)

(waiting o98)
(includes o98 p39)(includes o98 p70)(includes o98 p71)(includes o98 p93)(includes o98 p103)(includes o98 p109)(includes o98 p121)(includes o98 p142)(includes o98 p212)(includes o98 p309)(includes o98 p338)

(waiting o99)
(includes o99 p57)(includes o99 p65)(includes o99 p80)(includes o99 p85)(includes o99 p88)(includes o99 p89)(includes o99 p98)(includes o99 p111)(includes o99 p129)(includes o99 p155)(includes o99 p162)(includes o99 p174)(includes o99 p261)(includes o99 p339)

(waiting o100)
(includes o100 p12)(includes o100 p23)(includes o100 p45)(includes o100 p69)(includes o100 p70)(includes o100 p112)(includes o100 p114)(includes o100 p120)(includes o100 p142)(includes o100 p151)(includes o100 p178)(includes o100 p205)

(waiting o101)
(includes o101 p6)(includes o101 p44)(includes o101 p73)(includes o101 p120)(includes o101 p124)(includes o101 p148)(includes o101 p151)(includes o101 p166)

(waiting o102)
(includes o102 p24)(includes o102 p27)(includes o102 p29)(includes o102 p75)(includes o102 p83)(includes o102 p124)(includes o102 p129)(includes o102 p135)(includes o102 p136)(includes o102 p163)(includes o102 p172)(includes o102 p186)(includes o102 p240)(includes o102 p319)

(waiting o103)
(includes o103 p22)(includes o103 p61)(includes o103 p64)(includes o103 p66)(includes o103 p69)(includes o103 p104)(includes o103 p121)(includes o103 p130)(includes o103 p145)(includes o103 p150)(includes o103 p162)(includes o103 p203)(includes o103 p267)(includes o103 p275)

(waiting o104)
(includes o104 p18)(includes o104 p24)(includes o104 p39)(includes o104 p42)(includes o104 p54)(includes o104 p66)(includes o104 p72)(includes o104 p101)(includes o104 p110)(includes o104 p122)(includes o104 p126)(includes o104 p138)(includes o104 p192)(includes o104 p216)(includes o104 p310)

(waiting o105)
(includes o105 p46)(includes o105 p71)(includes o105 p101)(includes o105 p116)(includes o105 p151)(includes o105 p155)(includes o105 p158)(includes o105 p187)

(waiting o106)
(includes o106 p38)(includes o106 p80)(includes o106 p99)(includes o106 p339)

(waiting o107)
(includes o107 p5)(includes o107 p40)(includes o107 p48)(includes o107 p72)(includes o107 p76)(includes o107 p95)(includes o107 p97)(includes o107 p103)(includes o107 p112)(includes o107 p115)(includes o107 p140)(includes o107 p224)(includes o107 p272)(includes o107 p301)

(waiting o108)
(includes o108 p67)(includes o108 p82)(includes o108 p101)(includes o108 p102)(includes o108 p108)(includes o108 p138)(includes o108 p156)(includes o108 p161)(includes o108 p196)(includes o108 p198)(includes o108 p208)(includes o108 p211)(includes o108 p231)(includes o108 p283)(includes o108 p285)(includes o108 p297)

(waiting o109)
(includes o109 p4)(includes o109 p56)(includes o109 p63)(includes o109 p82)(includes o109 p97)(includes o109 p113)(includes o109 p129)(includes o109 p130)(includes o109 p133)(includes o109 p143)(includes o109 p151)(includes o109 p164)(includes o109 p288)(includes o109 p317)

(waiting o110)
(includes o110 p15)(includes o110 p78)(includes o110 p98)(includes o110 p104)(includes o110 p106)(includes o110 p127)(includes o110 p137)(includes o110 p149)(includes o110 p198)(includes o110 p283)(includes o110 p352)

(waiting o111)
(includes o111 p13)(includes o111 p37)(includes o111 p107)(includes o111 p114)(includes o111 p121)(includes o111 p132)(includes o111 p136)(includes o111 p151)(includes o111 p156)(includes o111 p169)(includes o111 p180)(includes o111 p181)(includes o111 p296)(includes o111 p297)

(waiting o112)
(includes o112 p12)(includes o112 p63)(includes o112 p73)(includes o112 p90)(includes o112 p93)(includes o112 p103)(includes o112 p117)(includes o112 p140)(includes o112 p151)(includes o112 p170)(includes o112 p174)(includes o112 p249)(includes o112 p264)(includes o112 p353)

(waiting o113)
(includes o113 p6)(includes o113 p23)(includes o113 p51)(includes o113 p96)(includes o113 p100)(includes o113 p140)(includes o113 p144)(includes o113 p165)(includes o113 p166)(includes o113 p167)(includes o113 p171)(includes o113 p184)(includes o113 p190)(includes o113 p191)(includes o113 p193)(includes o113 p195)(includes o113 p224)(includes o113 p234)(includes o113 p343)

(waiting o114)
(includes o114 p3)(includes o114 p7)(includes o114 p33)(includes o114 p63)(includes o114 p64)(includes o114 p74)(includes o114 p92)(includes o114 p144)(includes o114 p166)(includes o114 p174)(includes o114 p186)(includes o114 p271)(includes o114 p301)

(waiting o115)
(includes o115 p20)(includes o115 p29)(includes o115 p58)(includes o115 p74)(includes o115 p76)(includes o115 p113)(includes o115 p120)(includes o115 p128)(includes o115 p132)(includes o115 p134)(includes o115 p137)(includes o115 p139)(includes o115 p220)(includes o115 p237)(includes o115 p248)

(waiting o116)
(includes o116 p3)(includes o116 p54)(includes o116 p61)(includes o116 p78)(includes o116 p83)(includes o116 p91)(includes o116 p111)(includes o116 p115)(includes o116 p134)(includes o116 p135)(includes o116 p160)(includes o116 p161)(includes o116 p163)(includes o116 p178)(includes o116 p217)(includes o116 p314)

(waiting o117)
(includes o117 p45)(includes o117 p67)(includes o117 p88)(includes o117 p89)(includes o117 p91)(includes o117 p126)(includes o117 p130)(includes o117 p157)(includes o117 p165)(includes o117 p175)(includes o117 p183)(includes o117 p209)(includes o117 p216)(includes o117 p218)(includes o117 p219)(includes o117 p249)(includes o117 p319)

(waiting o118)
(includes o118 p18)(includes o118 p77)(includes o118 p105)(includes o118 p129)(includes o118 p159)(includes o118 p165)(includes o118 p172)(includes o118 p177)(includes o118 p188)(includes o118 p252)(includes o118 p282)(includes o118 p310)(includes o118 p347)

(waiting o119)
(includes o119 p1)(includes o119 p11)(includes o119 p60)(includes o119 p74)(includes o119 p94)(includes o119 p126)(includes o119 p130)(includes o119 p153)

(waiting o120)
(includes o120 p53)(includes o120 p76)(includes o120 p91)(includes o120 p94)(includes o120 p95)(includes o120 p104)(includes o120 p127)(includes o120 p141)(includes o120 p147)(includes o120 p167)(includes o120 p179)(includes o120 p205)(includes o120 p325)

(waiting o121)
(includes o121 p42)(includes o121 p49)(includes o121 p107)(includes o121 p119)(includes o121 p120)(includes o121 p129)(includes o121 p148)(includes o121 p157)(includes o121 p166)(includes o121 p171)(includes o121 p193)(includes o121 p352)

(waiting o122)
(includes o122 p35)(includes o122 p63)(includes o122 p112)(includes o122 p120)(includes o122 p164)(includes o122 p201)(includes o122 p224)

(waiting o123)
(includes o123 p64)(includes o123 p70)(includes o123 p91)(includes o123 p96)(includes o123 p110)(includes o123 p113)(includes o123 p114)(includes o123 p117)(includes o123 p118)(includes o123 p166)(includes o123 p205)(includes o123 p254)

(waiting o124)
(includes o124 p14)(includes o124 p49)(includes o124 p53)(includes o124 p63)(includes o124 p71)(includes o124 p76)(includes o124 p84)(includes o124 p89)(includes o124 p141)(includes o124 p144)(includes o124 p150)(includes o124 p173)(includes o124 p215)(includes o124 p271)

(waiting o125)
(includes o125 p59)(includes o125 p63)(includes o125 p139)(includes o125 p205)(includes o125 p227)

(waiting o126)
(includes o126 p46)(includes o126 p93)(includes o126 p105)(includes o126 p117)(includes o126 p135)(includes o126 p137)(includes o126 p183)(includes o126 p190)(includes o126 p197)(includes o126 p200)(includes o126 p202)(includes o126 p263)(includes o126 p290)

(waiting o127)
(includes o127 p83)(includes o127 p94)(includes o127 p106)(includes o127 p166)(includes o127 p173)(includes o127 p176)(includes o127 p179)(includes o127 p193)(includes o127 p198)(includes o127 p202)(includes o127 p351)

(waiting o128)
(includes o128 p26)(includes o128 p67)(includes o128 p73)(includes o128 p119)(includes o128 p139)(includes o128 p151)(includes o128 p156)(includes o128 p158)(includes o128 p215)(includes o128 p232)(includes o128 p267)

(waiting o129)
(includes o129 p64)(includes o129 p79)(includes o129 p92)(includes o129 p103)(includes o129 p120)(includes o129 p149)(includes o129 p157)(includes o129 p253)

(waiting o130)
(includes o130 p20)(includes o130 p117)(includes o130 p119)(includes o130 p148)(includes o130 p199)(includes o130 p207)(includes o130 p231)(includes o130 p308)

(waiting o131)
(includes o131 p65)(includes o131 p99)(includes o131 p103)(includes o131 p105)(includes o131 p143)(includes o131 p159)(includes o131 p227)(includes o131 p233)

(waiting o132)
(includes o132 p3)(includes o132 p21)(includes o132 p23)(includes o132 p65)(includes o132 p98)(includes o132 p117)(includes o132 p120)(includes o132 p147)(includes o132 p161)(includes o132 p173)

(waiting o133)
(includes o133 p34)(includes o133 p41)(includes o133 p69)(includes o133 p74)(includes o133 p82)(includes o133 p96)(includes o133 p98)(includes o133 p114)(includes o133 p147)(includes o133 p148)(includes o133 p167)

(waiting o134)
(includes o134 p26)(includes o134 p88)(includes o134 p103)(includes o134 p104)(includes o134 p132)(includes o134 p134)(includes o134 p135)(includes o134 p138)(includes o134 p153)(includes o134 p155)(includes o134 p160)(includes o134 p187)(includes o134 p190)(includes o134 p203)(includes o134 p222)(includes o134 p270)

(waiting o135)
(includes o135 p127)(includes o135 p130)(includes o135 p143)(includes o135 p171)(includes o135 p205)(includes o135 p235)(includes o135 p356)

(waiting o136)
(includes o136 p19)(includes o136 p41)(includes o136 p114)(includes o136 p116)(includes o136 p143)(includes o136 p147)(includes o136 p162)(includes o136 p171)(includes o136 p179)(includes o136 p180)(includes o136 p185)(includes o136 p191)(includes o136 p224)(includes o136 p227)(includes o136 p279)

(waiting o137)
(includes o137 p76)(includes o137 p90)(includes o137 p93)(includes o137 p95)(includes o137 p117)(includes o137 p119)(includes o137 p145)(includes o137 p175)(includes o137 p210)(includes o137 p237)(includes o137 p333)

(waiting o138)
(includes o138 p61)(includes o138 p84)(includes o138 p109)(includes o138 p127)(includes o138 p129)(includes o138 p131)(includes o138 p144)(includes o138 p164)(includes o138 p175)(includes o138 p188)(includes o138 p296)(includes o138 p333)

(waiting o139)
(includes o139 p50)(includes o139 p59)(includes o139 p62)(includes o139 p67)(includes o139 p107)(includes o139 p108)(includes o139 p136)(includes o139 p206)(includes o139 p228)(includes o139 p230)

(waiting o140)
(includes o140 p50)(includes o140 p88)(includes o140 p110)(includes o140 p120)(includes o140 p130)(includes o140 p131)(includes o140 p146)(includes o140 p151)(includes o140 p155)(includes o140 p159)(includes o140 p170)(includes o140 p184)(includes o140 p226)(includes o140 p229)(includes o140 p339)

(waiting o141)
(includes o141 p71)(includes o141 p85)(includes o141 p91)(includes o141 p107)(includes o141 p119)(includes o141 p126)(includes o141 p135)(includes o141 p138)(includes o141 p150)(includes o141 p153)(includes o141 p186)(includes o141 p189)(includes o141 p197)(includes o141 p204)(includes o141 p219)(includes o141 p237)(includes o141 p295)

(waiting o142)
(includes o142 p52)(includes o142 p66)(includes o142 p102)(includes o142 p131)(includes o142 p150)(includes o142 p151)(includes o142 p162)(includes o142 p163)(includes o142 p169)(includes o142 p212)

(waiting o143)
(includes o143 p97)(includes o143 p131)(includes o143 p135)(includes o143 p160)(includes o143 p187)(includes o143 p203)(includes o143 p204)(includes o143 p214)(includes o143 p227)(includes o143 p243)(includes o143 p267)

(waiting o144)
(includes o144 p25)(includes o144 p57)(includes o144 p69)(includes o144 p74)(includes o144 p78)(includes o144 p88)(includes o144 p95)(includes o144 p106)(includes o144 p114)(includes o144 p120)(includes o144 p132)(includes o144 p134)(includes o144 p137)(includes o144 p153)(includes o144 p160)(includes o144 p313)(includes o144 p346)

(waiting o145)
(includes o145 p21)(includes o145 p45)(includes o145 p53)(includes o145 p59)(includes o145 p107)(includes o145 p118)(includes o145 p123)(includes o145 p152)(includes o145 p154)(includes o145 p166)(includes o145 p181)(includes o145 p205)(includes o145 p217)(includes o145 p261)(includes o145 p272)(includes o145 p293)(includes o145 p341)

(waiting o146)
(includes o146 p98)(includes o146 p107)(includes o146 p116)(includes o146 p118)(includes o146 p120)(includes o146 p131)(includes o146 p134)(includes o146 p158)(includes o146 p177)(includes o146 p180)(includes o146 p216)(includes o146 p262)

(waiting o147)
(includes o147 p72)(includes o147 p108)(includes o147 p110)(includes o147 p133)(includes o147 p145)(includes o147 p150)(includes o147 p206)(includes o147 p210)(includes o147 p215)(includes o147 p217)

(waiting o148)
(includes o148 p20)(includes o148 p44)(includes o148 p93)(includes o148 p109)(includes o148 p119)(includes o148 p123)(includes o148 p132)(includes o148 p133)(includes o148 p134)(includes o148 p161)(includes o148 p171)(includes o148 p223)(includes o148 p252)(includes o148 p260)

(waiting o149)
(includes o149 p83)(includes o149 p93)(includes o149 p124)(includes o149 p125)(includes o149 p142)(includes o149 p148)(includes o149 p149)(includes o149 p154)(includes o149 p167)(includes o149 p171)(includes o149 p183)(includes o149 p201)(includes o149 p213)(includes o149 p230)(includes o149 p273)

(waiting o150)
(includes o150 p47)(includes o150 p83)(includes o150 p101)(includes o150 p117)(includes o150 p125)(includes o150 p131)(includes o150 p142)(includes o150 p149)(includes o150 p153)(includes o150 p202)(includes o150 p209)(includes o150 p223)(includes o150 p234)(includes o150 p276)(includes o150 p279)(includes o150 p294)(includes o150 p339)

(waiting o151)
(includes o151 p84)(includes o151 p144)(includes o151 p147)(includes o151 p150)(includes o151 p161)(includes o151 p164)(includes o151 p177)(includes o151 p180)(includes o151 p181)(includes o151 p205)(includes o151 p210)(includes o151 p218)(includes o151 p239)(includes o151 p248)(includes o151 p336)

(waiting o152)
(includes o152 p9)(includes o152 p58)(includes o152 p88)(includes o152 p106)(includes o152 p116)(includes o152 p154)(includes o152 p212)(includes o152 p223)(includes o152 p226)

(waiting o153)
(includes o153 p31)(includes o153 p48)(includes o153 p54)(includes o153 p55)(includes o153 p80)(includes o153 p84)(includes o153 p86)(includes o153 p87)(includes o153 p100)(includes o153 p111)(includes o153 p141)(includes o153 p148)(includes o153 p167)(includes o153 p209)(includes o153 p227)(includes o153 p330)

(waiting o154)
(includes o154 p53)(includes o154 p64)(includes o154 p68)(includes o154 p81)(includes o154 p84)(includes o154 p142)(includes o154 p146)(includes o154 p150)(includes o154 p163)(includes o154 p164)(includes o154 p175)(includes o154 p207)(includes o154 p260)

(waiting o155)
(includes o155 p81)(includes o155 p105)(includes o155 p115)(includes o155 p119)(includes o155 p128)(includes o155 p144)(includes o155 p149)(includes o155 p155)(includes o155 p167)(includes o155 p177)(includes o155 p202)(includes o155 p228)(includes o155 p232)(includes o155 p256)(includes o155 p265)(includes o155 p283)(includes o155 p307)

(waiting o156)
(includes o156 p56)(includes o156 p106)(includes o156 p125)(includes o156 p187)(includes o156 p199)(includes o156 p218)(includes o156 p240)(includes o156 p244)

(waiting o157)
(includes o157 p81)(includes o157 p98)(includes o157 p99)(includes o157 p104)(includes o157 p166)(includes o157 p189)(includes o157 p190)(includes o157 p204)(includes o157 p265)(includes o157 p269)(includes o157 p318)(includes o157 p342)

(waiting o158)
(includes o158 p28)(includes o158 p44)(includes o158 p56)(includes o158 p120)(includes o158 p128)(includes o158 p147)(includes o158 p178)(includes o158 p194)(includes o158 p197)(includes o158 p224)(includes o158 p227)

(waiting o159)
(includes o159 p71)(includes o159 p104)(includes o159 p115)(includes o159 p122)(includes o159 p142)(includes o159 p149)(includes o159 p153)(includes o159 p173)(includes o159 p175)

(waiting o160)
(includes o160 p13)(includes o160 p94)(includes o160 p97)(includes o160 p100)(includes o160 p135)(includes o160 p142)(includes o160 p143)(includes o160 p147)(includes o160 p163)(includes o160 p173)(includes o160 p175)(includes o160 p180)(includes o160 p187)(includes o160 p203)(includes o160 p211)(includes o160 p216)(includes o160 p219)(includes o160 p220)(includes o160 p232)(includes o160 p307)(includes o160 p323)

(waiting o161)
(includes o161 p63)(includes o161 p141)(includes o161 p153)(includes o161 p177)(includes o161 p183)(includes o161 p188)(includes o161 p220)(includes o161 p246)(includes o161 p331)

(waiting o162)
(includes o162 p66)(includes o162 p115)(includes o162 p125)(includes o162 p135)(includes o162 p144)(includes o162 p163)(includes o162 p172)(includes o162 p182)(includes o162 p187)(includes o162 p195)(includes o162 p202)(includes o162 p207)(includes o162 p216)(includes o162 p251)(includes o162 p266)(includes o162 p278)

(waiting o163)
(includes o163 p38)(includes o163 p100)(includes o163 p105)(includes o163 p166)(includes o163 p200)(includes o163 p210)(includes o163 p212)(includes o163 p222)(includes o163 p245)(includes o163 p254)(includes o163 p288)

(waiting o164)
(includes o164 p67)(includes o164 p72)(includes o164 p103)(includes o164 p150)(includes o164 p154)(includes o164 p166)(includes o164 p187)(includes o164 p189)(includes o164 p199)(includes o164 p203)(includes o164 p215)(includes o164 p320)

(waiting o165)
(includes o165 p54)(includes o165 p96)(includes o165 p97)(includes o165 p98)(includes o165 p118)(includes o165 p132)(includes o165 p148)(includes o165 p150)(includes o165 p178)(includes o165 p188)(includes o165 p191)(includes o165 p210)(includes o165 p211)(includes o165 p264)(includes o165 p297)

(waiting o166)
(includes o166 p96)(includes o166 p114)(includes o166 p118)(includes o166 p143)(includes o166 p145)(includes o166 p152)(includes o166 p155)(includes o166 p176)(includes o166 p188)(includes o166 p200)(includes o166 p211)(includes o166 p214)(includes o166 p220)(includes o166 p245)(includes o166 p342)(includes o166 p347)(includes o166 p348)

(waiting o167)
(includes o167 p127)(includes o167 p135)(includes o167 p137)(includes o167 p138)(includes o167 p145)(includes o167 p152)(includes o167 p156)(includes o167 p182)(includes o167 p187)(includes o167 p194)(includes o167 p198)(includes o167 p201)(includes o167 p208)(includes o167 p212)

(waiting o168)
(includes o168 p86)(includes o168 p104)(includes o168 p116)(includes o168 p121)(includes o168 p122)(includes o168 p141)(includes o168 p167)(includes o168 p168)(includes o168 p189)(includes o168 p198)(includes o168 p199)(includes o168 p224)(includes o168 p226)(includes o168 p310)

(waiting o169)
(includes o169 p63)(includes o169 p104)(includes o169 p147)(includes o169 p151)(includes o169 p159)(includes o169 p179)(includes o169 p193)(includes o169 p213)(includes o169 p225)(includes o169 p229)

(waiting o170)
(includes o170 p23)(includes o170 p75)(includes o170 p102)(includes o170 p119)(includes o170 p147)(includes o170 p181)(includes o170 p187)(includes o170 p190)(includes o170 p198)(includes o170 p226)(includes o170 p227)(includes o170 p242)(includes o170 p342)

(waiting o171)
(includes o171 p40)(includes o171 p79)(includes o171 p99)(includes o171 p114)(includes o171 p166)(includes o171 p185)(includes o171 p196)(includes o171 p206)(includes o171 p210)(includes o171 p222)(includes o171 p224)(includes o171 p230)(includes o171 p261)(includes o171 p352)

(waiting o172)
(includes o172 p30)(includes o172 p87)(includes o172 p95)(includes o172 p110)(includes o172 p151)(includes o172 p165)(includes o172 p185)(includes o172 p191)(includes o172 p192)(includes o172 p194)(includes o172 p219)(includes o172 p234)(includes o172 p253)(includes o172 p295)

(waiting o173)
(includes o173 p57)(includes o173 p82)(includes o173 p128)(includes o173 p131)(includes o173 p135)(includes o173 p148)(includes o173 p189)(includes o173 p191)(includes o173 p274)(includes o173 p323)

(waiting o174)
(includes o174 p129)(includes o174 p144)(includes o174 p174)(includes o174 p190)(includes o174 p206)(includes o174 p251)(includes o174 p267)

(waiting o175)
(includes o175 p36)(includes o175 p79)(includes o175 p82)(includes o175 p95)(includes o175 p98)(includes o175 p116)(includes o175 p121)(includes o175 p129)(includes o175 p143)(includes o175 p162)(includes o175 p163)(includes o175 p172)(includes o175 p225)(includes o175 p240)(includes o175 p268)(includes o175 p280)(includes o175 p312)

(waiting o176)
(includes o176 p3)(includes o176 p54)(includes o176 p159)(includes o176 p169)(includes o176 p175)(includes o176 p185)(includes o176 p190)(includes o176 p192)(includes o176 p208)(includes o176 p248)(includes o176 p289)

(waiting o177)
(includes o177 p112)(includes o177 p138)(includes o177 p172)(includes o177 p179)(includes o177 p187)(includes o177 p190)(includes o177 p197)(includes o177 p204)(includes o177 p208)(includes o177 p236)(includes o177 p277)

(waiting o178)
(includes o178 p69)(includes o178 p145)(includes o178 p148)(includes o178 p168)(includes o178 p175)(includes o178 p186)(includes o178 p195)(includes o178 p203)(includes o178 p230)(includes o178 p262)(includes o178 p268)(includes o178 p288)

(waiting o179)
(includes o179 p63)(includes o179 p68)(includes o179 p94)(includes o179 p105)(includes o179 p141)(includes o179 p147)(includes o179 p165)(includes o179 p181)(includes o179 p189)(includes o179 p206)(includes o179 p218)(includes o179 p227)(includes o179 p290)(includes o179 p311)(includes o179 p336)

(waiting o180)
(includes o180 p12)(includes o180 p108)(includes o180 p121)(includes o180 p151)(includes o180 p167)(includes o180 p169)(includes o180 p172)(includes o180 p189)(includes o180 p210)(includes o180 p293)(includes o180 p303)(includes o180 p310)

(waiting o181)
(includes o181 p54)(includes o181 p74)(includes o181 p85)(includes o181 p112)(includes o181 p127)(includes o181 p129)(includes o181 p159)(includes o181 p171)(includes o181 p184)(includes o181 p190)(includes o181 p249)(includes o181 p272)

(waiting o182)
(includes o182 p62)(includes o182 p120)(includes o182 p149)(includes o182 p181)(includes o182 p194)(includes o182 p201)

(waiting o183)
(includes o183 p115)(includes o183 p124)(includes o183 p127)(includes o183 p165)(includes o183 p183)(includes o183 p186)(includes o183 p209)(includes o183 p244)(includes o183 p247)

(waiting o184)
(includes o184 p35)(includes o184 p64)(includes o184 p113)(includes o184 p136)(includes o184 p154)(includes o184 p159)(includes o184 p168)(includes o184 p183)(includes o184 p323)

(waiting o185)
(includes o185 p151)(includes o185 p160)(includes o185 p163)(includes o185 p165)(includes o185 p171)(includes o185 p181)(includes o185 p201)(includes o185 p242)(includes o185 p267)

(waiting o186)
(includes o186 p100)(includes o186 p162)(includes o186 p187)(includes o186 p198)(includes o186 p221)(includes o186 p223)(includes o186 p235)(includes o186 p263)(includes o186 p278)

(waiting o187)
(includes o187 p97)(includes o187 p127)(includes o187 p147)(includes o187 p148)(includes o187 p203)(includes o187 p217)(includes o187 p246)(includes o187 p260)(includes o187 p270)(includes o187 p283)

(waiting o188)
(includes o188 p53)(includes o188 p103)(includes o188 p139)(includes o188 p145)(includes o188 p161)(includes o188 p173)(includes o188 p182)(includes o188 p189)(includes o188 p197)(includes o188 p227)(includes o188 p234)

(waiting o189)
(includes o189 p61)(includes o189 p98)(includes o189 p112)(includes o189 p131)(includes o189 p149)(includes o189 p164)(includes o189 p210)(includes o189 p215)(includes o189 p231)(includes o189 p262)(includes o189 p313)(includes o189 p357)

(waiting o190)
(includes o190 p81)(includes o190 p106)(includes o190 p115)(includes o190 p144)(includes o190 p150)(includes o190 p158)(includes o190 p182)(includes o190 p195)(includes o190 p205)(includes o190 p212)(includes o190 p217)(includes o190 p249)(includes o190 p255)(includes o190 p311)

(waiting o191)
(includes o191 p4)(includes o191 p98)(includes o191 p190)(includes o191 p197)(includes o191 p199)(includes o191 p232)(includes o191 p307)(includes o191 p348)

(waiting o192)
(includes o192 p177)(includes o192 p180)(includes o192 p234)(includes o192 p236)(includes o192 p267)(includes o192 p277)(includes o192 p322)

(waiting o193)
(includes o193 p22)(includes o193 p86)(includes o193 p121)(includes o193 p143)(includes o193 p157)(includes o193 p162)(includes o193 p189)(includes o193 p212)(includes o193 p230)(includes o193 p233)(includes o193 p244)(includes o193 p249)(includes o193 p274)(includes o193 p301)

(waiting o194)
(includes o194 p91)(includes o194 p138)(includes o194 p142)(includes o194 p153)(includes o194 p237)(includes o194 p245)(includes o194 p247)(includes o194 p271)(includes o194 p315)

(waiting o195)
(includes o195 p104)(includes o195 p141)(includes o195 p163)(includes o195 p210)(includes o195 p227)(includes o195 p291)(includes o195 p320)

(waiting o196)
(includes o196 p78)(includes o196 p95)(includes o196 p116)(includes o196 p150)(includes o196 p155)(includes o196 p164)(includes o196 p165)(includes o196 p170)(includes o196 p174)(includes o196 p182)(includes o196 p185)(includes o196 p200)(includes o196 p203)(includes o196 p234)(includes o196 p281)(includes o196 p293)

(waiting o197)
(includes o197 p130)(includes o197 p133)(includes o197 p150)(includes o197 p155)(includes o197 p165)(includes o197 p175)(includes o197 p203)(includes o197 p219)(includes o197 p227)(includes o197 p301)(includes o197 p335)

(waiting o198)
(includes o198 p54)(includes o198 p104)(includes o198 p154)(includes o198 p169)(includes o198 p172)(includes o198 p181)(includes o198 p193)(includes o198 p198)(includes o198 p209)(includes o198 p227)(includes o198 p235)(includes o198 p243)(includes o198 p266)(includes o198 p351)

(waiting o199)
(includes o199 p101)(includes o199 p131)(includes o199 p166)(includes o199 p170)(includes o199 p173)(includes o199 p186)(includes o199 p223)(includes o199 p301)(includes o199 p307)

(waiting o200)
(includes o200 p26)(includes o200 p54)(includes o200 p81)(includes o200 p146)(includes o200 p156)(includes o200 p158)(includes o200 p165)(includes o200 p170)(includes o200 p201)(includes o200 p210)(includes o200 p220)(includes o200 p224)(includes o200 p226)(includes o200 p232)(includes o200 p276)(includes o200 p289)(includes o200 p293)

(waiting o201)
(includes o201 p101)(includes o201 p107)(includes o201 p140)(includes o201 p148)(includes o201 p157)(includes o201 p166)(includes o201 p182)(includes o201 p185)(includes o201 p219)(includes o201 p247)(includes o201 p258)(includes o201 p267)(includes o201 p317)(includes o201 p345)

(waiting o202)
(includes o202 p27)(includes o202 p67)(includes o202 p71)(includes o202 p77)(includes o202 p105)(includes o202 p153)(includes o202 p160)(includes o202 p165)(includes o202 p167)(includes o202 p183)(includes o202 p212)(includes o202 p223)(includes o202 p228)(includes o202 p237)(includes o202 p246)(includes o202 p253)(includes o202 p264)(includes o202 p265)(includes o202 p274)

(waiting o203)
(includes o203 p79)(includes o203 p103)(includes o203 p134)(includes o203 p138)(includes o203 p155)(includes o203 p163)(includes o203 p198)(includes o203 p208)(includes o203 p229)(includes o203 p241)(includes o203 p246)(includes o203 p251)(includes o203 p259)(includes o203 p280)(includes o203 p281)(includes o203 p284)(includes o203 p292)(includes o203 p319)

(waiting o204)
(includes o204 p96)(includes o204 p102)(includes o204 p167)(includes o204 p204)(includes o204 p219)(includes o204 p226)(includes o204 p240)(includes o204 p251)(includes o204 p267)(includes o204 p270)(includes o204 p293)(includes o204 p321)

(waiting o205)
(includes o205 p66)(includes o205 p130)(includes o205 p132)(includes o205 p151)(includes o205 p173)(includes o205 p178)(includes o205 p187)(includes o205 p188)(includes o205 p220)(includes o205 p222)(includes o205 p234)(includes o205 p241)(includes o205 p291)(includes o205 p292)(includes o205 p296)

(waiting o206)
(includes o206 p121)(includes o206 p128)(includes o206 p226)(includes o206 p242)(includes o206 p250)(includes o206 p260)(includes o206 p265)(includes o206 p272)(includes o206 p279)

(waiting o207)
(includes o207 p139)(includes o207 p145)(includes o207 p213)(includes o207 p234)

(waiting o208)
(includes o208 p105)(includes o208 p141)(includes o208 p162)(includes o208 p178)(includes o208 p183)(includes o208 p193)(includes o208 p211)(includes o208 p241)(includes o208 p257)(includes o208 p281)(includes o208 p284)

(waiting o209)
(includes o209 p31)(includes o209 p85)(includes o209 p154)(includes o209 p161)(includes o209 p204)(includes o209 p205)(includes o209 p213)(includes o209 p219)(includes o209 p221)(includes o209 p225)(includes o209 p228)(includes o209 p237)(includes o209 p247)(includes o209 p290)(includes o209 p292)(includes o209 p300)

(waiting o210)
(includes o210 p71)(includes o210 p140)(includes o210 p147)(includes o210 p156)(includes o210 p186)(includes o210 p189)(includes o210 p212)(includes o210 p219)(includes o210 p227)(includes o210 p234)(includes o210 p260)(includes o210 p267)(includes o210 p303)(includes o210 p308)(includes o210 p341)

(waiting o211)
(includes o211 p100)(includes o211 p121)(includes o211 p127)(includes o211 p154)(includes o211 p160)(includes o211 p169)(includes o211 p211)(includes o211 p219)(includes o211 p226)(includes o211 p240)(includes o211 p298)(includes o211 p328)

(waiting o212)
(includes o212 p136)(includes o212 p149)(includes o212 p173)(includes o212 p199)(includes o212 p202)(includes o212 p241)(includes o212 p270)(includes o212 p273)(includes o212 p283)(includes o212 p288)(includes o212 p290)(includes o212 p339)

(waiting o213)
(includes o213 p44)(includes o213 p97)(includes o213 p114)(includes o213 p140)(includes o213 p165)(includes o213 p172)(includes o213 p177)(includes o213 p207)(includes o213 p250)(includes o213 p258)(includes o213 p261)(includes o213 p277)(includes o213 p302)

(waiting o214)
(includes o214 p34)(includes o214 p67)(includes o214 p68)(includes o214 p104)(includes o214 p136)(includes o214 p176)(includes o214 p177)(includes o214 p192)(includes o214 p209)(includes o214 p212)(includes o214 p236)(includes o214 p250)(includes o214 p255)(includes o214 p261)(includes o214 p288)

(waiting o215)
(includes o215 p153)(includes o215 p163)(includes o215 p174)(includes o215 p178)(includes o215 p191)(includes o215 p208)(includes o215 p211)(includes o215 p216)(includes o215 p223)(includes o215 p249)(includes o215 p257)(includes o215 p286)(includes o215 p314)(includes o215 p351)(includes o215 p356)

(waiting o216)
(includes o216 p98)(includes o216 p112)(includes o216 p174)(includes o216 p183)(includes o216 p204)(includes o216 p240)(includes o216 p255)(includes o216 p260)(includes o216 p266)(includes o216 p269)(includes o216 p280)(includes o216 p301)

(waiting o217)
(includes o217 p134)(includes o217 p137)(includes o217 p141)(includes o217 p146)(includes o217 p181)(includes o217 p194)(includes o217 p198)(includes o217 p241)(includes o217 p249)(includes o217 p251)(includes o217 p308)

(waiting o218)
(includes o218 p152)(includes o218 p166)(includes o218 p173)(includes o218 p199)(includes o218 p210)(includes o218 p217)(includes o218 p220)(includes o218 p221)(includes o218 p266)(includes o218 p273)(includes o218 p286)

(waiting o219)
(includes o219 p14)(includes o219 p172)(includes o219 p191)(includes o219 p212)(includes o219 p224)(includes o219 p226)(includes o219 p232)(includes o219 p237)(includes o219 p247)(includes o219 p254)

(waiting o220)
(includes o220 p5)(includes o220 p100)(includes o220 p135)(includes o220 p164)(includes o220 p180)(includes o220 p189)(includes o220 p211)(includes o220 p229)(includes o220 p238)(includes o220 p257)(includes o220 p318)

(waiting o221)
(includes o221 p21)(includes o221 p88)(includes o221 p144)(includes o221 p148)(includes o221 p203)(includes o221 p206)(includes o221 p212)(includes o221 p232)(includes o221 p240)(includes o221 p287)(includes o221 p288)

(waiting o222)
(includes o222 p93)(includes o222 p148)(includes o222 p162)(includes o222 p163)(includes o222 p186)(includes o222 p191)(includes o222 p193)(includes o222 p198)(includes o222 p200)(includes o222 p203)(includes o222 p207)(includes o222 p212)(includes o222 p234)(includes o222 p244)(includes o222 p252)(includes o222 p266)(includes o222 p277)(includes o222 p307)

(waiting o223)
(includes o223 p65)(includes o223 p149)(includes o223 p171)(includes o223 p177)(includes o223 p195)(includes o223 p200)(includes o223 p207)(includes o223 p213)(includes o223 p222)(includes o223 p262)(includes o223 p264)(includes o223 p265)(includes o223 p274)(includes o223 p277)(includes o223 p278)(includes o223 p298)(includes o223 p304)

(waiting o224)
(includes o224 p111)(includes o224 p175)(includes o224 p184)(includes o224 p185)(includes o224 p196)(includes o224 p200)(includes o224 p210)(includes o224 p214)(includes o224 p217)(includes o224 p218)(includes o224 p229)(includes o224 p234)(includes o224 p267)(includes o224 p282)(includes o224 p288)(includes o224 p301)(includes o224 p312)

(waiting o225)
(includes o225 p123)(includes o225 p166)(includes o225 p177)(includes o225 p193)(includes o225 p198)(includes o225 p202)(includes o225 p218)(includes o225 p222)(includes o225 p266)(includes o225 p294)(includes o225 p334)

(waiting o226)
(includes o226 p30)(includes o226 p47)(includes o226 p71)(includes o226 p74)(includes o226 p209)(includes o226 p223)(includes o226 p226)(includes o226 p264)

(waiting o227)
(includes o227 p80)(includes o227 p153)(includes o227 p165)(includes o227 p173)(includes o227 p197)(includes o227 p206)(includes o227 p214)(includes o227 p228)(includes o227 p243)(includes o227 p247)(includes o227 p288)(includes o227 p298)(includes o227 p354)(includes o227 p358)

(waiting o228)
(includes o228 p148)(includes o228 p172)(includes o228 p192)(includes o228 p220)(includes o228 p243)(includes o228 p270)(includes o228 p297)(includes o228 p298)(includes o228 p301)(includes o228 p310)(includes o228 p314)

(waiting o229)
(includes o229 p97)(includes o229 p150)(includes o229 p194)(includes o229 p197)(includes o229 p200)(includes o229 p209)(includes o229 p231)(includes o229 p250)(includes o229 p264)(includes o229 p268)(includes o229 p284)(includes o229 p285)(includes o229 p347)

(waiting o230)
(includes o230 p149)(includes o230 p169)(includes o230 p194)(includes o230 p195)(includes o230 p197)(includes o230 p241)(includes o230 p245)(includes o230 p263)(includes o230 p290)(includes o230 p314)

(waiting o231)
(includes o231 p147)(includes o231 p196)(includes o231 p208)(includes o231 p221)(includes o231 p240)(includes o231 p242)(includes o231 p246)(includes o231 p253)(includes o231 p254)(includes o231 p260)(includes o231 p274)(includes o231 p289)(includes o231 p317)

(waiting o232)
(includes o232 p97)(includes o232 p115)(includes o232 p117)(includes o232 p123)(includes o232 p124)(includes o232 p144)(includes o232 p153)(includes o232 p180)(includes o232 p190)(includes o232 p196)(includes o232 p206)(includes o232 p209)(includes o232 p238)(includes o232 p249)(includes o232 p257)(includes o232 p274)(includes o232 p275)(includes o232 p285)(includes o232 p286)(includes o232 p308)(includes o232 p328)(includes o232 p337)(includes o232 p345)(includes o232 p351)

(waiting o233)
(includes o233 p113)(includes o233 p123)(includes o233 p182)(includes o233 p196)(includes o233 p207)(includes o233 p212)(includes o233 p217)(includes o233 p224)(includes o233 p225)(includes o233 p243)(includes o233 p249)(includes o233 p255)(includes o233 p271)(includes o233 p285)(includes o233 p297)(includes o233 p347)

(waiting o234)
(includes o234 p167)(includes o234 p168)(includes o234 p185)(includes o234 p190)(includes o234 p205)(includes o234 p217)(includes o234 p242)(includes o234 p250)(includes o234 p256)(includes o234 p354)

(waiting o235)
(includes o235 p90)(includes o235 p157)(includes o235 p162)(includes o235 p175)(includes o235 p231)(includes o235 p236)(includes o235 p249)(includes o235 p291)

(waiting o236)
(includes o236 p120)(includes o236 p198)(includes o236 p199)(includes o236 p221)(includes o236 p248)(includes o236 p305)(includes o236 p341)

(waiting o237)
(includes o237 p8)(includes o237 p68)(includes o237 p82)(includes o237 p189)(includes o237 p192)(includes o237 p228)(includes o237 p259)(includes o237 p268)(includes o237 p271)(includes o237 p275)(includes o237 p285)(includes o237 p288)(includes o237 p289)(includes o237 p293)(includes o237 p309)

(waiting o238)
(includes o238 p76)(includes o238 p165)(includes o238 p216)(includes o238 p228)(includes o238 p242)(includes o238 p256)(includes o238 p285)(includes o238 p293)(includes o238 p306)(includes o238 p335)

(waiting o239)
(includes o239 p93)(includes o239 p119)(includes o239 p133)(includes o239 p163)(includes o239 p200)(includes o239 p210)(includes o239 p227)(includes o239 p253)(includes o239 p254)(includes o239 p257)(includes o239 p261)(includes o239 p263)(includes o239 p272)(includes o239 p275)(includes o239 p280)

(waiting o240)
(includes o240 p41)(includes o240 p163)(includes o240 p179)(includes o240 p188)(includes o240 p197)(includes o240 p201)(includes o240 p207)(includes o240 p214)(includes o240 p215)(includes o240 p225)(includes o240 p232)(includes o240 p243)(includes o240 p279)(includes o240 p302)(includes o240 p309)(includes o240 p311)(includes o240 p341)(includes o240 p346)

(waiting o241)
(includes o241 p69)(includes o241 p119)(includes o241 p132)(includes o241 p136)(includes o241 p166)(includes o241 p214)(includes o241 p226)(includes o241 p236)(includes o241 p258)(includes o241 p266)(includes o241 p271)(includes o241 p317)

(waiting o242)
(includes o242 p37)(includes o242 p131)(includes o242 p187)(includes o242 p215)(includes o242 p220)(includes o242 p236)(includes o242 p244)(includes o242 p253)(includes o242 p258)(includes o242 p272)(includes o242 p274)(includes o242 p299)(includes o242 p303)

(waiting o243)
(includes o243 p26)(includes o243 p54)(includes o243 p56)(includes o243 p86)(includes o243 p98)(includes o243 p113)(includes o243 p132)(includes o243 p144)(includes o243 p174)(includes o243 p197)(includes o243 p200)(includes o243 p227)(includes o243 p239)(includes o243 p245)(includes o243 p247)(includes o243 p287)(includes o243 p288)(includes o243 p312)

(waiting o244)
(includes o244 p152)(includes o244 p158)(includes o244 p167)(includes o244 p195)(includes o244 p211)(includes o244 p278)(includes o244 p282)

(waiting o245)
(includes o245 p17)(includes o245 p30)(includes o245 p58)(includes o245 p206)(includes o245 p216)(includes o245 p231)(includes o245 p253)(includes o245 p257)(includes o245 p262)(includes o245 p265)(includes o245 p275)(includes o245 p278)(includes o245 p308)

(waiting o246)
(includes o246 p4)(includes o246 p21)(includes o246 p174)(includes o246 p183)(includes o246 p198)(includes o246 p228)(includes o246 p250)(includes o246 p251)(includes o246 p273)(includes o246 p276)(includes o246 p317)

(waiting o247)
(includes o247 p260)(includes o247 p269)(includes o247 p274)(includes o247 p290)(includes o247 p297)(includes o247 p309)(includes o247 p323)(includes o247 p358)

(waiting o248)
(includes o248 p69)(includes o248 p124)(includes o248 p144)(includes o248 p172)(includes o248 p194)(includes o248 p216)(includes o248 p242)(includes o248 p244)(includes o248 p249)(includes o248 p262)(includes o248 p263)(includes o248 p293)(includes o248 p306)(includes o248 p314)

(waiting o249)
(includes o249 p17)(includes o249 p72)(includes o249 p110)(includes o249 p170)(includes o249 p219)(includes o249 p251)(includes o249 p252)(includes o249 p259)(includes o249 p266)(includes o249 p274)(includes o249 p276)(includes o249 p288)(includes o249 p335)(includes o249 p344)(includes o249 p345)

(waiting o250)
(includes o250 p160)(includes o250 p173)(includes o250 p204)(includes o250 p218)(includes o250 p221)(includes o250 p222)(includes o250 p232)(includes o250 p246)(includes o250 p247)(includes o250 p261)(includes o250 p264)(includes o250 p270)(includes o250 p271)(includes o250 p288)(includes o250 p289)(includes o250 p296)(includes o250 p322)(includes o250 p327)(includes o250 p340)

(waiting o251)
(includes o251 p14)(includes o251 p215)(includes o251 p228)(includes o251 p234)(includes o251 p257)(includes o251 p258)(includes o251 p263)(includes o251 p272)(includes o251 p309)

(waiting o252)
(includes o252 p203)(includes o252 p209)(includes o252 p212)(includes o252 p227)(includes o252 p253)(includes o252 p268)(includes o252 p272)(includes o252 p279)(includes o252 p309)(includes o252 p355)

(waiting o253)
(includes o253 p120)(includes o253 p136)(includes o253 p193)(includes o253 p200)(includes o253 p255)(includes o253 p293)(includes o253 p329)

(waiting o254)
(includes o254 p77)(includes o254 p113)(includes o254 p190)(includes o254 p207)(includes o254 p239)(includes o254 p270)(includes o254 p285)(includes o254 p287)(includes o254 p289)(includes o254 p290)(includes o254 p303)(includes o254 p336)(includes o254 p338)(includes o254 p357)

(waiting o255)
(includes o255 p88)(includes o255 p151)(includes o255 p153)(includes o255 p160)(includes o255 p162)(includes o255 p182)(includes o255 p207)(includes o255 p223)(includes o255 p245)(includes o255 p247)(includes o255 p265)(includes o255 p278)(includes o255 p283)(includes o255 p293)(includes o255 p306)(includes o255 p334)

(waiting o256)
(includes o256 p16)(includes o256 p93)(includes o256 p166)(includes o256 p206)(includes o256 p207)(includes o256 p214)(includes o256 p258)(includes o256 p262)(includes o256 p288)(includes o256 p331)

(waiting o257)
(includes o257 p21)(includes o257 p85)(includes o257 p162)(includes o257 p187)(includes o257 p243)(includes o257 p251)(includes o257 p268)(includes o257 p271)(includes o257 p274)(includes o257 p276)(includes o257 p297)

(waiting o258)
(includes o258 p23)(includes o258 p83)(includes o258 p175)(includes o258 p210)(includes o258 p228)(includes o258 p232)(includes o258 p255)(includes o258 p260)(includes o258 p268)(includes o258 p289)(includes o258 p294)(includes o258 p312)(includes o258 p317)(includes o258 p324)

(waiting o259)
(includes o259 p55)(includes o259 p160)(includes o259 p183)(includes o259 p199)(includes o259 p230)(includes o259 p231)(includes o259 p238)(includes o259 p315)

(waiting o260)
(includes o260 p5)(includes o260 p154)(includes o260 p163)(includes o260 p191)(includes o260 p193)(includes o260 p265)(includes o260 p268)(includes o260 p278)(includes o260 p290)(includes o260 p292)(includes o260 p302)

(waiting o261)
(includes o261 p147)(includes o261 p171)(includes o261 p184)(includes o261 p185)(includes o261 p197)(includes o261 p207)(includes o261 p231)(includes o261 p254)(includes o261 p293)(includes o261 p297)(includes o261 p303)(includes o261 p308)(includes o261 p309)

(waiting o262)
(includes o262 p7)(includes o262 p104)(includes o262 p171)(includes o262 p215)(includes o262 p242)(includes o262 p258)(includes o262 p260)(includes o262 p262)(includes o262 p273)(includes o262 p278)(includes o262 p282)(includes o262 p289)(includes o262 p292)(includes o262 p293)(includes o262 p309)(includes o262 p326)(includes o262 p329)(includes o262 p353)

(waiting o263)
(includes o263 p172)(includes o263 p200)(includes o263 p224)(includes o263 p237)(includes o263 p250)(includes o263 p251)(includes o263 p258)(includes o263 p260)(includes o263 p268)(includes o263 p286)(includes o263 p294)

(waiting o264)
(includes o264 p29)(includes o264 p165)(includes o264 p186)(includes o264 p209)(includes o264 p224)(includes o264 p225)(includes o264 p228)(includes o264 p238)(includes o264 p252)(includes o264 p302)(includes o264 p309)(includes o264 p341)

(waiting o265)
(includes o265 p63)(includes o265 p305)(includes o265 p311)(includes o265 p326)(includes o265 p346)(includes o265 p355)

(waiting o266)
(includes o266 p20)(includes o266 p210)(includes o266 p223)(includes o266 p249)(includes o266 p267)(includes o266 p280)(includes o266 p282)(includes o266 p307)

(waiting o267)
(includes o267 p2)(includes o267 p141)(includes o267 p250)(includes o267 p271)(includes o267 p277)(includes o267 p296)(includes o267 p348)

(waiting o268)
(includes o268 p137)(includes o268 p150)(includes o268 p228)(includes o268 p244)(includes o268 p280)(includes o268 p293)(includes o268 p294)(includes o268 p297)(includes o268 p317)(includes o268 p327)(includes o268 p331)(includes o268 p339)

(waiting o269)
(includes o269 p49)(includes o269 p188)(includes o269 p192)(includes o269 p236)(includes o269 p238)(includes o269 p247)(includes o269 p261)(includes o269 p265)(includes o269 p273)(includes o269 p278)(includes o269 p280)(includes o269 p284)(includes o269 p287)(includes o269 p297)(includes o269 p301)

(waiting o270)
(includes o270 p190)(includes o270 p222)(includes o270 p258)(includes o270 p283)(includes o270 p285)(includes o270 p287)(includes o270 p293)(includes o270 p302)(includes o270 p311)(includes o270 p314)(includes o270 p315)(includes o270 p318)(includes o270 p331)

(waiting o271)
(includes o271 p257)(includes o271 p271)(includes o271 p276)(includes o271 p284)(includes o271 p304)(includes o271 p308)(includes o271 p310)(includes o271 p320)(includes o271 p333)(includes o271 p347)

(waiting o272)
(includes o272 p27)(includes o272 p136)(includes o272 p222)(includes o272 p226)(includes o272 p229)(includes o272 p242)(includes o272 p257)(includes o272 p265)(includes o272 p274)(includes o272 p286)(includes o272 p297)(includes o272 p312)(includes o272 p313)(includes o272 p315)(includes o272 p320)

(waiting o273)
(includes o273 p60)(includes o273 p76)(includes o273 p84)(includes o273 p173)(includes o273 p211)(includes o273 p217)(includes o273 p279)(includes o273 p310)(includes o273 p315)(includes o273 p336)

(waiting o274)
(includes o274 p78)(includes o274 p205)(includes o274 p263)(includes o274 p272)(includes o274 p273)(includes o274 p277)(includes o274 p324)(includes o274 p334)(includes o274 p341)

(waiting o275)
(includes o275 p50)(includes o275 p168)(includes o275 p178)(includes o275 p182)(includes o275 p189)(includes o275 p213)(includes o275 p218)(includes o275 p240)(includes o275 p246)(includes o275 p280)(includes o275 p281)(includes o275 p283)(includes o275 p285)(includes o275 p314)(includes o275 p315)(includes o275 p322)(includes o275 p326)(includes o275 p339)(includes o275 p351)

(waiting o276)
(includes o276 p43)(includes o276 p270)(includes o276 p273)(includes o276 p274)

(waiting o277)
(includes o277 p8)(includes o277 p9)(includes o277 p12)(includes o277 p113)(includes o277 p169)(includes o277 p210)(includes o277 p220)(includes o277 p221)(includes o277 p222)(includes o277 p231)(includes o277 p234)(includes o277 p253)(includes o277 p267)(includes o277 p268)(includes o277 p276)(includes o277 p288)(includes o277 p289)(includes o277 p292)(includes o277 p299)(includes o277 p316)

(waiting o278)
(includes o278 p118)(includes o278 p226)(includes o278 p240)(includes o278 p259)(includes o278 p296)(includes o278 p299)(includes o278 p322)(includes o278 p330)(includes o278 p332)

(waiting o279)
(includes o279 p18)(includes o279 p37)(includes o279 p204)(includes o279 p206)(includes o279 p236)(includes o279 p261)(includes o279 p272)(includes o279 p276)(includes o279 p309)(includes o279 p334)

(waiting o280)
(includes o280 p35)(includes o280 p56)(includes o280 p69)(includes o280 p114)(includes o280 p136)(includes o280 p193)(includes o280 p213)(includes o280 p224)(includes o280 p243)(includes o280 p249)(includes o280 p251)(includes o280 p288)(includes o280 p292)(includes o280 p316)(includes o280 p320)(includes o280 p356)

(waiting o281)
(includes o281 p1)(includes o281 p175)(includes o281 p193)(includes o281 p206)(includes o281 p235)(includes o281 p238)(includes o281 p252)(includes o281 p275)(includes o281 p276)(includes o281 p318)(includes o281 p323)(includes o281 p339)

(waiting o282)
(includes o282 p19)(includes o282 p37)(includes o282 p208)(includes o282 p211)(includes o282 p243)(includes o282 p252)(includes o282 p267)(includes o282 p283)(includes o282 p288)(includes o282 p291)(includes o282 p308)(includes o282 p354)

(waiting o283)
(includes o283 p102)(includes o283 p156)(includes o283 p171)(includes o283 p195)(includes o283 p201)(includes o283 p211)(includes o283 p214)(includes o283 p227)(includes o283 p243)(includes o283 p253)(includes o283 p267)(includes o283 p288)(includes o283 p327)(includes o283 p329)(includes o283 p331)(includes o283 p341)(includes o283 p343)(includes o283 p349)(includes o283 p357)

(waiting o284)
(includes o284 p168)(includes o284 p213)(includes o284 p248)(includes o284 p250)(includes o284 p264)(includes o284 p268)(includes o284 p272)(includes o284 p302)(includes o284 p309)

(waiting o285)
(includes o285 p107)(includes o285 p191)(includes o285 p243)(includes o285 p257)(includes o285 p264)(includes o285 p267)(includes o285 p274)(includes o285 p325)(includes o285 p332)(includes o285 p350)

(waiting o286)
(includes o286 p172)(includes o286 p214)(includes o286 p224)(includes o286 p230)(includes o286 p273)(includes o286 p281)(includes o286 p304)(includes o286 p320)(includes o286 p328)(includes o286 p338)(includes o286 p347)(includes o286 p350)

(waiting o287)
(includes o287 p60)(includes o287 p100)(includes o287 p106)(includes o287 p173)(includes o287 p177)(includes o287 p182)(includes o287 p203)(includes o287 p209)(includes o287 p214)(includes o287 p243)(includes o287 p252)(includes o287 p268)(includes o287 p270)(includes o287 p298)(includes o287 p305)(includes o287 p310)(includes o287 p313)(includes o287 p314)(includes o287 p339)

(waiting o288)
(includes o288 p177)(includes o288 p192)(includes o288 p214)(includes o288 p217)(includes o288 p244)(includes o288 p307)(includes o288 p325)(includes o288 p329)(includes o288 p334)(includes o288 p336)(includes o288 p346)

(waiting o289)
(includes o289 p17)(includes o289 p224)(includes o289 p230)(includes o289 p255)(includes o289 p275)(includes o289 p280)(includes o289 p294)(includes o289 p318)(includes o289 p324)

(waiting o290)
(includes o290 p180)(includes o290 p189)(includes o290 p213)(includes o290 p248)(includes o290 p283)(includes o290 p295)(includes o290 p305)(includes o290 p306)(includes o290 p323)(includes o290 p337)

(waiting o291)
(includes o291 p70)(includes o291 p135)(includes o291 p140)(includes o291 p178)(includes o291 p205)(includes o291 p242)(includes o291 p262)(includes o291 p267)(includes o291 p300)(includes o291 p304)(includes o291 p307)(includes o291 p310)(includes o291 p326)(includes o291 p356)

(waiting o292)
(includes o292 p28)(includes o292 p37)(includes o292 p64)(includes o292 p169)(includes o292 p238)(includes o292 p248)(includes o292 p260)(includes o292 p278)(includes o292 p285)(includes o292 p351)

(waiting o293)
(includes o293 p67)(includes o293 p158)(includes o293 p230)(includes o293 p265)(includes o293 p327)(includes o293 p355)(includes o293 p357)

(waiting o294)
(includes o294 p4)(includes o294 p88)(includes o294 p185)(includes o294 p227)(includes o294 p256)(includes o294 p263)(includes o294 p277)(includes o294 p290)(includes o294 p302)(includes o294 p312)(includes o294 p356)

(waiting o295)
(includes o295 p201)(includes o295 p220)(includes o295 p222)(includes o295 p242)(includes o295 p256)(includes o295 p267)(includes o295 p281)(includes o295 p283)(includes o295 p298)(includes o295 p306)(includes o295 p342)

(waiting o296)
(includes o296 p234)(includes o296 p236)(includes o296 p240)(includes o296 p276)(includes o296 p283)(includes o296 p311)(includes o296 p340)

(waiting o297)
(includes o297 p95)(includes o297 p133)(includes o297 p196)(includes o297 p227)(includes o297 p258)(includes o297 p273)(includes o297 p278)(includes o297 p286)(includes o297 p292)(includes o297 p296)(includes o297 p311)(includes o297 p320)(includes o297 p323)(includes o297 p326)(includes o297 p328)

(waiting o298)
(includes o298 p221)(includes o298 p232)(includes o298 p248)(includes o298 p278)(includes o298 p310)(includes o298 p311)(includes o298 p333)(includes o298 p346)

(waiting o299)
(includes o299 p94)(includes o299 p233)(includes o299 p248)(includes o299 p266)(includes o299 p302)(includes o299 p311)(includes o299 p327)(includes o299 p336)(includes o299 p356)(includes o299 p357)

(waiting o300)
(includes o300 p221)(includes o300 p234)(includes o300 p252)(includes o300 p268)(includes o300 p275)(includes o300 p277)(includes o300 p279)(includes o300 p298)(includes o300 p299)(includes o300 p305)(includes o300 p324)

(waiting o301)
(includes o301 p108)(includes o301 p195)(includes o301 p199)(includes o301 p253)(includes o301 p257)(includes o301 p287)(includes o301 p291)(includes o301 p296)(includes o301 p303)(includes o301 p308)(includes o301 p310)(includes o301 p337)

(waiting o302)
(includes o302 p26)(includes o302 p42)(includes o302 p217)(includes o302 p251)(includes o302 p252)(includes o302 p256)(includes o302 p317)(includes o302 p325)(includes o302 p339)

(waiting o303)
(includes o303 p55)(includes o303 p117)(includes o303 p182)(includes o303 p205)(includes o303 p280)(includes o303 p281)(includes o303 p295)(includes o303 p297)(includes o303 p313)(includes o303 p330)(includes o303 p334)

(waiting o304)
(includes o304 p53)(includes o304 p54)(includes o304 p156)(includes o304 p224)(includes o304 p242)(includes o304 p257)(includes o304 p262)(includes o304 p271)(includes o304 p285)(includes o304 p314)(includes o304 p320)(includes o304 p322)(includes o304 p350)

(waiting o305)
(includes o305 p70)(includes o305 p72)(includes o305 p101)(includes o305 p222)(includes o305 p263)(includes o305 p265)(includes o305 p358)

(waiting o306)
(includes o306 p99)(includes o306 p103)(includes o306 p228)(includes o306 p229)(includes o306 p230)(includes o306 p231)(includes o306 p271)(includes o306 p279)(includes o306 p337)(includes o306 p338)(includes o306 p356)

(waiting o307)
(includes o307 p15)(includes o307 p28)(includes o307 p216)(includes o307 p225)(includes o307 p257)(includes o307 p285)(includes o307 p334)

(waiting o308)
(includes o308 p152)(includes o308 p247)(includes o308 p277)(includes o308 p286)(includes o308 p293)(includes o308 p323)(includes o308 p329)(includes o308 p349)

(waiting o309)
(includes o309 p172)(includes o309 p233)(includes o309 p247)(includes o309 p250)(includes o309 p277)(includes o309 p302)(includes o309 p312)(includes o309 p357)

(waiting o310)
(includes o310 p90)(includes o310 p233)(includes o310 p257)(includes o310 p263)(includes o310 p265)(includes o310 p290)(includes o310 p313)(includes o310 p329)(includes o310 p358)

(waiting o311)
(includes o311 p182)(includes o311 p250)(includes o311 p251)(includes o311 p267)(includes o311 p272)(includes o311 p306)

(waiting o312)
(includes o312 p12)(includes o312 p184)(includes o312 p282)(includes o312 p289)(includes o312 p331)(includes o312 p343)(includes o312 p344)

(waiting o313)
(includes o313 p34)(includes o313 p235)(includes o313 p291)(includes o313 p303)(includes o313 p313)(includes o313 p318)(includes o313 p333)(includes o313 p335)(includes o313 p337)(includes o313 p348)(includes o313 p352)

(waiting o314)
(includes o314 p177)(includes o314 p178)(includes o314 p202)(includes o314 p286)(includes o314 p293)(includes o314 p307)(includes o314 p324)(includes o314 p358)

(waiting o315)
(includes o315 p55)(includes o315 p88)(includes o315 p113)(includes o315 p241)(includes o315 p251)(includes o315 p325)

(waiting o316)
(includes o316 p55)(includes o316 p176)(includes o316 p214)(includes o316 p244)(includes o316 p249)(includes o316 p254)(includes o316 p265)(includes o316 p282)(includes o316 p307)(includes o316 p317)(includes o316 p328)(includes o316 p332)(includes o316 p356)

(waiting o317)
(includes o317 p66)(includes o317 p131)(includes o317 p173)(includes o317 p224)(includes o317 p267)(includes o317 p271)(includes o317 p308)(includes o317 p310)(includes o317 p319)(includes o317 p320)(includes o317 p324)(includes o317 p353)

(waiting o318)
(includes o318 p230)(includes o318 p241)(includes o318 p253)(includes o318 p267)(includes o318 p270)(includes o318 p283)(includes o318 p309)(includes o318 p325)(includes o318 p328)(includes o318 p332)(includes o318 p333)

(waiting o319)
(includes o319 p71)(includes o319 p143)(includes o319 p185)(includes o319 p233)(includes o319 p258)(includes o319 p271)(includes o319 p272)(includes o319 p288)(includes o319 p299)(includes o319 p305)(includes o319 p318)(includes o319 p327)(includes o319 p339)

(waiting o320)
(includes o320 p13)(includes o320 p177)(includes o320 p216)(includes o320 p240)(includes o320 p263)(includes o320 p268)(includes o320 p287)(includes o320 p288)(includes o320 p298)(includes o320 p314)(includes o320 p317)(includes o320 p351)

(waiting o321)
(includes o321 p141)(includes o321 p204)(includes o321 p327)(includes o321 p346)(includes o321 p347)

(waiting o322)
(includes o322 p34)(includes o322 p234)(includes o322 p293)(includes o322 p304)(includes o322 p313)(includes o322 p352)(includes o322 p358)

(waiting o323)
(includes o323 p40)(includes o323 p128)(includes o323 p287)(includes o323 p295)(includes o323 p334)

(waiting o324)
(includes o324 p32)(includes o324 p58)(includes o324 p150)(includes o324 p186)(includes o324 p218)(includes o324 p241)(includes o324 p267)(includes o324 p289)(includes o324 p309)(includes o324 p317)(includes o324 p327)(includes o324 p345)(includes o324 p349)

(waiting o325)
(includes o325 p68)(includes o325 p246)(includes o325 p259)(includes o325 p264)(includes o325 p272)(includes o325 p315)(includes o325 p323)

(waiting o326)
(includes o326 p52)(includes o326 p260)(includes o326 p273)(includes o326 p284)(includes o326 p286)(includes o326 p288)(includes o326 p306)(includes o326 p321)(includes o326 p327)(includes o326 p340)(includes o326 p344)

(waiting o327)
(includes o327 p19)(includes o327 p82)(includes o327 p134)(includes o327 p216)(includes o327 p235)(includes o327 p250)(includes o327 p257)(includes o327 p262)(includes o327 p278)(includes o327 p296)(includes o327 p310)(includes o327 p326)(includes o327 p335)(includes o327 p338)

(waiting o328)
(includes o328 p41)(includes o328 p103)(includes o328 p151)(includes o328 p213)(includes o328 p243)(includes o328 p270)(includes o328 p297)(includes o328 p325)(includes o328 p335)(includes o328 p358)

(waiting o329)
(includes o329 p49)(includes o329 p240)(includes o329 p242)(includes o329 p245)(includes o329 p254)(includes o329 p279)(includes o329 p297)(includes o329 p327)(includes o329 p329)(includes o329 p343)

(waiting o330)
(includes o330 p27)(includes o330 p56)(includes o330 p198)(includes o330 p243)(includes o330 p281)(includes o330 p294)(includes o330 p324)(includes o330 p328)(includes o330 p332)(includes o330 p336)(includes o330 p355)

(waiting o331)
(includes o331 p17)(includes o331 p186)(includes o331 p271)(includes o331 p329)

(waiting o332)
(includes o332 p130)(includes o332 p250)(includes o332 p258)(includes o332 p268)(includes o332 p278)(includes o332 p283)(includes o332 p302)(includes o332 p305)(includes o332 p319)(includes o332 p340)(includes o332 p347)(includes o332 p351)(includes o332 p353)

(waiting o333)
(includes o333 p43)(includes o333 p113)(includes o333 p262)(includes o333 p307)(includes o333 p318)(includes o333 p320)(includes o333 p337)

(waiting o334)
(includes o334 p69)(includes o334 p118)(includes o334 p245)(includes o334 p277)(includes o334 p307)(includes o334 p308)(includes o334 p312)

(waiting o335)
(includes o335 p43)(includes o335 p102)(includes o335 p113)(includes o335 p149)(includes o335 p249)(includes o335 p280)(includes o335 p317)(includes o335 p324)(includes o335 p331)(includes o335 p357)

(waiting o336)
(includes o336 p116)(includes o336 p139)(includes o336 p232)(includes o336 p257)(includes o336 p288)(includes o336 p297)(includes o336 p299)(includes o336 p321)

(waiting o337)
(includes o337 p94)(includes o337 p240)(includes o337 p276)(includes o337 p287)(includes o337 p302)(includes o337 p312)(includes o337 p317)

(waiting o338)
(includes o338 p106)(includes o338 p137)(includes o338 p271)(includes o338 p316)(includes o338 p337)(includes o338 p356)

(waiting o339)
(includes o339 p111)(includes o339 p140)(includes o339 p276)(includes o339 p295)(includes o339 p318)(includes o339 p347)(includes o339 p349)

(waiting o340)
(includes o340 p266)(includes o340 p286)(includes o340 p311)(includes o340 p315)(includes o340 p351)(includes o340 p354)(includes o340 p357)

(waiting o341)
(includes o341 p40)(includes o341 p172)(includes o341 p279)(includes o341 p355)(includes o341 p357)

(waiting o342)
(includes o342 p114)(includes o342 p132)(includes o342 p220)(includes o342 p232)(includes o342 p303)(includes o342 p314)(includes o342 p316)(includes o342 p318)(includes o342 p334)(includes o342 p335)(includes o342 p340)(includes o342 p358)

(waiting o343)
(includes o343 p14)(includes o343 p38)(includes o343 p264)(includes o343 p268)(includes o343 p296)(includes o343 p297)(includes o343 p301)(includes o343 p307)(includes o343 p325)(includes o343 p330)(includes o343 p343)

(waiting o344)
(includes o344 p84)(includes o344 p128)(includes o344 p144)(includes o344 p151)(includes o344 p259)(includes o344 p285)(includes o344 p295)(includes o344 p301)(includes o344 p304)(includes o344 p341)(includes o344 p348)(includes o344 p349)

(waiting o345)
(includes o345 p206)(includes o345 p260)(includes o345 p269)(includes o345 p273)(includes o345 p306)(includes o345 p308)(includes o345 p320)(includes o345 p341)(includes o345 p351)

(waiting o346)
(includes o346 p236)(includes o346 p295)(includes o346 p315)(includes o346 p323)(includes o346 p347)

(waiting o347)
(includes o347 p14)(includes o347 p118)(includes o347 p176)(includes o347 p219)(includes o347 p237)(includes o347 p281)(includes o347 p285)(includes o347 p334)(includes o347 p345)(includes o347 p348)(includes o347 p352)

(waiting o348)
(includes o348 p177)(includes o348 p279)(includes o348 p300)(includes o348 p316)(includes o348 p318)(includes o348 p329)(includes o348 p337)

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

