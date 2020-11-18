(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) 
(stacks-avail n0)

(waiting o1)
(includes o1 p17)(includes o1 p109)

(waiting o2)
(includes o2 p11)(includes o2 p12)(includes o2 p18)(includes o2 p25)(includes o2 p90)

(waiting o3)
(includes o3 p5)(includes o3 p13)(includes o3 p23)(includes o3 p28)(includes o3 p35)(includes o3 p38)(includes o3 p40)(includes o3 p130)

(waiting o4)
(includes o4 p5)(includes o4 p37)(includes o4 p49)(includes o4 p100)

(waiting o5)
(includes o5 p27)

(waiting o6)
(includes o6 p11)(includes o6 p25)(includes o6 p36)(includes o6 p43)(includes o6 p45)

(waiting o7)
(includes o7 p6)(includes o7 p60)

(waiting o8)
(includes o8 p1)(includes o8 p7)(includes o8 p15)(includes o8 p31)

(waiting o9)
(includes o9 p6)(includes o9 p26)(includes o9 p32)(includes o9 p54)

(waiting o10)
(includes o10 p16)(includes o10 p33)(includes o10 p38)(includes o10 p48)(includes o10 p51)(includes o10 p123)

(waiting o11)
(includes o11 p8)(includes o11 p14)(includes o11 p16)(includes o11 p17)(includes o11 p28)(includes o11 p30)

(waiting o12)
(includes o12 p1)(includes o12 p3)(includes o12 p22)(includes o12 p28)(includes o12 p55)(includes o12 p76)(includes o12 p103)

(waiting o13)
(includes o13 p21)

(waiting o14)
(includes o14 p10)(includes o14 p21)(includes o14 p55)(includes o14 p68)

(waiting o15)
(includes o15 p15)(includes o15 p20)(includes o15 p42)(includes o15 p129)(includes o15 p148)(includes o15 p157)

(waiting o16)
(includes o16 p6)(includes o16 p11)(includes o16 p15)(includes o16 p17)(includes o16 p30)(includes o16 p43)

(waiting o17)
(includes o17 p21)(includes o17 p25)(includes o17 p33)

(waiting o18)
(includes o18 p1)(includes o18 p6)(includes o18 p16)(includes o18 p36)(includes o18 p44)

(waiting o19)
(includes o19 p28)(includes o19 p36)(includes o19 p106)

(waiting o20)
(includes o20 p5)(includes o20 p27)(includes o20 p32)(includes o20 p39)(includes o20 p41)(includes o20 p94)

(waiting o21)
(includes o21 p1)(includes o21 p16)(includes o21 p44)(includes o21 p46)(includes o21 p69)(includes o21 p70)(includes o21 p86)

(waiting o22)
(includes o22 p47)(includes o22 p76)(includes o22 p115)

(waiting o23)
(includes o23 p7)(includes o23 p8)(includes o23 p10)(includes o23 p32)(includes o23 p170)

(waiting o24)
(includes o24 p14)(includes o24 p16)(includes o24 p63)

(waiting o25)
(includes o25 p1)(includes o25 p8)(includes o25 p16)(includes o25 p18)(includes o25 p23)(includes o25 p28)(includes o25 p43)(includes o25 p72)(includes o25 p82)

(waiting o26)
(includes o26 p4)(includes o26 p8)(includes o26 p18)(includes o26 p27)(includes o26 p28)(includes o26 p56)(includes o26 p82)(includes o26 p86)

(waiting o27)
(includes o27 p5)(includes o27 p16)(includes o27 p26)(includes o27 p35)(includes o27 p56)(includes o27 p64)(includes o27 p84)

(waiting o28)
(includes o28 p1)(includes o28 p6)(includes o28 p25)(includes o28 p37)(includes o28 p45)(includes o28 p77)

(waiting o29)
(includes o29 p82)(includes o29 p100)

(waiting o30)
(includes o30 p6)(includes o30 p38)(includes o30 p48)(includes o30 p54)(includes o30 p128)(includes o30 p170)

(waiting o31)
(includes o31 p8)(includes o31 p13)(includes o31 p15)(includes o31 p37)(includes o31 p44)(includes o31 p106)(includes o31 p138)(includes o31 p170)

(waiting o32)
(includes o32 p9)(includes o32 p15)(includes o32 p30)(includes o32 p33)(includes o32 p42)(includes o32 p78)(includes o32 p160)

(waiting o33)
(includes o33 p1)(includes o33 p16)(includes o33 p33)(includes o33 p37)(includes o33 p38)(includes o33 p44)(includes o33 p68)(includes o33 p154)

(waiting o34)
(includes o34 p9)(includes o34 p11)(includes o34 p17)(includes o34 p20)(includes o34 p23)(includes o34 p26)(includes o34 p57)(includes o34 p104)(includes o34 p123)

(waiting o35)
(includes o35 p36)(includes o35 p47)(includes o35 p58)(includes o35 p72)

(waiting o36)
(includes o36 p19)(includes o36 p44)(includes o36 p55)

(waiting o37)
(includes o37 p4)(includes o37 p11)(includes o37 p27)(includes o37 p31)(includes o37 p39)(includes o37 p54)(includes o37 p85)(includes o37 p157)

(waiting o38)
(includes o38 p31)(includes o38 p38)(includes o38 p40)(includes o38 p43)(includes o38 p60)(includes o38 p67)(includes o38 p71)

(waiting o39)
(includes o39 p1)(includes o39 p8)(includes o39 p31)(includes o39 p51)(includes o39 p95)

(waiting o40)
(includes o40 p32)(includes o40 p116)

(waiting o41)
(includes o41 p15)(includes o41 p32)(includes o41 p37)(includes o41 p69)(includes o41 p78)(includes o41 p88)(includes o41 p102)

(waiting o42)
(includes o42 p13)(includes o42 p17)(includes o42 p22)(includes o42 p30)(includes o42 p42)(includes o42 p152)(includes o42 p165)

(waiting o43)
(includes o43 p43)(includes o43 p53)(includes o43 p112)

(waiting o44)
(includes o44 p15)(includes o44 p42)(includes o44 p49)

(waiting o45)
(includes o45 p45)(includes o45 p90)(includes o45 p164)

(waiting o46)
(includes o46 p18)(includes o46 p47)

(waiting o47)
(includes o47 p29)(includes o47 p33)(includes o47 p50)(includes o47 p58)(includes o47 p89)(includes o47 p115)

(waiting o48)
(includes o48 p19)(includes o48 p33)(includes o48 p39)(includes o48 p56)(includes o48 p81)(includes o48 p106)(includes o48 p140)

(waiting o49)
(includes o49 p10)(includes o49 p24)(includes o49 p33)(includes o49 p51)(includes o49 p58)(includes o49 p74)(includes o49 p110)(includes o49 p138)

(waiting o50)
(includes o50 p8)(includes o50 p43)(includes o50 p69)(includes o50 p86)(includes o50 p87)(includes o50 p102)

(waiting o51)
(includes o51 p28)(includes o51 p62)(includes o51 p74)

(waiting o52)
(includes o52 p53)(includes o52 p63)(includes o52 p88)(includes o52 p90)

(waiting o53)
(includes o53 p5)(includes o53 p10)(includes o53 p28)(includes o53 p50)(includes o53 p95)

(waiting o54)
(includes o54 p31)(includes o54 p40)(includes o54 p49)(includes o54 p51)(includes o54 p56)(includes o54 p58)(includes o54 p70)(includes o54 p111)(includes o54 p141)

(waiting o55)
(includes o55 p23)(includes o55 p30)(includes o55 p41)(includes o55 p55)(includes o55 p59)

(waiting o56)
(includes o56 p12)(includes o56 p29)(includes o56 p32)(includes o56 p57)(includes o56 p82)(includes o56 p87)(includes o56 p93)(includes o56 p108)

(waiting o57)
(includes o57 p8)(includes o57 p20)(includes o57 p25)(includes o57 p40)(includes o57 p69)(includes o57 p84)(includes o57 p86)(includes o57 p105)(includes o57 p120)

(waiting o58)
(includes o58 p22)(includes o58 p31)(includes o58 p36)(includes o58 p48)(includes o58 p50)(includes o58 p64)(includes o58 p68)(includes o58 p88)(includes o58 p99)

(waiting o59)
(includes o59 p31)(includes o59 p52)(includes o59 p54)(includes o59 p58)(includes o59 p76)(includes o59 p107)

(waiting o60)
(includes o60 p40)(includes o60 p94)(includes o60 p111)(includes o60 p162)(includes o60 p171)

(waiting o61)
(includes o61 p5)(includes o61 p45)(includes o61 p60)

(waiting o62)
(includes o62 p13)(includes o62 p41)(includes o62 p73)(includes o62 p76)(includes o62 p79)

(waiting o63)
(includes o63 p19)(includes o63 p41)(includes o63 p102)(includes o63 p104)

(waiting o64)
(includes o64 p32)(includes o64 p35)(includes o64 p40)(includes o64 p59)(includes o64 p69)(includes o64 p72)(includes o64 p88)(includes o64 p136)(includes o64 p159)

(waiting o65)
(includes o65 p55)(includes o65 p67)(includes o65 p77)(includes o65 p84)(includes o65 p86)

(waiting o66)
(includes o66 p58)(includes o66 p62)(includes o66 p73)(includes o66 p87)(includes o66 p109)(includes o66 p159)

(waiting o67)
(includes o67 p24)(includes o67 p28)(includes o67 p135)(includes o67 p157)

(waiting o68)
(includes o68 p24)(includes o68 p69)(includes o68 p74)(includes o68 p76)(includes o68 p85)

(waiting o69)
(includes o69 p61)(includes o69 p69)(includes o69 p73)(includes o69 p94)(includes o69 p103)(includes o69 p113)

(waiting o70)
(includes o70 p48)(includes o70 p73)(includes o70 p79)(includes o70 p81)(includes o70 p113)(includes o70 p126)

(waiting o71)
(includes o71 p29)(includes o71 p37)(includes o71 p62)(includes o71 p99)(includes o71 p107)(includes o71 p132)(includes o71 p157)

(waiting o72)
(includes o72 p48)(includes o72 p61)(includes o72 p77)(includes o72 p84)(includes o72 p105)(includes o72 p113)

(waiting o73)
(includes o73 p25)(includes o73 p40)(includes o73 p56)(includes o73 p69)(includes o73 p73)(includes o73 p87)(includes o73 p159)

(waiting o74)
(includes o74 p56)(includes o74 p64)(includes o74 p70)(includes o74 p73)(includes o74 p76)(includes o74 p81)(includes o74 p95)(includes o74 p107)(includes o74 p108)(includes o74 p118)(includes o74 p127)

(waiting o75)
(includes o75 p21)(includes o75 p26)(includes o75 p51)(includes o75 p62)(includes o75 p72)(includes o75 p83)

(waiting o76)
(includes o76 p70)(includes o76 p91)(includes o76 p100)(includes o76 p102)(includes o76 p103)(includes o76 p151)

(waiting o77)
(includes o77 p36)(includes o77 p47)(includes o77 p63)(includes o77 p71)(includes o77 p94)(includes o77 p98)

(waiting o78)
(includes o78 p70)(includes o78 p82)

(waiting o79)
(includes o79 p60)(includes o79 p107)(includes o79 p108)(includes o79 p163)

(waiting o80)
(includes o80 p27)(includes o80 p56)(includes o80 p60)(includes o80 p61)(includes o80 p68)(includes o80 p73)(includes o80 p80)(includes o80 p81)(includes o80 p83)(includes o80 p85)(includes o80 p89)(includes o80 p94)(includes o80 p95)(includes o80 p104)(includes o80 p111)(includes o80 p129)

(waiting o81)
(includes o81 p12)(includes o81 p40)(includes o81 p46)(includes o81 p54)(includes o81 p58)(includes o81 p64)(includes o81 p65)(includes o81 p71)(includes o81 p74)(includes o81 p89)(includes o81 p112)

(waiting o82)
(includes o82 p53)(includes o82 p74)(includes o82 p97)(includes o82 p99)

(waiting o83)
(includes o83 p45)(includes o83 p82)(includes o83 p87)(includes o83 p103)(includes o83 p106)(includes o83 p160)(includes o83 p169)

(waiting o84)
(includes o84 p30)(includes o84 p119)

(waiting o85)
(includes o85 p38)(includes o85 p56)(includes o85 p88)(includes o85 p101)(includes o85 p114)(includes o85 p132)

(waiting o86)
(includes o86 p74)(includes o86 p76)(includes o86 p80)(includes o86 p84)(includes o86 p89)(includes o86 p124)

(waiting o87)
(includes o87 p64)(includes o87 p71)(includes o87 p79)(includes o87 p80)(includes o87 p81)(includes o87 p97)(includes o87 p104)(includes o87 p116)(includes o87 p129)

(waiting o88)
(includes o88 p144)(includes o88 p159)

(waiting o89)
(includes o89 p61)(includes o89 p63)(includes o89 p76)(includes o89 p97)(includes o89 p100)(includes o89 p107)(includes o89 p122)

(waiting o90)
(includes o90 p84)(includes o90 p100)(includes o90 p108)(includes o90 p124)(includes o90 p156)

(waiting o91)
(includes o91 p35)(includes o91 p51)(includes o91 p56)(includes o91 p72)(includes o91 p76)(includes o91 p85)(includes o91 p107)(includes o91 p118)(includes o91 p120)

(waiting o92)
(includes o92 p82)(includes o92 p144)(includes o92 p146)

(waiting o93)
(includes o93 p37)(includes o93 p41)(includes o93 p90)(includes o93 p95)(includes o93 p97)(includes o93 p108)(includes o93 p125)

(waiting o94)
(includes o94 p66)(includes o94 p90)(includes o94 p91)

(waiting o95)
(includes o95 p54)(includes o95 p55)(includes o95 p104)(includes o95 p125)(includes o95 p137)(includes o95 p165)

(waiting o96)
(includes o96 p56)(includes o96 p65)(includes o96 p72)(includes o96 p83)(includes o96 p85)(includes o96 p103)(includes o96 p107)(includes o96 p149)(includes o96 p155)(includes o96 p165)

(waiting o97)
(includes o97 p40)(includes o97 p80)(includes o97 p88)(includes o97 p95)(includes o97 p97)(includes o97 p99)

(waiting o98)
(includes o98 p30)(includes o98 p80)(includes o98 p96)(includes o98 p99)(includes o98 p102)(includes o98 p108)(includes o98 p115)(includes o98 p124)(includes o98 p125)(includes o98 p133)

(waiting o99)
(includes o99 p61)(includes o99 p85)(includes o99 p103)(includes o99 p110)(includes o99 p130)(includes o99 p169)

(waiting o100)
(includes o100 p56)(includes o100 p66)(includes o100 p82)(includes o100 p83)(includes o100 p93)(includes o100 p94)(includes o100 p148)(includes o100 p165)

(waiting o101)
(includes o101 p70)(includes o101 p87)(includes o101 p108)(includes o101 p147)

(waiting o102)
(includes o102 p30)(includes o102 p80)(includes o102 p97)(includes o102 p98)(includes o102 p107)(includes o102 p111)(includes o102 p115)(includes o102 p122)

(waiting o103)
(includes o103 p87)(includes o103 p93)(includes o103 p101)(includes o103 p108)(includes o103 p126)(includes o103 p128)(includes o103 p140)

(waiting o104)
(includes o104 p99)(includes o104 p114)(includes o104 p115)(includes o104 p119)

(waiting o105)
(includes o105 p75)(includes o105 p80)(includes o105 p84)(includes o105 p132)

(waiting o106)
(includes o106 p87)(includes o106 p88)(includes o106 p90)(includes o106 p91)(includes o106 p94)(includes o106 p95)(includes o106 p96)(includes o106 p111)(includes o106 p120)(includes o106 p144)

(waiting o107)
(includes o107 p29)(includes o107 p76)(includes o107 p84)(includes o107 p87)(includes o107 p98)(includes o107 p123)(includes o107 p131)

(waiting o108)
(includes o108 p52)(includes o108 p77)(includes o108 p78)(includes o108 p85)(includes o108 p86)(includes o108 p93)(includes o108 p108)(includes o108 p110)(includes o108 p118)(includes o108 p130)(includes o108 p135)(includes o108 p171)

(waiting o109)
(includes o109 p69)(includes o109 p79)(includes o109 p97)(includes o109 p99)(includes o109 p103)(includes o109 p112)(includes o109 p116)(includes o109 p120)(includes o109 p127)(includes o109 p128)(includes o109 p141)(includes o109 p146)(includes o109 p148)(includes o109 p154)

(waiting o110)
(includes o110 p86)(includes o110 p123)(includes o110 p133)(includes o110 p134)(includes o110 p150)(includes o110 p151)

(waiting o111)
(includes o111 p20)(includes o111 p46)(includes o111 p86)(includes o111 p104)(includes o111 p130)

(waiting o112)
(includes o112 p85)(includes o112 p97)(includes o112 p102)(includes o112 p104)(includes o112 p117)(includes o112 p120)(includes o112 p125)(includes o112 p137)(includes o112 p144)(includes o112 p145)

(waiting o113)
(includes o113 p99)(includes o113 p101)(includes o113 p118)(includes o113 p131)(includes o113 p146)

(waiting o114)
(includes o114 p75)(includes o114 p106)(includes o114 p120)(includes o114 p126)(includes o114 p129)

(waiting o115)
(includes o115 p73)(includes o115 p83)(includes o115 p88)(includes o115 p101)(includes o115 p136)(includes o115 p144)(includes o115 p152)(includes o115 p168)

(waiting o116)
(includes o116 p96)(includes o116 p103)(includes o116 p111)(includes o116 p113)(includes o116 p135)(includes o116 p136)

(waiting o117)
(includes o117 p54)(includes o117 p81)(includes o117 p134)

(waiting o118)
(includes o118 p88)(includes o118 p109)(includes o118 p143)(includes o118 p144)

(waiting o119)
(includes o119 p128)(includes o119 p130)(includes o119 p144)(includes o119 p168)

(waiting o120)
(includes o120 p107)(includes o120 p113)(includes o120 p115)(includes o120 p146)(includes o120 p167)

(waiting o121)
(includes o121 p1)(includes o121 p3)(includes o121 p74)(includes o121 p102)(includes o121 p110)(includes o121 p123)(includes o121 p142)(includes o121 p159)

(waiting o122)
(includes o122 p31)(includes o122 p71)(includes o122 p80)(includes o122 p89)(includes o122 p97)(includes o122 p102)(includes o122 p105)(includes o122 p111)(includes o122 p143)

(waiting o123)
(includes o123 p18)(includes o123 p118)(includes o123 p127)(includes o123 p132)(includes o123 p154)(includes o123 p163)

(waiting o124)
(includes o124 p60)(includes o124 p74)(includes o124 p109)(includes o124 p118)(includes o124 p126)(includes o124 p134)(includes o124 p144)

(waiting o125)
(includes o125 p9)(includes o125 p83)(includes o125 p97)(includes o125 p115)(includes o125 p121)(includes o125 p123)(includes o125 p124)(includes o125 p131)(includes o125 p142)(includes o125 p145)(includes o125 p164)

(waiting o126)
(includes o126 p20)(includes o126 p51)(includes o126 p90)(includes o126 p125)(includes o126 p127)(includes o126 p132)(includes o126 p144)

(waiting o127)
(includes o127 p8)(includes o127 p19)(includes o127 p119)(includes o127 p126)(includes o127 p130)(includes o127 p144)

(waiting o128)
(includes o128 p114)(includes o128 p115)(includes o128 p120)(includes o128 p121)(includes o128 p131)(includes o128 p141)(includes o128 p148)(includes o128 p159)

(waiting o129)
(includes o129 p125)(includes o129 p131)(includes o129 p138)(includes o129 p139)(includes o129 p143)

(waiting o130)
(includes o130 p28)(includes o130 p95)(includes o130 p111)(includes o130 p149)(includes o130 p151)(includes o130 p161)

(waiting o131)
(includes o131 p21)(includes o131 p46)(includes o131 p107)(includes o131 p130)(includes o131 p144)(includes o131 p146)(includes o131 p149)(includes o131 p168)

(waiting o132)
(includes o132 p90)(includes o132 p114)(includes o132 p124)(includes o132 p132)(includes o132 p143)(includes o132 p157)

(waiting o133)
(includes o133 p47)(includes o133 p53)(includes o133 p59)(includes o133 p112)(includes o133 p123)(includes o133 p124)(includes o133 p127)(includes o133 p130)(includes o133 p136)(includes o133 p150)

(waiting o134)
(includes o134 p91)(includes o134 p125)(includes o134 p150)(includes o134 p167)

(waiting o135)
(includes o135 p57)(includes o135 p95)(includes o135 p116)(includes o135 p123)(includes o135 p128)(includes o135 p145)

(waiting o136)
(includes o136 p61)(includes o136 p104)(includes o136 p113)(includes o136 p141)(includes o136 p166)

(waiting o137)
(includes o137 p99)(includes o137 p101)(includes o137 p103)(includes o137 p109)(includes o137 p158)(includes o137 p162)(includes o137 p170)

(waiting o138)
(includes o138 p29)(includes o138 p55)(includes o138 p106)(includes o138 p118)(includes o138 p122)(includes o138 p123)(includes o138 p141)(includes o138 p159)

(waiting o139)
(includes o139 p119)(includes o139 p121)

(waiting o140)
(includes o140 p8)(includes o140 p99)(includes o140 p144)

(waiting o141)
(includes o141 p107)(includes o141 p121)(includes o141 p134)(includes o141 p143)(includes o141 p147)

(waiting o142)
(includes o142 p24)(includes o142 p60)(includes o142 p109)(includes o142 p112)(includes o142 p123)(includes o142 p127)(includes o142 p129)(includes o142 p145)(includes o142 p152)(includes o142 p166)(includes o142 p170)

(waiting o143)
(includes o143 p90)(includes o143 p91)(includes o143 p101)(includes o143 p146)

(waiting o144)
(includes o144 p5)(includes o144 p99)(includes o144 p125)(includes o144 p141)(includes o144 p146)(includes o144 p158)(includes o144 p169)

(waiting o145)
(includes o145 p72)(includes o145 p87)(includes o145 p122)(includes o145 p143)(includes o145 p161)(includes o145 p170)

(waiting o146)
(includes o146 p120)(includes o146 p132)

(waiting o147)
(includes o147 p119)(includes o147 p120)(includes o147 p137)(includes o147 p145)(includes o147 p154)(includes o147 p156)(includes o147 p168)

(waiting o148)
(includes o148 p27)(includes o148 p53)(includes o148 p130)(includes o148 p163)

(waiting o149)
(includes o149 p140)(includes o149 p157)

(waiting o150)
(includes o150 p48)(includes o150 p108)(includes o150 p122)(includes o150 p124)(includes o150 p134)(includes o150 p153)(includes o150 p162)

(waiting o151)
(includes o151 p151)(includes o151 p153)(includes o151 p162)

(waiting o152)
(includes o152 p131)(includes o152 p136)(includes o152 p139)

(waiting o153)
(includes o153 p124)(includes o153 p169)

(waiting o154)
(includes o154 p46)(includes o154 p122)(includes o154 p129)(includes o154 p143)(includes o154 p163)

(waiting o155)
(includes o155 p33)(includes o155 p110)(includes o155 p148)(includes o155 p169)

(waiting o156)
(includes o156 p29)(includes o156 p86)(includes o156 p121)(includes o156 p149)(includes o156 p158)(includes o156 p161)(includes o156 p169)

(waiting o157)
(includes o157 p2)(includes o157 p40)(includes o157 p77)(includes o157 p139)(includes o157 p146)(includes o157 p151)(includes o157 p155)(includes o157 p160)(includes o157 p164)

(waiting o158)
(includes o158 p30)(includes o158 p56)(includes o158 p95)(includes o158 p102)(includes o158 p137)(includes o158 p138)(includes o158 p161)

(waiting o159)
(includes o159 p41)(includes o159 p169)

(waiting o160)
(includes o160 p103)(includes o160 p132)(includes o160 p150)(includes o160 p161)

(waiting o161)
(includes o161 p130)(includes o161 p132)(includes o161 p135)

(waiting o162)
(includes o162 p121)(includes o162 p149)(includes o162 p168)

(waiting o163)
(includes o163 p73)(includes o163 p154)

(waiting o164)
(includes o164 p24)(includes o164 p142)(includes o164 p148)

(waiting o165)
(includes o165 p55)

(waiting o166)
(includes o166 p19)(includes o166 p140)(includes o166 p156)

(waiting o167)
(includes o167 p28)(includes o167 p44)(includes o167 p106)(includes o167 p122)(includes o167 p156)(includes o167 p161)(includes o167 p168)

(waiting o168)
(includes o168 p149)(includes o168 p150)(includes o168 p162)(includes o168 p165)

(waiting o169)
(includes o169 p163)

(waiting o170)
(includes o170 p4)(includes o170 p114)(includes o170 p116)(includes o170 p141)(includes o170 p154)

(waiting o171)
(includes o171 p98)(includes o171 p164)(includes o171 p167)

(waiting o172)
(includes o172 p136)(includes o172 p146)(includes o172 p160)(includes o172 p167)(includes o172 p168)

(waiting o173)
(includes o173 p66)(includes o173 p76)(includes o173 p118)(includes o173 p144)

(waiting o174)
(includes o174 p107)(includes o174 p145)(includes o174 p166)

(waiting o175)
(includes o175 p57)(includes o175 p88)(includes o175 p133)(includes o175 p162)(includes o175 p163)

(waiting o176)
(includes o176 p27)(includes o176 p38)(includes o176 p66)(includes o176 p140)(includes o176 p147)(includes o176 p158)

(waiting o177)
(includes o177 p30)(includes o177 p149)(includes o177 p153)(includes o177 p164)(includes o177 p165)(includes o177 p167)

(waiting o178)
(includes o178 p32)(includes o178 p87)(includes o178 p137)(includes o178 p142)

(waiting o179)
(includes o179 p11)(includes o179 p36)(includes o179 p146)(includes o179 p154)(includes o179 p162)

(waiting o180)
(includes o180 p34)(includes o180 p48)(includes o180 p61)(includes o180 p159)(includes o180 p160)(includes o180 p169)

(waiting o181)
(includes o181 p143)

(waiting o182)
(includes o182 p125)(includes o182 p138)(includes o182 p150)(includes o182 p163)(includes o182 p169)(includes o182 p171)

(waiting o183)
(includes o183 p31)(includes o183 p53)(includes o183 p64)

(waiting o184)
(includes o184 p28)(includes o184 p30)(includes o184 p153)(includes o184 p156)(includes o184 p160)

(waiting o185)
(includes o185 p1)(includes o185 p19)(includes o185 p33)(includes o185 p78)(includes o185 p84)(includes o185 p112)(includes o185 p164)(includes o185 p170)

(waiting o186)
(includes o186 p29)(includes o186 p80)(includes o186 p102)(includes o186 p148)

(waiting o187)
(includes o187 p15)(includes o187 p27)(includes o187 p102)(includes o187 p156)(includes o187 p157)(includes o187 p165)

(waiting o188)
(includes o188 p169)

(waiting o189)
(includes o189 p26)(includes o189 p102)(includes o189 p163)

(waiting o190)
(includes o190 p136)

(waiting o191)
(includes o191 p65)(includes o191 p67)(includes o191 p144)

(waiting o192)
(includes o192 p22)

(waiting o193)
(includes o193 p6)(includes o193 p114)

(waiting o194)
(includes o194 p28)(includes o194 p154)(includes o194 p167)

(waiting o195)
(includes o195 p150)

(waiting o196)
(includes o196 p158)

(waiting o197)
(includes o197 p20)(includes o197 p66)

(waiting o198)
(includes o198 p20)(includes o198 p88)

(waiting o199)
(includes o199 p104)(includes o199 p166)

(waiting o200)
(includes o200 p146)

(waiting o201)
(includes o201 p169)

(waiting o202)
(includes o202 p154)

(waiting o203)
(includes o203 p125)(includes o203 p171)

(waiting o204)
(includes o204 p78)(includes o204 p97)(includes o204 p165)

(waiting o205)
(includes o205 p34)(includes o205 p37)(includes o205 p54)(includes o205 p160)

(waiting o206)
(includes o206 p116)(includes o206 p142)(includes o206 p152)(includes o206 p153)(includes o206 p160)(includes o206 p161)(includes o206 p167)(includes o206 p171)

(waiting o207)
(includes o207 p131)

(waiting o208)
(includes o208 p164)

(waiting o209)
(includes o209 p12)

(waiting o210)
(includes o210 p32)

(waiting o211)
(includes o211 p25)(includes o211 p30)(includes o211 p166)

(waiting o212)
(includes o212 p23)

(waiting o213)
(includes o213 p36)(includes o213 p71)(includes o213 p168)

(waiting o214)
(includes o214 p164)

(waiting o215)
(includes o215 p125)

(waiting o216)
(includes o216 p89)

(waiting o217)
(includes o217 p80)

(waiting o218)
(includes o218 p66)

(waiting o219)
(includes o219 p64)

(waiting o220)
(includes o220 p161)

(waiting o221)
(includes o221 p78)(includes o221 p93)

(waiting o222)
(includes o222 p109)

(waiting o223)
(includes o223 p166)(includes o223 p169)

(waiting o224)
(includes o224 p105)

(waiting o225)
(includes o225 p67)

(waiting o226)
(includes o226 p34)(includes o226 p59)(includes o226 p88)

(waiting o227)
(includes o227 p1)(includes o227 p12)(includes o227 p66)(includes o227 p139)

(waiting o228)
(includes o228 p163)

(waiting o229)
(includes o229 p44)

(waiting o230)
(includes o230 p138)

(waiting o231)
(includes o231 p12)

(waiting o232)
(includes o232 p25)(includes o232 p92)(includes o232 p166)

(waiting o233)
(includes o233 p8)(includes o233 p29)(includes o233 p45)(includes o233 p47)(includes o233 p85)

(waiting o234)
(includes o234 p93)

(waiting o235)
(includes o235 p12)(includes o235 p141)

(waiting o236)
(includes o236 p26)(includes o236 p150)(includes o236 p157)

(waiting o237)
(includes o237 p116)

(waiting o238)
(includes o238 p81)(includes o238 p88)(includes o238 p162)

(waiting o239)
(includes o239 p49)(includes o239 p101)

(waiting o240)
(includes o240 p107)(includes o240 p115)

(waiting o241)
(includes o241 p156)

(waiting o242)
(includes o242 p14)(includes o242 p38)

(waiting o243)
(includes o243 p137)

(waiting o244)
(includes o244 p50)

(waiting o245)
(includes o245 p108)(includes o245 p112)

(waiting o246)
(includes o246 p8)(includes o246 p22)(includes o246 p130)(includes o246 p133)

(waiting o247)
(includes o247 p75)

(waiting o248)
(includes o248 p1)(includes o248 p94)(includes o248 p157)

(waiting o249)
(includes o249 p83)(includes o249 p129)

(waiting o250)
(includes o250 p150)

(waiting o251)
(includes o251 p4)(includes o251 p104)(includes o251 p134)(includes o251 p147)(includes o251 p152)

(waiting o252)
(includes o252 p2)(includes o252 p116)

(waiting o253)
(includes o253 p83)(includes o253 p119)(includes o253 p142)

(waiting o254)
(includes o254 p45)(includes o254 p59)(includes o254 p64)(includes o254 p117)(includes o254 p151)

(waiting o255)
(includes o255 p77)

(waiting o256)
(includes o256 p22)

(waiting o257)
(includes o257 p8)(includes o257 p100)(includes o257 p140)

(waiting o258)
(includes o258 p3)(includes o258 p45)(includes o258 p67)

(waiting o259)
(includes o259 p78)(includes o259 p129)

(waiting o260)
(includes o260 p31)(includes o260 p69)

(waiting o261)
(includes o261 p80)(includes o261 p93)(includes o261 p114)(includes o261 p136)(includes o261 p162)

(waiting o262)
(includes o262 p19)

(waiting o263)
(includes o263 p95)

(waiting o264)
(includes o264 p67)(includes o264 p151)

(waiting o265)
(includes o265 p17)(includes o265 p60)(includes o265 p61)

(waiting o266)
(includes o266 p145)

(waiting o267)
(includes o267 p124)

(waiting o268)
(includes o268 p153)

(waiting o269)
(includes o269 p19)

(waiting o270)
(includes o270 p78)

(waiting o271)
(includes o271 p96)

(waiting o272)
(includes o272 p151)

(waiting o273)
(includes o273 p16)(includes o273 p72)(includes o273 p107)

(waiting o274)
(includes o274 p115)

(waiting o275)
(includes o275 p85)(includes o275 p103)(includes o275 p116)(includes o275 p130)

(waiting o276)
(includes o276 p17)(includes o276 p88)(includes o276 p147)

(waiting o277)
(includes o277 p72)(includes o277 p119)

(waiting o278)
(includes o278 p36)

(waiting o279)
(includes o279 p87)

(waiting o280)
(includes o280 p11)

(waiting o281)
(includes o281 p8)(includes o281 p22)(includes o281 p94)(includes o281 p119)(includes o281 p152)(includes o281 p160)(includes o281 p162)(includes o281 p170)

(waiting o282)
(includes o282 p72)

(waiting o283)
(includes o283 p154)

(waiting o284)
(includes o284 p167)

(waiting o285)
(includes o285 p150)

(waiting o286)
(includes o286 p138)

(waiting o287)
(includes o287 p40)(includes o287 p136)

(waiting o288)
(includes o288 p103)

(waiting o289)
(includes o289 p157)

(waiting o290)
(includes o290 p118)

(waiting o291)
(includes o291 p11)

(waiting o292)
(includes o292 p6)(includes o292 p147)

(waiting o293)
(includes o293 p61)

(waiting o294)
(includes o294 p37)(includes o294 p79)(includes o294 p87)

(waiting o295)
(includes o295 p103)(includes o295 p106)

(waiting o296)
(includes o296 p58)

(waiting o297)
(includes o297 p91)(includes o297 p99)(includes o297 p171)

(waiting o298)
(includes o298 p9)(includes o298 p139)(includes o298 p149)

(waiting o299)
(includes o299 p30)(includes o299 p113)

(waiting o300)
(includes o300 p7)

(waiting o301)
(includes o301 p33)(includes o301 p62)

(waiting o302)
(includes o302 p21)(includes o302 p149)

(waiting o303)
(includes o303 p92)

(waiting o304)
(includes o304 p90)(includes o304 p165)

(waiting o305)
(includes o305 p43)

(waiting o306)
(includes o306 p99)(includes o306 p135)

(waiting o307)
(includes o307 p126)

(waiting o308)
(includes o308 p5)(includes o308 p43)(includes o308 p99)(includes o308 p110)

(waiting o309)
(includes o309 p129)

(waiting o310)
(includes o310 p169)

(waiting o311)
(includes o311 p4)

(waiting o312)
(includes o312 p56)

(waiting o313)
(includes o313 p13)(includes o313 p41)

(waiting o314)
(includes o314 p125)

(waiting o315)
(includes o315 p69)

(waiting o316)
(includes o316 p30)(includes o316 p52)(includes o316 p66)(includes o316 p170)

(waiting o317)
(includes o317 p136)

(waiting o318)
(includes o318 p5)

(waiting o319)
(includes o319 p109)

(waiting o320)
(includes o320 p127)

(waiting o321)
(includes o321 p67)(includes o321 p137)(includes o321 p170)

(waiting o322)
(includes o322 p59)

(waiting o323)
(includes o323 p11)(includes o323 p54)

(waiting o324)
(includes o324 p17)

(waiting o325)
(includes o325 p8)

(waiting o326)
(includes o326 p12)(includes o326 p101)

(waiting o327)
(includes o327 p26)(includes o327 p122)(includes o327 p132)

(waiting o328)
(includes o328 p116)

(waiting o329)
(includes o329 p20)

(waiting o330)
(includes o330 p108)(includes o330 p131)(includes o330 p134)

(waiting o331)
(includes o331 p167)

(waiting o332)
(includes o332 p7)

(waiting o333)
(includes o333 p31)

(waiting o334)
(includes o334 p8)

(waiting o335)
(includes o335 p19)(includes o335 p155)(includes o335 p164)

(waiting o336)
(includes o336 p65)

(waiting o337)
(includes o337 p2)(includes o337 p61)(includes o337 p153)

(waiting o338)
(includes o338 p22)(includes o338 p109)

(waiting o339)
(includes o339 p23)(includes o339 p112)

(waiting o340)
(includes o340 p171)

(waiting o341)
(includes o341 p81)(includes o341 p82)

(waiting o342)
(includes o342 p144)

(waiting o343)
(includes o343 p8)(includes o343 p18)(includes o343 p102)(includes o343 p110)

(waiting o344)
(includes o344 p40)(includes o344 p44)(includes o344 p105)

(waiting o345)
(includes o345 p53)(includes o345 p155)

(waiting o346)
(includes o346 p140)

(waiting o347)
(includes o347 p58)

(waiting o348)
(includes o348 p103)(includes o348 p108)

(waiting o349)
(includes o349 p43)(includes o349 p117)

(waiting o350)
(includes o350 p29)(includes o350 p55)(includes o350 p141)

(waiting o351)
(includes o351 p4)

(waiting o352)
(includes o352 p144)(includes o352 p166)

(waiting o353)
(includes o353 p34)(includes o353 p152)

(waiting o354)
(includes o354 p90)

(waiting o355)
(includes o355 p159)

(waiting o356)
(includes o356 p141)(includes o356 p153)(includes o356 p157)

(waiting o357)
(includes o357 p122)

(waiting o358)
(includes o358 p4)(includes o358 p65)

(waiting o359)
(includes o359 p49)(includes o359 p146)(includes o359 p170)

(waiting o360)
(includes o360 p19)

(waiting o361)
(includes o361 p46)(includes o361 p150)

(waiting o362)
(includes o362 p61)(includes o362 p75)

(waiting o363)
(includes o363 p53)(includes o363 p81)(includes o363 p156)

(waiting o364)
(includes o364 p11)(includes o364 p95)

(waiting o365)
(includes o365 p131)

(waiting o366)
(includes o366 p82)(includes o366 p122)(includes o366 p167)

(waiting o367)
(includes o367 p141)

(waiting o368)
(includes o368 p68)

(waiting o369)
(includes o369 p36)(includes o369 p122)

(waiting o370)
(includes o370 p74)

(waiting o371)
(includes o371 p119)(includes o371 p134)

(waiting o372)
(includes o372 p25)(includes o372 p76)

(waiting o373)
(includes o373 p156)

(waiting o374)
(includes o374 p114)

(waiting o375)
(includes o375 p4)(includes o375 p100)(includes o375 p122)

(waiting o376)
(includes o376 p53)(includes o376 p125)

(waiting o377)
(includes o377 p21)(includes o377 p24)(includes o377 p25)(includes o377 p68)(includes o377 p163)

(waiting o378)
(includes o378 p131)

(waiting o379)
(includes o379 p7)

(waiting o380)
(includes o380 p95)

(waiting o381)
(includes o381 p54)(includes o381 p130)

(waiting o382)
(includes o382 p104)

(waiting o383)
(includes o383 p40)

(waiting o384)
(includes o384 p127)

(waiting o385)
(includes o385 p46)(includes o385 p72)

(waiting o386)
(includes o386 p71)(includes o386 p79)

(waiting o387)
(includes o387 p124)

(waiting o388)
(includes o388 p30)(includes o388 p136)

(waiting o389)
(includes o389 p28)

(waiting o390)
(includes o390 p15)(includes o390 p152)

(waiting o391)
(includes o391 p39)(includes o391 p67)(includes o391 p150)(includes o391 p163)

(waiting o392)
(includes o392 p3)(includes o392 p27)(includes o392 p74)

(waiting o393)
(includes o393 p37)

(waiting o394)
(includes o394 p114)(includes o394 p125)

(waiting o395)
(includes o395 p155)(includes o395 p161)

(waiting o396)
(includes o396 p37)(includes o396 p90)(includes o396 p109)

(waiting o397)
(includes o397 p128)

(waiting o398)
(includes o398 p50)(includes o398 p98)(includes o398 p126)

(waiting o399)
(includes o399 p29)(includes o399 p63)

(waiting o400)
(includes o400 p41)(includes o400 p114)

(waiting o401)
(includes o401 p30)(includes o401 p161)

(waiting o402)
(includes o402 p109)

(waiting o403)
(includes o403 p52)(includes o403 p153)(includes o403 p162)

(waiting o404)
(includes o404 p92)(includes o404 p106)(includes o404 p149)(includes o404 p168)

(waiting o405)
(includes o405 p168)

(waiting o406)
(includes o406 p100)

(waiting o407)
(includes o407 p116)

(waiting o408)
(includes o408 p2)

(waiting o409)
(includes o409 p83)(includes o409 p115)(includes o409 p168)

(waiting o410)
(includes o410 p95)(includes o410 p142)

(waiting o411)
(includes o411 p55)

(waiting o412)
(includes o412 p79)(includes o412 p98)

(waiting o413)
(includes o413 p42)(includes o413 p126)(includes o413 p139)

(waiting o414)
(includes o414 p71)

(waiting o415)
(includes o415 p124)

(waiting o416)
(includes o416 p18)(includes o416 p66)(includes o416 p109)(includes o416 p112)(includes o416 p117)

(waiting o417)
(includes o417 p46)

(waiting o418)
(includes o418 p80)

(waiting o419)
(includes o419 p27)(includes o419 p119)

(waiting o420)
(includes o420 p83)(includes o420 p87)(includes o420 p91)

(waiting o421)
(includes o421 p73)(includes o421 p82)

(waiting o422)
(includes o422 p50)(includes o422 p124)

(waiting o423)
(includes o423 p72)

(waiting o424)
(includes o424 p95)(includes o424 p133)

(waiting o425)
(includes o425 p83)

(waiting o426)
(includes o426 p83)

(waiting o427)
(includes o427 p4)

(waiting o428)
(includes o428 p107)

(waiting o429)
(includes o429 p81)(includes o429 p153)(includes o429 p169)

(waiting o430)
(includes o430 p17)

(waiting o431)
(includes o431 p16)

(waiting o432)
(includes o432 p1)(includes o432 p105)

(waiting o433)
(includes o433 p82)(includes o433 p89)

(waiting o434)
(includes o434 p96)

(waiting o435)
(includes o435 p1)

(waiting o436)
(includes o436 p48)(includes o436 p117)

(waiting o437)
(includes o437 p5)(includes o437 p17)(includes o437 p94)(includes o437 p128)

(waiting o438)
(includes o438 p9)(includes o438 p30)(includes o438 p118)

(waiting o439)
(includes o439 p65)

(waiting o440)
(includes o440 p102)(includes o440 p136)(includes o440 p153)

(waiting o441)
(includes o441 p6)(includes o441 p66)

(waiting o442)
(includes o442 p61)

(waiting o443)
(includes o443 p63)(includes o443 p94)(includes o443 p98)(includes o443 p104)(includes o443 p107)(includes o443 p122)(includes o443 p135)

(waiting o444)
(includes o444 p148)

(waiting o445)
(includes o445 p10)(includes o445 p103)

(waiting o446)
(includes o446 p6)(includes o446 p141)

(waiting o447)
(includes o447 p65)(includes o447 p112)

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
(shipped o423)
(shipped o424)
(shipped o425)
(shipped o426)
(shipped o427)
(shipped o428)
(shipped o429)
(shipped o430)
(shipped o431)
(shipped o432)
(shipped o433)
(shipped o434)
(shipped o435)
(shipped o436)
(shipped o437)
(shipped o438)
(shipped o439)
(shipped o440)
(shipped o441)
(shipped o442)
(shipped o443)
(shipped o444)
(shipped o445)
(shipped o446)
(shipped o447)
))
(:metric minimize (total-cost))

)

