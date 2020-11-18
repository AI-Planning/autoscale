(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) 
(stacks-avail n0)

(waiting o1)
(includes o1 p162)

(waiting o2)
(includes o2 p9)(includes o2 p26)(includes o2 p46)

(waiting o3)
(includes o3 p5)(includes o3 p6)(includes o3 p14)(includes o3 p19)(includes o3 p32)

(waiting o4)
(includes o4 p7)(includes o4 p10)

(waiting o5)
(includes o5 p5)(includes o5 p27)(includes o5 p41)(includes o5 p62)(includes o5 p108)

(waiting o6)
(includes o6 p47)

(waiting o7)
(includes o7 p93)(includes o7 p148)

(waiting o8)
(includes o8 p8)(includes o8 p23)(includes o8 p45)(includes o8 p143)

(waiting o9)
(includes o9 p13)(includes o9 p14)(includes o9 p18)(includes o9 p26)(includes o9 p32)(includes o9 p46)(includes o9 p55)(includes o9 p71)(includes o9 p85)(includes o9 p148)

(waiting o10)
(includes o10 p14)(includes o10 p35)(includes o10 p48)(includes o10 p168)(includes o10 p170)

(waiting o11)
(includes o11 p31)(includes o11 p34)(includes o11 p38)(includes o11 p52)(includes o11 p60)

(waiting o12)
(includes o12 p5)(includes o12 p10)(includes o12 p22)(includes o12 p32)(includes o12 p45)(includes o12 p89)(includes o12 p104)

(waiting o13)
(includes o13 p2)(includes o13 p4)(includes o13 p6)(includes o13 p12)(includes o13 p18)(includes o13 p32)

(waiting o14)
(includes o14 p9)(includes o14 p13)(includes o14 p17)(includes o14 p38)(includes o14 p44)

(waiting o15)
(includes o15 p20)(includes o15 p26)(includes o15 p53)

(waiting o16)
(includes o16 p3)(includes o16 p9)(includes o16 p24)(includes o16 p45)(includes o16 p64)(includes o16 p102)(includes o16 p117)

(waiting o17)
(includes o17 p13)(includes o17 p17)(includes o17 p80)

(waiting o18)
(includes o18 p11)(includes o18 p31)(includes o18 p38)(includes o18 p43)(includes o18 p53)(includes o18 p55)(includes o18 p107)

(waiting o19)
(includes o19 p13)(includes o19 p29)

(waiting o20)
(includes o20 p4)(includes o20 p12)(includes o20 p27)(includes o20 p38)(includes o20 p43)

(waiting o21)
(includes o21 p17)(includes o21 p18)(includes o21 p23)(includes o21 p35)(includes o21 p36)(includes o21 p48)(includes o21 p67)

(waiting o22)
(includes o22 p135)

(waiting o23)
(includes o23 p13)(includes o23 p25)(includes o23 p30)(includes o23 p32)(includes o23 p35)(includes o23 p42)(includes o23 p44)

(waiting o24)
(includes o24 p3)(includes o24 p38)(includes o24 p49)(includes o24 p74)(includes o24 p76)

(waiting o25)
(includes o25 p13)(includes o25 p43)(includes o25 p55)

(waiting o26)
(includes o26 p52)(includes o26 p60)(includes o26 p69)(includes o26 p86)

(waiting o27)
(includes o27 p12)(includes o27 p15)(includes o27 p18)(includes o27 p24)(includes o27 p64)(includes o27 p71)(includes o27 p78)(includes o27 p94)(includes o27 p156)

(waiting o28)
(includes o28 p1)(includes o28 p19)(includes o28 p33)(includes o28 p40)(includes o28 p51)

(waiting o29)
(includes o29 p2)(includes o29 p58)(includes o29 p66)

(waiting o30)
(includes o30 p11)(includes o30 p18)(includes o30 p71)(includes o30 p91)

(waiting o31)
(includes o31 p3)(includes o31 p13)(includes o31 p23)(includes o31 p82)(includes o31 p87)

(waiting o32)
(includes o32 p13)(includes o32 p38)(includes o32 p48)(includes o32 p52)(includes o32 p57)

(waiting o33)
(includes o33 p15)(includes o33 p27)(includes o33 p45)(includes o33 p57)(includes o33 p86)

(waiting o34)
(includes o34 p2)(includes o34 p17)(includes o34 p20)(includes o34 p39)(includes o34 p41)(includes o34 p45)(includes o34 p56)(includes o34 p61)(includes o34 p62)(includes o34 p102)

(waiting o35)
(includes o35 p5)(includes o35 p17)(includes o35 p42)(includes o35 p75)(includes o35 p99)(includes o35 p112)(includes o35 p137)(includes o35 p149)(includes o35 p156)

(waiting o36)
(includes o36 p40)(includes o36 p44)(includes o36 p75)

(waiting o37)
(includes o37 p13)(includes o37 p65)(includes o37 p122)

(waiting o38)
(includes o38 p13)(includes o38 p36)(includes o38 p43)(includes o38 p49)(includes o38 p68)(includes o38 p109)

(waiting o39)
(includes o39 p12)(includes o39 p15)(includes o39 p24)(includes o39 p30)(includes o39 p64)(includes o39 p109)

(waiting o40)
(includes o40 p20)(includes o40 p31)(includes o40 p32)(includes o40 p42)(includes o40 p53)(includes o40 p54)(includes o40 p68)(includes o40 p80)(includes o40 p88)(includes o40 p103)(includes o40 p170)

(waiting o41)
(includes o41 p22)(includes o41 p32)(includes o41 p45)(includes o41 p46)(includes o41 p57)(includes o41 p64)(includes o41 p80)(includes o41 p156)(includes o41 p158)

(waiting o42)
(includes o42 p10)(includes o42 p13)(includes o42 p18)(includes o42 p38)(includes o42 p67)(includes o42 p137)(includes o42 p160)

(waiting o43)
(includes o43 p11)(includes o43 p19)(includes o43 p22)(includes o43 p33)(includes o43 p48)(includes o43 p106)(includes o43 p125)

(waiting o44)
(includes o44 p18)(includes o44 p30)(includes o44 p54)(includes o44 p69)(includes o44 p76)(includes o44 p77)

(waiting o45)
(includes o45 p34)(includes o45 p41)(includes o45 p50)(includes o45 p55)(includes o45 p64)(includes o45 p96)(includes o45 p154)

(waiting o46)
(includes o46 p3)(includes o46 p6)(includes o46 p9)(includes o46 p36)(includes o46 p95)(includes o46 p138)

(waiting o47)
(includes o47 p14)(includes o47 p34)(includes o47 p37)(includes o47 p48)(includes o47 p66)(includes o47 p72)(includes o47 p164)

(waiting o48)
(includes o48 p40)(includes o48 p53)(includes o48 p62)

(waiting o49)
(includes o49 p22)(includes o49 p30)(includes o49 p49)(includes o49 p63)(includes o49 p66)(includes o49 p142)

(waiting o50)
(includes o50 p19)(includes o50 p64)

(waiting o51)
(includes o51 p35)(includes o51 p56)(includes o51 p77)(includes o51 p80)(includes o51 p98)(includes o51 p159)

(waiting o52)
(includes o52 p21)(includes o52 p30)(includes o52 p33)(includes o52 p38)(includes o52 p46)(includes o52 p78)(includes o52 p83)

(waiting o53)
(includes o53 p23)(includes o53 p46)(includes o53 p62)(includes o53 p80)(includes o53 p102)(includes o53 p162)

(waiting o54)
(includes o54 p3)(includes o54 p12)(includes o54 p18)(includes o54 p40)(includes o54 p46)(includes o54 p54)(includes o54 p57)(includes o54 p86)(includes o54 p98)(includes o54 p129)

(waiting o55)
(includes o55 p12)(includes o55 p47)(includes o55 p68)(includes o55 p150)

(waiting o56)
(includes o56 p21)(includes o56 p65)(includes o56 p160)

(waiting o57)
(includes o57 p5)(includes o57 p29)(includes o57 p30)(includes o57 p38)(includes o57 p68)(includes o57 p79)

(waiting o58)
(includes o58 p28)(includes o58 p36)(includes o58 p51)(includes o58 p52)(includes o58 p58)(includes o58 p61)(includes o58 p64)(includes o58 p69)(includes o58 p70)(includes o58 p84)(includes o58 p92)

(waiting o59)
(includes o59 p18)(includes o59 p32)(includes o59 p61)(includes o59 p96)

(waiting o60)
(includes o60 p9)(includes o60 p29)(includes o60 p30)(includes o60 p53)(includes o60 p56)(includes o60 p59)(includes o60 p75)(includes o60 p98)(includes o60 p143)(includes o60 p152)

(waiting o61)
(includes o61 p4)(includes o61 p36)(includes o61 p47)(includes o61 p49)(includes o61 p79)(includes o61 p93)(includes o61 p115)(includes o61 p140)

(waiting o62)
(includes o62 p32)(includes o62 p35)(includes o62 p50)(includes o62 p51)(includes o62 p87)(includes o62 p91)(includes o62 p102)(includes o62 p104)

(waiting o63)
(includes o63 p8)(includes o63 p42)(includes o63 p48)(includes o63 p52)(includes o63 p72)

(waiting o64)
(includes o64 p27)(includes o64 p28)(includes o64 p32)(includes o64 p55)(includes o64 p58)(includes o64 p77)(includes o64 p82)(includes o64 p103)(includes o64 p117)(includes o64 p155)

(waiting o65)
(includes o65 p8)(includes o65 p41)(includes o65 p50)(includes o65 p64)(includes o65 p90)(includes o65 p91)

(waiting o66)
(includes o66 p11)(includes o66 p61)(includes o66 p67)(includes o66 p68)(includes o66 p76)(includes o66 p80)(includes o66 p93)(includes o66 p97)(includes o66 p137)

(waiting o67)
(includes o67 p52)(includes o67 p54)(includes o67 p76)(includes o67 p99)(includes o67 p162)

(waiting o68)
(includes o68 p70)(includes o68 p75)(includes o68 p83)(includes o68 p90)

(waiting o69)
(includes o69 p66)(includes o69 p75)(includes o69 p83)(includes o69 p116)(includes o69 p155)

(waiting o70)
(includes o70 p37)(includes o70 p46)(includes o70 p57)(includes o70 p61)(includes o70 p62)(includes o70 p63)(includes o70 p74)(includes o70 p94)(includes o70 p100)(includes o70 p132)(includes o70 p168)

(waiting o71)
(includes o71 p61)(includes o71 p62)(includes o71 p113)(includes o71 p127)

(waiting o72)
(includes o72 p24)(includes o72 p42)(includes o72 p64)(includes o72 p67)(includes o72 p75)(includes o72 p90)(includes o72 p91)(includes o72 p103)

(waiting o73)
(includes o73 p5)(includes o73 p12)(includes o73 p40)(includes o73 p43)(includes o73 p62)(includes o73 p74)

(waiting o74)
(includes o74 p11)(includes o74 p59)(includes o74 p61)(includes o74 p73)(includes o74 p81)(includes o74 p90)(includes o74 p91)(includes o74 p101)(includes o74 p107)

(waiting o75)
(includes o75 p41)(includes o75 p44)(includes o75 p52)(includes o75 p93)(includes o75 p97)(includes o75 p160)

(waiting o76)
(includes o76 p61)(includes o76 p66)(includes o76 p71)(includes o76 p108)(includes o76 p117)

(waiting o77)
(includes o77 p33)(includes o77 p40)(includes o77 p48)(includes o77 p58)(includes o77 p66)(includes o77 p73)(includes o77 p81)(includes o77 p93)(includes o77 p113)

(waiting o78)
(includes o78 p11)(includes o78 p34)(includes o78 p70)(includes o78 p74)(includes o78 p81)(includes o78 p85)(includes o78 p101)

(waiting o79)
(includes o79 p30)(includes o79 p54)(includes o79 p77)(includes o79 p88)(includes o79 p124)(includes o79 p140)

(waiting o80)
(includes o80 p59)(includes o80 p84)(includes o80 p107)

(waiting o81)
(includes o81 p35)(includes o81 p36)(includes o81 p46)(includes o81 p55)(includes o81 p64)(includes o81 p71)(includes o81 p104)

(waiting o82)
(includes o82 p7)(includes o82 p31)(includes o82 p59)(includes o82 p60)(includes o82 p81)(includes o82 p93)(includes o82 p98)(includes o82 p102)(includes o82 p108)(includes o82 p127)(includes o82 p130)

(waiting o83)
(includes o83 p27)(includes o83 p87)(includes o83 p105)(includes o83 p129)(includes o83 p149)

(waiting o84)
(includes o84 p71)(includes o84 p82)(includes o84 p85)

(waiting o85)
(includes o85 p22)(includes o85 p43)(includes o85 p95)(includes o85 p101)(includes o85 p119)

(waiting o86)
(includes o86 p68)(includes o86 p109)(includes o86 p135)

(waiting o87)
(includes o87 p67)(includes o87 p69)(includes o87 p71)(includes o87 p81)(includes o87 p84)(includes o87 p116)

(waiting o88)
(includes o88 p51)(includes o88 p55)(includes o88 p108)(includes o88 p117)

(waiting o89)
(includes o89 p36)(includes o89 p57)(includes o89 p139)

(waiting o90)
(includes o90 p41)(includes o90 p94)(includes o90 p98)(includes o90 p125)(includes o90 p136)

(waiting o91)
(includes o91 p23)(includes o91 p63)(includes o91 p68)(includes o91 p79)(includes o91 p90)(includes o91 p94)(includes o91 p125)

(waiting o92)
(includes o92 p39)(includes o92 p64)(includes o92 p71)(includes o92 p80)(includes o92 p85)(includes o92 p90)(includes o92 p108)(includes o92 p161)

(waiting o93)
(includes o93 p49)(includes o93 p70)(includes o93 p90)(includes o93 p107)(includes o93 p120)

(waiting o94)
(includes o94 p33)(includes o94 p78)(includes o94 p133)(includes o94 p156)

(waiting o95)
(includes o95 p16)(includes o95 p61)(includes o95 p81)(includes o95 p89)(includes o95 p122)

(waiting o96)
(includes o96 p79)(includes o96 p105)(includes o96 p113)(includes o96 p117)(includes o96 p123)

(waiting o97)
(includes o97 p30)(includes o97 p56)(includes o97 p83)(includes o97 p88)(includes o97 p110)(includes o97 p116)(includes o97 p137)

(waiting o98)
(includes o98 p50)(includes o98 p63)(includes o98 p94)(includes o98 p104)(includes o98 p123)(includes o98 p143)(includes o98 p153)

(waiting o99)
(includes o99 p72)(includes o99 p91)(includes o99 p93)(includes o99 p133)(includes o99 p143)

(waiting o100)
(includes o100 p28)(includes o100 p48)(includes o100 p93)(includes o100 p144)

(waiting o101)
(includes o101 p52)(includes o101 p56)(includes o101 p88)(includes o101 p136)

(waiting o102)
(includes o102 p64)(includes o102 p96)(includes o102 p101)(includes o102 p108)(includes o102 p126)(includes o102 p130)(includes o102 p142)(includes o102 p150)(includes o102 p154)

(waiting o103)
(includes o103 p21)(includes o103 p33)(includes o103 p114)(includes o103 p154)(includes o103 p162)

(waiting o104)
(includes o104 p78)(includes o104 p91)(includes o104 p106)(includes o104 p112)(includes o104 p132)(includes o104 p134)(includes o104 p146)(includes o104 p150)

(waiting o105)
(includes o105 p67)(includes o105 p98)(includes o105 p115)(includes o105 p128)(includes o105 p135)

(waiting o106)
(includes o106 p3)(includes o106 p15)(includes o106 p56)(includes o106 p107)(includes o106 p121)

(waiting o107)
(includes o107 p76)(includes o107 p91)(includes o107 p96)(includes o107 p103)(includes o107 p124)(includes o107 p128)(includes o107 p134)(includes o107 p144)

(waiting o108)
(includes o108 p34)(includes o108 p81)(includes o108 p87)(includes o108 p122)(includes o108 p129)

(waiting o109)
(includes o109 p72)(includes o109 p86)(includes o109 p88)(includes o109 p109)(includes o109 p111)(includes o109 p122)(includes o109 p138)(includes o109 p166)

(waiting o110)
(includes o110 p104)(includes o110 p115)(includes o110 p125)

(waiting o111)
(includes o111 p26)(includes o111 p32)(includes o111 p116)(includes o111 p127)

(waiting o112)
(includes o112 p61)(includes o112 p67)(includes o112 p110)(includes o112 p116)(includes o112 p121)(includes o112 p123)(includes o112 p130)(includes o112 p134)(includes o112 p136)(includes o112 p143)

(waiting o113)
(includes o113 p73)(includes o113 p87)(includes o113 p90)(includes o113 p100)(includes o113 p106)(includes o113 p140)

(waiting o114)
(includes o114 p41)(includes o114 p67)(includes o114 p88)(includes o114 p116)(includes o114 p117)(includes o114 p120)(includes o114 p131)

(waiting o115)
(includes o115 p34)(includes o115 p116)(includes o115 p125)(includes o115 p133)(includes o115 p141)

(waiting o116)
(includes o116 p114)(includes o116 p120)(includes o116 p126)

(waiting o117)
(includes o117 p93)(includes o117 p115)(includes o117 p123)(includes o117 p126)(includes o117 p132)(includes o117 p136)(includes o117 p140)

(waiting o118)
(includes o118 p73)(includes o118 p81)(includes o118 p111)(includes o118 p130)(includes o118 p133)(includes o118 p140)(includes o118 p145)

(waiting o119)
(includes o119 p83)(includes o119 p102)(includes o119 p115)(includes o119 p129)(includes o119 p146)

(waiting o120)
(includes o120 p50)(includes o120 p59)(includes o120 p104)(includes o120 p116)(includes o120 p122)(includes o120 p153)(includes o120 p157)

(waiting o121)
(includes o121 p104)(includes o121 p123)(includes o121 p124)(includes o121 p144)(includes o121 p161)

(waiting o122)
(includes o122 p1)(includes o122 p45)(includes o122 p69)(includes o122 p75)(includes o122 p121)(includes o122 p122)(includes o122 p128)(includes o122 p141)(includes o122 p152)

(waiting o123)
(includes o123 p127)(includes o123 p157)

(waiting o124)
(includes o124 p109)(includes o124 p112)(includes o124 p114)(includes o124 p119)(includes o124 p133)(includes o124 p164)(includes o124 p165)

(waiting o125)
(includes o125 p117)(includes o125 p119)(includes o125 p136)

(waiting o126)
(includes o126 p75)(includes o126 p80)(includes o126 p107)(includes o126 p115)(includes o126 p123)(includes o126 p129)(includes o126 p134)(includes o126 p141)(includes o126 p150)

(waiting o127)
(includes o127 p101)(includes o127 p108)(includes o127 p120)(includes o127 p131)(includes o127 p135)(includes o127 p138)(includes o127 p153)(includes o127 p162)

(waiting o128)
(includes o128 p98)(includes o128 p106)(includes o128 p109)(includes o128 p142)(includes o128 p147)(includes o128 p154)(includes o128 p168)

(waiting o129)
(includes o129 p77)(includes o129 p84)(includes o129 p88)(includes o129 p94)(includes o129 p114)(includes o129 p123)

(waiting o130)
(includes o130 p74)(includes o130 p83)(includes o130 p108)(includes o130 p127)(includes o130 p132)(includes o130 p146)(includes o130 p147)(includes o130 p161)

(waiting o131)
(includes o131 p68)(includes o131 p106)(includes o131 p138)(includes o131 p141)(includes o131 p146)(includes o131 p159)(includes o131 p164)

(waiting o132)
(includes o132 p78)(includes o132 p114)(includes o132 p125)(includes o132 p134)(includes o132 p150)(includes o132 p153)(includes o132 p158)(includes o132 p162)

(waiting o133)
(includes o133 p145)

(waiting o134)
(includes o134 p33)(includes o134 p104)(includes o134 p139)(includes o134 p171)

(waiting o135)
(includes o135 p105)(includes o135 p129)(includes o135 p158)(includes o135 p166)

(waiting o136)
(includes o136 p122)(includes o136 p131)(includes o136 p139)(includes o136 p145)(includes o136 p150)(includes o136 p155)

(waiting o137)
(includes o137 p4)(includes o137 p91)(includes o137 p124)(includes o137 p130)(includes o137 p149)(includes o137 p150)(includes o137 p162)

(waiting o138)
(includes o138 p40)(includes o138 p88)(includes o138 p110)(includes o138 p122)(includes o138 p127)(includes o138 p153)(includes o138 p162)(includes o138 p170)

(waiting o139)
(includes o139 p44)(includes o139 p132)(includes o139 p138)(includes o139 p141)(includes o139 p155)

(waiting o140)
(includes o140 p27)(includes o140 p132)(includes o140 p142)(includes o140 p160)

(waiting o141)
(includes o141 p72)(includes o141 p110)(includes o141 p113)(includes o141 p123)(includes o141 p152)

(waiting o142)
(includes o142 p121)(includes o142 p133)(includes o142 p157)

(waiting o143)
(includes o143 p44)(includes o143 p85)(includes o143 p137)(includes o143 p142)(includes o143 p147)(includes o143 p151)(includes o143 p155)(includes o143 p165)

(waiting o144)
(includes o144 p22)(includes o144 p98)(includes o144 p128)(includes o144 p149)

(waiting o145)
(includes o145 p48)(includes o145 p49)(includes o145 p146)(includes o145 p153)

(waiting o146)
(includes o146 p103)(includes o146 p116)(includes o146 p121)(includes o146 p125)(includes o146 p127)(includes o146 p131)(includes o146 p140)(includes o146 p158)(includes o146 p159)(includes o146 p161)(includes o146 p163)

(waiting o147)
(includes o147 p50)(includes o147 p84)(includes o147 p98)(includes o147 p141)(includes o147 p165)(includes o147 p169)

(waiting o148)
(includes o148 p118)(includes o148 p131)(includes o148 p137)(includes o148 p139)

(waiting o149)
(includes o149 p4)(includes o149 p71)(includes o149 p78)(includes o149 p165)(includes o149 p168)(includes o149 p171)

(waiting o150)
(includes o150 p18)(includes o150 p65)(includes o150 p106)(includes o150 p110)(includes o150 p142)(includes o150 p145)(includes o150 p148)(includes o150 p162)(includes o150 p168)

(waiting o151)
(includes o151 p103)(includes o151 p108)(includes o151 p133)(includes o151 p137)(includes o151 p148)(includes o151 p152)(includes o151 p159)(includes o151 p160)(includes o151 p161)(includes o151 p169)

(waiting o152)
(includes o152 p96)(includes o152 p114)(includes o152 p135)(includes o152 p141)(includes o152 p152)(includes o152 p153)(includes o152 p169)

(waiting o153)
(includes o153 p31)(includes o153 p67)(includes o153 p119)(includes o153 p125)(includes o153 p141)

(waiting o154)
(includes o154 p46)(includes o154 p63)(includes o154 p90)(includes o154 p120)(includes o154 p130)

(waiting o155)
(includes o155 p44)(includes o155 p45)(includes o155 p111)(includes o155 p136)(includes o155 p142)(includes o155 p167)(includes o155 p168)(includes o155 p171)

(waiting o156)
(includes o156 p133)(includes o156 p138)(includes o156 p155)(includes o156 p166)(includes o156 p169)

(waiting o157)
(includes o157 p43)(includes o157 p121)(includes o157 p135)(includes o157 p157)(includes o157 p163)

(waiting o158)
(includes o158 p138)(includes o158 p148)(includes o158 p154)

(waiting o159)
(includes o159 p15)(includes o159 p82)(includes o159 p107)(includes o159 p135)(includes o159 p159)

(waiting o160)
(includes o160 p9)(includes o160 p131)(includes o160 p139)(includes o160 p148)

(waiting o161)
(includes o161 p31)(includes o161 p140)(includes o161 p159)

(waiting o162)
(includes o162 p11)(includes o162 p50)(includes o162 p117)(includes o162 p152)

(waiting o163)
(includes o163 p37)(includes o163 p106)(includes o163 p142)(includes o163 p144)(includes o163 p154)(includes o163 p164)

(waiting o164)
(includes o164 p39)(includes o164 p129)(includes o164 p150)(includes o164 p151)(includes o164 p171)

(waiting o165)
(includes o165 p14)(includes o165 p153)(includes o165 p169)

(waiting o166)
(includes o166 p95)(includes o166 p109)(includes o166 p110)(includes o166 p146)(includes o166 p148)

(waiting o167)
(includes o167 p120)(includes o167 p128)(includes o167 p142)

(waiting o168)
(includes o168 p108)(includes o168 p139)(includes o168 p142)(includes o168 p165)(includes o168 p169)

(waiting o169)
(includes o169 p3)(includes o169 p10)(includes o169 p27)(includes o169 p93)(includes o169 p95)(includes o169 p146)

(waiting o170)
(includes o170 p30)(includes o170 p115)(includes o170 p138)(includes o170 p142)(includes o170 p148)(includes o170 p151)(includes o170 p164)

(waiting o171)
(includes o171 p125)(includes o171 p136)(includes o171 p142)(includes o171 p151)(includes o171 p164)(includes o171 p167)

(waiting o172)
(includes o172 p138)

(waiting o173)
(includes o173 p46)(includes o173 p90)(includes o173 p135)(includes o173 p144)(includes o173 p164)(includes o173 p169)(includes o173 p170)

(waiting o174)
(includes o174 p73)(includes o174 p142)(includes o174 p163)

(waiting o175)
(includes o175 p135)(includes o175 p169)

(waiting o176)
(includes o176 p124)(includes o176 p152)

(waiting o177)
(includes o177 p4)(includes o177 p68)(includes o177 p153)(includes o177 p169)

(waiting o178)
(includes o178 p7)(includes o178 p49)(includes o178 p56)(includes o178 p137)(includes o178 p148)(includes o178 p162)(includes o178 p164)

(waiting o179)
(includes o179 p19)(includes o179 p51)(includes o179 p79)(includes o179 p141)

(waiting o180)
(includes o180 p3)(includes o180 p51)(includes o180 p76)(includes o180 p148)

(waiting o181)
(includes o181 p87)(includes o181 p133)(includes o181 p168)

(waiting o182)
(includes o182 p22)(includes o182 p79)(includes o182 p150)(includes o182 p164)

(waiting o183)
(includes o183 p64)(includes o183 p84)(includes o183 p115)(includes o183 p136)(includes o183 p142)(includes o183 p161)(includes o183 p171)

(waiting o184)
(includes o184 p163)

(waiting o185)
(includes o185 p71)(includes o185 p148)(includes o185 p170)

(waiting o186)
(includes o186 p103)

(waiting o187)
(includes o187 p64)(includes o187 p104)(includes o187 p116)(includes o187 p124)(includes o187 p169)

(waiting o188)
(includes o188 p101)(includes o188 p131)(includes o188 p162)

(waiting o189)
(includes o189 p51)(includes o189 p158)(includes o189 p166)

(waiting o190)
(includes o190 p17)(includes o190 p118)(includes o190 p165)

(waiting o191)
(includes o191 p69)(includes o191 p167)

(waiting o192)
(includes o192 p10)(includes o192 p78)

(waiting o193)
(includes o193 p87)(includes o193 p171)

(waiting o194)
(includes o194 p83)(includes o194 p155)

(waiting o195)
(includes o195 p40)(includes o195 p54)

(waiting o196)
(includes o196 p41)

(waiting o197)
(includes o197 p6)(includes o197 p40)(includes o197 p46)(includes o197 p63)(includes o197 p104)(includes o197 p151)(includes o197 p153)(includes o197 p164)

(waiting o198)
(includes o198 p31)(includes o198 p111)

(waiting o199)
(includes o199 p163)

(waiting o200)
(includes o200 p24)(includes o200 p54)(includes o200 p94)(includes o200 p158)(includes o200 p163)

(waiting o201)
(includes o201 p12)(includes o201 p59)(includes o201 p165)

(waiting o202)
(includes o202 p61)(includes o202 p85)

(waiting o203)
(includes o203 p54)

(waiting o204)
(includes o204 p20)(includes o204 p60)

(waiting o205)
(includes o205 p111)

(waiting o206)
(includes o206 p40)

(waiting o207)
(includes o207 p43)(includes o207 p51)(includes o207 p153)(includes o207 p165)

(waiting o208)
(includes o208 p118)

(waiting o209)
(includes o209 p75)(includes o209 p144)

(waiting o210)
(includes o210 p116)

(waiting o211)
(includes o211 p14)(includes o211 p17)(includes o211 p27)(includes o211 p99)

(waiting o212)
(includes o212 p51)(includes o212 p120)

(waiting o213)
(includes o213 p89)(includes o213 p170)

(waiting o214)
(includes o214 p43)(includes o214 p78)(includes o214 p169)

(waiting o215)
(includes o215 p169)

(waiting o216)
(includes o216 p31)

(waiting o217)
(includes o217 p129)

(waiting o218)
(includes o218 p110)(includes o218 p144)(includes o218 p158)

(waiting o219)
(includes o219 p38)(includes o219 p107)

(waiting o220)
(includes o220 p105)

(waiting o221)
(includes o221 p49)(includes o221 p65)(includes o221 p170)

(waiting o222)
(includes o222 p6)(includes o222 p10)(includes o222 p46)(includes o222 p65)(includes o222 p68)(includes o222 p113)(includes o222 p133)

(waiting o223)
(includes o223 p130)

(waiting o224)
(includes o224 p7)(includes o224 p13)(includes o224 p124)

(waiting o225)
(includes o225 p13)(includes o225 p19)(includes o225 p89)

(waiting o226)
(includes o226 p88)(includes o226 p119)

(waiting o227)
(includes o227 p159)

(waiting o228)
(includes o228 p163)

(waiting o229)
(includes o229 p22)

(waiting o230)
(includes o230 p68)(includes o230 p90)(includes o230 p105)

(waiting o231)
(includes o231 p73)

(waiting o232)
(includes o232 p52)(includes o232 p98)(includes o232 p136)(includes o232 p164)

(waiting o233)
(includes o233 p12)(includes o233 p47)(includes o233 p109)(includes o233 p134)

(waiting o234)
(includes o234 p81)

(waiting o235)
(includes o235 p82)

(waiting o236)
(includes o236 p130)

(waiting o237)
(includes o237 p160)

(waiting o238)
(includes o238 p131)(includes o238 p133)

(waiting o239)
(includes o239 p7)(includes o239 p115)

(waiting o240)
(includes o240 p42)

(waiting o241)
(includes o241 p92)

(waiting o242)
(includes o242 p156)

(waiting o243)
(includes o243 p37)(includes o243 p112)(includes o243 p151)

(waiting o244)
(includes o244 p43)(includes o244 p98)(includes o244 p131)

(waiting o245)
(includes o245 p25)

(waiting o246)
(includes o246 p161)

(waiting o247)
(includes o247 p34)(includes o247 p146)(includes o247 p166)

(waiting o248)
(includes o248 p65)(includes o248 p125)(includes o248 p148)

(waiting o249)
(includes o249 p70)(includes o249 p95)(includes o249 p136)

(waiting o250)
(includes o250 p32)(includes o250 p64)

(waiting o251)
(includes o251 p41)(includes o251 p116)

(waiting o252)
(includes o252 p32)(includes o252 p143)

(waiting o253)
(includes o253 p147)

(waiting o254)
(includes o254 p59)(includes o254 p107)(includes o254 p145)(includes o254 p165)

(waiting o255)
(includes o255 p65)(includes o255 p74)(includes o255 p105)

(waiting o256)
(includes o256 p124)

(waiting o257)
(includes o257 p148)

(waiting o258)
(includes o258 p101)(includes o258 p106)

(waiting o259)
(includes o259 p1)(includes o259 p34)(includes o259 p92)

(waiting o260)
(includes o260 p48)(includes o260 p139)

(waiting o261)
(includes o261 p128)

(waiting o262)
(includes o262 p24)(includes o262 p74)(includes o262 p114)

(waiting o263)
(includes o263 p149)

(waiting o264)
(includes o264 p43)(includes o264 p59)(includes o264 p115)(includes o264 p158)

(waiting o265)
(includes o265 p9)(includes o265 p64)(includes o265 p101)(includes o265 p151)

(waiting o266)
(includes o266 p139)

(waiting o267)
(includes o267 p154)

(waiting o268)
(includes o268 p86)

(waiting o269)
(includes o269 p43)(includes o269 p139)(includes o269 p140)

(waiting o270)
(includes o270 p22)(includes o270 p76)

(waiting o271)
(includes o271 p1)

(waiting o272)
(includes o272 p112)(includes o272 p132)(includes o272 p137)

(waiting o273)
(includes o273 p40)

(waiting o274)
(includes o274 p49)

(waiting o275)
(includes o275 p81)

(waiting o276)
(includes o276 p92)

(waiting o277)
(includes o277 p17)(includes o277 p19)(includes o277 p43)(includes o277 p45)

(waiting o278)
(includes o278 p80)(includes o278 p101)(includes o278 p117)(includes o278 p158)

(waiting o279)
(includes o279 p126)

(waiting o280)
(includes o280 p22)

(waiting o281)
(includes o281 p131)

(waiting o282)
(includes o282 p56)(includes o282 p63)(includes o282 p103)(includes o282 p164)

(waiting o283)
(includes o283 p90)

(waiting o284)
(includes o284 p49)(includes o284 p167)

(waiting o285)
(includes o285 p14)(includes o285 p135)

(waiting o286)
(includes o286 p14)(includes o286 p106)

(waiting o287)
(includes o287 p15)(includes o287 p29)(includes o287 p112)(includes o287 p133)

(waiting o288)
(includes o288 p170)

(waiting o289)
(includes o289 p140)

(waiting o290)
(includes o290 p120)

(waiting o291)
(includes o291 p80)(includes o291 p171)

(waiting o292)
(includes o292 p44)

(waiting o293)
(includes o293 p35)(includes o293 p82)

(waiting o294)
(includes o294 p19)(includes o294 p66)(includes o294 p73)(includes o294 p107)

(waiting o295)
(includes o295 p139)

(waiting o296)
(includes o296 p123)

(waiting o297)
(includes o297 p101)(includes o297 p156)

(waiting o298)
(includes o298 p27)(includes o298 p121)(includes o298 p123)

(waiting o299)
(includes o299 p8)

(waiting o300)
(includes o300 p127)

(waiting o301)
(includes o301 p111)(includes o301 p134)

(waiting o302)
(includes o302 p26)(includes o302 p61)(includes o302 p94)(includes o302 p108)(includes o302 p112)

(waiting o303)
(includes o303 p22)(includes o303 p29)(includes o303 p127)

(waiting o304)
(includes o304 p43)(includes o304 p96)

(waiting o305)
(includes o305 p28)

(waiting o306)
(includes o306 p43)(includes o306 p46)(includes o306 p140)(includes o306 p149)

(waiting o307)
(includes o307 p42)(includes o307 p136)

(waiting o308)
(includes o308 p56)(includes o308 p154)(includes o308 p155)

(waiting o309)
(includes o309 p47)

(waiting o310)
(includes o310 p41)

(waiting o311)
(includes o311 p127)

(waiting o312)
(includes o312 p87)

(waiting o313)
(includes o313 p36)(includes o313 p113)

(waiting o314)
(includes o314 p14)

(waiting o315)
(includes o315 p42)

(waiting o316)
(includes o316 p82)(includes o316 p114)(includes o316 p149)(includes o316 p155)

(waiting o317)
(includes o317 p89)

(waiting o318)
(includes o318 p145)

(waiting o319)
(includes o319 p82)(includes o319 p86)

(waiting o320)
(includes o320 p27)(includes o320 p38)(includes o320 p101)

(waiting o321)
(includes o321 p91)(includes o321 p104)(includes o321 p142)

(waiting o322)
(includes o322 p14)(includes o322 p24)

(waiting o323)
(includes o323 p121)

(waiting o324)
(includes o324 p52)(includes o324 p145)

(waiting o325)
(includes o325 p45)(includes o325 p145)

(waiting o326)
(includes o326 p141)(includes o326 p162)

(waiting o327)
(includes o327 p17)(includes o327 p20)

(waiting o328)
(includes o328 p129)(includes o328 p171)

(waiting o329)
(includes o329 p115)

(waiting o330)
(includes o330 p9)(includes o330 p41)

(waiting o331)
(includes o331 p128)(includes o331 p170)

(waiting o332)
(includes o332 p27)(includes o332 p93)

(waiting o333)
(includes o333 p49)(includes o333 p89)

(waiting o334)
(includes o334 p168)

(waiting o335)
(includes o335 p18)

(waiting o336)
(includes o336 p74)

(waiting o337)
(includes o337 p119)

(waiting o338)
(includes o338 p170)

(waiting o339)
(includes o339 p4)(includes o339 p139)

(waiting o340)
(includes o340 p24)(includes o340 p34)

(waiting o341)
(includes o341 p80)

(waiting o342)
(includes o342 p31)(includes o342 p36)(includes o342 p149)

(waiting o343)
(includes o343 p6)(includes o343 p37)(includes o343 p62)(includes o343 p93)(includes o343 p102)

(waiting o344)
(includes o344 p130)

(waiting o345)
(includes o345 p55)(includes o345 p98)

(waiting o346)
(includes o346 p15)

(waiting o347)
(includes o347 p27)(includes o347 p116)(includes o347 p163)

(waiting o348)
(includes o348 p6)(includes o348 p21)(includes o348 p69)

(waiting o349)
(includes o349 p46)

(waiting o350)
(includes o350 p109)

(waiting o351)
(includes o351 p132)

(waiting o352)
(includes o352 p73)

(waiting o353)
(includes o353 p106)

(waiting o354)
(includes o354 p80)(includes o354 p161)

(waiting o355)
(includes o355 p85)(includes o355 p140)

(waiting o356)
(includes o356 p96)

(waiting o357)
(includes o357 p21)(includes o357 p29)(includes o357 p109)(includes o357 p157)

(waiting o358)
(includes o358 p137)

(waiting o359)
(includes o359 p94)

(waiting o360)
(includes o360 p93)

(waiting o361)
(includes o361 p29)(includes o361 p107)(includes o361 p128)

(waiting o362)
(includes o362 p73)(includes o362 p163)

(waiting o363)
(includes o363 p150)

(waiting o364)
(includes o364 p46)

(waiting o365)
(includes o365 p111)

(waiting o366)
(includes o366 p33)(includes o366 p72)

(waiting o367)
(includes o367 p156)

(waiting o368)
(includes o368 p104)

(waiting o369)
(includes o369 p4)(includes o369 p169)

(waiting o370)
(includes o370 p129)(includes o370 p145)(includes o370 p161)

(waiting o371)
(includes o371 p3)

(waiting o372)
(includes o372 p66)

(waiting o373)
(includes o373 p1)(includes o373 p4)(includes o373 p25)(includes o373 p76)(includes o373 p124)

(waiting o374)
(includes o374 p59)

(waiting o375)
(includes o375 p102)

(waiting o376)
(includes o376 p23)(includes o376 p115)(includes o376 p144)

(waiting o377)
(includes o377 p123)(includes o377 p148)

(waiting o378)
(includes o378 p63)

(waiting o379)
(includes o379 p38)

(waiting o380)
(includes o380 p15)(includes o380 p133)(includes o380 p169)

(waiting o381)
(includes o381 p1)

(waiting o382)
(includes o382 p49)(includes o382 p66)(includes o382 p127)

(waiting o383)
(includes o383 p54)(includes o383 p69)(includes o383 p77)(includes o383 p99)(includes o383 p126)(includes o383 p163)

(waiting o384)
(includes o384 p20)(includes o384 p62)(includes o384 p99)(includes o384 p136)

(waiting o385)
(includes o385 p102)

(waiting o386)
(includes o386 p51)(includes o386 p110)

(waiting o387)
(includes o387 p124)

(waiting o388)
(includes o388 p54)

(waiting o389)
(includes o389 p120)(includes o389 p166)

(waiting o390)
(includes o390 p63)(includes o390 p93)

(waiting o391)
(includes o391 p127)

(waiting o392)
(includes o392 p67)(includes o392 p120)(includes o392 p140)

(waiting o393)
(includes o393 p41)(includes o393 p52)(includes o393 p143)

(waiting o394)
(includes o394 p43)(includes o394 p67)(includes o394 p75)(includes o394 p157)

(waiting o395)
(includes o395 p67)

(waiting o396)
(includes o396 p110)

(waiting o397)
(includes o397 p18)

(waiting o398)
(includes o398 p16)

(waiting o399)
(includes o399 p91)

(waiting o400)
(includes o400 p51)

(waiting o401)
(includes o401 p114)

(waiting o402)
(includes o402 p17)(includes o402 p112)

(waiting o403)
(includes o403 p34)(includes o403 p107)(includes o403 p149)

(waiting o404)
(includes o404 p82)

(waiting o405)
(includes o405 p81)

(waiting o406)
(includes o406 p43)(includes o406 p83)(includes o406 p135)(includes o406 p141)

(waiting o407)
(includes o407 p55)

(waiting o408)
(includes o408 p139)

(waiting o409)
(includes o409 p46)

(waiting o410)
(includes o410 p102)

(waiting o411)
(includes o411 p18)

(waiting o412)
(includes o412 p105)

(waiting o413)
(includes o413 p60)

(waiting o414)
(includes o414 p31)(includes o414 p38)(includes o414 p78)

(waiting o415)
(includes o415 p74)(includes o415 p76)

(waiting o416)
(includes o416 p14)(includes o416 p47)

(waiting o417)
(includes o417 p119)

(waiting o418)
(includes o418 p10)

(waiting o419)
(includes o419 p29)

(waiting o420)
(includes o420 p9)

(waiting o421)
(includes o421 p41)

(waiting o422)
(includes o422 p88)

(waiting o423)
(includes o423 p64)(includes o423 p143)

(waiting o424)
(includes o424 p124)

(waiting o425)
(includes o425 p163)

(waiting o426)
(includes o426 p161)(includes o426 p164)

(waiting o427)
(includes o427 p78)

(waiting o428)
(includes o428 p37)

(waiting o429)
(includes o429 p169)

(waiting o430)
(includes o430 p99)(includes o430 p112)

(waiting o431)
(includes o431 p14)(includes o431 p143)

(waiting o432)
(includes o432 p39)(includes o432 p93)(includes o432 p105)(includes o432 p135)

(waiting o433)
(includes o433 p1)(includes o433 p47)

(waiting o434)
(includes o434 p76)(includes o434 p148)(includes o434 p165)

(waiting o435)
(includes o435 p20)(includes o435 p43)(includes o435 p91)

(waiting o436)
(includes o436 p18)(includes o436 p30)(includes o436 p117)

(waiting o437)
(includes o437 p61)

(waiting o438)
(includes o438 p36)(includes o438 p146)

(waiting o439)
(includes o439 p64)

(waiting o440)
(includes o440 p130)(includes o440 p171)

(waiting o441)
(includes o441 p98)

(waiting o442)
(includes o442 p115)

(waiting o443)
(includes o443 p47)(includes o443 p55)(includes o443 p111)(includes o443 p148)

(waiting o444)
(includes o444 p109)

(waiting o445)
(includes o445 p2)(includes o445 p10)(includes o445 p74)(includes o445 p137)

(waiting o446)
(includes o446 p81)(includes o446 p119)(includes o446 p146)

(waiting o447)
(includes o447 p25)(includes o447 p88)

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

