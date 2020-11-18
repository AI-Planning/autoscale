(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) 
(stacks-avail n0)

(waiting o1)
(includes o1 p36)

(waiting o2)
(includes o2 p108)(includes o2 p125)

(waiting o3)
(includes o3 p9)(includes o3 p20)(includes o3 p30)(includes o3 p65)(includes o3 p70)(includes o3 p124)

(waiting o4)
(includes o4 p8)(includes o4 p11)(includes o4 p19)(includes o4 p34)(includes o4 p35)

(waiting o5)
(includes o5 p17)(includes o5 p83)

(waiting o6)
(includes o6 p28)

(waiting o7)
(includes o7 p27)(includes o7 p103)

(waiting o8)
(includes o8 p4)(includes o8 p10)(includes o8 p15)(includes o8 p25)(includes o8 p55)(includes o8 p88)(includes o8 p90)

(waiting o9)
(includes o9 p3)(includes o9 p11)

(waiting o10)
(includes o10 p11)(includes o10 p17)(includes o10 p24)(includes o10 p74)

(waiting o11)
(includes o11 p12)(includes o11 p22)(includes o11 p24)(includes o11 p50)(includes o11 p136)

(waiting o12)
(includes o12 p26)(includes o12 p32)

(waiting o13)
(includes o13 p7)(includes o13 p8)(includes o13 p12)(includes o13 p32)(includes o13 p72)(includes o13 p78)(includes o13 p127)

(waiting o14)
(includes o14 p13)(includes o14 p18)(includes o14 p21)(includes o14 p26)(includes o14 p106)

(waiting o15)
(includes o15 p7)(includes o15 p23)(includes o15 p26)(includes o15 p42)(includes o15 p120)

(waiting o16)
(includes o16 p7)(includes o16 p14)(includes o16 p16)(includes o16 p18)(includes o16 p19)

(waiting o17)
(includes o17 p4)(includes o17 p8)(includes o17 p27)(includes o17 p35)(includes o17 p37)(includes o17 p47)

(waiting o18)
(includes o18 p12)(includes o18 p41)(includes o18 p86)(includes o18 p93)(includes o18 p96)

(waiting o19)
(includes o19 p1)(includes o19 p4)(includes o19 p21)(includes o19 p23)(includes o19 p29)

(waiting o20)
(includes o20 p19)(includes o20 p48)(includes o20 p73)(includes o20 p130)

(waiting o21)
(includes o21 p8)(includes o21 p14)(includes o21 p22)(includes o21 p35)(includes o21 p52)(includes o21 p75)

(waiting o22)
(includes o22 p11)(includes o22 p23)(includes o22 p32)(includes o22 p38)(includes o22 p41)(includes o22 p50)(includes o22 p51)(includes o22 p62)(includes o22 p98)(includes o22 p107)(includes o22 p114)

(waiting o23)
(includes o23 p6)(includes o23 p12)(includes o23 p39)

(waiting o24)
(includes o24 p4)(includes o24 p16)(includes o24 p42)(includes o24 p44)(includes o24 p45)

(waiting o25)
(includes o25 p20)(includes o25 p45)(includes o25 p66)

(waiting o26)
(includes o26 p24)(includes o26 p27)(includes o26 p38)(includes o26 p58)(includes o26 p60)(includes o26 p85)

(waiting o27)
(includes o27 p4)(includes o27 p13)(includes o27 p27)(includes o27 p38)(includes o27 p59)(includes o27 p60)

(waiting o28)
(includes o28 p1)(includes o28 p11)(includes o28 p30)(includes o28 p46)(includes o28 p56)(includes o28 p141)

(waiting o29)
(includes o29 p12)(includes o29 p20)(includes o29 p37)(includes o29 p52)(includes o29 p66)

(waiting o30)
(includes o30 p18)(includes o30 p30)(includes o30 p33)(includes o30 p57)(includes o30 p135)

(waiting o31)
(includes o31 p31)(includes o31 p40)(includes o31 p42)(includes o31 p43)(includes o31 p46)(includes o31 p48)(includes o31 p71)(includes o31 p83)(includes o31 p110)

(waiting o32)
(includes o32 p17)(includes o32 p35)(includes o32 p39)(includes o32 p44)(includes o32 p46)

(waiting o33)
(includes o33 p10)(includes o33 p11)(includes o33 p12)(includes o33 p19)(includes o33 p22)(includes o33 p29)(includes o33 p93)

(waiting o34)
(includes o34 p24)(includes o34 p39)(includes o34 p43)(includes o34 p53)(includes o34 p90)

(waiting o35)
(includes o35 p5)(includes o35 p14)(includes o35 p47)(includes o35 p49)(includes o35 p51)(includes o35 p57)(includes o35 p71)(includes o35 p77)(includes o35 p81)

(waiting o36)
(includes o36 p8)(includes o36 p42)(includes o36 p50)(includes o36 p56)

(waiting o37)
(includes o37 p25)(includes o37 p46)(includes o37 p63)

(waiting o38)
(includes o38 p10)(includes o38 p20)(includes o38 p27)(includes o38 p32)(includes o38 p39)(includes o38 p45)(includes o38 p48)(includes o38 p52)(includes o38 p55)(includes o38 p59)(includes o38 p85)(includes o38 p110)

(waiting o39)
(includes o39 p16)(includes o39 p37)(includes o39 p56)(includes o39 p62)

(waiting o40)
(includes o40 p33)(includes o40 p39)(includes o40 p50)(includes o40 p53)(includes o40 p80)

(waiting o41)
(includes o41 p29)(includes o41 p35)(includes o41 p38)(includes o41 p47)(includes o41 p53)(includes o41 p56)(includes o41 p59)(includes o41 p74)

(waiting o42)
(includes o42 p14)(includes o42 p16)(includes o42 p29)(includes o42 p68)(includes o42 p75)(includes o42 p83)(includes o42 p86)

(waiting o43)
(includes o43 p33)(includes o43 p41)

(waiting o44)
(includes o44 p31)(includes o44 p51)(includes o44 p82)(includes o44 p100)(includes o44 p117)

(waiting o45)
(includes o45 p42)(includes o45 p45)(includes o45 p60)

(waiting o46)
(includes o46 p13)(includes o46 p25)(includes o46 p27)(includes o46 p32)(includes o46 p49)(includes o46 p57)(includes o46 p61)(includes o46 p97)

(waiting o47)
(includes o47 p6)(includes o47 p47)(includes o47 p65)(includes o47 p68)(includes o47 p71)(includes o47 p118)

(waiting o48)
(includes o48 p30)(includes o48 p51)(includes o48 p59)(includes o48 p77)(includes o48 p81)

(waiting o49)
(includes o49 p22)(includes o49 p44)(includes o49 p48)(includes o49 p54)

(waiting o50)
(includes o50 p27)(includes o50 p68)(includes o50 p69)

(waiting o51)
(includes o51 p42)(includes o51 p48)(includes o51 p55)(includes o51 p57)(includes o51 p72)

(waiting o52)
(includes o52 p22)(includes o52 p53)(includes o52 p60)(includes o52 p61)(includes o52 p96)(includes o52 p101)

(waiting o53)
(includes o53 p8)(includes o53 p31)(includes o53 p47)(includes o53 p54)(includes o53 p56)

(waiting o54)
(includes o54 p43)(includes o54 p53)(includes o54 p57)(includes o54 p66)(includes o54 p70)(includes o54 p73)

(waiting o55)
(includes o55 p29)(includes o55 p48)(includes o55 p104)(includes o55 p139)

(waiting o56)
(includes o56 p12)(includes o56 p37)(includes o56 p49)(includes o56 p60)(includes o56 p72)(includes o56 p77)(includes o56 p84)

(waiting o57)
(includes o57 p9)(includes o57 p32)(includes o57 p42)(includes o57 p66)(includes o57 p68)(includes o57 p77)(includes o57 p81)

(waiting o58)
(includes o58 p18)(includes o58 p40)(includes o58 p42)(includes o58 p51)(includes o58 p52)(includes o58 p53)(includes o58 p73)

(waiting o59)
(includes o59 p4)(includes o59 p15)(includes o59 p22)(includes o59 p50)(includes o59 p66)(includes o59 p77)(includes o59 p80)(includes o59 p112)(includes o59 p134)

(waiting o60)
(includes o60 p48)(includes o60 p58)(includes o60 p64)(includes o60 p78)(includes o60 p136)

(waiting o61)
(includes o61 p9)(includes o61 p45)(includes o61 p48)(includes o61 p59)(includes o61 p65)(includes o61 p89)

(waiting o62)
(includes o62 p31)(includes o62 p63)(includes o62 p76)(includes o62 p82)(includes o62 p84)(includes o62 p90)

(waiting o63)
(includes o63 p43)(includes o63 p49)(includes o63 p51)(includes o63 p65)(includes o63 p75)(includes o63 p89)(includes o63 p103)

(waiting o64)
(includes o64 p33)(includes o64 p43)(includes o64 p46)(includes o64 p49)(includes o64 p55)(includes o64 p58)(includes o64 p61)(includes o64 p66)(includes o64 p70)(includes o64 p92)

(waiting o65)
(includes o65 p33)(includes o65 p43)(includes o65 p48)(includes o65 p66)

(waiting o66)
(includes o66 p39)(includes o66 p47)(includes o66 p54)(includes o66 p66)(includes o66 p72)(includes o66 p81)(includes o66 p88)(includes o66 p92)(includes o66 p119)

(waiting o67)
(includes o67 p34)(includes o67 p40)(includes o67 p79)(includes o67 p121)

(waiting o68)
(includes o68 p40)(includes o68 p42)(includes o68 p76)(includes o68 p95)(includes o68 p112)(includes o68 p127)

(waiting o69)
(includes o69 p34)(includes o69 p70)(includes o69 p76)(includes o69 p87)(includes o69 p91)(includes o69 p92)(includes o69 p100)(includes o69 p119)(includes o69 p128)

(waiting o70)
(includes o70 p23)(includes o70 p59)(includes o70 p63)(includes o70 p90)

(waiting o71)
(includes o71 p16)(includes o71 p38)(includes o71 p47)(includes o71 p63)(includes o71 p64)(includes o71 p68)(includes o71 p74)(includes o71 p77)(includes o71 p91)(includes o71 p95)(includes o71 p98)(includes o71 p104)

(waiting o72)
(includes o72 p53)(includes o72 p55)(includes o72 p69)(includes o72 p99)

(waiting o73)
(includes o73 p29)(includes o73 p30)(includes o73 p60)(includes o73 p66)

(waiting o74)
(includes o74 p62)(includes o74 p68)(includes o74 p80)(includes o74 p85)(includes o74 p87)(includes o74 p106)(includes o74 p113)

(waiting o75)
(includes o75 p37)(includes o75 p76)(includes o75 p93)(includes o75 p95)(includes o75 p102)(includes o75 p115)

(waiting o76)
(includes o76 p46)(includes o76 p77)(includes o76 p79)(includes o76 p83)(includes o76 p102)(includes o76 p103)(includes o76 p135)

(waiting o77)
(includes o77 p70)(includes o77 p76)(includes o77 p85)(includes o77 p99)(includes o77 p103)

(waiting o78)
(includes o78 p48)(includes o78 p74)(includes o78 p85)(includes o78 p116)

(waiting o79)
(includes o79 p15)

(waiting o80)
(includes o80 p42)(includes o80 p43)(includes o80 p66)(includes o80 p103)(includes o80 p105)

(waiting o81)
(includes o81 p47)(includes o81 p53)(includes o81 p64)(includes o81 p85)(includes o81 p96)(includes o81 p123)(includes o81 p129)

(waiting o82)
(includes o82 p15)(includes o82 p68)(includes o82 p85)(includes o82 p96)(includes o82 p102)

(waiting o83)
(includes o83 p8)(includes o83 p38)(includes o83 p67)(includes o83 p81)(includes o83 p92)(includes o83 p93)(includes o83 p100)

(waiting o84)
(includes o84 p3)(includes o84 p54)(includes o84 p83)(includes o84 p104)(includes o84 p106)(includes o84 p109)

(waiting o85)
(includes o85 p65)(includes o85 p114)(includes o85 p117)

(waiting o86)
(includes o86 p74)(includes o86 p82)(includes o86 p94)(includes o86 p105)(includes o86 p109)

(waiting o87)
(includes o87 p83)(includes o87 p87)(includes o87 p121)

(waiting o88)
(includes o88 p33)(includes o88 p76)(includes o88 p87)(includes o88 p96)(includes o88 p103)(includes o88 p105)(includes o88 p106)(includes o88 p115)(includes o88 p139)

(waiting o89)
(includes o89 p69)(includes o89 p74)(includes o89 p84)(includes o89 p129)

(waiting o90)
(includes o90 p39)(includes o90 p46)(includes o90 p66)(includes o90 p75)(includes o90 p91)(includes o90 p99)(includes o90 p106)

(waiting o91)
(includes o91 p76)(includes o91 p90)(includes o91 p92)(includes o91 p113)(includes o91 p138)(includes o91 p139)

(waiting o92)
(includes o92 p75)(includes o92 p116)(includes o92 p126)

(waiting o93)
(includes o93 p23)(includes o93 p46)(includes o93 p97)(includes o93 p105)

(waiting o94)
(includes o94 p76)(includes o94 p101)(includes o94 p105)(includes o94 p111)(includes o94 p112)

(waiting o95)
(includes o95 p33)(includes o95 p47)(includes o95 p69)(includes o95 p77)(includes o95 p79)(includes o95 p81)(includes o95 p88)

(waiting o96)
(includes o96 p71)(includes o96 p73)(includes o96 p93)

(waiting o97)
(includes o97 p73)(includes o97 p74)(includes o97 p81)(includes o97 p89)(includes o97 p93)(includes o97 p95)(includes o97 p141)

(waiting o98)
(includes o98 p79)(includes o98 p131)

(waiting o99)
(includes o99 p86)

(waiting o100)
(includes o100 p53)(includes o100 p84)(includes o100 p133)(includes o100 p134)(includes o100 p137)

(waiting o101)
(includes o101 p27)(includes o101 p106)(includes o101 p110)(includes o101 p112)(includes o101 p117)(includes o101 p122)(includes o101 p133)

(waiting o102)
(includes o102 p34)(includes o102 p79)(includes o102 p141)

(waiting o103)
(includes o103 p19)(includes o103 p76)(includes o103 p87)(includes o103 p100)(includes o103 p113)

(waiting o104)
(includes o104 p40)(includes o104 p96)(includes o104 p100)(includes o104 p106)(includes o104 p115)(includes o104 p126)

(waiting o105)
(includes o105 p12)(includes o105 p85)(includes o105 p87)(includes o105 p88)(includes o105 p93)(includes o105 p94)(includes o105 p97)(includes o105 p107)(includes o105 p110)(includes o105 p122)(includes o105 p130)

(waiting o106)
(includes o106 p80)

(waiting o107)
(includes o107 p42)(includes o107 p60)(includes o107 p85)(includes o107 p111)(includes o107 p113)(includes o107 p118)

(waiting o108)
(includes o108 p63)

(waiting o109)
(includes o109 p8)

(waiting o110)
(includes o110 p70)(includes o110 p95)(includes o110 p98)(includes o110 p104)(includes o110 p116)(includes o110 p123)(includes o110 p125)(includes o110 p132)(includes o110 p137)

(waiting o111)
(includes o111 p63)(includes o111 p68)(includes o111 p87)(includes o111 p89)(includes o111 p103)(includes o111 p122)

(waiting o112)
(includes o112 p69)(includes o112 p102)(includes o112 p108)(includes o112 p116)(includes o112 p125)(includes o112 p127)

(waiting o113)
(includes o113 p62)(includes o113 p68)(includes o113 p76)(includes o113 p108)(includes o113 p109)(includes o113 p112)(includes o113 p119)

(waiting o114)
(includes o114 p91)(includes o114 p113)(includes o114 p117)(includes o114 p120)(includes o114 p126)(includes o114 p127)

(waiting o115)
(includes o115 p110)(includes o115 p112)(includes o115 p125)(includes o115 p137)

(waiting o116)
(includes o116 p128)

(waiting o117)
(includes o117 p76)(includes o117 p110)(includes o117 p114)(includes o117 p135)

(waiting o118)
(includes o118 p24)(includes o118 p40)(includes o118 p56)(includes o118 p65)(includes o118 p78)(includes o118 p94)(includes o118 p104)(includes o118 p107)(includes o118 p116)(includes o118 p127)(includes o118 p138)

(waiting o119)
(includes o119 p109)(includes o119 p125)(includes o119 p128)(includes o119 p131)

(waiting o120)
(includes o120 p91)(includes o120 p104)(includes o120 p115)(includes o120 p117)(includes o120 p126)

(waiting o121)
(includes o121 p99)(includes o121 p100)(includes o121 p117)(includes o121 p120)

(waiting o122)
(includes o122 p85)(includes o122 p111)(includes o122 p112)(includes o122 p121)(includes o122 p129)(includes o122 p138)

(waiting o123)
(includes o123 p81)(includes o123 p108)(includes o123 p137)(includes o123 p138)

(waiting o124)
(includes o124 p89)(includes o124 p99)(includes o124 p110)(includes o124 p120)(includes o124 p123)

(waiting o125)
(includes o125 p34)(includes o125 p96)(includes o125 p100)(includes o125 p130)

(waiting o126)
(includes o126 p113)(includes o126 p122)

(waiting o127)
(includes o127 p72)(includes o127 p79)(includes o127 p114)(includes o127 p115)(includes o127 p118)(includes o127 p122)(includes o127 p135)(includes o127 p139)

(waiting o128)
(includes o128 p15)(includes o128 p22)(includes o128 p107)(includes o128 p110)(includes o128 p112)(includes o128 p137)

(waiting o129)
(includes o129 p96)(includes o129 p107)(includes o129 p118)(includes o129 p128)(includes o129 p139)

(waiting o130)
(includes o130 p94)(includes o130 p112)

(waiting o131)
(includes o131 p97)(includes o131 p118)(includes o131 p122)(includes o131 p125)(includes o131 p128)

(waiting o132)
(includes o132 p64)(includes o132 p77)(includes o132 p107)(includes o132 p116)(includes o132 p120)(includes o132 p132)(includes o132 p135)

(waiting o133)
(includes o133 p5)

(waiting o134)
(includes o134 p44)(includes o134 p101)(includes o134 p110)(includes o134 p129)(includes o134 p139)

(waiting o135)
(includes o135 p96)(includes o135 p114)(includes o135 p116)(includes o135 p119)

(waiting o136)
(includes o136 p102)(includes o136 p104)(includes o136 p108)(includes o136 p110)(includes o136 p113)(includes o136 p122)(includes o136 p130)(includes o136 p134)

(waiting o137)
(includes o137 p82)(includes o137 p132)(includes o137 p134)

(waiting o138)
(includes o138 p128)(includes o138 p135)(includes o138 p136)

(waiting o139)
(includes o139 p1)(includes o139 p56)(includes o139 p100)(includes o139 p110)(includes o139 p134)(includes o139 p135)(includes o139 p138)

(waiting o140)
(includes o140 p112)(includes o140 p121)(includes o140 p139)(includes o140 p142)

(waiting o141)
(includes o141 p105)(includes o141 p138)

(waiting o142)
(includes o142 p125)(includes o142 p126)(includes o142 p129)(includes o142 p132)(includes o142 p134)

(waiting o143)
(includes o143 p58)(includes o143 p106)(includes o143 p109)(includes o143 p121)(includes o143 p132)(includes o143 p134)

(waiting o144)
(includes o144 p111)(includes o144 p138)

(waiting o145)
(includes o145 p138)

(waiting o146)
(includes o146 p52)(includes o146 p103)(includes o146 p125)(includes o146 p133)

(waiting o147)
(includes o147 p115)(includes o147 p119)(includes o147 p133)

(waiting o148)
(includes o148 p127)(includes o148 p128)

(waiting o149)
(includes o149 p115)(includes o149 p117)(includes o149 p126)(includes o149 p127)

(waiting o150)
(includes o150 p33)(includes o150 p109)(includes o150 p126)(includes o150 p130)

(waiting o151)
(includes o151 p120)(includes o151 p138)(includes o151 p139)(includes o151 p140)

(waiting o152)
(includes o152 p110)(includes o152 p115)(includes o152 p136)

(waiting o153)
(includes o153 p76)

(waiting o154)
(includes o154 p12)(includes o154 p13)(includes o154 p30)(includes o154 p137)(includes o154 p141)

(waiting o155)
(includes o155 p13)(includes o155 p97)(includes o155 p133)

(waiting o156)
(includes o156 p38)

(waiting o157)
(includes o157 p5)(includes o157 p136)

(waiting o158)
(includes o158 p104)

(waiting o159)
(includes o159 p47)

(waiting o160)
(includes o160 p113)(includes o160 p132)(includes o160 p139)

(waiting o161)
(includes o161 p37)(includes o161 p60)

(waiting o162)
(includes o162 p10)(includes o162 p129)

(waiting o163)
(includes o163 p40)

(waiting o164)
(includes o164 p1)(includes o164 p69)(includes o164 p120)(includes o164 p132)

(waiting o165)
(includes o165 p8)(includes o165 p24)(includes o165 p37)(includes o165 p58)(includes o165 p72)(includes o165 p98)

(waiting o166)
(includes o166 p29)(includes o166 p74)(includes o166 p78)(includes o166 p126)(includes o166 p142)

(waiting o167)
(includes o167 p108)

(waiting o168)
(includes o168 p82)

(waiting o169)
(includes o169 p76)

(waiting o170)
(includes o170 p10)(includes o170 p77)

(waiting o171)
(includes o171 p140)

(waiting o172)
(includes o172 p26)(includes o172 p35)(includes o172 p131)(includes o172 p137)

(waiting o173)
(includes o173 p79)

(waiting o174)
(includes o174 p17)(includes o174 p91)

(waiting o175)
(includes o175 p90)(includes o175 p131)

(waiting o176)
(includes o176 p14)(includes o176 p47)(includes o176 p66)

(waiting o177)
(includes o177 p5)(includes o177 p12)(includes o177 p118)(includes o177 p137)(includes o177 p142)

(waiting o178)
(includes o178 p51)

(waiting o179)
(includes o179 p98)

(waiting o180)
(includes o180 p105)

(waiting o181)
(includes o181 p3)(includes o181 p86)

(waiting o182)
(includes o182 p123)

(waiting o183)
(includes o183 p134)

(waiting o184)
(includes o184 p42)

(waiting o185)
(includes o185 p38)

(waiting o186)
(includes o186 p47)

(waiting o187)
(includes o187 p1)(includes o187 p69)(includes o187 p77)(includes o187 p127)

(waiting o188)
(includes o188 p76)

(waiting o189)
(includes o189 p24)

(waiting o190)
(includes o190 p20)(includes o190 p135)

(waiting o191)
(includes o191 p99)(includes o191 p103)

(waiting o192)
(includes o192 p22)(includes o192 p78)(includes o192 p88)(includes o192 p129)(includes o192 p135)

(waiting o193)
(includes o193 p60)(includes o193 p98)

(waiting o194)
(includes o194 p78)

(waiting o195)
(includes o195 p101)

(waiting o196)
(includes o196 p88)(includes o196 p130)(includes o196 p136)

(waiting o197)
(includes o197 p49)(includes o197 p81)(includes o197 p114)

(waiting o198)
(includes o198 p129)

(waiting o199)
(includes o199 p44)

(waiting o200)
(includes o200 p90)

(waiting o201)
(includes o201 p101)(includes o201 p107)(includes o201 p122)

(waiting o202)
(includes o202 p42)(includes o202 p103)(includes o202 p107)(includes o202 p125)

(waiting o203)
(includes o203 p38)

(waiting o204)
(includes o204 p106)

(waiting o205)
(includes o205 p83)

(waiting o206)
(includes o206 p14)(includes o206 p41)(includes o206 p67)

(waiting o207)
(includes o207 p138)

(waiting o208)
(includes o208 p75)

(waiting o209)
(includes o209 p30)(includes o209 p40)(includes o209 p129)

(waiting o210)
(includes o210 p79)

(waiting o211)
(includes o211 p131)

(waiting o212)
(includes o212 p130)

(waiting o213)
(includes o213 p22)(includes o213 p128)(includes o213 p136)

(waiting o214)
(includes o214 p127)

(waiting o215)
(includes o215 p84)

(waiting o216)
(includes o216 p38)(includes o216 p52)

(waiting o217)
(includes o217 p51)

(waiting o218)
(includes o218 p55)(includes o218 p107)

(waiting o219)
(includes o219 p18)(includes o219 p32)

(waiting o220)
(includes o220 p74)(includes o220 p121)

(waiting o221)
(includes o221 p45)(includes o221 p49)

(waiting o222)
(includes o222 p18)(includes o222 p101)

(waiting o223)
(includes o223 p57)(includes o223 p78)(includes o223 p108)(includes o223 p121)

(waiting o224)
(includes o224 p131)

(waiting o225)
(includes o225 p17)(includes o225 p34)(includes o225 p85)(includes o225 p88)(includes o225 p101)

(waiting o226)
(includes o226 p20)

(waiting o227)
(includes o227 p23)(includes o227 p104)(includes o227 p133)(includes o227 p136)

(waiting o228)
(includes o228 p70)(includes o228 p95)

(waiting o229)
(includes o229 p23)(includes o229 p34)

(waiting o230)
(includes o230 p35)(includes o230 p134)

(waiting o231)
(includes o231 p9)(includes o231 p72)

(waiting o232)
(includes o232 p66)(includes o232 p81)

(waiting o233)
(includes o233 p24)(includes o233 p125)

(waiting o234)
(includes o234 p61)

(waiting o235)
(includes o235 p31)

(waiting o236)
(includes o236 p32)

(waiting o237)
(includes o237 p64)

(waiting o238)
(includes o238 p14)

(waiting o239)
(includes o239 p33)

(waiting o240)
(includes o240 p46)

(waiting o241)
(includes o241 p98)

(waiting o242)
(includes o242 p61)(includes o242 p62)

(waiting o243)
(includes o243 p75)(includes o243 p114)

(waiting o244)
(includes o244 p30)

(waiting o245)
(includes o245 p83)

(waiting o246)
(includes o246 p12)(includes o246 p28)(includes o246 p80)

(waiting o247)
(includes o247 p7)

(waiting o248)
(includes o248 p95)

(waiting o249)
(includes o249 p89)(includes o249 p136)

(waiting o250)
(includes o250 p18)(includes o250 p135)(includes o250 p140)

(waiting o251)
(includes o251 p62)

(waiting o252)
(includes o252 p110)

(waiting o253)
(includes o253 p73)

(waiting o254)
(includes o254 p25)(includes o254 p75)

(waiting o255)
(includes o255 p48)

(waiting o256)
(includes o256 p21)

(waiting o257)
(includes o257 p37)

(waiting o258)
(includes o258 p12)(includes o258 p95)

(waiting o259)
(includes o259 p42)(includes o259 p67)(includes o259 p106)

(waiting o260)
(includes o260 p67)(includes o260 p114)

(waiting o261)
(includes o261 p115)

(waiting o262)
(includes o262 p29)(includes o262 p93)

(waiting o263)
(includes o263 p99)

(waiting o264)
(includes o264 p19)(includes o264 p112)(includes o264 p132)

(waiting o265)
(includes o265 p30)

(waiting o266)
(includes o266 p75)(includes o266 p99)

(waiting o267)
(includes o267 p9)(includes o267 p34)(includes o267 p67)

(waiting o268)
(includes o268 p12)(includes o268 p55)(includes o268 p78)(includes o268 p98)(includes o268 p133)(includes o268 p139)

(waiting o269)
(includes o269 p21)(includes o269 p132)

(waiting o270)
(includes o270 p24)(includes o270 p82)(includes o270 p142)

(waiting o271)
(includes o271 p69)

(waiting o272)
(includes o272 p130)

(waiting o273)
(includes o273 p121)

(waiting o274)
(includes o274 p6)(includes o274 p39)(includes o274 p79)(includes o274 p90)

(waiting o275)
(includes o275 p24)

(waiting o276)
(includes o276 p75)

(waiting o277)
(includes o277 p109)

(waiting o278)
(includes o278 p33)

(waiting o279)
(includes o279 p84)

(waiting o280)
(includes o280 p14)(includes o280 p137)

(waiting o281)
(includes o281 p40)(includes o281 p76)(includes o281 p142)

(waiting o282)
(includes o282 p36)(includes o282 p120)

(waiting o283)
(includes o283 p15)(includes o283 p41)(includes o283 p102)

(waiting o284)
(includes o284 p12)

(waiting o285)
(includes o285 p11)(includes o285 p117)

(waiting o286)
(includes o286 p19)(includes o286 p78)

(waiting o287)
(includes o287 p80)

(waiting o288)
(includes o288 p54)(includes o288 p116)

(waiting o289)
(includes o289 p5)

(waiting o290)
(includes o290 p43)(includes o290 p54)(includes o290 p140)

(waiting o291)
(includes o291 p59)

(waiting o292)
(includes o292 p45)

(waiting o293)
(includes o293 p15)

(waiting o294)
(includes o294 p7)(includes o294 p33)

(waiting o295)
(includes o295 p77)(includes o295 p131)(includes o295 p140)

(waiting o296)
(includes o296 p13)

(waiting o297)
(includes o297 p40)(includes o297 p118)(includes o297 p133)

(waiting o298)
(includes o298 p15)

(waiting o299)
(includes o299 p23)(includes o299 p93)

(waiting o300)
(includes o300 p12)(includes o300 p96)(includes o300 p139)

(waiting o301)
(includes o301 p8)(includes o301 p123)(includes o301 p131)

(waiting o302)
(includes o302 p75)

(waiting o303)
(includes o303 p39)(includes o303 p92)

(waiting o304)
(includes o304 p120)

(waiting o305)
(includes o305 p6)(includes o305 p16)(includes o305 p111)(includes o305 p137)

(waiting o306)
(includes o306 p58)(includes o306 p78)(includes o306 p86)(includes o306 p104)

(waiting o307)
(includes o307 p119)

(waiting o308)
(includes o308 p103)

(waiting o309)
(includes o309 p75)

(waiting o310)
(includes o310 p17)(includes o310 p120)

(waiting o311)
(includes o311 p91)(includes o311 p136)

(waiting o312)
(includes o312 p116)

(waiting o313)
(includes o313 p54)(includes o313 p88)(includes o313 p123)

(waiting o314)
(includes o314 p12)(includes o314 p24)(includes o314 p37)(includes o314 p99)

(waiting o315)
(includes o315 p14)(includes o315 p58)(includes o315 p78)

(waiting o316)
(includes o316 p45)(includes o316 p88)

(waiting o317)
(includes o317 p93)

(waiting o318)
(includes o318 p117)

(waiting o319)
(includes o319 p84)

(waiting o320)
(includes o320 p75)(includes o320 p113)

(waiting o321)
(includes o321 p21)

(waiting o322)
(includes o322 p58)

(waiting o323)
(includes o323 p28)

(waiting o324)
(includes o324 p7)(includes o324 p20)(includes o324 p46)(includes o324 p133)

(waiting o325)
(includes o325 p66)(includes o325 p142)

(waiting o326)
(includes o326 p68)(includes o326 p88)(includes o326 p139)

(waiting o327)
(includes o327 p110)

(waiting o328)
(includes o328 p106)

(waiting o329)
(includes o329 p4)(includes o329 p67)(includes o329 p110)(includes o329 p128)

(waiting o330)
(includes o330 p12)

(waiting o331)
(includes o331 p81)

(waiting o332)
(includes o332 p72)(includes o332 p88)

(waiting o333)
(includes o333 p4)(includes o333 p46)

(waiting o334)
(includes o334 p138)(includes o334 p141)

(waiting o335)
(includes o335 p136)

(waiting o336)
(includes o336 p110)

(waiting o337)
(includes o337 p56)(includes o337 p127)

(waiting o338)
(includes o338 p42)(includes o338 p128)(includes o338 p136)

(waiting o339)
(includes o339 p40)

(waiting o340)
(includes o340 p125)

(waiting o341)
(includes o341 p121)

(waiting o342)
(includes o342 p28)(includes o342 p29)(includes o342 p30)(includes o342 p122)

(waiting o343)
(includes o343 p18)(includes o343 p56)

(waiting o344)
(includes o344 p114)(includes o344 p137)

(waiting o345)
(includes o345 p22)(includes o345 p54)

(waiting o346)
(includes o346 p83)

(waiting o347)
(includes o347 p49)

(waiting o348)
(includes o348 p109)

(waiting o349)
(includes o349 p100)(includes o349 p107)(includes o349 p123)(includes o349 p139)

(waiting o350)
(includes o350 p2)(includes o350 p77)(includes o350 p109)(includes o350 p139)

(waiting o351)
(includes o351 p6)

(waiting o352)
(includes o352 p102)

(waiting o353)
(includes o353 p57)

(waiting o354)
(includes o354 p61)

(waiting o355)
(includes o355 p3)(includes o355 p72)

(waiting o356)
(includes o356 p77)

(waiting o357)
(includes o357 p88)(includes o357 p125)(includes o357 p134)

(waiting o358)
(includes o358 p74)(includes o358 p101)

(waiting o359)
(includes o359 p107)

(waiting o360)
(includes o360 p1)(includes o360 p21)(includes o360 p37)

(waiting o361)
(includes o361 p106)(includes o361 p121)

(waiting o362)
(includes o362 p46)(includes o362 p83)

(waiting o363)
(includes o363 p80)

(waiting o364)
(includes o364 p132)

(waiting o365)
(includes o365 p30)(includes o365 p70)

(waiting o366)
(includes o366 p26)

(waiting o367)
(includes o367 p41)

(waiting o368)
(includes o368 p11)

(waiting o369)
(includes o369 p37)

(waiting o370)
(includes o370 p96)

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
))
(:metric minimize (total-cost))

)

