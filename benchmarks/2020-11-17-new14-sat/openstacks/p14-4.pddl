(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p10)(includes o1 p31)(includes o1 p66)(includes o1 p70)(includes o1 p71)(includes o1 p85)(includes o1 p120)(includes o1 p307)(includes o1 p313)

(waiting o2)
(includes o2 p9)(includes o2 p39)(includes o2 p65)(includes o2 p70)(includes o2 p74)(includes o2 p250)

(waiting o3)
(includes o3 p27)(includes o3 p55)(includes o3 p72)(includes o3 p79)(includes o3 p145)(includes o3 p241)(includes o3 p271)

(waiting o4)
(includes o4 p4)(includes o4 p28)(includes o4 p140)(includes o4 p204)

(waiting o5)
(includes o5 p33)(includes o5 p34)(includes o5 p46)(includes o5 p53)(includes o5 p59)(includes o5 p72)(includes o5 p76)(includes o5 p78)(includes o5 p80)

(waiting o6)
(includes o6 p6)(includes o6 p20)(includes o6 p23)(includes o6 p24)(includes o6 p27)(includes o6 p51)(includes o6 p70)(includes o6 p230)(includes o6 p237)

(waiting o7)
(includes o7 p14)(includes o7 p29)(includes o7 p250)(includes o7 p259)(includes o7 p268)

(waiting o8)
(includes o8 p3)(includes o8 p22)(includes o8 p26)(includes o8 p29)(includes o8 p64)(includes o8 p95)(includes o8 p115)(includes o8 p153)(includes o8 p281)

(waiting o9)
(includes o9 p6)(includes o9 p16)(includes o9 p53)(includes o9 p76)(includes o9 p101)(includes o9 p162)(includes o9 p201)

(waiting o10)
(includes o10 p1)(includes o10 p6)(includes o10 p11)(includes o10 p98)(includes o10 p262)(includes o10 p300)(includes o10 p322)

(waiting o11)
(includes o11 p36)(includes o11 p40)(includes o11 p194)

(waiting o12)
(includes o12 p2)(includes o12 p8)(includes o12 p9)(includes o12 p44)(includes o12 p47)(includes o12 p76)(includes o12 p297)

(waiting o13)
(includes o13 p3)(includes o13 p19)(includes o13 p23)(includes o13 p26)(includes o13 p55)(includes o13 p65)(includes o13 p86)(includes o13 p147)(includes o13 p238)

(waiting o14)
(includes o14 p5)(includes o14 p12)(includes o14 p22)(includes o14 p30)(includes o14 p32)(includes o14 p35)(includes o14 p47)(includes o14 p55)(includes o14 p60)(includes o14 p70)(includes o14 p74)(includes o14 p270)(includes o14 p296)(includes o14 p307)(includes o14 p327)

(waiting o15)
(includes o15 p4)(includes o15 p15)(includes o15 p17)(includes o15 p33)(includes o15 p55)(includes o15 p147)(includes o15 p241)(includes o15 p325)

(waiting o16)
(includes o16 p10)(includes o16 p13)(includes o16 p35)(includes o16 p70)(includes o16 p110)(includes o16 p122)(includes o16 p206)(includes o16 p208)(includes o16 p255)

(waiting o17)
(includes o17 p7)(includes o17 p12)(includes o17 p15)(includes o17 p35)(includes o17 p64)(includes o17 p68)(includes o17 p192)(includes o17 p236)(includes o17 p272)(includes o17 p318)(includes o17 p324)

(waiting o18)
(includes o18 p15)(includes o18 p35)(includes o18 p48)(includes o18 p77)(includes o18 p118)(includes o18 p243)(includes o18 p272)(includes o18 p321)

(waiting o19)
(includes o19 p47)(includes o19 p74)(includes o19 p89)(includes o19 p101)(includes o19 p166)(includes o19 p204)(includes o19 p247)(includes o19 p292)(includes o19 p299)

(waiting o20)
(includes o20 p29)(includes o20 p35)(includes o20 p52)(includes o20 p82)(includes o20 p102)

(waiting o21)
(includes o21 p2)(includes o21 p11)(includes o21 p61)(includes o21 p67)(includes o21 p95)(includes o21 p112)(includes o21 p155)(includes o21 p200)(includes o21 p332)

(waiting o22)
(includes o22 p6)(includes o22 p8)(includes o22 p21)(includes o22 p40)(includes o22 p54)(includes o22 p57)(includes o22 p65)(includes o22 p66)(includes o22 p75)(includes o22 p263)(includes o22 p273)(includes o22 p307)

(waiting o23)
(includes o23 p10)(includes o23 p14)(includes o23 p25)(includes o23 p34)(includes o23 p54)(includes o23 p98)(includes o23 p122)(includes o23 p156)(includes o23 p159)

(waiting o24)
(includes o24 p20)(includes o24 p31)(includes o24 p53)(includes o24 p65)(includes o24 p69)(includes o24 p70)(includes o24 p125)(includes o24 p133)(includes o24 p203)

(waiting o25)
(includes o25 p8)(includes o25 p71)(includes o25 p101)(includes o25 p125)(includes o25 p200)(includes o25 p279)

(waiting o26)
(includes o26 p2)(includes o26 p25)(includes o26 p37)(includes o26 p46)(includes o26 p48)(includes o26 p57)(includes o26 p66)(includes o26 p69)(includes o26 p79)(includes o26 p92)(includes o26 p104)(includes o26 p296)(includes o26 p322)(includes o26 p332)

(waiting o27)
(includes o27 p109)(includes o27 p112)(includes o27 p114)(includes o27 p171)(includes o27 p178)(includes o27 p189)(includes o27 p234)(includes o27 p247)

(waiting o28)
(includes o28 p9)(includes o28 p19)(includes o28 p24)(includes o28 p30)(includes o28 p73)(includes o28 p74)(includes o28 p78)(includes o28 p128)(includes o28 p263)

(waiting o29)
(includes o29 p22)(includes o29 p51)(includes o29 p53)

(waiting o30)
(includes o30 p19)(includes o30 p44)(includes o30 p47)(includes o30 p62)(includes o30 p126)(includes o30 p231)

(waiting o31)
(includes o31 p8)(includes o31 p9)(includes o31 p18)(includes o31 p32)(includes o31 p39)(includes o31 p40)(includes o31 p43)(includes o31 p44)(includes o31 p48)(includes o31 p65)(includes o31 p72)(includes o31 p145)(includes o31 p246)

(waiting o32)
(includes o32 p18)(includes o32 p26)(includes o32 p47)(includes o32 p142)(includes o32 p185)(includes o32 p187)

(waiting o33)
(includes o33 p8)(includes o33 p81)(includes o33 p82)(includes o33 p117)(includes o33 p207)(includes o33 p315)

(waiting o34)
(includes o34 p16)(includes o34 p19)(includes o34 p24)(includes o34 p29)(includes o34 p32)(includes o34 p37)(includes o34 p61)(includes o34 p86)(includes o34 p95)(includes o34 p269)

(waiting o35)
(includes o35 p3)(includes o35 p6)(includes o35 p26)(includes o35 p29)(includes o35 p32)(includes o35 p43)(includes o35 p69)(includes o35 p72)(includes o35 p78)(includes o35 p227)(includes o35 p240)

(waiting o36)
(includes o36 p16)(includes o36 p19)(includes o36 p28)(includes o36 p36)(includes o36 p45)(includes o36 p97)(includes o36 p229)(includes o36 p267)(includes o36 p305)(includes o36 p320)

(waiting o37)
(includes o37 p39)(includes o37 p42)(includes o37 p45)(includes o37 p53)(includes o37 p76)(includes o37 p88)(includes o37 p122)(includes o37 p126)(includes o37 p132)(includes o37 p151)(includes o37 p244)(includes o37 p245)(includes o37 p325)

(waiting o38)
(includes o38 p35)(includes o38 p43)(includes o38 p53)(includes o38 p59)(includes o38 p79)(includes o38 p98)(includes o38 p189)(includes o38 p228)(includes o38 p255)

(waiting o39)
(includes o39 p15)(includes o39 p22)(includes o39 p35)(includes o39 p59)(includes o39 p71)(includes o39 p81)(includes o39 p85)(includes o39 p209)

(waiting o40)
(includes o40 p1)(includes o40 p17)(includes o40 p24)(includes o40 p38)(includes o40 p81)(includes o40 p83)(includes o40 p91)(includes o40 p312)

(waiting o41)
(includes o41 p3)(includes o41 p46)(includes o41 p63)(includes o41 p73)(includes o41 p89)(includes o41 p109)(includes o41 p227)

(waiting o42)
(includes o42 p24)(includes o42 p28)(includes o42 p30)(includes o42 p31)(includes o42 p34)(includes o42 p43)(includes o42 p64)(includes o42 p69)(includes o42 p81)(includes o42 p89)(includes o42 p179)(includes o42 p274)(includes o42 p280)(includes o42 p304)(includes o42 p326)

(waiting o43)
(includes o43 p1)(includes o43 p18)(includes o43 p20)(includes o43 p29)(includes o43 p34)(includes o43 p49)(includes o43 p81)(includes o43 p112)(includes o43 p121)(includes o43 p147)

(waiting o44)
(includes o44 p10)(includes o44 p11)(includes o44 p19)(includes o44 p32)(includes o44 p38)(includes o44 p113)(includes o44 p130)(includes o44 p170)(includes o44 p218)(includes o44 p265)

(waiting o45)
(includes o45 p41)(includes o45 p46)(includes o45 p55)(includes o45 p74)(includes o45 p80)(includes o45 p87)(includes o45 p96)(includes o45 p112)(includes o45 p132)(includes o45 p163)(includes o45 p318)

(waiting o46)
(includes o46 p2)(includes o46 p33)(includes o46 p36)(includes o46 p43)(includes o46 p47)(includes o46 p51)(includes o46 p59)(includes o46 p60)(includes o46 p73)(includes o46 p80)(includes o46 p95)(includes o46 p102)(includes o46 p116)(includes o46 p158)

(waiting o47)
(includes o47 p37)(includes o47 p56)(includes o47 p63)(includes o47 p71)(includes o47 p85)(includes o47 p100)(includes o47 p137)(includes o47 p138)(includes o47 p141)

(waiting o48)
(includes o48 p25)(includes o48 p34)(includes o48 p48)(includes o48 p56)(includes o48 p58)(includes o48 p66)(includes o48 p92)(includes o48 p98)(includes o48 p106)(includes o48 p109)(includes o48 p111)(includes o48 p291)

(waiting o49)
(includes o49 p19)(includes o49 p20)(includes o49 p25)(includes o49 p29)(includes o49 p35)(includes o49 p50)(includes o49 p56)(includes o49 p61)(includes o49 p85)(includes o49 p87)(includes o49 p198)(includes o49 p261)(includes o49 p300)(includes o49 p329)

(waiting o50)
(includes o50 p11)(includes o50 p25)(includes o50 p67)(includes o50 p75)(includes o50 p76)(includes o50 p101)(includes o50 p116)(includes o50 p160)

(waiting o51)
(includes o51 p11)(includes o51 p33)(includes o51 p55)(includes o51 p73)(includes o51 p75)(includes o51 p77)(includes o51 p108)(includes o51 p111)(includes o51 p123)(includes o51 p137)(includes o51 p201)(includes o51 p264)(includes o51 p268)(includes o51 p272)(includes o51 p285)

(waiting o52)
(includes o52 p3)(includes o52 p10)(includes o52 p26)(includes o52 p27)(includes o52 p33)(includes o52 p68)(includes o52 p75)(includes o52 p80)(includes o52 p81)(includes o52 p84)(includes o52 p92)(includes o52 p94)(includes o52 p115)(includes o52 p117)(includes o52 p183)

(waiting o53)
(includes o53 p10)(includes o53 p28)(includes o53 p41)(includes o53 p55)(includes o53 p58)(includes o53 p59)(includes o53 p67)(includes o53 p72)(includes o53 p74)(includes o53 p76)(includes o53 p98)(includes o53 p112)(includes o53 p213)(includes o53 p274)(includes o53 p279)

(waiting o54)
(includes o54 p41)(includes o54 p56)(includes o54 p67)(includes o54 p89)(includes o54 p111)(includes o54 p207)

(waiting o55)
(includes o55 p8)(includes o55 p9)(includes o55 p15)(includes o55 p33)(includes o55 p39)(includes o55 p73)(includes o55 p74)(includes o55 p130)(includes o55 p142)

(waiting o56)
(includes o56 p6)(includes o56 p42)(includes o56 p56)(includes o56 p62)(includes o56 p66)(includes o56 p89)(includes o56 p103)(includes o56 p106)(includes o56 p125)(includes o56 p297)(includes o56 p326)

(waiting o57)
(includes o57 p1)(includes o57 p31)(includes o57 p51)(includes o57 p79)(includes o57 p94)(includes o57 p101)(includes o57 p105)(includes o57 p136)(includes o57 p245)

(waiting o58)
(includes o58 p9)(includes o58 p36)(includes o58 p37)(includes o58 p39)(includes o58 p66)(includes o58 p70)(includes o58 p153)(includes o58 p219)

(waiting o59)
(includes o59 p1)(includes o59 p15)(includes o59 p29)(includes o59 p45)(includes o59 p64)(includes o59 p153)(includes o59 p192)

(waiting o60)
(includes o60 p6)(includes o60 p8)(includes o60 p21)(includes o60 p28)(includes o60 p33)(includes o60 p36)(includes o60 p43)(includes o60 p55)(includes o60 p60)(includes o60 p66)(includes o60 p80)(includes o60 p88)(includes o60 p101)(includes o60 p103)(includes o60 p146)(includes o60 p183)(includes o60 p287)

(waiting o61)
(includes o61 p25)(includes o61 p52)(includes o61 p56)(includes o61 p68)(includes o61 p82)(includes o61 p85)(includes o61 p111)(includes o61 p138)(includes o61 p155)(includes o61 p195)(includes o61 p219)

(waiting o62)
(includes o62 p2)(includes o62 p9)(includes o62 p22)(includes o62 p27)(includes o62 p38)(includes o62 p42)(includes o62 p65)(includes o62 p86)(includes o62 p91)(includes o62 p93)(includes o62 p100)(includes o62 p146)

(waiting o63)
(includes o63 p9)(includes o63 p45)(includes o63 p50)(includes o63 p69)(includes o63 p73)(includes o63 p83)(includes o63 p87)(includes o63 p137)(includes o63 p167)(includes o63 p252)(includes o63 p313)

(waiting o64)
(includes o64 p13)(includes o64 p18)(includes o64 p22)(includes o64 p29)(includes o64 p38)(includes o64 p55)(includes o64 p61)(includes o64 p65)(includes o64 p74)(includes o64 p110)

(waiting o65)
(includes o65 p6)(includes o65 p10)(includes o65 p36)(includes o65 p52)(includes o65 p57)(includes o65 p62)(includes o65 p102)(includes o65 p123)(includes o65 p170)(includes o65 p298)

(waiting o66)
(includes o66 p2)(includes o66 p4)(includes o66 p21)(includes o66 p30)(includes o66 p62)(includes o66 p63)(includes o66 p65)(includes o66 p71)(includes o66 p110)(includes o66 p115)(includes o66 p218)(includes o66 p295)

(waiting o67)
(includes o67 p1)(includes o67 p24)(includes o67 p25)(includes o67 p47)(includes o67 p52)(includes o67 p57)(includes o67 p77)(includes o67 p83)(includes o67 p91)(includes o67 p99)(includes o67 p206)(includes o67 p236)(includes o67 p260)(includes o67 p285)

(waiting o68)
(includes o68 p2)(includes o68 p14)(includes o68 p40)(includes o68 p41)(includes o68 p57)(includes o68 p64)(includes o68 p65)(includes o68 p79)(includes o68 p111)(includes o68 p117)(includes o68 p121)(includes o68 p130)(includes o68 p131)(includes o68 p135)(includes o68 p148)(includes o68 p149)(includes o68 p151)(includes o68 p222)(includes o68 p325)

(waiting o69)
(includes o69 p27)(includes o69 p35)(includes o69 p48)(includes o69 p72)(includes o69 p81)(includes o69 p93)(includes o69 p97)(includes o69 p99)(includes o69 p103)(includes o69 p111)(includes o69 p133)(includes o69 p139)(includes o69 p164)(includes o69 p173)(includes o69 p189)(includes o69 p211)

(waiting o70)
(includes o70 p63)(includes o70 p82)(includes o70 p83)(includes o70 p126)(includes o70 p131)(includes o70 p151)(includes o70 p330)

(waiting o71)
(includes o71 p11)(includes o71 p43)(includes o71 p47)(includes o71 p52)(includes o71 p56)(includes o71 p61)(includes o71 p63)(includes o71 p64)(includes o71 p75)(includes o71 p106)(includes o71 p123)(includes o71 p139)

(waiting o72)
(includes o72 p16)(includes o72 p19)(includes o72 p25)(includes o72 p66)(includes o72 p75)(includes o72 p79)(includes o72 p84)(includes o72 p109)(includes o72 p112)(includes o72 p122)(includes o72 p128)(includes o72 p131)(includes o72 p158)

(waiting o73)
(includes o73 p57)(includes o73 p65)(includes o73 p67)(includes o73 p78)(includes o73 p98)(includes o73 p116)(includes o73 p124)(includes o73 p303)

(waiting o74)
(includes o74 p6)(includes o74 p9)(includes o74 p14)(includes o74 p40)(includes o74 p41)(includes o74 p44)(includes o74 p47)(includes o74 p48)(includes o74 p62)(includes o74 p67)(includes o74 p68)(includes o74 p72)(includes o74 p73)(includes o74 p78)(includes o74 p84)(includes o74 p117)(includes o74 p120)(includes o74 p128)(includes o74 p133)(includes o74 p136)(includes o74 p151)(includes o74 p273)

(waiting o75)
(includes o75 p9)(includes o75 p27)(includes o75 p28)(includes o75 p33)(includes o75 p56)(includes o75 p67)(includes o75 p68)(includes o75 p80)(includes o75 p104)(includes o75 p109)(includes o75 p110)(includes o75 p123)

(waiting o76)
(includes o76 p2)(includes o76 p30)(includes o76 p52)(includes o76 p53)(includes o76 p73)(includes o76 p81)(includes o76 p121)(includes o76 p128)(includes o76 p151)(includes o76 p210)(includes o76 p282)(includes o76 p292)

(waiting o77)
(includes o77 p22)(includes o77 p36)(includes o77 p46)(includes o77 p49)(includes o77 p74)(includes o77 p133)

(waiting o78)
(includes o78 p69)(includes o78 p76)(includes o78 p96)(includes o78 p101)(includes o78 p112)(includes o78 p116)(includes o78 p125)

(waiting o79)
(includes o79 p19)(includes o79 p27)(includes o79 p29)(includes o79 p38)(includes o79 p48)(includes o79 p60)(includes o79 p85)(includes o79 p99)(includes o79 p103)(includes o79 p109)(includes o79 p113)(includes o79 p134)(includes o79 p140)(includes o79 p174)(includes o79 p271)

(waiting o80)
(includes o80 p22)(includes o80 p57)(includes o80 p67)(includes o80 p111)(includes o80 p124)(includes o80 p152)(includes o80 p166)(includes o80 p177)(includes o80 p183)(includes o80 p189)(includes o80 p260)

(waiting o81)
(includes o81 p20)(includes o81 p25)(includes o81 p30)(includes o81 p72)(includes o81 p86)(includes o81 p98)(includes o81 p103)(includes o81 p126)(includes o81 p133)(includes o81 p135)(includes o81 p146)(includes o81 p163)(includes o81 p185)(includes o81 p322)

(waiting o82)
(includes o82 p5)(includes o82 p11)(includes o82 p25)(includes o82 p26)(includes o82 p45)(includes o82 p89)(includes o82 p108)(includes o82 p116)(includes o82 p122)(includes o82 p150)(includes o82 p239)(includes o82 p246)

(waiting o83)
(includes o83 p4)(includes o83 p30)(includes o83 p59)(includes o83 p86)(includes o83 p97)(includes o83 p158)(includes o83 p166)(includes o83 p204)(includes o83 p321)

(waiting o84)
(includes o84 p7)(includes o84 p29)(includes o84 p38)(includes o84 p76)(includes o84 p90)(includes o84 p105)(includes o84 p119)(includes o84 p129)(includes o84 p145)

(waiting o85)
(includes o85 p18)(includes o85 p40)(includes o85 p51)(includes o85 p64)(includes o85 p68)(includes o85 p70)(includes o85 p85)(includes o85 p93)(includes o85 p95)(includes o85 p124)(includes o85 p169)(includes o85 p191)(includes o85 p200)

(waiting o86)
(includes o86 p7)(includes o86 p8)(includes o86 p32)(includes o86 p41)(includes o86 p52)(includes o86 p101)(includes o86 p108)(includes o86 p110)(includes o86 p128)(includes o86 p136)(includes o86 p147)(includes o86 p158)(includes o86 p260)(includes o86 p276)

(waiting o87)
(includes o87 p39)(includes o87 p49)(includes o87 p89)(includes o87 p94)(includes o87 p112)(includes o87 p115)(includes o87 p134)(includes o87 p137)(includes o87 p192)(includes o87 p195)(includes o87 p259)(includes o87 p269)(includes o87 p323)

(waiting o88)
(includes o88 p9)(includes o88 p33)(includes o88 p50)(includes o88 p55)(includes o88 p65)(includes o88 p68)(includes o88 p72)(includes o88 p76)(includes o88 p95)(includes o88 p109)(includes o88 p145)(includes o88 p220)(includes o88 p245)(includes o88 p313)

(waiting o89)
(includes o89 p32)(includes o89 p46)(includes o89 p51)(includes o89 p69)(includes o89 p82)(includes o89 p113)(includes o89 p114)(includes o89 p116)(includes o89 p133)(includes o89 p143)(includes o89 p153)(includes o89 p155)(includes o89 p170)(includes o89 p251)

(waiting o90)
(includes o90 p14)(includes o90 p22)(includes o90 p44)(includes o90 p50)(includes o90 p55)(includes o90 p102)(includes o90 p149)(includes o90 p157)(includes o90 p193)(includes o90 p227)(includes o90 p253)

(waiting o91)
(includes o91 p15)(includes o91 p18)(includes o91 p24)(includes o91 p48)(includes o91 p56)(includes o91 p75)(includes o91 p88)(includes o91 p91)(includes o91 p109)(includes o91 p131)(includes o91 p146)(includes o91 p182)(includes o91 p201)(includes o91 p316)

(waiting o92)
(includes o92 p29)(includes o92 p30)(includes o92 p32)(includes o92 p39)(includes o92 p58)(includes o92 p70)(includes o92 p84)(includes o92 p92)(includes o92 p105)(includes o92 p124)(includes o92 p129)(includes o92 p198)(includes o92 p249)(includes o92 p251)(includes o92 p256)(includes o92 p277)

(waiting o93)
(includes o93 p43)(includes o93 p91)(includes o93 p103)(includes o93 p119)(includes o93 p120)(includes o93 p160)(includes o93 p172)(includes o93 p203)(includes o93 p243)

(waiting o94)
(includes o94 p46)(includes o94 p48)(includes o94 p67)(includes o94 p76)(includes o94 p83)(includes o94 p98)(includes o94 p101)(includes o94 p123)(includes o94 p127)(includes o94 p134)(includes o94 p174)

(waiting o95)
(includes o95 p36)(includes o95 p53)(includes o95 p59)(includes o95 p61)(includes o95 p68)(includes o95 p75)(includes o95 p82)(includes o95 p94)(includes o95 p100)(includes o95 p154)(includes o95 p183)(includes o95 p320)

(waiting o96)
(includes o96 p18)(includes o96 p51)(includes o96 p166)(includes o96 p194)(includes o96 p202)(includes o96 p278)

(waiting o97)
(includes o97 p59)(includes o97 p76)(includes o97 p124)(includes o97 p132)(includes o97 p141)(includes o97 p145)(includes o97 p171)(includes o97 p202)

(waiting o98)
(includes o98 p28)(includes o98 p43)(includes o98 p60)(includes o98 p66)(includes o98 p76)(includes o98 p79)(includes o98 p81)(includes o98 p97)(includes o98 p104)(includes o98 p105)(includes o98 p109)(includes o98 p119)(includes o98 p134)(includes o98 p169)

(waiting o99)
(includes o99 p35)(includes o99 p50)(includes o99 p57)(includes o99 p77)(includes o99 p124)(includes o99 p158)(includes o99 p171)(includes o99 p232)

(waiting o100)
(includes o100 p19)(includes o100 p45)(includes o100 p60)(includes o100 p72)(includes o100 p100)(includes o100 p104)(includes o100 p106)(includes o100 p122)(includes o100 p155)(includes o100 p157)(includes o100 p169)(includes o100 p190)

(waiting o101)
(includes o101 p40)(includes o101 p45)(includes o101 p62)(includes o101 p92)(includes o101 p94)(includes o101 p99)(includes o101 p102)(includes o101 p103)(includes o101 p106)(includes o101 p140)(includes o101 p156)(includes o101 p162)(includes o101 p180)(includes o101 p185)(includes o101 p195)(includes o101 p234)

(waiting o102)
(includes o102 p19)(includes o102 p24)(includes o102 p38)(includes o102 p48)(includes o102 p76)(includes o102 p116)(includes o102 p119)(includes o102 p126)(includes o102 p146)(includes o102 p163)(includes o102 p178)

(waiting o103)
(includes o103 p6)(includes o103 p25)(includes o103 p46)(includes o103 p48)(includes o103 p83)(includes o103 p99)(includes o103 p114)(includes o103 p121)(includes o103 p126)(includes o103 p127)(includes o103 p128)(includes o103 p133)(includes o103 p134)(includes o103 p175)(includes o103 p182)(includes o103 p205)

(waiting o104)
(includes o104 p28)(includes o104 p78)(includes o104 p80)(includes o104 p89)(includes o104 p101)(includes o104 p126)(includes o104 p178)(includes o104 p181)(includes o104 p185)(includes o104 p189)

(waiting o105)
(includes o105 p51)(includes o105 p87)(includes o105 p112)(includes o105 p115)(includes o105 p120)(includes o105 p139)(includes o105 p143)(includes o105 p152)(includes o105 p219)(includes o105 p328)

(waiting o106)
(includes o106 p56)(includes o106 p80)(includes o106 p114)(includes o106 p144)(includes o106 p159)(includes o106 p203)(includes o106 p319)

(waiting o107)
(includes o107 p5)(includes o107 p12)(includes o107 p29)(includes o107 p40)(includes o107 p52)(includes o107 p55)(includes o107 p67)(includes o107 p89)(includes o107 p126)(includes o107 p153)(includes o107 p154)(includes o107 p178)(includes o107 p184)(includes o107 p235)

(waiting o108)
(includes o108 p37)(includes o108 p42)(includes o108 p126)(includes o108 p144)(includes o108 p162)(includes o108 p201)(includes o108 p206)(includes o108 p324)

(waiting o109)
(includes o109 p12)(includes o109 p99)(includes o109 p115)(includes o109 p117)(includes o109 p125)(includes o109 p137)(includes o109 p146)(includes o109 p148)(includes o109 p161)

(waiting o110)
(includes o110 p30)(includes o110 p33)(includes o110 p55)(includes o110 p82)(includes o110 p90)(includes o110 p96)(includes o110 p97)(includes o110 p98)(includes o110 p101)(includes o110 p104)(includes o110 p116)(includes o110 p120)(includes o110 p125)(includes o110 p132)(includes o110 p175)(includes o110 p205)(includes o110 p221)

(waiting o111)
(includes o111 p5)(includes o111 p37)(includes o111 p85)(includes o111 p93)(includes o111 p109)(includes o111 p120)(includes o111 p150)(includes o111 p162)(includes o111 p164)(includes o111 p185)(includes o111 p235)

(waiting o112)
(includes o112 p19)(includes o112 p52)(includes o112 p58)(includes o112 p59)(includes o112 p88)(includes o112 p100)(includes o112 p112)(includes o112 p117)(includes o112 p142)(includes o112 p144)(includes o112 p145)(includes o112 p151)(includes o112 p174)(includes o112 p179)(includes o112 p192)(includes o112 p202)(includes o112 p232)(includes o112 p298)

(waiting o113)
(includes o113 p62)(includes o113 p88)(includes o113 p135)(includes o113 p137)(includes o113 p151)(includes o113 p188)

(waiting o114)
(includes o114 p7)(includes o114 p54)(includes o114 p55)(includes o114 p93)(includes o114 p100)(includes o114 p106)(includes o114 p139)(includes o114 p141)(includes o114 p144)(includes o114 p182)(includes o114 p187)(includes o114 p207)(includes o114 p233)(includes o114 p320)

(waiting o115)
(includes o115 p76)(includes o115 p78)(includes o115 p118)(includes o115 p126)(includes o115 p128)(includes o115 p141)(includes o115 p147)(includes o115 p152)(includes o115 p173)(includes o115 p271)

(waiting o116)
(includes o116 p57)(includes o116 p70)(includes o116 p83)(includes o116 p84)(includes o116 p100)(includes o116 p119)(includes o116 p122)(includes o116 p124)(includes o116 p150)(includes o116 p160)(includes o116 p169)(includes o116 p174)(includes o116 p181)(includes o116 p183)(includes o116 p276)

(waiting o117)
(includes o117 p46)(includes o117 p63)(includes o117 p84)(includes o117 p100)(includes o117 p106)(includes o117 p107)(includes o117 p134)(includes o117 p156)(includes o117 p183)(includes o117 p232)

(waiting o118)
(includes o118 p56)(includes o118 p76)(includes o118 p92)(includes o118 p101)(includes o118 p118)(includes o118 p129)(includes o118 p130)(includes o118 p133)(includes o118 p136)(includes o118 p140)(includes o118 p187)(includes o118 p213)(includes o118 p223)(includes o118 p240)

(waiting o119)
(includes o119 p3)(includes o119 p21)(includes o119 p44)(includes o119 p84)(includes o119 p96)(includes o119 p110)(includes o119 p113)(includes o119 p126)(includes o119 p140)(includes o119 p155)(includes o119 p174)(includes o119 p177)(includes o119 p183)(includes o119 p196)(includes o119 p203)

(waiting o120)
(includes o120 p50)(includes o120 p90)(includes o120 p108)(includes o120 p120)(includes o120 p130)(includes o120 p141)(includes o120 p151)(includes o120 p153)(includes o120 p154)(includes o120 p172)(includes o120 p203)

(waiting o121)
(includes o121 p51)(includes o121 p74)(includes o121 p82)(includes o121 p85)(includes o121 p88)(includes o121 p97)(includes o121 p106)(includes o121 p158)(includes o121 p303)

(waiting o122)
(includes o122 p2)(includes o122 p35)(includes o122 p42)(includes o122 p117)(includes o122 p123)(includes o122 p168)(includes o122 p308)

(waiting o123)
(includes o123 p22)(includes o123 p48)(includes o123 p101)(includes o123 p103)(includes o123 p117)(includes o123 p126)(includes o123 p132)(includes o123 p143)(includes o123 p155)(includes o123 p156)(includes o123 p223)(includes o123 p261)

(waiting o124)
(includes o124 p51)(includes o124 p57)(includes o124 p64)(includes o124 p69)(includes o124 p78)(includes o124 p96)(includes o124 p112)(includes o124 p149)(includes o124 p166)(includes o124 p199)(includes o124 p208)(includes o124 p317)

(waiting o125)
(includes o125 p58)(includes o125 p70)(includes o125 p84)(includes o125 p113)(includes o125 p124)(includes o125 p139)(includes o125 p140)(includes o125 p158)(includes o125 p199)(includes o125 p216)(includes o125 p287)(includes o125 p298)

(waiting o126)
(includes o126 p22)(includes o126 p31)(includes o126 p75)(includes o126 p99)(includes o126 p129)(includes o126 p130)(includes o126 p135)(includes o126 p145)(includes o126 p147)(includes o126 p157)(includes o126 p158)(includes o126 p177)(includes o126 p201)(includes o126 p231)

(waiting o127)
(includes o127 p70)(includes o127 p78)(includes o127 p93)(includes o127 p125)(includes o127 p172)(includes o127 p173)(includes o127 p180)(includes o127 p201)(includes o127 p276)(includes o127 p319)

(waiting o128)
(includes o128 p30)(includes o128 p57)(includes o128 p64)(includes o128 p66)(includes o128 p82)(includes o128 p92)(includes o128 p97)(includes o128 p98)(includes o128 p119)(includes o128 p130)(includes o128 p131)(includes o128 p202)(includes o128 p204)(includes o128 p210)(includes o128 p211)(includes o128 p237)

(waiting o129)
(includes o129 p45)(includes o129 p57)(includes o129 p75)(includes o129 p80)(includes o129 p94)(includes o129 p101)(includes o129 p103)(includes o129 p117)(includes o129 p139)(includes o129 p153)(includes o129 p158)(includes o129 p160)(includes o129 p187)(includes o129 p204)(includes o129 p211)(includes o129 p216)(includes o129 p250)

(waiting o130)
(includes o130 p76)(includes o130 p92)(includes o130 p109)(includes o130 p125)(includes o130 p145)(includes o130 p196)(includes o130 p211)(includes o130 p237)(includes o130 p259)

(waiting o131)
(includes o131 p11)(includes o131 p32)(includes o131 p40)(includes o131 p50)(includes o131 p96)(includes o131 p135)(includes o131 p144)(includes o131 p156)(includes o131 p162)(includes o131 p174)(includes o131 p181)(includes o131 p198)(includes o131 p318)

(waiting o132)
(includes o132 p57)(includes o132 p68)(includes o132 p100)(includes o132 p110)(includes o132 p124)(includes o132 p128)(includes o132 p146)(includes o132 p150)(includes o132 p158)(includes o132 p174)(includes o132 p191)(includes o132 p222)

(waiting o133)
(includes o133 p14)(includes o133 p29)(includes o133 p46)(includes o133 p57)(includes o133 p81)(includes o133 p88)(includes o133 p97)(includes o133 p115)(includes o133 p136)(includes o133 p141)(includes o133 p150)(includes o133 p178)(includes o133 p199)

(waiting o134)
(includes o134 p29)(includes o134 p70)(includes o134 p97)(includes o134 p112)(includes o134 p134)(includes o134 p139)(includes o134 p144)(includes o134 p145)(includes o134 p146)(includes o134 p148)(includes o134 p152)(includes o134 p160)(includes o134 p164)(includes o134 p171)

(waiting o135)
(includes o135 p78)(includes o135 p93)(includes o135 p138)(includes o135 p148)(includes o135 p172)(includes o135 p184)(includes o135 p192)(includes o135 p195)(includes o135 p220)(includes o135 p235)

(waiting o136)
(includes o136 p77)(includes o136 p78)(includes o136 p88)(includes o136 p97)(includes o136 p105)(includes o136 p114)(includes o136 p117)(includes o136 p135)(includes o136 p139)(includes o136 p173)(includes o136 p198)(includes o136 p264)(includes o136 p329)(includes o136 p333)

(waiting o137)
(includes o137 p69)(includes o137 p100)(includes o137 p102)(includes o137 p104)(includes o137 p133)(includes o137 p137)(includes o137 p141)(includes o137 p151)(includes o137 p152)

(waiting o138)
(includes o138 p76)(includes o138 p92)(includes o138 p95)(includes o138 p97)(includes o138 p111)(includes o138 p125)(includes o138 p130)(includes o138 p131)(includes o138 p149)(includes o138 p155)(includes o138 p211)(includes o138 p278)

(waiting o139)
(includes o139 p49)(includes o139 p56)(includes o139 p62)(includes o139 p79)(includes o139 p132)(includes o139 p149)(includes o139 p158)(includes o139 p159)(includes o139 p173)(includes o139 p233)

(waiting o140)
(includes o140 p25)(includes o140 p101)(includes o140 p107)(includes o140 p110)(includes o140 p119)(includes o140 p131)(includes o140 p137)(includes o140 p140)(includes o140 p149)(includes o140 p159)(includes o140 p169)(includes o140 p179)(includes o140 p205)(includes o140 p302)

(waiting o141)
(includes o141 p73)(includes o141 p106)(includes o141 p111)(includes o141 p112)(includes o141 p123)(includes o141 p124)(includes o141 p129)(includes o141 p195)(includes o141 p205)(includes o141 p213)(includes o141 p246)(includes o141 p251)

(waiting o142)
(includes o142 p48)(includes o142 p52)(includes o142 p58)(includes o142 p69)(includes o142 p76)(includes o142 p82)(includes o142 p84)(includes o142 p117)(includes o142 p128)(includes o142 p131)(includes o142 p136)(includes o142 p169)(includes o142 p172)(includes o142 p178)(includes o142 p195)(includes o142 p201)(includes o142 p210)(includes o142 p213)(includes o142 p230)(includes o142 p252)(includes o142 p291)

(waiting o143)
(includes o143 p114)(includes o143 p135)(includes o143 p136)(includes o143 p144)(includes o143 p159)(includes o143 p179)

(waiting o144)
(includes o144 p59)(includes o144 p98)(includes o144 p117)(includes o144 p147)(includes o144 p154)(includes o144 p162)(includes o144 p187)(includes o144 p202)(includes o144 p206)(includes o144 p215)

(waiting o145)
(includes o145 p70)(includes o145 p95)(includes o145 p106)(includes o145 p113)(includes o145 p119)(includes o145 p128)(includes o145 p144)(includes o145 p154)(includes o145 p160)(includes o145 p184)(includes o145 p199)(includes o145 p201)(includes o145 p203)(includes o145 p233)(includes o145 p253)(includes o145 p282)

(waiting o146)
(includes o146 p98)(includes o146 p101)(includes o146 p121)(includes o146 p128)(includes o146 p139)(includes o146 p164)(includes o146 p183)(includes o146 p197)(includes o146 p206)

(waiting o147)
(includes o147 p88)(includes o147 p113)(includes o147 p148)(includes o147 p156)(includes o147 p188)

(waiting o148)
(includes o148 p42)(includes o148 p65)(includes o148 p136)(includes o148 p151)(includes o148 p154)(includes o148 p170)(includes o148 p177)(includes o148 p200)(includes o148 p226)(includes o148 p250)

(waiting o149)
(includes o149 p92)(includes o149 p105)(includes o149 p137)(includes o149 p140)(includes o149 p147)(includes o149 p150)(includes o149 p152)(includes o149 p155)(includes o149 p156)(includes o149 p172)(includes o149 p270)

(waiting o150)
(includes o150 p92)(includes o150 p96)(includes o150 p105)(includes o150 p133)(includes o150 p147)(includes o150 p158)(includes o150 p193)(includes o150 p213)(includes o150 p216)(includes o150 p250)(includes o150 p265)(includes o150 p285)

(waiting o151)
(includes o151 p41)(includes o151 p80)(includes o151 p83)(includes o151 p92)(includes o151 p105)(includes o151 p112)(includes o151 p133)(includes o151 p135)(includes o151 p136)(includes o151 p147)(includes o151 p155)(includes o151 p162)(includes o151 p164)(includes o151 p167)(includes o151 p195)

(waiting o152)
(includes o152 p13)(includes o152 p104)(includes o152 p159)(includes o152 p168)(includes o152 p174)(includes o152 p176)(includes o152 p185)(includes o152 p212)(includes o152 p287)

(waiting o153)
(includes o153 p121)(includes o153 p129)(includes o153 p150)(includes o153 p163)(includes o153 p166)(includes o153 p183)(includes o153 p194)(includes o153 p233)

(waiting o154)
(includes o154 p73)(includes o154 p88)(includes o154 p89)(includes o154 p94)(includes o154 p106)(includes o154 p119)(includes o154 p129)(includes o154 p131)(includes o154 p132)(includes o154 p135)(includes o154 p164)(includes o154 p201)(includes o154 p231)(includes o154 p323)

(waiting o155)
(includes o155 p74)(includes o155 p92)(includes o155 p107)(includes o155 p121)(includes o155 p134)(includes o155 p145)(includes o155 p146)(includes o155 p150)(includes o155 p151)(includes o155 p162)(includes o155 p168)(includes o155 p185)(includes o155 p191)(includes o155 p192)(includes o155 p196)(includes o155 p209)(includes o155 p216)(includes o155 p223)(includes o155 p253)

(waiting o156)
(includes o156 p76)(includes o156 p84)(includes o156 p104)(includes o156 p132)(includes o156 p133)(includes o156 p134)(includes o156 p151)(includes o156 p153)(includes o156 p170)(includes o156 p171)(includes o156 p173)(includes o156 p186)(includes o156 p192)(includes o156 p195)(includes o156 p196)(includes o156 p197)(includes o156 p239)(includes o156 p276)

(waiting o157)
(includes o157 p72)(includes o157 p126)(includes o157 p150)(includes o157 p168)(includes o157 p172)(includes o157 p329)

(waiting o158)
(includes o158 p87)(includes o158 p141)(includes o158 p157)(includes o158 p160)(includes o158 p163)(includes o158 p268)

(waiting o159)
(includes o159 p80)(includes o159 p110)(includes o159 p127)(includes o159 p129)(includes o159 p130)(includes o159 p137)(includes o159 p160)(includes o159 p161)(includes o159 p162)(includes o159 p167)(includes o159 p176)(includes o159 p192)(includes o159 p216)(includes o159 p233)(includes o159 p313)(includes o159 p323)(includes o159 p330)

(waiting o160)
(includes o160 p31)(includes o160 p44)(includes o160 p59)(includes o160 p77)(includes o160 p88)(includes o160 p130)(includes o160 p132)(includes o160 p138)(includes o160 p154)(includes o160 p156)(includes o160 p168)(includes o160 p207)(includes o160 p214)(includes o160 p231)(includes o160 p264)(includes o160 p269)

(waiting o161)
(includes o161 p77)(includes o161 p101)(includes o161 p112)(includes o161 p136)(includes o161 p145)(includes o161 p285)

(waiting o162)
(includes o162 p76)(includes o162 p92)(includes o162 p106)(includes o162 p130)(includes o162 p137)(includes o162 p140)(includes o162 p157)(includes o162 p159)(includes o162 p169)(includes o162 p180)

(waiting o163)
(includes o163 p17)(includes o163 p108)(includes o163 p123)(includes o163 p153)(includes o163 p176)(includes o163 p180)(includes o163 p186)(includes o163 p203)(includes o163 p228)(includes o163 p240)(includes o163 p295)

(waiting o164)
(includes o164 p120)(includes o164 p137)(includes o164 p140)(includes o164 p153)(includes o164 p164)(includes o164 p166)(includes o164 p169)(includes o164 p195)(includes o164 p212)(includes o164 p220)(includes o164 p233)(includes o164 p245)(includes o164 p258)(includes o164 p282)

(waiting o165)
(includes o165 p58)(includes o165 p60)(includes o165 p112)(includes o165 p128)(includes o165 p133)(includes o165 p189)(includes o165 p190)(includes o165 p201)(includes o165 p214)(includes o165 p216)(includes o165 p221)(includes o165 p227)

(waiting o166)
(includes o166 p20)(includes o166 p30)(includes o166 p77)(includes o166 p92)(includes o166 p129)(includes o166 p160)(includes o166 p164)(includes o166 p193)(includes o166 p196)(includes o166 p197)(includes o166 p261)

(waiting o167)
(includes o167 p59)(includes o167 p62)(includes o167 p141)(includes o167 p144)(includes o167 p171)(includes o167 p175)(includes o167 p178)(includes o167 p189)(includes o167 p195)(includes o167 p224)(includes o167 p225)(includes o167 p239)

(waiting o168)
(includes o168 p81)(includes o168 p116)(includes o168 p149)(includes o168 p181)(includes o168 p185)(includes o168 p195)(includes o168 p203)(includes o168 p214)(includes o168 p231)

(waiting o169)
(includes o169 p64)(includes o169 p69)(includes o169 p104)(includes o169 p105)(includes o169 p116)(includes o169 p151)(includes o169 p167)(includes o169 p178)(includes o169 p186)(includes o169 p189)(includes o169 p237)

(waiting o170)
(includes o170 p30)(includes o170 p80)(includes o170 p97)(includes o170 p105)(includes o170 p128)(includes o170 p148)(includes o170 p150)(includes o170 p161)(includes o170 p164)(includes o170 p181)(includes o170 p193)(includes o170 p194)(includes o170 p195)(includes o170 p216)(includes o170 p225)(includes o170 p265)

(waiting o171)
(includes o171 p89)(includes o171 p116)(includes o171 p153)(includes o171 p166)(includes o171 p170)(includes o171 p177)(includes o171 p206)(includes o171 p332)

(waiting o172)
(includes o172 p44)(includes o172 p47)(includes o172 p141)(includes o172 p151)(includes o172 p155)(includes o172 p156)(includes o172 p160)(includes o172 p215)(includes o172 p225)(includes o172 p303)(includes o172 p313)

(waiting o173)
(includes o173 p32)(includes o173 p56)(includes o173 p93)(includes o173 p103)(includes o173 p139)(includes o173 p146)(includes o173 p150)(includes o173 p180)(includes o173 p185)(includes o173 p211)(includes o173 p230)(includes o173 p231)(includes o173 p240)(includes o173 p290)(includes o173 p325)

(waiting o174)
(includes o174 p116)(includes o174 p123)(includes o174 p143)(includes o174 p148)(includes o174 p165)(includes o174 p181)(includes o174 p182)(includes o174 p201)(includes o174 p203)(includes o174 p248)(includes o174 p323)

(waiting o175)
(includes o175 p56)(includes o175 p66)(includes o175 p117)(includes o175 p142)(includes o175 p158)(includes o175 p164)(includes o175 p169)(includes o175 p172)(includes o175 p175)(includes o175 p178)(includes o175 p215)(includes o175 p248)(includes o175 p270)

(waiting o176)
(includes o176 p90)(includes o176 p97)(includes o176 p112)(includes o176 p152)(includes o176 p159)(includes o176 p177)(includes o176 p183)(includes o176 p202)(includes o176 p234)(includes o176 p262)(includes o176 p264)(includes o176 p292)

(waiting o177)
(includes o177 p123)(includes o177 p124)(includes o177 p134)(includes o177 p136)(includes o177 p156)(includes o177 p178)(includes o177 p188)(includes o177 p189)(includes o177 p202)(includes o177 p222)(includes o177 p283)

(waiting o178)
(includes o178 p113)(includes o178 p140)(includes o178 p162)(includes o178 p164)(includes o178 p167)(includes o178 p173)(includes o178 p175)(includes o178 p181)(includes o178 p188)(includes o178 p201)(includes o178 p208)(includes o178 p210)(includes o178 p225)(includes o178 p235)(includes o178 p254)(includes o178 p272)(includes o178 p286)

(waiting o179)
(includes o179 p91)(includes o179 p118)(includes o179 p133)(includes o179 p139)(includes o179 p148)(includes o179 p150)(includes o179 p154)(includes o179 p168)(includes o179 p184)(includes o179 p188)(includes o179 p192)(includes o179 p199)

(waiting o180)
(includes o180 p17)(includes o180 p30)(includes o180 p60)(includes o180 p159)(includes o180 p175)(includes o180 p191)(includes o180 p195)(includes o180 p200)(includes o180 p201)(includes o180 p215)(includes o180 p262)(includes o180 p267)

(waiting o181)
(includes o181 p133)(includes o181 p192)(includes o181 p215)(includes o181 p231)(includes o181 p251)(includes o181 p297)(includes o181 p319)(includes o181 p320)

(waiting o182)
(includes o182 p16)(includes o182 p62)(includes o182 p106)(includes o182 p212)(includes o182 p289)(includes o182 p290)

(waiting o183)
(includes o183 p19)(includes o183 p47)(includes o183 p134)(includes o183 p158)(includes o183 p168)(includes o183 p182)(includes o183 p185)(includes o183 p191)(includes o183 p224)(includes o183 p237)(includes o183 p242)

(waiting o184)
(includes o184 p93)(includes o184 p102)(includes o184 p133)(includes o184 p171)(includes o184 p174)(includes o184 p196)(includes o184 p197)(includes o184 p245)(includes o184 p259)(includes o184 p288)

(waiting o185)
(includes o185 p106)(includes o185 p113)(includes o185 p130)(includes o185 p135)(includes o185 p143)(includes o185 p181)(includes o185 p184)(includes o185 p229)(includes o185 p230)(includes o185 p273)

(waiting o186)
(includes o186 p154)(includes o186 p168)(includes o186 p175)(includes o186 p176)(includes o186 p203)(includes o186 p217)(includes o186 p247)

(waiting o187)
(includes o187 p129)(includes o187 p176)(includes o187 p178)(includes o187 p197)(includes o187 p209)(includes o187 p224)(includes o187 p225)(includes o187 p240)(includes o187 p268)

(waiting o188)
(includes o188 p24)(includes o188 p83)(includes o188 p92)(includes o188 p104)(includes o188 p112)(includes o188 p173)(includes o188 p228)(includes o188 p230)(includes o188 p240)(includes o188 p243)(includes o188 p312)

(waiting o189)
(includes o189 p112)(includes o189 p123)(includes o189 p125)(includes o189 p135)(includes o189 p149)(includes o189 p165)(includes o189 p168)(includes o189 p179)(includes o189 p181)(includes o189 p186)(includes o189 p192)(includes o189 p213)(includes o189 p217)(includes o189 p240)(includes o189 p252)(includes o189 p275)(includes o189 p278)

(waiting o190)
(includes o190 p153)(includes o190 p182)(includes o190 p193)(includes o190 p196)(includes o190 p205)(includes o190 p210)(includes o190 p226)(includes o190 p252)(includes o190 p280)(includes o190 p322)

(waiting o191)
(includes o191 p67)(includes o191 p83)(includes o191 p92)(includes o191 p109)(includes o191 p120)(includes o191 p144)(includes o191 p146)(includes o191 p158)(includes o191 p169)(includes o191 p172)(includes o191 p174)(includes o191 p181)(includes o191 p190)(includes o191 p193)(includes o191 p215)(includes o191 p234)(includes o191 p245)(includes o191 p278)

(waiting o192)
(includes o192 p116)(includes o192 p134)(includes o192 p156)(includes o192 p182)(includes o192 p193)(includes o192 p197)(includes o192 p219)(includes o192 p231)(includes o192 p238)(includes o192 p276)(includes o192 p294)

(waiting o193)
(includes o193 p75)(includes o193 p104)(includes o193 p128)(includes o193 p131)(includes o193 p160)(includes o193 p198)(includes o193 p216)(includes o193 p226)(includes o193 p276)(includes o193 p319)

(waiting o194)
(includes o194 p154)(includes o194 p169)(includes o194 p188)(includes o194 p194)(includes o194 p218)(includes o194 p232)(includes o194 p278)

(waiting o195)
(includes o195 p47)(includes o195 p88)(includes o195 p165)(includes o195 p179)(includes o195 p192)(includes o195 p195)(includes o195 p215)(includes o195 p225)(includes o195 p227)(includes o195 p236)(includes o195 p240)(includes o195 p302)

(waiting o196)
(includes o196 p176)(includes o196 p190)(includes o196 p195)(includes o196 p241)(includes o196 p250)(includes o196 p252)(includes o196 p270)(includes o196 p329)

(waiting o197)
(includes o197 p90)(includes o197 p180)(includes o197 p182)(includes o197 p186)(includes o197 p207)(includes o197 p237)(includes o197 p239)(includes o197 p247)(includes o197 p267)(includes o197 p288)

(waiting o198)
(includes o198 p85)(includes o198 p153)(includes o198 p165)(includes o198 p169)(includes o198 p171)(includes o198 p172)(includes o198 p178)(includes o198 p180)(includes o198 p196)(includes o198 p212)(includes o198 p220)(includes o198 p224)(includes o198 p232)(includes o198 p286)(includes o198 p292)

(waiting o199)
(includes o199 p53)(includes o199 p99)(includes o199 p116)(includes o199 p141)(includes o199 p172)(includes o199 p193)(includes o199 p196)(includes o199 p197)(includes o199 p238)(includes o199 p260)(includes o199 p261)

(waiting o200)
(includes o200 p51)(includes o200 p52)(includes o200 p178)(includes o200 p197)(includes o200 p204)(includes o200 p207)(includes o200 p236)(includes o200 p245)

(waiting o201)
(includes o201 p53)(includes o201 p133)(includes o201 p156)(includes o201 p169)(includes o201 p170)(includes o201 p190)(includes o201 p204)(includes o201 p214)(includes o201 p225)(includes o201 p231)(includes o201 p232)(includes o201 p236)(includes o201 p240)(includes o201 p265)(includes o201 p290)(includes o201 p310)

(waiting o202)
(includes o202 p58)(includes o202 p114)(includes o202 p160)(includes o202 p165)(includes o202 p169)(includes o202 p172)(includes o202 p180)(includes o202 p203)(includes o202 p204)(includes o202 p210)(includes o202 p217)(includes o202 p231)(includes o202 p245)(includes o202 p266)(includes o202 p277)(includes o202 p305)(includes o202 p315)(includes o202 p321)(includes o202 p326)

(waiting o203)
(includes o203 p155)(includes o203 p157)(includes o203 p189)(includes o203 p231)(includes o203 p273)(includes o203 p297)

(waiting o204)
(includes o204 p61)(includes o204 p62)(includes o204 p98)(includes o204 p145)(includes o204 p176)(includes o204 p181)(includes o204 p196)(includes o204 p233)(includes o204 p252)

(waiting o205)
(includes o205 p143)(includes o205 p162)(includes o205 p168)(includes o205 p170)(includes o205 p173)(includes o205 p185)(includes o205 p208)(includes o205 p216)(includes o205 p240)(includes o205 p245)(includes o205 p252)(includes o205 p259)(includes o205 p293)

(waiting o206)
(includes o206 p77)(includes o206 p146)(includes o206 p173)(includes o206 p175)(includes o206 p178)(includes o206 p190)(includes o206 p194)(includes o206 p197)(includes o206 p210)(includes o206 p213)(includes o206 p244)(includes o206 p275)

(waiting o207)
(includes o207 p19)(includes o207 p29)(includes o207 p146)(includes o207 p170)(includes o207 p194)(includes o207 p200)(includes o207 p217)(includes o207 p222)(includes o207 p233)(includes o207 p235)(includes o207 p256)(includes o207 p266)(includes o207 p271)(includes o207 p281)(includes o207 p315)

(waiting o208)
(includes o208 p7)(includes o208 p114)(includes o208 p118)(includes o208 p135)(includes o208 p164)(includes o208 p183)(includes o208 p188)(includes o208 p198)(includes o208 p200)(includes o208 p230)(includes o208 p320)

(waiting o209)
(includes o209 p147)(includes o209 p153)(includes o209 p186)(includes o209 p188)(includes o209 p213)(includes o209 p221)(includes o209 p264)(includes o209 p270)(includes o209 p290)

(waiting o210)
(includes o210 p141)(includes o210 p181)(includes o210 p203)(includes o210 p232)

(waiting o211)
(includes o211 p30)(includes o211 p50)(includes o211 p52)(includes o211 p81)(includes o211 p93)(includes o211 p100)(includes o211 p166)(includes o211 p210)(includes o211 p221)(includes o211 p250)(includes o211 p254)(includes o211 p257)(includes o211 p262)(includes o211 p263)(includes o211 p265)(includes o211 p269)(includes o211 p281)

(waiting o212)
(includes o212 p33)(includes o212 p125)(includes o212 p128)(includes o212 p165)(includes o212 p178)(includes o212 p189)(includes o212 p201)(includes o212 p245)(includes o212 p272)(includes o212 p298)

(waiting o213)
(includes o213 p46)(includes o213 p109)(includes o213 p159)(includes o213 p192)(includes o213 p195)(includes o213 p197)(includes o213 p201)(includes o213 p243)(includes o213 p248)(includes o213 p258)(includes o213 p265)(includes o213 p267)(includes o213 p269)(includes o213 p272)(includes o213 p276)

(waiting o214)
(includes o214 p84)(includes o214 p132)(includes o214 p140)(includes o214 p147)(includes o214 p159)(includes o214 p181)(includes o214 p189)(includes o214 p199)(includes o214 p200)(includes o214 p204)(includes o214 p220)(includes o214 p226)(includes o214 p231)(includes o214 p245)(includes o214 p252)

(waiting o215)
(includes o215 p14)(includes o215 p126)(includes o215 p137)(includes o215 p145)(includes o215 p177)(includes o215 p183)(includes o215 p194)(includes o215 p204)(includes o215 p208)(includes o215 p211)(includes o215 p249)(includes o215 p250)(includes o215 p254)(includes o215 p272)(includes o215 p312)

(waiting o216)
(includes o216 p111)(includes o216 p144)(includes o216 p155)(includes o216 p171)(includes o216 p194)(includes o216 p201)(includes o216 p213)(includes o216 p215)(includes o216 p237)(includes o216 p258)

(waiting o217)
(includes o217 p111)(includes o217 p117)(includes o217 p128)(includes o217 p172)(includes o217 p174)(includes o217 p190)(includes o217 p192)(includes o217 p205)(includes o217 p216)(includes o217 p244)(includes o217 p247)

(waiting o218)
(includes o218 p131)(includes o218 p140)(includes o218 p159)(includes o218 p192)(includes o218 p211)(includes o218 p212)(includes o218 p217)(includes o218 p222)(includes o218 p225)(includes o218 p229)(includes o218 p254)(includes o218 p266)(includes o218 p300)

(waiting o219)
(includes o219 p148)(includes o219 p177)(includes o219 p188)(includes o219 p209)(includes o219 p213)(includes o219 p217)(includes o219 p231)(includes o219 p246)(includes o219 p288)(includes o219 p309)(includes o219 p318)

(waiting o220)
(includes o220 p79)(includes o220 p85)(includes o220 p179)(includes o220 p183)(includes o220 p196)(includes o220 p200)(includes o220 p202)(includes o220 p210)(includes o220 p228)(includes o220 p246)(includes o220 p257)(includes o220 p284)(includes o220 p316)(includes o220 p322)(includes o220 p326)

(waiting o221)
(includes o221 p73)(includes o221 p120)(includes o221 p180)(includes o221 p188)(includes o221 p189)(includes o221 p197)(includes o221 p212)(includes o221 p214)(includes o221 p218)(includes o221 p230)(includes o221 p257)(includes o221 p274)(includes o221 p297)

(waiting o222)
(includes o222 p6)(includes o222 p72)(includes o222 p141)(includes o222 p182)(includes o222 p226)(includes o222 p230)(includes o222 p235)(includes o222 p238)(includes o222 p239)

(waiting o223)
(includes o223 p140)(includes o223 p192)(includes o223 p194)(includes o223 p198)(includes o223 p216)(includes o223 p217)(includes o223 p231)(includes o223 p234)(includes o223 p253)(includes o223 p265)(includes o223 p270)(includes o223 p290)(includes o223 p305)

(waiting o224)
(includes o224 p112)(includes o224 p164)(includes o224 p169)(includes o224 p200)(includes o224 p207)(includes o224 p208)(includes o224 p209)(includes o224 p222)(includes o224 p223)(includes o224 p233)(includes o224 p234)(includes o224 p263)(includes o224 p266)(includes o224 p274)

(waiting o225)
(includes o225 p155)(includes o225 p165)(includes o225 p166)(includes o225 p191)(includes o225 p195)(includes o225 p231)(includes o225 p242)(includes o225 p254)(includes o225 p265)(includes o225 p282)(includes o225 p285)(includes o225 p303)

(waiting o226)
(includes o226 p24)(includes o226 p97)(includes o226 p148)(includes o226 p168)(includes o226 p204)(includes o226 p220)(includes o226 p252)(includes o226 p253)(includes o226 p256)(includes o226 p266)(includes o226 p330)

(waiting o227)
(includes o227 p6)(includes o227 p135)(includes o227 p168)(includes o227 p175)(includes o227 p189)(includes o227 p196)(includes o227 p202)(includes o227 p213)(includes o227 p221)(includes o227 p223)(includes o227 p244)(includes o227 p258)(includes o227 p276)(includes o227 p281)(includes o227 p295)(includes o227 p304)(includes o227 p309)

(waiting o228)
(includes o228 p206)(includes o228 p209)(includes o228 p218)(includes o228 p228)(includes o228 p252)(includes o228 p279)(includes o228 p286)(includes o228 p323)

(waiting o229)
(includes o229 p107)(includes o229 p131)(includes o229 p166)(includes o229 p182)(includes o229 p185)(includes o229 p200)(includes o229 p219)(includes o229 p221)(includes o229 p222)(includes o229 p239)(includes o229 p302)(includes o229 p316)

(waiting o230)
(includes o230 p50)(includes o230 p157)(includes o230 p161)(includes o230 p168)(includes o230 p180)(includes o230 p200)(includes o230 p203)(includes o230 p221)(includes o230 p235)(includes o230 p238)(includes o230 p242)(includes o230 p256)(includes o230 p263)(includes o230 p272)(includes o230 p284)(includes o230 p302)(includes o230 p310)

(waiting o231)
(includes o231 p91)(includes o231 p92)(includes o231 p134)(includes o231 p194)(includes o231 p203)(includes o231 p216)(includes o231 p217)(includes o231 p223)(includes o231 p255)(includes o231 p257)(includes o231 p264)(includes o231 p272)(includes o231 p284)(includes o231 p330)

(waiting o232)
(includes o232 p91)(includes o232 p141)(includes o232 p142)(includes o232 p155)(includes o232 p178)(includes o232 p185)(includes o232 p195)(includes o232 p197)(includes o232 p218)(includes o232 p230)(includes o232 p248)(includes o232 p270)(includes o232 p272)(includes o232 p284)(includes o232 p286)(includes o232 p287)(includes o232 p290)

(waiting o233)
(includes o233 p88)(includes o233 p141)(includes o233 p176)(includes o233 p185)(includes o233 p223)(includes o233 p235)(includes o233 p287)

(waiting o234)
(includes o234 p31)(includes o234 p91)(includes o234 p144)(includes o234 p165)(includes o234 p172)(includes o234 p183)(includes o234 p185)(includes o234 p189)(includes o234 p201)(includes o234 p226)(includes o234 p233)(includes o234 p255)(includes o234 p270)(includes o234 p281)(includes o234 p319)

(waiting o235)
(includes o235 p9)(includes o235 p188)(includes o235 p203)(includes o235 p209)(includes o235 p214)(includes o235 p229)(includes o235 p240)(includes o235 p273)(includes o235 p279)(includes o235 p289)(includes o235 p312)(includes o235 p315)

(waiting o236)
(includes o236 p152)(includes o236 p162)(includes o236 p183)(includes o236 p241)(includes o236 p245)(includes o236 p252)(includes o236 p254)(includes o236 p288)

(waiting o237)
(includes o237 p15)(includes o237 p36)(includes o237 p55)(includes o237 p98)(includes o237 p116)(includes o237 p172)(includes o237 p178)(includes o237 p182)(includes o237 p220)(includes o237 p221)(includes o237 p238)(includes o237 p247)(includes o237 p265)(includes o237 p320)

(waiting o238)
(includes o238 p4)(includes o238 p174)(includes o238 p199)(includes o238 p217)(includes o238 p232)(includes o238 p244)(includes o238 p323)

(waiting o239)
(includes o239 p42)(includes o239 p147)(includes o239 p162)(includes o239 p167)(includes o239 p191)(includes o239 p201)(includes o239 p252)(includes o239 p275)(includes o239 p296)(includes o239 p297)(includes o239 p319)(includes o239 p322)(includes o239 p325)

(waiting o240)
(includes o240 p17)(includes o240 p41)(includes o240 p136)(includes o240 p137)(includes o240 p157)(includes o240 p164)(includes o240 p167)(includes o240 p186)(includes o240 p196)(includes o240 p200)(includes o240 p235)(includes o240 p241)(includes o240 p244)(includes o240 p245)(includes o240 p247)(includes o240 p251)(includes o240 p255)(includes o240 p259)(includes o240 p266)

(waiting o241)
(includes o241 p48)(includes o241 p74)(includes o241 p111)(includes o241 p182)(includes o241 p189)(includes o241 p220)(includes o241 p221)(includes o241 p229)(includes o241 p243)(includes o241 p249)(includes o241 p258)(includes o241 p318)(includes o241 p326)

(waiting o242)
(includes o242 p111)(includes o242 p169)(includes o242 p176)(includes o242 p185)(includes o242 p194)(includes o242 p200)(includes o242 p204)(includes o242 p222)(includes o242 p226)(includes o242 p228)(includes o242 p232)(includes o242 p244)(includes o242 p287)(includes o242 p301)(includes o242 p304)(includes o242 p313)

(waiting o243)
(includes o243 p37)(includes o243 p50)(includes o243 p114)(includes o243 p143)(includes o243 p184)(includes o243 p188)(includes o243 p231)(includes o243 p233)(includes o243 p241)(includes o243 p271)(includes o243 p305)

(waiting o244)
(includes o244 p76)(includes o244 p148)(includes o244 p171)(includes o244 p205)(includes o244 p234)(includes o244 p247)(includes o244 p254)(includes o244 p258)(includes o244 p286)(includes o244 p289)(includes o244 p305)(includes o244 p311)

(waiting o245)
(includes o245 p186)(includes o245 p194)(includes o245 p223)(includes o245 p227)(includes o245 p248)(includes o245 p250)(includes o245 p255)(includes o245 p288)(includes o245 p299)(includes o245 p314)(includes o245 p315)(includes o245 p326)

(waiting o246)
(includes o246 p138)(includes o246 p199)(includes o246 p219)(includes o246 p223)(includes o246 p227)(includes o246 p245)(includes o246 p249)(includes o246 p252)(includes o246 p257)(includes o246 p272)(includes o246 p297)(includes o246 p300)

(waiting o247)
(includes o247 p10)(includes o247 p170)(includes o247 p191)(includes o247 p199)(includes o247 p208)(includes o247 p214)(includes o247 p219)(includes o247 p221)(includes o247 p242)(includes o247 p264)(includes o247 p280)(includes o247 p300)

(waiting o248)
(includes o248 p173)(includes o248 p192)(includes o248 p207)(includes o248 p230)(includes o248 p235)(includes o248 p238)(includes o248 p239)(includes o248 p240)(includes o248 p244)(includes o248 p250)(includes o248 p268)(includes o248 p291)(includes o248 p310)(includes o248 p327)

(waiting o249)
(includes o249 p60)(includes o249 p171)(includes o249 p180)(includes o249 p188)(includes o249 p227)(includes o249 p263)(includes o249 p278)(includes o249 p307)

(waiting o250)
(includes o250 p179)(includes o250 p189)(includes o250 p196)(includes o250 p231)(includes o250 p246)(includes o250 p254)(includes o250 p261)(includes o250 p263)(includes o250 p274)(includes o250 p308)(includes o250 p329)

(waiting o251)
(includes o251 p51)(includes o251 p140)(includes o251 p142)(includes o251 p185)(includes o251 p220)(includes o251 p233)(includes o251 p244)(includes o251 p264)(includes o251 p267)(includes o251 p268)(includes o251 p303)(includes o251 p314)

(waiting o252)
(includes o252 p75)(includes o252 p89)(includes o252 p153)(includes o252 p161)(includes o252 p213)(includes o252 p220)(includes o252 p234)(includes o252 p236)(includes o252 p237)(includes o252 p243)(includes o252 p253)(includes o252 p268)(includes o252 p292)

(waiting o253)
(includes o253 p24)(includes o253 p75)(includes o253 p188)(includes o253 p247)(includes o253 p265)(includes o253 p266)(includes o253 p314)

(waiting o254)
(includes o254 p74)(includes o254 p169)(includes o254 p195)(includes o254 p231)(includes o254 p272)(includes o254 p273)

(waiting o255)
(includes o255 p64)(includes o255 p94)(includes o255 p122)(includes o255 p159)(includes o255 p176)(includes o255 p203)(includes o255 p217)(includes o255 p229)(includes o255 p245)(includes o255 p259)(includes o255 p268)(includes o255 p282)(includes o255 p290)(includes o255 p294)(includes o255 p301)(includes o255 p312)(includes o255 p321)

(waiting o256)
(includes o256 p13)(includes o256 p104)(includes o256 p134)(includes o256 p205)(includes o256 p218)(includes o256 p221)(includes o256 p224)(includes o256 p233)(includes o256 p241)(includes o256 p266)(includes o256 p271)(includes o256 p277)(includes o256 p284)(includes o256 p327)

(waiting o257)
(includes o257 p35)(includes o257 p45)(includes o257 p65)(includes o257 p144)(includes o257 p167)(includes o257 p206)(includes o257 p238)(includes o257 p242)(includes o257 p243)(includes o257 p272)(includes o257 p281)(includes o257 p312)

(waiting o258)
(includes o258 p69)(includes o258 p176)(includes o258 p243)(includes o258 p246)(includes o258 p252)(includes o258 p253)(includes o258 p263)(includes o258 p269)(includes o258 p276)(includes o258 p302)

(waiting o259)
(includes o259 p66)(includes o259 p102)(includes o259 p179)(includes o259 p192)(includes o259 p248)(includes o259 p249)(includes o259 p256)(includes o259 p268)(includes o259 p270)(includes o259 p292)

(waiting o260)
(includes o260 p22)(includes o260 p34)(includes o260 p104)(includes o260 p127)(includes o260 p246)(includes o260 p262)(includes o260 p270)(includes o260 p304)(includes o260 p331)

(waiting o261)
(includes o261 p126)(includes o261 p188)(includes o261 p190)(includes o261 p220)(includes o261 p228)(includes o261 p231)(includes o261 p254)(includes o261 p281)(includes o261 p287)(includes o261 p290)(includes o261 p331)

(waiting o262)
(includes o262 p181)(includes o262 p255)(includes o262 p307)(includes o262 p310)

(waiting o263)
(includes o263 p200)(includes o263 p204)(includes o263 p240)(includes o263 p250)(includes o263 p257)(includes o263 p261)(includes o263 p265)(includes o263 p269)(includes o263 p280)(includes o263 p288)(includes o263 p305)

(waiting o264)
(includes o264 p3)(includes o264 p9)(includes o264 p156)(includes o264 p164)(includes o264 p195)(includes o264 p223)(includes o264 p257)(includes o264 p266)(includes o264 p270)(includes o264 p281)(includes o264 p290)(includes o264 p299)(includes o264 p315)(includes o264 p316)(includes o264 p320)

(waiting o265)
(includes o265 p76)(includes o265 p204)(includes o265 p226)(includes o265 p240)(includes o265 p268)(includes o265 p272)(includes o265 p285)(includes o265 p318)

(waiting o266)
(includes o266 p36)(includes o266 p82)(includes o266 p88)(includes o266 p190)(includes o266 p216)(includes o266 p218)(includes o266 p219)(includes o266 p225)(includes o266 p264)(includes o266 p265)(includes o266 p272)

(waiting o267)
(includes o267 p53)(includes o267 p167)(includes o267 p182)(includes o267 p202)(includes o267 p203)(includes o267 p215)(includes o267 p224)(includes o267 p243)(includes o267 p270)(includes o267 p279)(includes o267 p280)(includes o267 p328)

(waiting o268)
(includes o268 p179)(includes o268 p214)(includes o268 p226)(includes o268 p228)(includes o268 p229)(includes o268 p238)(includes o268 p241)(includes o268 p269)(includes o268 p280)(includes o268 p286)(includes o268 p290)(includes o268 p294)(includes o268 p316)(includes o268 p327)(includes o268 p331)

(waiting o269)
(includes o269 p179)(includes o269 p210)(includes o269 p214)(includes o269 p217)(includes o269 p240)(includes o269 p248)(includes o269 p270)(includes o269 p271)(includes o269 p280)(includes o269 p287)(includes o269 p297)(includes o269 p298)(includes o269 p305)(includes o269 p328)

(waiting o270)
(includes o270 p26)(includes o270 p113)(includes o270 p202)(includes o270 p209)(includes o270 p228)(includes o270 p231)(includes o270 p241)(includes o270 p247)(includes o270 p248)(includes o270 p254)(includes o270 p263)(includes o270 p278)(includes o270 p307)

(waiting o271)
(includes o271 p50)(includes o271 p169)(includes o271 p184)(includes o271 p188)(includes o271 p216)(includes o271 p232)(includes o271 p249)(includes o271 p257)(includes o271 p265)(includes o271 p267)(includes o271 p282)(includes o271 p284)(includes o271 p286)(includes o271 p311)(includes o271 p325)

(waiting o272)
(includes o272 p66)(includes o272 p208)(includes o272 p222)(includes o272 p227)(includes o272 p244)(includes o272 p267)(includes o272 p271)(includes o272 p275)(includes o272 p284)(includes o272 p291)(includes o272 p312)(includes o272 p324)

(waiting o273)
(includes o273 p176)(includes o273 p206)(includes o273 p219)(includes o273 p226)(includes o273 p239)(includes o273 p250)(includes o273 p265)(includes o273 p276)(includes o273 p285)(includes o273 p306)(includes o273 p317)

(waiting o274)
(includes o274 p29)(includes o274 p58)(includes o274 p131)(includes o274 p162)(includes o274 p165)(includes o274 p221)(includes o274 p280)(includes o274 p318)

(waiting o275)
(includes o275 p2)(includes o275 p61)(includes o275 p80)(includes o275 p125)(includes o275 p188)(includes o275 p216)(includes o275 p225)(includes o275 p236)(includes o275 p242)(includes o275 p251)(includes o275 p297)(includes o275 p318)

(waiting o276)
(includes o276 p53)(includes o276 p82)(includes o276 p234)(includes o276 p239)(includes o276 p249)(includes o276 p252)(includes o276 p255)(includes o276 p256)(includes o276 p305)(includes o276 p332)

(waiting o277)
(includes o277 p43)(includes o277 p50)(includes o277 p66)(includes o277 p106)(includes o277 p122)(includes o277 p242)(includes o277 p256)(includes o277 p274)(includes o277 p283)(includes o277 p292)(includes o277 p318)(includes o277 p322)(includes o277 p333)

(waiting o278)
(includes o278 p146)(includes o278 p190)(includes o278 p191)(includes o278 p209)(includes o278 p218)(includes o278 p241)(includes o278 p248)(includes o278 p259)(includes o278 p265)(includes o278 p273)(includes o278 p278)(includes o278 p293)(includes o278 p298)(includes o278 p303)(includes o278 p310)

(waiting o279)
(includes o279 p159)(includes o279 p216)(includes o279 p226)(includes o279 p255)(includes o279 p294)(includes o279 p325)

(waiting o280)
(includes o280 p101)(includes o280 p140)(includes o280 p153)(includes o280 p200)(includes o280 p209)(includes o280 p236)(includes o280 p237)(includes o280 p258)(includes o280 p266)(includes o280 p290)(includes o280 p299)(includes o280 p304)

(waiting o281)
(includes o281 p48)(includes o281 p171)(includes o281 p234)(includes o281 p244)(includes o281 p253)(includes o281 p261)(includes o281 p264)(includes o281 p266)(includes o281 p270)(includes o281 p297)(includes o281 p306)(includes o281 p321)(includes o281 p323)(includes o281 p328)(includes o281 p330)(includes o281 p332)

(waiting o282)
(includes o282 p67)(includes o282 p187)(includes o282 p193)(includes o282 p211)(includes o282 p221)(includes o282 p261)(includes o282 p265)(includes o282 p288)(includes o282 p298)

(waiting o283)
(includes o283 p139)(includes o283 p224)(includes o283 p242)(includes o283 p253)(includes o283 p263)(includes o283 p287)(includes o283 p303)(includes o283 p304)(includes o283 p312)

(waiting o284)
(includes o284 p213)(includes o284 p214)(includes o284 p217)(includes o284 p244)(includes o284 p251)(includes o284 p259)(includes o284 p274)(includes o284 p279)(includes o284 p299)(includes o284 p332)

(waiting o285)
(includes o285 p22)(includes o285 p151)(includes o285 p179)(includes o285 p184)(includes o285 p262)(includes o285 p276)(includes o285 p290)(includes o285 p291)(includes o285 p295)(includes o285 p325)

(waiting o286)
(includes o286 p220)(includes o286 p225)(includes o286 p268)(includes o286 p271)(includes o286 p278)(includes o286 p284)(includes o286 p319)(includes o286 p325)

(waiting o287)
(includes o287 p35)(includes o287 p203)(includes o287 p229)(includes o287 p253)(includes o287 p269)(includes o287 p283)(includes o287 p285)(includes o287 p287)(includes o287 p289)(includes o287 p290)(includes o287 p305)

(waiting o288)
(includes o288 p16)(includes o288 p48)(includes o288 p131)(includes o288 p222)(includes o288 p279)(includes o288 p315)(includes o288 p326)(includes o288 p329)(includes o288 p330)

(waiting o289)
(includes o289 p31)(includes o289 p139)(includes o289 p203)(includes o289 p220)(includes o289 p260)(includes o289 p294)(includes o289 p311)(includes o289 p328)

(waiting o290)
(includes o290 p47)(includes o290 p166)(includes o290 p207)(includes o290 p234)(includes o290 p249)(includes o290 p251)(includes o290 p252)(includes o290 p265)(includes o290 p289)(includes o290 p314)

(waiting o291)
(includes o291 p170)(includes o291 p203)(includes o291 p204)(includes o291 p254)(includes o291 p267)(includes o291 p273)(includes o291 p285)(includes o291 p288)(includes o291 p292)(includes o291 p305)(includes o291 p321)

(waiting o292)
(includes o292 p53)(includes o292 p184)(includes o292 p228)(includes o292 p232)(includes o292 p235)(includes o292 p239)(includes o292 p240)(includes o292 p262)(includes o292 p287)(includes o292 p294)(includes o292 p300)(includes o292 p304)(includes o292 p317)

(waiting o293)
(includes o293 p149)(includes o293 p215)(includes o293 p220)(includes o293 p228)(includes o293 p243)(includes o293 p292)(includes o293 p300)(includes o293 p304)(includes o293 p311)(includes o293 p319)

(waiting o294)
(includes o294 p3)(includes o294 p88)(includes o294 p131)(includes o294 p144)(includes o294 p249)(includes o294 p295)(includes o294 p300)(includes o294 p309)

(waiting o295)
(includes o295 p33)(includes o295 p93)(includes o295 p163)(includes o295 p189)(includes o295 p231)(includes o295 p302)(includes o295 p330)

(waiting o296)
(includes o296 p74)(includes o296 p85)(includes o296 p219)(includes o296 p243)(includes o296 p288)(includes o296 p291)(includes o296 p299)(includes o296 p329)

(waiting o297)
(includes o297 p27)(includes o297 p217)(includes o297 p236)(includes o297 p255)(includes o297 p289)(includes o297 p305)(includes o297 p308)

(waiting o298)
(includes o298 p39)(includes o298 p158)(includes o298 p203)(includes o298 p267)(includes o298 p289)(includes o298 p310)(includes o298 p320)(includes o298 p323)

(waiting o299)
(includes o299 p191)(includes o299 p218)(includes o299 p304)(includes o299 p332)

(waiting o300)
(includes o300 p20)(includes o300 p46)(includes o300 p60)(includes o300 p190)(includes o300 p274)(includes o300 p293)(includes o300 p312)(includes o300 p316)

(waiting o301)
(includes o301 p225)(includes o301 p245)(includes o301 p260)(includes o301 p315)

(waiting o302)
(includes o302 p30)(includes o302 p196)(includes o302 p198)(includes o302 p202)(includes o302 p260)(includes o302 p266)(includes o302 p275)(includes o302 p304)(includes o302 p309)(includes o302 p327)(includes o302 p331)

(waiting o303)
(includes o303 p1)(includes o303 p25)(includes o303 p35)(includes o303 p50)(includes o303 p108)(includes o303 p136)(includes o303 p217)(includes o303 p239)(includes o303 p240)(includes o303 p261)(includes o303 p287)(includes o303 p314)(includes o303 p321)(includes o303 p323)(includes o303 p327)

(waiting o304)
(includes o304 p5)(includes o304 p60)(includes o304 p190)(includes o304 p195)(includes o304 p254)(includes o304 p262)(includes o304 p281)

(waiting o305)
(includes o305 p2)(includes o305 p23)(includes o305 p64)(includes o305 p193)(includes o305 p277)(includes o305 p287)(includes o305 p288)(includes o305 p296)(includes o305 p329)(includes o305 p330)

(waiting o306)
(includes o306 p31)(includes o306 p177)(includes o306 p242)(includes o306 p280)(includes o306 p319)(includes o306 p320)(includes o306 p322)

(waiting o307)
(includes o307 p223)(includes o307 p243)(includes o307 p269)

(waiting o308)
(includes o308 p70)(includes o308 p229)(includes o308 p262)(includes o308 p265)(includes o308 p275)(includes o308 p285)(includes o308 p304)(includes o308 p306)(includes o308 p333)

(waiting o309)
(includes o309 p67)(includes o309 p92)(includes o309 p101)(includes o309 p139)(includes o309 p236)(includes o309 p251)(includes o309 p264)(includes o309 p276)(includes o309 p283)(includes o309 p305)(includes o309 p319)

(waiting o310)
(includes o310 p106)(includes o310 p138)(includes o310 p141)(includes o310 p152)(includes o310 p204)(includes o310 p207)(includes o310 p236)(includes o310 p239)(includes o310 p246)(includes o310 p247)(includes o310 p255)(includes o310 p267)(includes o310 p300)(includes o310 p303)(includes o310 p317)(includes o310 p318)(includes o310 p325)

(waiting o311)
(includes o311 p53)(includes o311 p55)(includes o311 p76)(includes o311 p141)(includes o311 p284)(includes o311 p295)(includes o311 p299)(includes o311 p307)(includes o311 p308)(includes o311 p328)

(waiting o312)
(includes o312 p124)(includes o312 p131)(includes o312 p142)(includes o312 p184)(includes o312 p238)(includes o312 p265)(includes o312 p304)(includes o312 p312)(includes o312 p325)

(waiting o313)
(includes o313 p106)(includes o313 p210)(includes o313 p259)(includes o313 p273)(includes o313 p279)(includes o313 p302)(includes o313 p305)(includes o313 p316)(includes o313 p327)

(waiting o314)
(includes o314 p88)(includes o314 p96)(includes o314 p182)(includes o314 p219)(includes o314 p265)(includes o314 p284)(includes o314 p306)

(waiting o315)
(includes o315 p73)(includes o315 p78)(includes o315 p299)(includes o315 p309)(includes o315 p319)(includes o315 p323)(includes o315 p327)(includes o315 p329)

(waiting o316)
(includes o316 p45)(includes o316 p53)(includes o316 p156)(includes o316 p186)(includes o316 p236)(includes o316 p299)(includes o316 p314)(includes o316 p320)(includes o316 p322)(includes o316 p325)

(waiting o317)
(includes o317 p96)(includes o317 p207)(includes o317 p237)(includes o317 p247)(includes o317 p254)(includes o317 p261)(includes o317 p281)(includes o317 p289)(includes o317 p296)(includes o317 p297)(includes o317 p305)(includes o317 p318)(includes o317 p333)

(waiting o318)
(includes o318 p44)(includes o318 p190)(includes o318 p215)(includes o318 p273)(includes o318 p274)(includes o318 p308)(includes o318 p314)

(waiting o319)
(includes o319 p22)(includes o319 p174)(includes o319 p233)(includes o319 p264)(includes o319 p306)(includes o319 p312)(includes o319 p331)

(waiting o320)
(includes o320 p10)(includes o320 p159)(includes o320 p183)(includes o320 p232)(includes o320 p252)(includes o320 p278)(includes o320 p310)(includes o320 p315)

(waiting o321)
(includes o321 p22)(includes o321 p209)(includes o321 p231)(includes o321 p247)(includes o321 p253)(includes o321 p267)(includes o321 p285)(includes o321 p322)

(waiting o322)
(includes o322 p123)(includes o322 p164)(includes o322 p244)(includes o322 p278)(includes o322 p287)(includes o322 p293)(includes o322 p301)(includes o322 p312)(includes o322 p325)

(waiting o323)
(includes o323 p212)(includes o323 p262)(includes o323 p291)(includes o323 p303)(includes o323 p304)(includes o323 p326)(includes o323 p328)(includes o323 p330)(includes o323 p333)

(waiting o324)
(includes o324 p18)(includes o324 p114)(includes o324 p267)(includes o324 p286)(includes o324 p293)(includes o324 p296)(includes o324 p320)(includes o324 p324)(includes o324 p332)

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
))
(:metric minimize (total-cost))

)

