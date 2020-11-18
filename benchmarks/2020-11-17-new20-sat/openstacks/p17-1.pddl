(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) 
(stacks-avail n0)

(waiting o1)
(includes o1 p10)(includes o1 p23)(includes o1 p35)(includes o1 p90)

(waiting o2)
(includes o2 p17)(includes o2 p19)(includes o2 p63)(includes o2 p92)(includes o2 p154)

(waiting o3)
(includes o3 p2)(includes o3 p5)(includes o3 p44)(includes o3 p54)(includes o3 p66)

(waiting o4)
(includes o4 p1)(includes o4 p3)(includes o4 p9)(includes o4 p119)(includes o4 p141)

(waiting o5)
(includes o5 p46)(includes o5 p74)

(waiting o6)
(includes o6 p1)(includes o6 p13)

(waiting o7)
(includes o7 p18)(includes o7 p25)(includes o7 p33)(includes o7 p50)(includes o7 p53)

(waiting o8)
(includes o8 p22)(includes o8 p44)

(waiting o9)
(includes o9 p5)(includes o9 p21)(includes o9 p28)(includes o9 p33)(includes o9 p38)(includes o9 p120)

(waiting o10)
(includes o10 p14)(includes o10 p33)(includes o10 p39)(includes o10 p42)(includes o10 p43)(includes o10 p88)(includes o10 p107)(includes o10 p144)

(waiting o11)
(includes o11 p23)(includes o11 p41)

(waiting o12)
(includes o12 p1)(includes o12 p8)(includes o12 p38)(includes o12 p66)(includes o12 p160)

(waiting o13)
(includes o13 p39)(includes o13 p42)(includes o13 p45)

(waiting o14)
(includes o14 p12)(includes o14 p59)(includes o14 p112)

(waiting o15)
(includes o15 p10)(includes o15 p31)(includes o15 p33)(includes o15 p46)(includes o15 p52)(includes o15 p157)

(waiting o16)
(includes o16 p4)(includes o16 p6)(includes o16 p7)(includes o16 p14)(includes o16 p22)(includes o16 p25)(includes o16 p50)(includes o16 p74)(includes o16 p118)

(waiting o17)
(includes o17 p12)(includes o17 p16)(includes o17 p21)(includes o17 p22)(includes o17 p23)(includes o17 p61)(includes o17 p68)(includes o17 p87)(includes o17 p142)(includes o17 p148)

(waiting o18)
(includes o18 p36)(includes o18 p62)(includes o18 p69)(includes o18 p75)

(waiting o19)
(includes o19 p10)(includes o19 p14)(includes o19 p21)(includes o19 p23)(includes o19 p27)(includes o19 p30)(includes o19 p38)(includes o19 p48)(includes o19 p49)(includes o19 p111)

(waiting o20)
(includes o20 p33)(includes o20 p39)(includes o20 p41)(includes o20 p55)(includes o20 p108)(includes o20 p149)

(waiting o21)
(includes o21 p6)(includes o21 p26)(includes o21 p43)(includes o21 p83)

(waiting o22)
(includes o22 p14)(includes o22 p28)(includes o22 p58)(includes o22 p59)

(waiting o23)
(includes o23 p49)

(waiting o24)
(includes o24 p14)(includes o24 p42)(includes o24 p49)(includes o24 p104)(includes o24 p106)(includes o24 p160)

(waiting o25)
(includes o25 p30)(includes o25 p32)(includes o25 p40)(includes o25 p44)

(waiting o26)
(includes o26 p1)(includes o26 p20)(includes o26 p37)(includes o26 p41)(includes o26 p142)

(waiting o27)
(includes o27 p6)(includes o27 p19)(includes o27 p21)(includes o27 p35)(includes o27 p63)

(waiting o28)
(includes o28 p14)(includes o28 p16)(includes o28 p30)(includes o28 p35)(includes o28 p46)(includes o28 p66)(includes o28 p73)(includes o28 p134)(includes o28 p148)

(waiting o29)
(includes o29 p17)(includes o29 p24)(includes o29 p30)(includes o29 p34)(includes o29 p41)(includes o29 p44)(includes o29 p49)(includes o29 p73)(includes o29 p77)(includes o29 p81)

(waiting o30)
(includes o30 p13)(includes o30 p27)(includes o30 p50)(includes o30 p67)(includes o30 p74)(includes o30 p132)

(waiting o31)
(includes o31 p46)(includes o31 p111)

(waiting o32)
(includes o32 p29)(includes o32 p31)(includes o32 p42)(includes o32 p49)(includes o32 p119)

(waiting o33)
(includes o33 p3)(includes o33 p7)(includes o33 p9)(includes o33 p13)(includes o33 p34)(includes o33 p49)(includes o33 p54)

(waiting o34)
(includes o34 p1)(includes o34 p20)(includes o34 p25)(includes o34 p32)(includes o34 p36)(includes o34 p66)(includes o34 p68)(includes o34 p77)(includes o34 p83)

(waiting o35)
(includes o35 p1)(includes o35 p26)(includes o35 p50)

(waiting o36)
(includes o36 p13)(includes o36 p30)(includes o36 p46)(includes o36 p55)(includes o36 p105)

(waiting o37)
(includes o37 p10)(includes o37 p13)(includes o37 p23)(includes o37 p30)(includes o37 p36)(includes o37 p46)(includes o37 p62)(includes o37 p63)(includes o37 p66)(includes o37 p71)

(waiting o38)
(includes o38 p31)(includes o38 p38)

(waiting o39)
(includes o39 p11)(includes o39 p23)(includes o39 p44)(includes o39 p50)(includes o39 p116)

(waiting o40)
(includes o40 p13)(includes o40 p21)(includes o40 p35)(includes o40 p41)(includes o40 p79)(includes o40 p87)

(waiting o41)
(includes o41 p37)(includes o41 p41)(includes o41 p45)(includes o41 p72)(includes o41 p81)

(waiting o42)
(includes o42 p12)(includes o42 p24)(includes o42 p31)(includes o42 p32)(includes o42 p73)(includes o42 p93)

(waiting o43)
(includes o43 p15)(includes o43 p61)(includes o43 p125)(includes o43 p158)

(waiting o44)
(includes o44 p6)(includes o44 p20)(includes o44 p51)(includes o44 p56)(includes o44 p67)(includes o44 p68)(includes o44 p71)(includes o44 p101)

(waiting o45)
(includes o45 p29)(includes o45 p32)(includes o45 p35)(includes o45 p49)(includes o45 p50)(includes o45 p53)(includes o45 p54)(includes o45 p56)(includes o45 p75)(includes o45 p127)

(waiting o46)
(includes o46 p8)(includes o46 p53)(includes o46 p54)(includes o46 p65)

(waiting o47)
(includes o47 p10)(includes o47 p43)(includes o47 p49)(includes o47 p96)

(waiting o48)
(includes o48 p15)(includes o48 p22)(includes o48 p35)(includes o48 p48)(includes o48 p70)(includes o48 p73)(includes o48 p80)

(waiting o49)
(includes o49 p45)(includes o49 p51)(includes o49 p61)(includes o49 p62)(includes o49 p91)

(waiting o50)
(includes o50 p32)(includes o50 p37)(includes o50 p88)

(waiting o51)
(includes o51 p5)(includes o51 p37)(includes o51 p43)(includes o51 p50)(includes o51 p62)(includes o51 p67)(includes o51 p68)(includes o51 p82)

(waiting o52)
(includes o52 p25)(includes o52 p32)(includes o52 p35)(includes o52 p41)(includes o52 p73)(includes o52 p79)(includes o52 p80)(includes o52 p85)(includes o52 p91)

(waiting o53)
(includes o53 p6)(includes o53 p9)(includes o53 p69)(includes o53 p71)(includes o53 p82)(includes o53 p88)

(waiting o54)
(includes o54 p40)(includes o54 p102)

(waiting o55)
(includes o55 p23)(includes o55 p27)(includes o55 p46)(includes o55 p68)(includes o55 p70)(includes o55 p72)(includes o55 p82)

(waiting o56)
(includes o56 p11)(includes o56 p12)(includes o56 p41)(includes o56 p48)(includes o56 p58)(includes o56 p59)(includes o56 p64)(includes o56 p83)(includes o56 p90)

(waiting o57)
(includes o57 p15)(includes o57 p28)(includes o57 p59)(includes o57 p61)(includes o57 p87)(includes o57 p98)(includes o57 p158)

(waiting o58)
(includes o58 p61)

(waiting o59)
(includes o59 p20)(includes o59 p24)(includes o59 p57)(includes o59 p67)(includes o59 p89)(includes o59 p151)

(waiting o60)
(includes o60 p21)(includes o60 p28)(includes o60 p46)(includes o60 p51)(includes o60 p92)(includes o60 p96)

(waiting o61)
(includes o61 p53)

(waiting o62)
(includes o62 p10)(includes o62 p66)(includes o62 p68)(includes o62 p83)(includes o62 p105)

(waiting o63)
(includes o63 p8)(includes o63 p36)(includes o63 p47)(includes o63 p48)(includes o63 p51)(includes o63 p54)(includes o63 p63)(includes o63 p132)(includes o63 p146)

(waiting o64)
(includes o64 p40)(includes o64 p46)(includes o64 p76)(includes o64 p88)

(waiting o65)
(includes o65 p65)(includes o65 p77)(includes o65 p78)(includes o65 p88)(includes o65 p95)

(waiting o66)
(includes o66 p47)(includes o66 p48)(includes o66 p49)(includes o66 p76)(includes o66 p96)(includes o66 p111)(includes o66 p129)(includes o66 p147)

(waiting o67)
(includes o67 p48)(includes o67 p51)(includes o67 p56)(includes o67 p79)(includes o67 p86)

(waiting o68)
(includes o68 p27)(includes o68 p33)(includes o68 p36)(includes o68 p43)(includes o68 p55)(includes o68 p62)(includes o68 p75)(includes o68 p90)(includes o68 p104)(includes o68 p105)

(waiting o69)
(includes o69 p31)(includes o69 p45)(includes o69 p64)(includes o69 p87)

(waiting o70)
(includes o70 p39)(includes o70 p54)(includes o70 p82)(includes o70 p83)(includes o70 p86)(includes o70 p90)

(waiting o71)
(includes o71 p17)(includes o71 p24)(includes o71 p28)(includes o71 p31)(includes o71 p64)(includes o71 p65)(includes o71 p68)

(waiting o72)
(includes o72 p6)(includes o72 p34)(includes o72 p83)(includes o72 p96)(includes o72 p120)

(waiting o73)
(includes o73 p30)(includes o73 p47)(includes o73 p52)(includes o73 p62)(includes o73 p64)(includes o73 p72)(includes o73 p120)

(waiting o74)
(includes o74 p30)(includes o74 p35)(includes o74 p56)(includes o74 p67)(includes o74 p70)(includes o74 p98)(includes o74 p105)(includes o74 p121)(includes o74 p124)

(waiting o75)
(includes o75 p32)(includes o75 p59)(includes o75 p63)(includes o75 p66)(includes o75 p81)(includes o75 p93)(includes o75 p100)(includes o75 p104)(includes o75 p106)

(waiting o76)
(includes o76 p30)(includes o76 p31)(includes o76 p54)(includes o76 p55)(includes o76 p82)(includes o76 p88)(includes o76 p94)

(waiting o77)
(includes o77 p53)(includes o77 p85)(includes o77 p87)

(waiting o78)
(includes o78 p18)(includes o78 p28)(includes o78 p42)(includes o78 p46)(includes o78 p72)(includes o78 p82)(includes o78 p85)(includes o78 p94)(includes o78 p95)

(waiting o79)
(includes o79 p60)(includes o79 p61)(includes o79 p77)(includes o79 p78)(includes o79 p94)(includes o79 p99)(includes o79 p128)

(waiting o80)
(includes o80 p10)(includes o80 p73)(includes o80 p81)(includes o80 p92)

(waiting o81)
(includes o81 p45)(includes o81 p89)(includes o81 p95)(includes o81 p104)(includes o81 p119)(includes o81 p121)(includes o81 p123)

(waiting o82)
(includes o82 p53)(includes o82 p71)(includes o82 p78)(includes o82 p83)(includes o82 p144)

(waiting o83)
(includes o83 p44)

(waiting o84)
(includes o84 p32)(includes o84 p59)(includes o84 p64)(includes o84 p97)

(waiting o85)
(includes o85 p51)(includes o85 p63)(includes o85 p92)(includes o85 p94)(includes o85 p97)(includes o85 p108)(includes o85 p114)(includes o85 p118)

(waiting o86)
(includes o86 p38)(includes o86 p56)(includes o86 p58)(includes o86 p87)(includes o86 p89)(includes o86 p123)(includes o86 p140)

(waiting o87)
(includes o87 p43)(includes o87 p56)(includes o87 p74)(includes o87 p82)(includes o87 p87)(includes o87 p90)(includes o87 p105)(includes o87 p116)(includes o87 p137)

(waiting o88)
(includes o88 p101)(includes o88 p104)(includes o88 p111)(includes o88 p144)

(waiting o89)
(includes o89 p56)(includes o89 p76)(includes o89 p108)

(waiting o90)
(includes o90 p55)(includes o90 p117)(includes o90 p119)

(waiting o91)
(includes o91 p77)(includes o91 p103)

(waiting o92)
(includes o92 p41)(includes o92 p48)(includes o92 p74)(includes o92 p101)(includes o92 p102)(includes o92 p113)

(waiting o93)
(includes o93 p67)(includes o93 p77)(includes o93 p89)(includes o93 p122)(includes o93 p132)

(waiting o94)
(includes o94 p50)(includes o94 p67)(includes o94 p77)(includes o94 p81)(includes o94 p92)(includes o94 p124)(includes o94 p132)(includes o94 p135)

(waiting o95)
(includes o95 p6)(includes o95 p28)(includes o95 p36)(includes o95 p56)(includes o95 p65)(includes o95 p89)(includes o95 p92)(includes o95 p103)(includes o95 p115)(includes o95 p121)(includes o95 p134)(includes o95 p155)

(waiting o96)
(includes o96 p19)(includes o96 p56)(includes o96 p66)(includes o96 p76)(includes o96 p102)(includes o96 p124)

(waiting o97)
(includes o97 p33)(includes o97 p58)(includes o97 p79)(includes o97 p80)(includes o97 p93)(includes o97 p107)(includes o97 p115)(includes o97 p119)

(waiting o98)
(includes o98 p8)(includes o98 p23)(includes o98 p83)(includes o98 p106)(includes o98 p111)

(waiting o99)
(includes o99 p61)(includes o99 p113)

(waiting o100)
(includes o100 p65)(includes o100 p76)(includes o100 p78)(includes o100 p83)(includes o100 p99)(includes o100 p115)(includes o100 p138)

(waiting o101)
(includes o101 p8)(includes o101 p20)(includes o101 p56)(includes o101 p95)(includes o101 p106)(includes o101 p108)(includes o101 p113)(includes o101 p126)

(waiting o102)
(includes o102 p89)(includes o102 p93)(includes o102 p112)(includes o102 p113)(includes o102 p150)

(waiting o103)
(includes o103 p71)(includes o103 p77)(includes o103 p94)(includes o103 p113)(includes o103 p129)

(waiting o104)
(includes o104 p99)(includes o104 p107)(includes o104 p110)(includes o104 p113)(includes o104 p117)(includes o104 p118)(includes o104 p129)

(waiting o105)
(includes o105 p63)(includes o105 p73)(includes o105 p76)(includes o105 p83)(includes o105 p101)(includes o105 p112)

(waiting o106)
(includes o106 p57)(includes o106 p64)(includes o106 p67)(includes o106 p89)(includes o106 p95)(includes o106 p96)(includes o106 p156)

(waiting o107)
(includes o107 p41)(includes o107 p54)(includes o107 p85)(includes o107 p86)(includes o107 p90)(includes o107 p107)(includes o107 p118)(includes o107 p139)

(waiting o108)
(includes o108 p65)(includes o108 p93)(includes o108 p104)(includes o108 p118)(includes o108 p125)

(waiting o109)
(includes o109 p75)(includes o109 p103)(includes o109 p114)(includes o109 p121)(includes o109 p128)(includes o109 p150)(includes o109 p159)

(waiting o110)
(includes o110 p86)(includes o110 p95)(includes o110 p110)(includes o110 p117)(includes o110 p123)(includes o110 p137)

(waiting o111)
(includes o111 p3)(includes o111 p80)(includes o111 p84)(includes o111 p88)(includes o111 p104)(includes o111 p109)(includes o111 p112)

(waiting o112)
(includes o112 p62)(includes o112 p105)(includes o112 p106)(includes o112 p107)(includes o112 p142)

(waiting o113)
(includes o113 p67)(includes o113 p73)(includes o113 p92)(includes o113 p115)(includes o113 p124)(includes o113 p131)

(waiting o114)
(includes o114 p95)(includes o114 p96)(includes o114 p106)(includes o114 p112)(includes o114 p114)(includes o114 p132)(includes o114 p137)

(waiting o115)
(includes o115 p79)

(waiting o116)
(includes o116 p20)(includes o116 p94)(includes o116 p107)(includes o116 p112)(includes o116 p116)(includes o116 p120)(includes o116 p122)(includes o116 p126)(includes o116 p135)(includes o116 p139)(includes o116 p150)(includes o116 p155)

(waiting o117)
(includes o117 p75)(includes o117 p123)(includes o117 p126)

(waiting o118)
(includes o118 p92)(includes o118 p102)(includes o118 p127)(includes o118 p132)(includes o118 p134)(includes o118 p156)

(waiting o119)
(includes o119 p120)(includes o119 p143)

(waiting o120)
(includes o120 p86)(includes o120 p122)(includes o120 p124)(includes o120 p144)(includes o120 p149)(includes o120 p150)

(waiting o121)
(includes o121 p50)(includes o121 p95)(includes o121 p112)(includes o121 p115)(includes o121 p130)(includes o121 p139)

(waiting o122)
(includes o122 p54)(includes o122 p104)(includes o122 p127)(includes o122 p132)(includes o122 p156)

(waiting o123)
(includes o123 p113)(includes o123 p116)(includes o123 p139)(includes o123 p147)

(waiting o124)
(includes o124 p32)(includes o124 p74)(includes o124 p108)(includes o124 p124)(includes o124 p127)(includes o124 p144)(includes o124 p151)

(waiting o125)
(includes o125 p85)(includes o125 p104)(includes o125 p107)(includes o125 p131)(includes o125 p141)

(waiting o126)
(includes o126 p63)(includes o126 p72)(includes o126 p74)(includes o126 p99)(includes o126 p112)(includes o126 p117)(includes o126 p129)(includes o126 p132)(includes o126 p145)(includes o126 p156)

(waiting o127)
(includes o127 p15)(includes o127 p82)(includes o127 p97)(includes o127 p118)(includes o127 p121)(includes o127 p146)(includes o127 p158)

(waiting o128)
(includes o128 p83)(includes o128 p95)(includes o128 p116)(includes o128 p123)

(waiting o129)
(includes o129 p93)(includes o129 p114)(includes o129 p141)

(waiting o130)
(includes o130 p42)(includes o130 p67)(includes o130 p87)(includes o130 p92)(includes o130 p115)(includes o130 p126)(includes o130 p143)(includes o130 p155)

(waiting o131)
(includes o131 p132)(includes o131 p142)(includes o131 p146)(includes o131 p150)

(waiting o132)
(includes o132 p104)(includes o132 p110)(includes o132 p113)(includes o132 p123)(includes o132 p140)

(waiting o133)
(includes o133 p21)(includes o133 p86)(includes o133 p94)(includes o133 p97)(includes o133 p115)(includes o133 p116)(includes o133 p125)(includes o133 p148)(includes o133 p149)

(waiting o134)
(includes o134 p33)(includes o134 p89)(includes o134 p91)(includes o134 p100)(includes o134 p132)

(waiting o135)
(includes o135 p82)

(waiting o136)
(includes o136 p22)(includes o136 p24)(includes o136 p38)(includes o136 p100)(includes o136 p106)(includes o136 p107)(includes o136 p115)(includes o136 p133)(includes o136 p155)

(waiting o137)
(includes o137 p119)(includes o137 p122)(includes o137 p124)(includes o137 p126)(includes o137 p133)(includes o137 p147)(includes o137 p152)

(waiting o138)
(includes o138 p6)(includes o138 p49)(includes o138 p115)(includes o138 p147)(includes o138 p149)(includes o138 p150)(includes o138 p152)

(waiting o139)
(includes o139 p41)(includes o139 p96)(includes o139 p129)(includes o139 p131)(includes o139 p147)(includes o139 p151)

(waiting o140)
(includes o140 p115)(includes o140 p144)(includes o140 p154)

(waiting o141)
(includes o141 p78)(includes o141 p104)(includes o141 p128)(includes o141 p150)(includes o141 p157)(includes o141 p159)

(waiting o142)
(includes o142 p123)(includes o142 p145)(includes o142 p149)(includes o142 p158)

(waiting o143)
(includes o143 p142)(includes o143 p161)

(waiting o144)
(includes o144 p70)(includes o144 p106)(includes o144 p117)(includes o144 p151)

(waiting o145)
(includes o145 p11)(includes o145 p152)(includes o145 p156)

(waiting o146)
(includes o146 p133)(includes o146 p139)(includes o146 p145)

(waiting o147)
(includes o147 p67)(includes o147 p128)(includes o147 p134)(includes o147 p146)(includes o147 p152)(includes o147 p157)

(waiting o148)
(includes o148 p3)

(waiting o149)
(includes o149 p19)(includes o149 p50)(includes o149 p124)(includes o149 p141)(includes o149 p145)(includes o149 p150)(includes o149 p156)

(waiting o150)
(includes o150 p65)(includes o150 p91)(includes o150 p107)(includes o150 p138)(includes o150 p147)(includes o150 p150)(includes o150 p157)

(waiting o151)
(includes o151 p117)(includes o151 p119)(includes o151 p144)(includes o151 p146)(includes o151 p151)(includes o151 p158)

(waiting o152)
(includes o152 p137)(includes o152 p152)

(waiting o153)
(includes o153 p23)(includes o153 p139)(includes o153 p142)(includes o153 p147)(includes o153 p154)

(waiting o154)
(includes o154 p112)(includes o154 p133)(includes o154 p157)

(waiting o155)
(includes o155 p6)(includes o155 p9)(includes o155 p124)(includes o155 p128)(includes o155 p129)(includes o155 p134)(includes o155 p144)

(waiting o156)
(includes o156 p91)(includes o156 p136)(includes o156 p137)

(waiting o157)
(includes o157 p136)(includes o157 p155)

(waiting o158)
(includes o158 p66)(includes o158 p106)(includes o158 p131)(includes o158 p132)(includes o158 p133)(includes o158 p156)

(waiting o159)
(includes o159 p115)

(waiting o160)
(includes o160 p124)(includes o160 p158)

(waiting o161)
(includes o161 p2)(includes o161 p81)(includes o161 p121)(includes o161 p158)(includes o161 p160)

(waiting o162)
(includes o162 p112)(includes o162 p127)(includes o162 p129)(includes o162 p133)(includes o162 p136)(includes o162 p157)(includes o162 p158)

(waiting o163)
(includes o163 p82)(includes o163 p125)(includes o163 p139)(includes o163 p146)(includes o163 p156)(includes o163 p161)

(waiting o164)
(includes o164 p68)

(waiting o165)
(includes o165 p25)(includes o165 p79)(includes o165 p136)(includes o165 p143)(includes o165 p148)(includes o165 p159)

(waiting o166)
(includes o166 p47)(includes o166 p129)

(waiting o167)
(includes o167 p125)(includes o167 p135)(includes o167 p148)

(waiting o168)
(includes o168 p91)(includes o168 p153)

(waiting o169)
(includes o169 p27)

(waiting o170)
(includes o170 p57)(includes o170 p90)(includes o170 p150)

(waiting o171)
(includes o171 p34)(includes o171 p37)(includes o171 p74)(includes o171 p147)(includes o171 p153)(includes o171 p161)

(waiting o172)
(includes o172 p128)(includes o172 p146)

(waiting o173)
(includes o173 p128)

(waiting o174)
(includes o174 p16)(includes o174 p134)(includes o174 p161)

(waiting o175)
(includes o175 p76)(includes o175 p80)(includes o175 p139)(includes o175 p159)(includes o175 p160)

(waiting o176)
(includes o176 p81)

(waiting o177)
(includes o177 p48)(includes o177 p137)(includes o177 p144)(includes o177 p145)(includes o177 p148)(includes o177 p153)

(waiting o178)
(includes o178 p124)(includes o178 p127)

(waiting o179)
(includes o179 p24)(includes o179 p43)(includes o179 p129)(includes o179 p134)(includes o179 p149)

(waiting o180)
(includes o180 p98)(includes o180 p154)(includes o180 p156)(includes o180 p157)

(waiting o181)
(includes o181 p4)(includes o181 p73)(includes o181 p86)(includes o181 p151)(includes o181 p154)(includes o181 p155)

(waiting o182)
(includes o182 p8)(includes o182 p39)(includes o182 p71)(includes o182 p143)(includes o182 p156)(includes o182 p160)

(waiting o183)
(includes o183 p30)(includes o183 p142)(includes o183 p156)

(waiting o184)
(includes o184 p55)(includes o184 p131)(includes o184 p133)(includes o184 p142)(includes o184 p146)(includes o184 p157)

(waiting o185)
(includes o185 p153)(includes o185 p159)

(waiting o186)
(includes o186 p147)(includes o186 p151)(includes o186 p155)(includes o186 p160)

(waiting o187)
(includes o187 p85)(includes o187 p102)

(waiting o188)
(includes o188 p32)(includes o188 p95)(includes o188 p108)(includes o188 p119)(includes o188 p138)

(waiting o189)
(includes o189 p46)(includes o189 p128)

(waiting o190)
(includes o190 p156)

(waiting o191)
(includes o191 p76)(includes o191 p141)(includes o191 p147)

(waiting o192)
(includes o192 p63)(includes o192 p157)

(waiting o193)
(includes o193 p94)(includes o193 p157)(includes o193 p161)

(waiting o194)
(includes o194 p29)

(waiting o195)
(includes o195 p7)(includes o195 p47)(includes o195 p91)

(waiting o196)
(includes o196 p134)

(waiting o197)
(includes o197 p22)(includes o197 p145)

(waiting o198)
(includes o198 p76)(includes o198 p77)(includes o198 p114)(includes o198 p120)

(waiting o199)
(includes o199 p146)

(waiting o200)
(includes o200 p28)(includes o200 p37)(includes o200 p119)(includes o200 p142)

(waiting o201)
(includes o201 p109)

(waiting o202)
(includes o202 p81)

(waiting o203)
(includes o203 p34)

(waiting o204)
(includes o204 p90)

(waiting o205)
(includes o205 p106)(includes o205 p127)(includes o205 p143)

(waiting o206)
(includes o206 p23)

(waiting o207)
(includes o207 p130)(includes o207 p158)(includes o207 p159)

(waiting o208)
(includes o208 p28)

(waiting o209)
(includes o209 p3)(includes o209 p39)(includes o209 p56)

(waiting o210)
(includes o210 p123)

(waiting o211)
(includes o211 p96)(includes o211 p121)

(waiting o212)
(includes o212 p121)

(waiting o213)
(includes o213 p80)

(waiting o214)
(includes o214 p139)

(waiting o215)
(includes o215 p20)(includes o215 p57)(includes o215 p129)(includes o215 p137)

(waiting o216)
(includes o216 p29)(includes o216 p80)(includes o216 p118)

(waiting o217)
(includes o217 p46)

(waiting o218)
(includes o218 p10)(includes o218 p21)(includes o218 p23)

(waiting o219)
(includes o219 p30)(includes o219 p121)

(waiting o220)
(includes o220 p40)

(waiting o221)
(includes o221 p159)

(waiting o222)
(includes o222 p152)

(waiting o223)
(includes o223 p22)

(waiting o224)
(includes o224 p48)(includes o224 p93)(includes o224 p145)

(waiting o225)
(includes o225 p25)(includes o225 p95)(includes o225 p153)

(waiting o226)
(includes o226 p19)(includes o226 p31)(includes o226 p48)(includes o226 p58)(includes o226 p123)(includes o226 p156)

(waiting o227)
(includes o227 p114)

(waiting o228)
(includes o228 p27)

(waiting o229)
(includes o229 p20)(includes o229 p80)(includes o229 p89)

(waiting o230)
(includes o230 p19)(includes o230 p93)

(waiting o231)
(includes o231 p1)

(waiting o232)
(includes o232 p20)

(waiting o233)
(includes o233 p41)(includes o233 p59)(includes o233 p103)

(waiting o234)
(includes o234 p30)(includes o234 p85)

(waiting o235)
(includes o235 p1)(includes o235 p138)

(waiting o236)
(includes o236 p63)(includes o236 p71)(includes o236 p85)(includes o236 p151)

(waiting o237)
(includes o237 p102)

(waiting o238)
(includes o238 p124)

(waiting o239)
(includes o239 p59)(includes o239 p157)

(waiting o240)
(includes o240 p69)(includes o240 p79)

(waiting o241)
(includes o241 p84)(includes o241 p112)(includes o241 p157)

(waiting o242)
(includes o242 p9)

(waiting o243)
(includes o243 p63)

(waiting o244)
(includes o244 p33)(includes o244 p148)(includes o244 p153)

(waiting o245)
(includes o245 p68)(includes o245 p73)(includes o245 p92)

(waiting o246)
(includes o246 p87)

(waiting o247)
(includes o247 p87)(includes o247 p89)

(waiting o248)
(includes o248 p84)(includes o248 p142)

(waiting o249)
(includes o249 p34)

(waiting o250)
(includes o250 p68)

(waiting o251)
(includes o251 p129)(includes o251 p133)

(waiting o252)
(includes o252 p146)

(waiting o253)
(includes o253 p89)(includes o253 p145)

(waiting o254)
(includes o254 p109)(includes o254 p132)(includes o254 p145)(includes o254 p156)

(waiting o255)
(includes o255 p3)

(waiting o256)
(includes o256 p136)

(waiting o257)
(includes o257 p94)

(waiting o258)
(includes o258 p11)(includes o258 p127)(includes o258 p132)

(waiting o259)
(includes o259 p49)

(waiting o260)
(includes o260 p85)

(waiting o261)
(includes o261 p86)

(waiting o262)
(includes o262 p55)

(waiting o263)
(includes o263 p89)(includes o263 p147)

(waiting o264)
(includes o264 p79)

(waiting o265)
(includes o265 p30)(includes o265 p36)(includes o265 p126)

(waiting o266)
(includes o266 p106)(includes o266 p127)

(waiting o267)
(includes o267 p26)

(waiting o268)
(includes o268 p34)(includes o268 p87)(includes o268 p106)(includes o268 p157)

(waiting o269)
(includes o269 p31)(includes o269 p89)

(waiting o270)
(includes o270 p149)

(waiting o271)
(includes o271 p9)(includes o271 p141)

(waiting o272)
(includes o272 p79)

(waiting o273)
(includes o273 p4)

(waiting o274)
(includes o274 p78)(includes o274 p115)

(waiting o275)
(includes o275 p91)

(waiting o276)
(includes o276 p1)(includes o276 p16)(includes o276 p28)

(waiting o277)
(includes o277 p12)

(waiting o278)
(includes o278 p145)

(waiting o279)
(includes o279 p82)(includes o279 p87)

(waiting o280)
(includes o280 p64)(includes o280 p71)(includes o280 p100)

(waiting o281)
(includes o281 p53)(includes o281 p78)

(waiting o282)
(includes o282 p28)(includes o282 p31)(includes o282 p47)

(waiting o283)
(includes o283 p30)(includes o283 p99)(includes o283 p125)

(waiting o284)
(includes o284 p137)

(waiting o285)
(includes o285 p32)(includes o285 p124)(includes o285 p150)

(waiting o286)
(includes o286 p80)(includes o286 p88)

(waiting o287)
(includes o287 p3)(includes o287 p123)

(waiting o288)
(includes o288 p76)(includes o288 p83)

(waiting o289)
(includes o289 p45)(includes o289 p156)

(waiting o290)
(includes o290 p38)(includes o290 p152)

(waiting o291)
(includes o291 p36)

(waiting o292)
(includes o292 p144)

(waiting o293)
(includes o293 p105)(includes o293 p161)

(waiting o294)
(includes o294 p72)

(waiting o295)
(includes o295 p40)(includes o295 p107)(includes o295 p124)

(waiting o296)
(includes o296 p19)(includes o296 p116)

(waiting o297)
(includes o297 p145)

(waiting o298)
(includes o298 p58)

(waiting o299)
(includes o299 p91)

(waiting o300)
(includes o300 p126)

(waiting o301)
(includes o301 p14)

(waiting o302)
(includes o302 p16)(includes o302 p48)(includes o302 p72)

(waiting o303)
(includes o303 p95)(includes o303 p159)

(waiting o304)
(includes o304 p23)(includes o304 p160)

(waiting o305)
(includes o305 p99)

(waiting o306)
(includes o306 p135)

(waiting o307)
(includes o307 p19)

(waiting o308)
(includes o308 p89)(includes o308 p109)(includes o308 p126)

(waiting o309)
(includes o309 p48)(includes o309 p60)(includes o309 p74)(includes o309 p135)

(waiting o310)
(includes o310 p23)

(waiting o311)
(includes o311 p84)

(waiting o312)
(includes o312 p73)(includes o312 p127)

(waiting o313)
(includes o313 p148)

(waiting o314)
(includes o314 p120)(includes o314 p122)

(waiting o315)
(includes o315 p57)

(waiting o316)
(includes o316 p60)

(waiting o317)
(includes o317 p115)

(waiting o318)
(includes o318 p76)(includes o318 p158)

(waiting o319)
(includes o319 p14)

(waiting o320)
(includes o320 p81)(includes o320 p152)(includes o320 p153)

(waiting o321)
(includes o321 p159)

(waiting o322)
(includes o322 p117)

(waiting o323)
(includes o323 p97)

(waiting o324)
(includes o324 p41)

(waiting o325)
(includes o325 p98)

(waiting o326)
(includes o326 p65)

(waiting o327)
(includes o327 p22)

(waiting o328)
(includes o328 p129)

(waiting o329)
(includes o329 p133)

(waiting o330)
(includes o330 p153)

(waiting o331)
(includes o331 p121)(includes o331 p157)

(waiting o332)
(includes o332 p72)

(waiting o333)
(includes o333 p92)(includes o333 p130)

(waiting o334)
(includes o334 p42)

(waiting o335)
(includes o335 p75)

(waiting o336)
(includes o336 p145)(includes o336 p160)

(waiting o337)
(includes o337 p93)

(waiting o338)
(includes o338 p34)

(waiting o339)
(includes o339 p137)(includes o339 p139)

(waiting o340)
(includes o340 p51)

(waiting o341)
(includes o341 p44)(includes o341 p93)(includes o341 p136)

(waiting o342)
(includes o342 p93)(includes o342 p138)(includes o342 p149)(includes o342 p154)

(waiting o343)
(includes o343 p30)(includes o343 p59)(includes o343 p132)

(waiting o344)
(includes o344 p151)(includes o344 p152)

(waiting o345)
(includes o345 p16)

(waiting o346)
(includes o346 p30)(includes o346 p52)

(waiting o347)
(includes o347 p145)

(waiting o348)
(includes o348 p36)

(waiting o349)
(includes o349 p17)(includes o349 p48)(includes o349 p80)(includes o349 p101)

(waiting o350)
(includes o350 p67)(includes o350 p91)

(waiting o351)
(includes o351 p35)(includes o351 p66)(includes o351 p107)

(waiting o352)
(includes o352 p9)(includes o352 p55)(includes o352 p120)

(waiting o353)
(includes o353 p24)(includes o353 p111)

(waiting o354)
(includes o354 p17)(includes o354 p30)(includes o354 p48)(includes o354 p83)(includes o354 p103)(includes o354 p126)

(waiting o355)
(includes o355 p80)

(waiting o356)
(includes o356 p82)

(waiting o357)
(includes o357 p50)

(waiting o358)
(includes o358 p95)(includes o358 p115)

(waiting o359)
(includes o359 p115)

(waiting o360)
(includes o360 p130)(includes o360 p154)

(waiting o361)
(includes o361 p111)

(waiting o362)
(includes o362 p12)(includes o362 p159)

(waiting o363)
(includes o363 p77)(includes o363 p78)(includes o363 p85)(includes o363 p124)

(waiting o364)
(includes o364 p36)(includes o364 p133)

(waiting o365)
(includes o365 p63)

(waiting o366)
(includes o366 p42)

(waiting o367)
(includes o367 p39)(includes o367 p80)(includes o367 p126)

(waiting o368)
(includes o368 p21)(includes o368 p132)(includes o368 p149)

(waiting o369)
(includes o369 p15)(includes o369 p52)

(waiting o370)
(includes o370 p9)(includes o370 p41)

(waiting o371)
(includes o371 p35)(includes o371 p72)

(waiting o372)
(includes o372 p16)(includes o372 p66)

(waiting o373)
(includes o373 p60)

(waiting o374)
(includes o374 p11)(includes o374 p85)

(waiting o375)
(includes o375 p80)

(waiting o376)
(includes o376 p70)(includes o376 p140)

(waiting o377)
(includes o377 p122)

(waiting o378)
(includes o378 p104)

(waiting o379)
(includes o379 p10)

(waiting o380)
(includes o380 p25)

(waiting o381)
(includes o381 p110)

(waiting o382)
(includes o382 p90)(includes o382 p112)(includes o382 p118)(includes o382 p128)(includes o382 p148)(includes o382 p151)

(waiting o383)
(includes o383 p42)(includes o383 p50)(includes o383 p104)(includes o383 p145)(includes o383 p149)

(waiting o384)
(includes o384 p24)

(waiting o385)
(includes o385 p44)(includes o385 p103)

(waiting o386)
(includes o386 p99)

(waiting o387)
(includes o387 p65)

(waiting o388)
(includes o388 p22)(includes o388 p118)

(waiting o389)
(includes o389 p85)

(waiting o390)
(includes o390 p39)

(waiting o391)
(includes o391 p29)

(waiting o392)
(includes o392 p19)(includes o392 p53)(includes o392 p106)

(waiting o393)
(includes o393 p139)

(waiting o394)
(includes o394 p70)(includes o394 p136)(includes o394 p140)

(waiting o395)
(includes o395 p94)

(waiting o396)
(includes o396 p87)

(waiting o397)
(includes o397 p51)

(waiting o398)
(includes o398 p29)(includes o398 p39)

(waiting o399)
(includes o399 p22)(includes o399 p39)

(waiting o400)
(includes o400 p6)

(waiting o401)
(includes o401 p148)

(waiting o402)
(includes o402 p96)

(waiting o403)
(includes o403 p50)(includes o403 p138)

(waiting o404)
(includes o404 p137)

(waiting o405)
(includes o405 p6)(includes o405 p16)(includes o405 p25)(includes o405 p29)(includes o405 p36)(includes o405 p82)(includes o405 p140)(includes o405 p157)

(waiting o406)
(includes o406 p91)

(waiting o407)
(includes o407 p7)

(waiting o408)
(includes o408 p93)(includes o408 p130)

(waiting o409)
(includes o409 p62)

(waiting o410)
(includes o410 p4)(includes o410 p108)

(waiting o411)
(includes o411 p25)(includes o411 p136)

(waiting o412)
(includes o412 p155)

(waiting o413)
(includes o413 p11)(includes o413 p41)(includes o413 p63)(includes o413 p73)(includes o413 p97)(includes o413 p122)

(waiting o414)
(includes o414 p107)

(waiting o415)
(includes o415 p18)

(waiting o416)
(includes o416 p141)

(waiting o417)
(includes o417 p73)(includes o417 p84)

(waiting o418)
(includes o418 p78)

(waiting o419)
(includes o419 p23)(includes o419 p30)

(waiting o420)
(includes o420 p33)(includes o420 p98)(includes o420 p142)

(waiting o421)
(includes o421 p126)

(waiting o422)
(includes o422 p124)(includes o422 p142)

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
(shipped o371)
(shipped o372)
(shipped o373)
(shipped o374)
(shipped o375)
(shipped o376)
(shipped o377)
(shipped o378)
(shipped o379)
(shipped o380)
(shipped o381)
(shipped o382)
(shipped o383)
(shipped o384)
(shipped o385)
(shipped o386)
(shipped o387)
(shipped o388)
(shipped o389)
(shipped o390)
(shipped o391)
(shipped o392)
(shipped o393)
(shipped o394)
(shipped o395)
(shipped o396)
(shipped o397)
(shipped o398)
(shipped o399)
(shipped o400)
(shipped o401)
(shipped o402)
(shipped o403)
(shipped o404)
(shipped o405)
(shipped o406)
(shipped o407)
(shipped o408)
(shipped o409)
(shipped o410)
(shipped o411)
(shipped o412)
(shipped o413)
(shipped o414)
(shipped o415)
(shipped o416)
(shipped o417)
(shipped o418)
(shipped o419)
(shipped o420)
(shipped o421)
(shipped o422)
))
(:metric minimize (total-cost))

)

