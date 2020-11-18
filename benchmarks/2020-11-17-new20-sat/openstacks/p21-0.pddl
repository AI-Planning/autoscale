(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453 n454 n455 n456 n457 n458 n459 n460 n461 n462 n463 n464 n465 n466 n467 n468 n469 n470 n471 n472 n473 n474 n475 n476 n477 n478 n479 n480 n481 n482 n483 n484 n485 n486 n487 n488 n489 n490 n491 n492 n493 n494 n495 n496 n497 n498 n499 n500 n501 n502 n503 n504 n505 n506 n507 n508 n509 n510 n511 n512 n513 n514 n515 n516 n517 n518 n519 n520 n521 n522 n523 n524 n525  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) (next-count n453 n454) (next-count n454 n455) (next-count n455 n456) (next-count n456 n457) (next-count n457 n458) (next-count n458 n459) (next-count n459 n460) (next-count n460 n461) (next-count n461 n462) (next-count n462 n463) (next-count n463 n464) (next-count n464 n465) (next-count n465 n466) (next-count n466 n467) (next-count n467 n468) (next-count n468 n469) (next-count n469 n470) (next-count n470 n471) (next-count n471 n472) (next-count n472 n473) (next-count n473 n474) (next-count n474 n475) (next-count n475 n476) (next-count n476 n477) (next-count n477 n478) (next-count n478 n479) (next-count n479 n480) (next-count n480 n481) (next-count n481 n482) (next-count n482 n483) (next-count n483 n484) (next-count n484 n485) (next-count n485 n486) (next-count n486 n487) (next-count n487 n488) (next-count n488 n489) (next-count n489 n490) (next-count n490 n491) (next-count n491 n492) (next-count n492 n493) (next-count n493 n494) (next-count n494 n495) (next-count n495 n496) (next-count n496 n497) (next-count n497 n498) (next-count n498 n499) (next-count n499 n500) (next-count n500 n501) (next-count n501 n502) (next-count n502 n503) (next-count n503 n504) (next-count n504 n505) (next-count n505 n506) (next-count n506 n507) (next-count n507 n508) (next-count n508 n509) (next-count n509 n510) (next-count n510 n511) (next-count n511 n512) (next-count n512 n513) (next-count n513 n514) (next-count n514 n515) (next-count n515 n516) (next-count n516 n517) (next-count n517 n518) (next-count n518 n519) (next-count n519 n520) (next-count n520 n521) (next-count n521 n522) (next-count n522 n523) (next-count n523 n524) (next-count n524 n525) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p19)(includes o1 p28)(includes o1 p35)(includes o1 p120)(includes o1 p134)(includes o1 p159)

(waiting o2)
(includes o2 p2)(includes o2 p3)(includes o2 p4)(includes o2 p14)(includes o2 p29)(includes o2 p36)(includes o2 p89)(includes o2 p91)(includes o2 p102)(includes o2 p145)(includes o2 p161)(includes o2 p181)

(waiting o3)
(includes o3 p10)(includes o3 p15)(includes o3 p28)(includes o3 p33)(includes o3 p135)(includes o3 p137)(includes o3 p176)(includes o3 p196)

(waiting o4)
(includes o4 p17)

(waiting o5)
(includes o5 p4)(includes o5 p10)(includes o5 p27)(includes o5 p29)(includes o5 p60)(includes o5 p151)(includes o5 p185)(includes o5 p193)

(waiting o6)
(includes o6 p10)(includes o6 p12)(includes o6 p62)

(waiting o7)
(includes o7 p7)(includes o7 p10)(includes o7 p17)(includes o7 p34)(includes o7 p48)(includes o7 p118)(includes o7 p154)(includes o7 p193)

(waiting o8)
(includes o8 p5)(includes o8 p18)

(waiting o9)
(includes o9 p8)(includes o9 p9)(includes o9 p11)(includes o9 p31)(includes o9 p52)(includes o9 p89)(includes o9 p135)

(waiting o10)
(includes o10 p3)(includes o10 p7)(includes o10 p16)(includes o10 p19)(includes o10 p35)(includes o10 p77)(includes o10 p154)

(waiting o11)
(includes o11 p16)(includes o11 p27)(includes o11 p59)(includes o11 p69)(includes o11 p81)(includes o11 p100)(includes o11 p106)

(waiting o12)
(includes o12 p20)(includes o12 p25)(includes o12 p32)(includes o12 p62)(includes o12 p112)(includes o12 p172)

(waiting o13)
(includes o13 p17)(includes o13 p18)(includes o13 p44)(includes o13 p46)(includes o13 p57)(includes o13 p159)

(waiting o14)
(includes o14 p17)(includes o14 p118)(includes o14 p127)(includes o14 p132)(includes o14 p164)(includes o14 p196)

(waiting o15)
(includes o15 p15)(includes o15 p37)(includes o15 p43)(includes o15 p45)(includes o15 p47)(includes o15 p72)(includes o15 p87)(includes o15 p153)

(waiting o16)
(includes o16 p14)(includes o16 p34)(includes o16 p35)(includes o16 p64)(includes o16 p153)

(waiting o17)
(includes o17 p2)(includes o17 p64)

(waiting o18)
(includes o18 p1)(includes o18 p3)(includes o18 p4)(includes o18 p36)(includes o18 p69)

(waiting o19)
(includes o19 p6)(includes o19 p62)(includes o19 p72)(includes o19 p91)(includes o19 p142)(includes o19 p187)

(waiting o20)
(includes o20 p8)(includes o20 p13)(includes o20 p21)(includes o20 p168)

(waiting o21)
(includes o21 p11)(includes o21 p30)(includes o21 p41)

(waiting o22)
(includes o22 p22)(includes o22 p49)(includes o22 p55)(includes o22 p59)(includes o22 p113)

(waiting o23)
(includes o23 p14)(includes o23 p79)(includes o23 p152)

(waiting o24)
(includes o24 p7)(includes o24 p57)(includes o24 p90)(includes o24 p119)(includes o24 p137)(includes o24 p171)

(waiting o25)
(includes o25 p1)(includes o25 p7)(includes o25 p48)(includes o25 p56)(includes o25 p73)(includes o25 p96)(includes o25 p197)

(waiting o26)
(includes o26 p1)(includes o26 p19)(includes o26 p41)(includes o26 p63)(includes o26 p66)(includes o26 p136)(includes o26 p174)(includes o26 p182)(includes o26 p183)(includes o26 p198)

(waiting o27)
(includes o27 p2)(includes o27 p6)(includes o27 p23)(includes o27 p41)(includes o27 p64)(includes o27 p144)

(waiting o28)
(includes o28 p15)(includes o28 p22)(includes o28 p27)(includes o28 p48)(includes o28 p92)(includes o28 p192)

(waiting o29)
(includes o29 p17)(includes o29 p18)(includes o29 p19)(includes o29 p34)(includes o29 p36)(includes o29 p38)(includes o29 p41)(includes o29 p48)(includes o29 p194)

(waiting o30)
(includes o30 p14)(includes o30 p26)(includes o30 p47)(includes o30 p78)(includes o30 p119)(includes o30 p121)(includes o30 p133)

(waiting o31)
(includes o31 p1)(includes o31 p2)(includes o31 p4)(includes o31 p7)(includes o31 p24)(includes o31 p43)(includes o31 p44)(includes o31 p71)

(waiting o32)
(includes o32 p3)(includes o32 p8)(includes o32 p16)(includes o32 p31)(includes o32 p67)(includes o32 p72)

(waiting o33)
(includes o33 p8)(includes o33 p14)(includes o33 p34)(includes o33 p40)(includes o33 p105)

(waiting o34)
(includes o34 p10)(includes o34 p21)(includes o34 p44)(includes o34 p55)(includes o34 p102)(includes o34 p147)(includes o34 p184)

(waiting o35)
(includes o35 p25)(includes o35 p69)

(waiting o36)
(includes o36 p9)(includes o36 p37)(includes o36 p56)(includes o36 p57)(includes o36 p88)(includes o36 p101)(includes o36 p121)(includes o36 p126)(includes o36 p152)

(waiting o37)
(includes o37 p23)(includes o37 p27)(includes o37 p36)(includes o37 p45)(includes o37 p46)(includes o37 p55)(includes o37 p107)(includes o37 p158)(includes o37 p194)

(waiting o38)
(includes o38 p24)(includes o38 p26)(includes o38 p28)(includes o38 p56)(includes o38 p75)(includes o38 p94)(includes o38 p96)(includes o38 p101)(includes o38 p146)

(waiting o39)
(includes o39 p23)(includes o39 p37)(includes o39 p51)(includes o39 p71)(includes o39 p85)

(waiting o40)
(includes o40 p18)(includes o40 p26)(includes o40 p64)(includes o40 p95)(includes o40 p160)

(waiting o41)
(includes o41 p14)(includes o41 p15)(includes o41 p18)(includes o41 p194)

(waiting o42)
(includes o42 p8)(includes o42 p22)(includes o42 p42)(includes o42 p63)(includes o42 p74)(includes o42 p75)(includes o42 p99)

(waiting o43)
(includes o43 p6)(includes o43 p10)(includes o43 p24)(includes o43 p33)(includes o43 p46)(includes o43 p53)(includes o43 p67)(includes o43 p98)(includes o43 p114)(includes o43 p121)(includes o43 p158)(includes o43 p164)(includes o43 p198)

(waiting o44)
(includes o44 p29)(includes o44 p30)(includes o44 p34)(includes o44 p63)(includes o44 p86)(includes o44 p104)(includes o44 p173)(includes o44 p191)

(waiting o45)
(includes o45 p43)(includes o45 p48)(includes o45 p56)(includes o45 p74)(includes o45 p82)

(waiting o46)
(includes o46 p22)(includes o46 p24)(includes o46 p43)(includes o46 p47)(includes o46 p70)(includes o46 p90)(includes o46 p102)(includes o46 p192)

(waiting o47)
(includes o47 p3)(includes o47 p9)(includes o47 p15)(includes o47 p19)(includes o47 p38)(includes o47 p44)(includes o47 p90)(includes o47 p130)

(waiting o48)
(includes o48 p15)(includes o48 p31)(includes o48 p44)(includes o48 p51)(includes o48 p67)

(waiting o49)
(includes o49 p13)(includes o49 p32)(includes o49 p36)(includes o49 p40)(includes o49 p47)(includes o49 p49)(includes o49 p65)(includes o49 p71)(includes o49 p85)(includes o49 p88)(includes o49 p106)

(waiting o50)
(includes o50 p35)(includes o50 p40)(includes o50 p72)(includes o50 p75)(includes o50 p84)(includes o50 p94)(includes o50 p100)(includes o50 p115)

(waiting o51)
(includes o51 p10)(includes o51 p18)(includes o51 p35)(includes o51 p44)(includes o51 p62)(includes o51 p68)

(waiting o52)
(includes o52 p27)(includes o52 p41)(includes o52 p47)(includes o52 p48)(includes o52 p52)(includes o52 p73)(includes o52 p129)

(waiting o53)
(includes o53 p22)(includes o53 p23)(includes o53 p36)(includes o53 p38)(includes o53 p46)(includes o53 p51)(includes o53 p78)(includes o53 p84)(includes o53 p86)

(waiting o54)
(includes o54 p5)(includes o54 p9)(includes o54 p15)(includes o54 p37)(includes o54 p52)(includes o54 p60)(includes o54 p69)

(waiting o55)
(includes o55 p18)(includes o55 p29)(includes o55 p33)(includes o55 p59)(includes o55 p78)(includes o55 p79)(includes o55 p165)

(waiting o56)
(includes o56 p27)(includes o56 p39)(includes o56 p45)(includes o56 p84)(includes o56 p118)(includes o56 p135)

(waiting o57)
(includes o57 p37)(includes o57 p39)(includes o57 p45)(includes o57 p92)(includes o57 p95)(includes o57 p148)

(waiting o58)
(includes o58 p18)(includes o58 p50)(includes o58 p53)(includes o58 p57)(includes o58 p84)(includes o58 p115)

(waiting o59)
(includes o59 p6)(includes o59 p7)(includes o59 p33)(includes o59 p184)(includes o59 p191)

(waiting o60)
(includes o60 p24)(includes o60 p63)(includes o60 p73)(includes o60 p77)(includes o60 p111)

(waiting o61)
(includes o61 p21)(includes o61 p69)(includes o61 p74)(includes o61 p77)(includes o61 p146)

(waiting o62)
(includes o62 p5)(includes o62 p24)(includes o62 p55)(includes o62 p82)(includes o62 p130)

(waiting o63)
(includes o63 p16)(includes o63 p24)(includes o63 p27)(includes o63 p36)(includes o63 p39)(includes o63 p42)(includes o63 p45)(includes o63 p69)(includes o63 p75)(includes o63 p76)(includes o63 p116)(includes o63 p122)(includes o63 p123)

(waiting o64)
(includes o64 p18)(includes o64 p20)(includes o64 p83)(includes o64 p123)(includes o64 p132)(includes o64 p199)

(waiting o65)
(includes o65 p5)(includes o65 p42)(includes o65 p50)(includes o65 p66)(includes o65 p98)

(waiting o66)
(includes o66 p41)(includes o66 p52)(includes o66 p61)(includes o66 p63)(includes o66 p64)(includes o66 p77)(includes o66 p152)

(waiting o67)
(includes o67 p47)(includes o67 p58)(includes o67 p66)(includes o67 p69)(includes o67 p71)(includes o67 p82)(includes o67 p94)(includes o67 p116)(includes o67 p127)

(waiting o68)
(includes o68 p35)(includes o68 p41)(includes o68 p50)(includes o68 p60)(includes o68 p73)(includes o68 p92)(includes o68 p117)(includes o68 p130)

(waiting o69)
(includes o69 p28)(includes o69 p41)(includes o69 p69)(includes o69 p108)(includes o69 p118)(includes o69 p125)

(waiting o70)
(includes o70 p29)(includes o70 p49)(includes o70 p66)(includes o70 p68)(includes o70 p73)(includes o70 p84)(includes o70 p161)(includes o70 p178)

(waiting o71)
(includes o71 p36)(includes o71 p48)(includes o71 p61)(includes o71 p85)(includes o71 p98)(includes o71 p116)

(waiting o72)
(includes o72 p16)(includes o72 p42)(includes o72 p45)(includes o72 p58)(includes o72 p109)(includes o72 p114)(includes o72 p121)(includes o72 p123)

(waiting o73)
(includes o73 p45)(includes o73 p62)(includes o73 p70)(includes o73 p80)(includes o73 p81)(includes o73 p103)(includes o73 p121)(includes o73 p137)

(waiting o74)
(includes o74 p23)(includes o74 p52)(includes o74 p71)(includes o74 p79)(includes o74 p84)(includes o74 p112)

(waiting o75)
(includes o75 p43)(includes o75 p56)(includes o75 p60)(includes o75 p70)(includes o75 p78)(includes o75 p124)

(waiting o76)
(includes o76 p98)

(waiting o77)
(includes o77 p1)(includes o77 p47)(includes o77 p49)(includes o77 p66)(includes o77 p70)(includes o77 p77)(includes o77 p121)

(waiting o78)
(includes o78 p50)(includes o78 p53)(includes o78 p93)(includes o78 p105)(includes o78 p114)(includes o78 p119)(includes o78 p122)(includes o78 p129)

(waiting o79)
(includes o79 p16)(includes o79 p25)(includes o79 p51)(includes o79 p53)(includes o79 p79)(includes o79 p84)(includes o79 p96)(includes o79 p123)(includes o79 p126)(includes o79 p135)(includes o79 p148)

(waiting o80)
(includes o80 p40)(includes o80 p50)(includes o80 p63)(includes o80 p69)(includes o80 p77)(includes o80 p88)(includes o80 p93)(includes o80 p94)(includes o80 p118)(includes o80 p137)

(waiting o81)
(includes o81 p56)(includes o81 p61)(includes o81 p65)(includes o81 p82)(includes o81 p119)(includes o81 p126)(includes o81 p152)

(waiting o82)
(includes o82 p2)(includes o82 p21)(includes o82 p36)(includes o82 p54)(includes o82 p56)(includes o82 p66)(includes o82 p74)(includes o82 p81)(includes o82 p90)(includes o82 p98)(includes o82 p117)(includes o82 p118)(includes o82 p184)

(waiting o83)
(includes o83 p81)(includes o83 p83)(includes o83 p162)

(waiting o84)
(includes o84 p63)(includes o84 p69)(includes o84 p89)(includes o84 p95)(includes o84 p105)(includes o84 p123)

(waiting o85)
(includes o85 p26)(includes o85 p37)(includes o85 p39)(includes o85 p58)(includes o85 p64)(includes o85 p144)(includes o85 p149)

(waiting o86)
(includes o86 p55)(includes o86 p66)(includes o86 p69)(includes o86 p73)(includes o86 p81)(includes o86 p87)(includes o86 p97)(includes o86 p108)(includes o86 p113)(includes o86 p129)(includes o86 p132)

(waiting o87)
(includes o87 p37)(includes o87 p65)(includes o87 p84)(includes o87 p85)(includes o87 p112)(includes o87 p146)

(waiting o88)
(includes o88 p12)(includes o88 p33)(includes o88 p47)(includes o88 p70)(includes o88 p83)(includes o88 p95)(includes o88 p97)

(waiting o89)
(includes o89 p42)(includes o89 p62)(includes o89 p63)(includes o89 p87)(includes o89 p88)(includes o89 p94)(includes o89 p107)(includes o89 p174)

(waiting o90)
(includes o90 p63)(includes o90 p91)(includes o90 p126)(includes o90 p131)(includes o90 p145)(includes o90 p178)

(waiting o91)
(includes o91 p42)(includes o91 p51)(includes o91 p68)(includes o91 p85)(includes o91 p87)(includes o91 p103)(includes o91 p118)(includes o91 p159)

(waiting o92)
(includes o92 p67)(includes o92 p76)(includes o92 p82)(includes o92 p92)(includes o92 p107)(includes o92 p113)

(waiting o93)
(includes o93 p48)(includes o93 p54)(includes o93 p67)(includes o93 p79)(includes o93 p86)

(waiting o94)
(includes o94 p32)(includes o94 p77)(includes o94 p88)(includes o94 p90)(includes o94 p129)(includes o94 p163)

(waiting o95)
(includes o95 p41)(includes o95 p66)(includes o95 p161)

(waiting o96)
(includes o96 p67)(includes o96 p80)(includes o96 p98)(includes o96 p108)(includes o96 p116)(includes o96 p120)

(waiting o97)
(includes o97 p1)(includes o97 p32)(includes o97 p40)(includes o97 p46)(includes o97 p71)(includes o97 p85)(includes o97 p102)(includes o97 p104)(includes o97 p111)(includes o97 p114)(includes o97 p143)

(waiting o98)
(includes o98 p71)(includes o98 p72)(includes o98 p80)(includes o98 p85)(includes o98 p97)(includes o98 p102)(includes o98 p124)(includes o98 p140)(includes o98 p158)(includes o98 p179)

(waiting o99)
(includes o99 p69)(includes o99 p74)(includes o99 p90)(includes o99 p148)(includes o99 p155)

(waiting o100)
(includes o100 p59)(includes o100 p62)(includes o100 p93)(includes o100 p107)(includes o100 p108)(includes o100 p115)(includes o100 p130)(includes o100 p159)

(waiting o101)
(includes o101 p62)(includes o101 p77)(includes o101 p79)(includes o101 p83)(includes o101 p84)(includes o101 p86)(includes o101 p95)(includes o101 p109)(includes o101 p116)(includes o101 p125)(includes o101 p135)(includes o101 p137)(includes o101 p139)

(waiting o102)
(includes o102 p7)(includes o102 p48)(includes o102 p83)(includes o102 p84)(includes o102 p91)(includes o102 p100)(includes o102 p101)(includes o102 p121)(includes o102 p141)(includes o102 p154)

(waiting o103)
(includes o103 p38)(includes o103 p41)(includes o103 p104)(includes o103 p111)(includes o103 p126)(includes o103 p132)(includes o103 p145)(includes o103 p175)

(waiting o104)
(includes o104 p49)(includes o104 p77)(includes o104 p84)(includes o104 p85)(includes o104 p164)(includes o104 p174)

(waiting o105)
(includes o105 p85)(includes o105 p86)(includes o105 p97)(includes o105 p105)(includes o105 p113)(includes o105 p114)(includes o105 p119)(includes o105 p146)(includes o105 p148)(includes o105 p179)(includes o105 p181)

(waiting o106)
(includes o106 p121)(includes o106 p123)(includes o106 p126)(includes o106 p131)(includes o106 p136)(includes o106 p138)(includes o106 p186)

(waiting o107)
(includes o107 p62)(includes o107 p66)(includes o107 p99)(includes o107 p118)(includes o107 p132)(includes o107 p142)(includes o107 p145)(includes o107 p176)

(waiting o108)
(includes o108 p20)(includes o108 p92)(includes o108 p98)(includes o108 p100)(includes o108 p135)(includes o108 p147)(includes o108 p155)

(waiting o109)
(includes o109 p16)(includes o109 p65)(includes o109 p90)(includes o109 p91)(includes o109 p92)(includes o109 p98)(includes o109 p109)(includes o109 p125)(includes o109 p127)(includes o109 p132)

(waiting o110)
(includes o110 p68)(includes o110 p69)(includes o110 p76)(includes o110 p86)(includes o110 p100)(includes o110 p109)(includes o110 p122)(includes o110 p123)(includes o110 p128)(includes o110 p134)

(waiting o111)
(includes o111 p97)(includes o111 p102)(includes o111 p116)(includes o111 p118)(includes o111 p120)(includes o111 p134)

(waiting o112)
(includes o112 p78)(includes o112 p86)(includes o112 p102)(includes o112 p109)(includes o112 p132)(includes o112 p146)(includes o112 p155)(includes o112 p161)(includes o112 p166)

(waiting o113)
(includes o113 p74)(includes o113 p75)(includes o113 p87)(includes o113 p99)(includes o113 p117)(includes o113 p120)(includes o113 p133)(includes o113 p147)(includes o113 p152)(includes o113 p162)

(waiting o114)
(includes o114 p108)(includes o114 p141)(includes o114 p152)(includes o114 p159)

(waiting o115)
(includes o115 p82)(includes o115 p85)(includes o115 p102)(includes o115 p109)(includes o115 p134)(includes o115 p144)(includes o115 p155)(includes o115 p159)

(waiting o116)
(includes o116 p54)(includes o116 p76)(includes o116 p154)

(waiting o117)
(includes o117 p92)(includes o117 p104)(includes o117 p130)(includes o117 p134)(includes o117 p171)(includes o117 p192)

(waiting o118)
(includes o118 p81)(includes o118 p94)(includes o118 p112)(includes o118 p119)(includes o118 p137)

(waiting o119)
(includes o119 p25)(includes o119 p69)(includes o119 p88)(includes o119 p103)(includes o119 p117)(includes o119 p127)(includes o119 p140)(includes o119 p146)(includes o119 p179)

(waiting o120)
(includes o120 p77)(includes o120 p97)(includes o120 p109)(includes o120 p128)(includes o120 p133)

(waiting o121)
(includes o121 p42)(includes o121 p79)(includes o121 p100)(includes o121 p110)(includes o121 p114)(includes o121 p135)

(waiting o122)
(includes o122 p73)(includes o122 p85)(includes o122 p95)(includes o122 p192)

(waiting o123)
(includes o123 p3)(includes o123 p76)(includes o123 p95)(includes o123 p124)(includes o123 p145)(includes o123 p152)(includes o123 p160)(includes o123 p165)(includes o123 p171)(includes o123 p175)

(waiting o124)
(includes o124 p90)(includes o124 p93)(includes o124 p98)(includes o124 p107)(includes o124 p124)(includes o124 p128)(includes o124 p133)(includes o124 p151)(includes o124 p157)(includes o124 p193)

(waiting o125)
(includes o125 p53)(includes o125 p82)(includes o125 p112)(includes o125 p124)(includes o125 p126)(includes o125 p152)

(waiting o126)
(includes o126 p92)(includes o126 p97)(includes o126 p139)(includes o126 p141)(includes o126 p143)(includes o126 p144)(includes o126 p145)(includes o126 p190)

(waiting o127)
(includes o127 p96)(includes o127 p98)(includes o127 p117)(includes o127 p135)(includes o127 p165)

(waiting o128)
(includes o128 p115)(includes o128 p123)(includes o128 p134)(includes o128 p144)(includes o128 p164)

(waiting o129)
(includes o129 p28)(includes o129 p46)(includes o129 p113)(includes o129 p119)(includes o129 p187)(includes o129 p196)

(waiting o130)
(includes o130 p1)(includes o130 p72)(includes o130 p89)(includes o130 p104)(includes o130 p123)(includes o130 p153)(includes o130 p160)(includes o130 p187)

(waiting o131)
(includes o131 p81)(includes o131 p90)(includes o131 p117)(includes o131 p136)

(waiting o132)
(includes o132 p89)(includes o132 p115)(includes o132 p116)(includes o132 p126)(includes o132 p132)(includes o132 p133)(includes o132 p136)

(waiting o133)
(includes o133 p28)(includes o133 p66)(includes o133 p92)(includes o133 p109)(includes o133 p135)(includes o133 p142)(includes o133 p144)(includes o133 p158)(includes o133 p196)

(waiting o134)
(includes o134 p105)(includes o134 p123)(includes o134 p131)(includes o134 p132)(includes o134 p139)

(waiting o135)
(includes o135 p104)(includes o135 p127)(includes o135 p137)(includes o135 p152)(includes o135 p157)(includes o135 p159)

(waiting o136)
(includes o136 p76)(includes o136 p124)(includes o136 p125)(includes o136 p129)(includes o136 p139)(includes o136 p140)(includes o136 p172)

(waiting o137)
(includes o137 p73)(includes o137 p124)(includes o137 p134)(includes o137 p162)(includes o137 p171)

(waiting o138)
(includes o138 p9)(includes o138 p113)(includes o138 p122)(includes o138 p128)(includes o138 p136)(includes o138 p144)(includes o138 p147)(includes o138 p175)(includes o138 p177)(includes o138 p184)(includes o138 p188)(includes o138 p193)

(waiting o139)
(includes o139 p31)(includes o139 p103)(includes o139 p110)(includes o139 p119)(includes o139 p126)(includes o139 p127)(includes o139 p138)(includes o139 p139)(includes o139 p162)(includes o139 p177)

(waiting o140)
(includes o140 p120)(includes o140 p122)(includes o140 p126)(includes o140 p134)(includes o140 p137)(includes o140 p145)(includes o140 p151)(includes o140 p165)

(waiting o141)
(includes o141 p71)(includes o141 p103)(includes o141 p108)(includes o141 p120)(includes o141 p128)(includes o141 p133)(includes o141 p152)(includes o141 p171)(includes o141 p199)

(waiting o142)
(includes o142 p165)(includes o142 p166)(includes o142 p189)

(waiting o143)
(includes o143 p44)(includes o143 p79)(includes o143 p83)(includes o143 p137)(includes o143 p140)(includes o143 p154)(includes o143 p167)(includes o143 p185)

(waiting o144)
(includes o144 p110)(includes o144 p143)(includes o144 p145)(includes o144 p158)(includes o144 p160)(includes o144 p161)(includes o144 p165)(includes o144 p167)(includes o144 p193)

(waiting o145)
(includes o145 p134)(includes o145 p169)(includes o145 p172)(includes o145 p180)

(waiting o146)
(includes o146 p10)(includes o146 p60)(includes o146 p104)(includes o146 p127)(includes o146 p128)(includes o146 p131)(includes o146 p136)(includes o146 p147)(includes o146 p148)(includes o146 p159)(includes o146 p165)(includes o146 p181)(includes o146 p187)

(waiting o147)
(includes o147 p5)(includes o147 p41)(includes o147 p76)(includes o147 p120)(includes o147 p122)(includes o147 p139)(includes o147 p143)(includes o147 p163)(includes o147 p183)(includes o147 p185)

(waiting o148)
(includes o148 p41)(includes o148 p99)(includes o148 p101)(includes o148 p105)(includes o148 p148)(includes o148 p155)(includes o148 p156)

(waiting o149)
(includes o149 p43)(includes o149 p104)(includes o149 p109)(includes o149 p132)(includes o149 p134)(includes o149 p136)(includes o149 p144)(includes o149 p145)(includes o149 p172)

(waiting o150)
(includes o150 p75)(includes o150 p115)(includes o150 p120)(includes o150 p126)(includes o150 p148)(includes o150 p153)(includes o150 p155)(includes o150 p160)(includes o150 p183)

(waiting o151)
(includes o151 p140)(includes o151 p144)(includes o151 p150)(includes o151 p166)

(waiting o152)
(includes o152 p115)(includes o152 p117)(includes o152 p124)(includes o152 p126)(includes o152 p141)(includes o152 p146)(includes o152 p151)(includes o152 p162)(includes o152 p164)(includes o152 p165)

(waiting o153)
(includes o153 p114)(includes o153 p123)(includes o153 p124)(includes o153 p146)(includes o153 p173)

(waiting o154)
(includes o154 p122)(includes o154 p125)(includes o154 p131)(includes o154 p132)(includes o154 p144)(includes o154 p150)(includes o154 p165)(includes o154 p167)(includes o154 p172)(includes o154 p177)(includes o154 p179)(includes o154 p188)

(waiting o155)
(includes o155 p5)(includes o155 p47)(includes o155 p96)(includes o155 p104)(includes o155 p126)(includes o155 p128)(includes o155 p138)(includes o155 p140)(includes o155 p160)(includes o155 p163)(includes o155 p175)(includes o155 p176)(includes o155 p180)(includes o155 p181)

(waiting o156)
(includes o156 p57)(includes o156 p100)(includes o156 p103)(includes o156 p125)(includes o156 p141)(includes o156 p154)

(waiting o157)
(includes o157 p135)(includes o157 p139)(includes o157 p148)(includes o157 p151)(includes o157 p163)(includes o157 p181)(includes o157 p190)

(waiting o158)
(includes o158 p40)(includes o158 p50)(includes o158 p123)(includes o158 p149)(includes o158 p155)(includes o158 p178)(includes o158 p182)

(waiting o159)
(includes o159 p127)(includes o159 p147)(includes o159 p174)(includes o159 p177)(includes o159 p179)(includes o159 p197)

(waiting o160)
(includes o160 p114)(includes o160 p145)(includes o160 p153)(includes o160 p157)(includes o160 p175)(includes o160 p181)

(waiting o161)
(includes o161 p18)(includes o161 p22)(includes o161 p152)(includes o161 p161)(includes o161 p162)(includes o161 p167)(includes o161 p177)(includes o161 p190)

(waiting o162)
(includes o162 p13)(includes o162 p105)(includes o162 p122)(includes o162 p178)(includes o162 p189)

(waiting o163)
(includes o163 p72)(includes o163 p122)(includes o163 p153)(includes o163 p173)(includes o163 p175)(includes o163 p183)(includes o163 p185)(includes o163 p186)

(waiting o164)
(includes o164 p88)(includes o164 p91)(includes o164 p131)(includes o164 p134)(includes o164 p137)(includes o164 p138)(includes o164 p169)(includes o164 p172)(includes o164 p177)

(waiting o165)
(includes o165 p52)(includes o165 p185)(includes o165 p190)

(waiting o166)
(includes o166 p104)(includes o166 p154)

(waiting o167)
(includes o167 p118)(includes o167 p166)(includes o167 p178)

(waiting o168)
(includes o168 p42)(includes o168 p101)(includes o168 p127)(includes o168 p165)(includes o168 p167)(includes o168 p183)(includes o168 p188)(includes o168 p195)

(waiting o169)
(includes o169 p95)(includes o169 p106)(includes o169 p132)(includes o169 p162)

(waiting o170)
(includes o170 p118)(includes o170 p129)(includes o170 p163)

(waiting o171)
(includes o171 p152)(includes o171 p181)(includes o171 p198)

(waiting o172)
(includes o172 p136)(includes o172 p142)

(waiting o173)
(includes o173 p146)(includes o173 p153)(includes o173 p158)(includes o173 p171)

(waiting o174)
(includes o174 p144)(includes o174 p163)(includes o174 p164)(includes o174 p167)(includes o174 p178)(includes o174 p192)(includes o174 p195)

(waiting o175)
(includes o175 p81)(includes o175 p103)(includes o175 p118)(includes o175 p189)(includes o175 p191)

(waiting o176)
(includes o176 p5)(includes o176 p155)(includes o176 p166)(includes o176 p171)(includes o176 p187)

(waiting o177)
(includes o177 p158)(includes o177 p160)(includes o177 p168)(includes o177 p169)(includes o177 p188)

(waiting o178)
(includes o178 p79)(includes o178 p159)(includes o178 p182)(includes o178 p183)

(waiting o179)
(includes o179 p4)(includes o179 p136)(includes o179 p140)(includes o179 p146)(includes o179 p168)(includes o179 p175)

(waiting o180)
(includes o180 p6)(includes o180 p19)(includes o180 p164)(includes o180 p173)(includes o180 p185)

(waiting o181)
(includes o181 p43)(includes o181 p51)(includes o181 p53)(includes o181 p67)(includes o181 p73)(includes o181 p78)(includes o181 p127)(includes o181 p164)(includes o181 p166)(includes o181 p174)(includes o181 p179)

(waiting o182)
(includes o182 p57)(includes o182 p133)(includes o182 p174)(includes o182 p179)(includes o182 p182)(includes o182 p199)

(waiting o183)
(includes o183 p170)(includes o183 p182)

(waiting o184)
(includes o184 p110)(includes o184 p134)(includes o184 p148)(includes o184 p149)(includes o184 p183)

(waiting o185)
(includes o185 p143)(includes o185 p169)(includes o185 p178)(includes o185 p180)(includes o185 p189)

(waiting o186)
(includes o186 p23)(includes o186 p65)(includes o186 p85)(includes o186 p124)(includes o186 p170)

(waiting o187)
(includes o187 p164)(includes o187 p176)(includes o187 p180)

(waiting o188)
(includes o188 p144)(includes o188 p170)(includes o188 p186)(includes o188 p189)(includes o188 p194)(includes o188 p196)

(waiting o189)
(includes o189 p162)

(waiting o190)
(includes o190 p171)(includes o190 p184)

(waiting o191)
(includes o191 p99)(includes o191 p125)(includes o191 p151)(includes o191 p174)(includes o191 p188)

(waiting o192)
(includes o192 p25)(includes o192 p30)(includes o192 p167)(includes o192 p183)(includes o192 p190)

(waiting o193)
(includes o193 p154)(includes o193 p178)

(waiting o194)
(includes o194 p180)

(waiting o195)
(includes o195 p152)(includes o195 p160)(includes o195 p168)(includes o195 p185)(includes o195 p191)

(waiting o196)
(includes o196 p137)(includes o196 p154)(includes o196 p161)(includes o196 p181)(includes o196 p190)(includes o196 p195)

(waiting o197)
(includes o197 p18)(includes o197 p61)(includes o197 p108)(includes o197 p109)(includes o197 p142)(includes o197 p163)(includes o197 p178)

(waiting o198)
(includes o198 p9)(includes o198 p44)(includes o198 p159)(includes o198 p166)(includes o198 p195)

(waiting o199)
(includes o199 p51)(includes o199 p153)(includes o199 p163)

(waiting o200)
(includes o200 p8)(includes o200 p32)(includes o200 p174)(includes o200 p177)(includes o200 p192)

(waiting o201)
(includes o201 p32)(includes o201 p65)(includes o201 p160)(includes o201 p181)(includes o201 p188)

(waiting o202)
(includes o202 p57)(includes o202 p120)(includes o202 p155)

(waiting o203)
(includes o203 p125)(includes o203 p142)(includes o203 p165)(includes o203 p168)(includes o203 p199)

(waiting o204)
(includes o204 p48)(includes o204 p117)(includes o204 p169)(includes o204 p192)(includes o204 p196)(includes o204 p198)

(waiting o205)
(includes o205 p174)(includes o205 p187)(includes o205 p193)

(waiting o206)
(includes o206 p40)(includes o206 p77)(includes o206 p97)(includes o206 p174)(includes o206 p178)(includes o206 p187)(includes o206 p194)(includes o206 p198)

(waiting o207)
(includes o207 p9)(includes o207 p122)(includes o207 p150)(includes o207 p190)(includes o207 p198)

(waiting o208)
(includes o208 p44)(includes o208 p84)(includes o208 p171)(includes o208 p179)

(waiting o209)
(includes o209 p147)(includes o209 p158)(includes o209 p179)

(waiting o210)
(includes o210 p13)(includes o210 p133)(includes o210 p152)

(waiting o211)
(includes o211 p60)(includes o211 p119)(includes o211 p163)(includes o211 p193)

(waiting o212)
(includes o212 p188)(includes o212 p194)

(waiting o213)
(includes o213 p30)(includes o213 p184)(includes o213 p193)(includes o213 p196)

(waiting o214)
(includes o214 p151)(includes o214 p167)(includes o214 p182)

(waiting o215)
(includes o215 p18)(includes o215 p74)(includes o215 p150)(includes o215 p193)

(waiting o216)
(includes o216 p176)(includes o216 p190)

(waiting o217)
(includes o217 p72)(includes o217 p156)(includes o217 p191)

(waiting o218)
(includes o218 p157)

(waiting o219)
(includes o219 p5)(includes o219 p66)(includes o219 p161)(includes o219 p192)

(waiting o220)
(includes o220 p174)(includes o220 p181)(includes o220 p184)(includes o220 p196)

(waiting o221)
(includes o221 p197)

(waiting o222)
(includes o222 p22)(includes o222 p111)(includes o222 p127)(includes o222 p177)(includes o222 p197)

(waiting o223)
(includes o223 p12)(includes o223 p35)(includes o223 p76)(includes o223 p136)(includes o223 p156)(includes o223 p189)

(waiting o224)
(includes o224 p70)(includes o224 p88)(includes o224 p99)(includes o224 p171)(includes o224 p181)(includes o224 p196)

(waiting o225)
(includes o225 p106)(includes o225 p141)

(waiting o226)
(includes o226 p180)

(waiting o227)
(includes o227 p191)

(waiting o228)
(includes o228 p44)(includes o228 p65)(includes o228 p179)

(waiting o229)
(includes o229 p13)(includes o229 p188)

(waiting o230)
(includes o230 p53)(includes o230 p85)(includes o230 p100)(includes o230 p103)(includes o230 p171)

(waiting o231)
(includes o231 p9)(includes o231 p21)(includes o231 p186)

(waiting o232)
(includes o232 p11)(includes o232 p71)(includes o232 p156)(includes o232 p189)

(waiting o233)
(includes o233 p179)

(waiting o234)
(includes o234 p1)(includes o234 p33)

(waiting o235)
(includes o235 p25)(includes o235 p62)(includes o235 p188)

(waiting o236)
(includes o236 p49)(includes o236 p136)(includes o236 p174)(includes o236 p193)

(waiting o237)
(includes o237 p84)

(waiting o238)
(includes o238 p106)

(waiting o239)
(includes o239 p99)

(waiting o240)
(includes o240 p80)(includes o240 p179)(includes o240 p189)

(waiting o241)
(includes o241 p47)

(waiting o242)
(includes o242 p173)

(waiting o243)
(includes o243 p16)(includes o243 p70)(includes o243 p152)

(waiting o244)
(includes o244 p6)(includes o244 p178)

(waiting o245)
(includes o245 p95)

(waiting o246)
(includes o246 p78)(includes o246 p140)

(waiting o247)
(includes o247 p1)(includes o247 p34)(includes o247 p153)

(waiting o248)
(includes o248 p27)(includes o248 p173)

(waiting o249)
(includes o249 p9)(includes o249 p18)(includes o249 p110)(includes o249 p193)

(waiting o250)
(includes o250 p53)(includes o250 p140)(includes o250 p171)

(waiting o251)
(includes o251 p1)(includes o251 p47)

(waiting o252)
(includes o252 p15)(includes o252 p81)

(waiting o253)
(includes o253 p3)(includes o253 p41)(includes o253 p93)

(waiting o254)
(includes o254 p189)

(waiting o255)
(includes o255 p18)(includes o255 p70)(includes o255 p96)(includes o255 p196)

(waiting o256)
(includes o256 p180)

(waiting o257)
(includes o257 p20)(includes o257 p29)(includes o257 p85)(includes o257 p97)(includes o257 p190)

(waiting o258)
(includes o258 p52)(includes o258 p66)(includes o258 p197)(includes o258 p198)

(waiting o259)
(includes o259 p18)(includes o259 p83)(includes o259 p98)(includes o259 p172)

(waiting o260)
(includes o260 p8)

(waiting o261)
(includes o261 p192)

(waiting o262)
(includes o262 p122)

(waiting o263)
(includes o263 p53)(includes o263 p97)(includes o263 p139)

(waiting o264)
(includes o264 p115)(includes o264 p193)

(waiting o265)
(includes o265 p85)(includes o265 p111)(includes o265 p114)

(waiting o266)
(includes o266 p19)(includes o266 p47)(includes o266 p52)(includes o266 p194)

(waiting o267)
(includes o267 p9)(includes o267 p139)

(waiting o268)
(includes o268 p28)

(waiting o269)
(includes o269 p2)(includes o269 p73)(includes o269 p186)

(waiting o270)
(includes o270 p34)(includes o270 p181)

(waiting o271)
(includes o271 p89)(includes o271 p147)

(waiting o272)
(includes o272 p197)

(waiting o273)
(includes o273 p83)(includes o273 p118)

(waiting o274)
(includes o274 p91)

(waiting o275)
(includes o275 p51)(includes o275 p52)(includes o275 p185)

(waiting o276)
(includes o276 p51)(includes o276 p114)(includes o276 p186)

(waiting o277)
(includes o277 p35)(includes o277 p119)(includes o277 p122)(includes o277 p161)(includes o277 p162)

(waiting o278)
(includes o278 p94)

(waiting o279)
(includes o279 p21)

(waiting o280)
(includes o280 p54)(includes o280 p107)(includes o280 p181)

(waiting o281)
(includes o281 p15)(includes o281 p73)(includes o281 p193)

(waiting o282)
(includes o282 p47)(includes o282 p88)(includes o282 p98)(includes o282 p129)

(waiting o283)
(includes o283 p138)

(waiting o284)
(includes o284 p154)(includes o284 p186)

(waiting o285)
(includes o285 p1)(includes o285 p55)(includes o285 p61)(includes o285 p68)(includes o285 p145)

(waiting o286)
(includes o286 p170)

(waiting o287)
(includes o287 p29)(includes o287 p113)(includes o287 p116)(includes o287 p143)(includes o287 p195)

(waiting o288)
(includes o288 p26)(includes o288 p76)(includes o288 p139)

(waiting o289)
(includes o289 p136)

(waiting o290)
(includes o290 p168)

(waiting o291)
(includes o291 p145)

(waiting o292)
(includes o292 p7)

(waiting o293)
(includes o293 p90)(includes o293 p111)

(waiting o294)
(includes o294 p48)(includes o294 p183)

(waiting o295)
(includes o295 p86)(includes o295 p190)

(waiting o296)
(includes o296 p1)(includes o296 p49)(includes o296 p77)(includes o296 p131)(includes o296 p178)

(waiting o297)
(includes o297 p194)

(waiting o298)
(includes o298 p15)

(waiting o299)
(includes o299 p30)

(waiting o300)
(includes o300 p131)(includes o300 p148)

(waiting o301)
(includes o301 p86)(includes o301 p99)(includes o301 p136)(includes o301 p195)

(waiting o302)
(includes o302 p134)(includes o302 p191)

(waiting o303)
(includes o303 p22)(includes o303 p48)(includes o303 p97)

(waiting o304)
(includes o304 p14)(includes o304 p44)(includes o304 p170)(includes o304 p194)

(waiting o305)
(includes o305 p111)(includes o305 p121)

(waiting o306)
(includes o306 p88)

(waiting o307)
(includes o307 p1)(includes o307 p13)(includes o307 p40)(includes o307 p132)

(waiting o308)
(includes o308 p23)

(waiting o309)
(includes o309 p13)(includes o309 p78)(includes o309 p144)(includes o309 p174)

(waiting o310)
(includes o310 p10)

(waiting o311)
(includes o311 p13)(includes o311 p57)(includes o311 p98)(includes o311 p122)

(waiting o312)
(includes o312 p9)(includes o312 p18)(includes o312 p61)(includes o312 p84)

(waiting o313)
(includes o313 p169)

(waiting o314)
(includes o314 p19)(includes o314 p56)(includes o314 p95)(includes o314 p107)(includes o314 p111)(includes o314 p193)

(waiting o315)
(includes o315 p68)(includes o315 p90)(includes o315 p178)

(waiting o316)
(includes o316 p42)

(waiting o317)
(includes o317 p97)(includes o317 p186)

(waiting o318)
(includes o318 p158)

(waiting o319)
(includes o319 p26)(includes o319 p140)

(waiting o320)
(includes o320 p128)

(waiting o321)
(includes o321 p65)(includes o321 p131)(includes o321 p153)(includes o321 p164)

(waiting o322)
(includes o322 p157)(includes o322 p170)

(waiting o323)
(includes o323 p32)(includes o323 p106)(includes o323 p190)

(waiting o324)
(includes o324 p113)

(waiting o325)
(includes o325 p5)(includes o325 p82)

(waiting o326)
(includes o326 p67)(includes o326 p130)

(waiting o327)
(includes o327 p130)

(waiting o328)
(includes o328 p90)(includes o328 p107)(includes o328 p115)(includes o328 p135)

(waiting o329)
(includes o329 p116)

(waiting o330)
(includes o330 p1)(includes o330 p151)

(waiting o331)
(includes o331 p9)(includes o331 p27)

(waiting o332)
(includes o332 p75)(includes o332 p79)(includes o332 p177)

(waiting o333)
(includes o333 p142)

(waiting o334)
(includes o334 p15)(includes o334 p117)

(waiting o335)
(includes o335 p147)

(waiting o336)
(includes o336 p167)(includes o336 p179)

(waiting o337)
(includes o337 p198)

(waiting o338)
(includes o338 p138)(includes o338 p188)

(waiting o339)
(includes o339 p98)(includes o339 p151)(includes o339 p172)

(waiting o340)
(includes o340 p174)

(waiting o341)
(includes o341 p29)(includes o341 p115)

(waiting o342)
(includes o342 p31)(includes o342 p64)(includes o342 p153)

(waiting o343)
(includes o343 p23)(includes o343 p48)(includes o343 p157)

(waiting o344)
(includes o344 p19)(includes o344 p142)

(waiting o345)
(includes o345 p39)

(waiting o346)
(includes o346 p124)(includes o346 p193)

(waiting o347)
(includes o347 p24)(includes o347 p44)

(waiting o348)
(includes o348 p106)(includes o348 p168)(includes o348 p170)

(waiting o349)
(includes o349 p57)(includes o349 p73)(includes o349 p93)(includes o349 p196)

(waiting o350)
(includes o350 p24)

(waiting o351)
(includes o351 p11)(includes o351 p161)(includes o351 p180)

(waiting o352)
(includes o352 p28)(includes o352 p51)(includes o352 p116)(includes o352 p130)(includes o352 p160)

(waiting o353)
(includes o353 p109)(includes o353 p113)(includes o353 p174)(includes o353 p187)

(waiting o354)
(includes o354 p79)(includes o354 p81)(includes o354 p195)

(waiting o355)
(includes o355 p9)(includes o355 p25)(includes o355 p122)(includes o355 p157)(includes o355 p159)

(waiting o356)
(includes o356 p3)(includes o356 p18)

(waiting o357)
(includes o357 p125)(includes o357 p137)

(waiting o358)
(includes o358 p71)

(waiting o359)
(includes o359 p84)(includes o359 p107)(includes o359 p116)(includes o359 p150)(includes o359 p162)(includes o359 p187)

(waiting o360)
(includes o360 p38)(includes o360 p60)(includes o360 p67)(includes o360 p80)

(waiting o361)
(includes o361 p16)(includes o361 p51)

(waiting o362)
(includes o362 p55)(includes o362 p82)(includes o362 p159)

(waiting o363)
(includes o363 p16)

(waiting o364)
(includes o364 p136)

(waiting o365)
(includes o365 p44)

(waiting o366)
(includes o366 p28)(includes o366 p83)(includes o366 p116)(includes o366 p170)(includes o366 p190)

(waiting o367)
(includes o367 p164)

(waiting o368)
(includes o368 p29)(includes o368 p69)(includes o368 p151)(includes o368 p181)

(waiting o369)
(includes o369 p2)(includes o369 p121)

(waiting o370)
(includes o370 p185)

(waiting o371)
(includes o371 p18)(includes o371 p51)(includes o371 p92)

(waiting o372)
(includes o372 p100)

(waiting o373)
(includes o373 p67)

(waiting o374)
(includes o374 p16)(includes o374 p63)(includes o374 p143)(includes o374 p158)

(waiting o375)
(includes o375 p14)(includes o375 p80)(includes o375 p81)(includes o375 p126)

(waiting o376)
(includes o376 p123)

(waiting o377)
(includes o377 p52)

(waiting o378)
(includes o378 p5)(includes o378 p61)(includes o378 p62)(includes o378 p108)

(waiting o379)
(includes o379 p38)

(waiting o380)
(includes o380 p3)(includes o380 p37)(includes o380 p46)(includes o380 p102)

(waiting o381)
(includes o381 p6)

(waiting o382)
(includes o382 p1)(includes o382 p84)(includes o382 p132)(includes o382 p141)

(waiting o383)
(includes o383 p105)

(waiting o384)
(includes o384 p42)

(waiting o385)
(includes o385 p7)

(waiting o386)
(includes o386 p173)(includes o386 p185)

(waiting o387)
(includes o387 p162)

(waiting o388)
(includes o388 p74)

(waiting o389)
(includes o389 p98)(includes o389 p106)

(waiting o390)
(includes o390 p31)(includes o390 p199)

(waiting o391)
(includes o391 p6)(includes o391 p55)(includes o391 p146)(includes o391 p154)

(waiting o392)
(includes o392 p172)

(waiting o393)
(includes o393 p100)

(waiting o394)
(includes o394 p12)(includes o394 p104)(includes o394 p159)

(waiting o395)
(includes o395 p195)

(waiting o396)
(includes o396 p45)

(waiting o397)
(includes o397 p91)

(waiting o398)
(includes o398 p26)(includes o398 p95)(includes o398 p114)(includes o398 p196)

(waiting o399)
(includes o399 p101)(includes o399 p112)(includes o399 p123)

(waiting o400)
(includes o400 p107)(includes o400 p156)

(waiting o401)
(includes o401 p7)(includes o401 p17)(includes o401 p38)(includes o401 p184)

(waiting o402)
(includes o402 p45)(includes o402 p125)

(waiting o403)
(includes o403 p154)

(waiting o404)
(includes o404 p21)(includes o404 p52)(includes o404 p65)(includes o404 p197)

(waiting o405)
(includes o405 p32)(includes o405 p96)(includes o405 p97)

(waiting o406)
(includes o406 p21)(includes o406 p24)

(waiting o407)
(includes o407 p135)(includes o407 p141)

(waiting o408)
(includes o408 p188)

(waiting o409)
(includes o409 p50)(includes o409 p54)

(waiting o410)
(includes o410 p113)(includes o410 p116)

(waiting o411)
(includes o411 p80)

(waiting o412)
(includes o412 p91)(includes o412 p160)

(waiting o413)
(includes o413 p95)(includes o413 p149)(includes o413 p175)

(waiting o414)
(includes o414 p16)(includes o414 p92)(includes o414 p105)

(waiting o415)
(includes o415 p62)

(waiting o416)
(includes o416 p155)(includes o416 p199)

(waiting o417)
(includes o417 p20)(includes o417 p113)

(waiting o418)
(includes o418 p23)

(waiting o419)
(includes o419 p3)(includes o419 p50)(includes o419 p79)

(waiting o420)
(includes o420 p56)(includes o420 p72)(includes o420 p105)

(waiting o421)
(includes o421 p144)

(waiting o422)
(includes o422 p4)(includes o422 p147)

(waiting o423)
(includes o423 p19)(includes o423 p77)(includes o423 p110)(includes o423 p122)(includes o423 p163)

(waiting o424)
(includes o424 p188)(includes o424 p193)

(waiting o425)
(includes o425 p156)

(waiting o426)
(includes o426 p96)(includes o426 p123)(includes o426 p147)

(waiting o427)
(includes o427 p17)(includes o427 p149)(includes o427 p155)

(waiting o428)
(includes o428 p7)(includes o428 p26)(includes o428 p33)(includes o428 p97)(includes o428 p125)

(waiting o429)
(includes o429 p8)(includes o429 p24)(includes o429 p185)

(waiting o430)
(includes o430 p38)(includes o430 p118)(includes o430 p158)

(waiting o431)
(includes o431 p19)

(waiting o432)
(includes o432 p8)

(waiting o433)
(includes o433 p18)(includes o433 p30)

(waiting o434)
(includes o434 p62)(includes o434 p79)(includes o434 p156)

(waiting o435)
(includes o435 p28)

(waiting o436)
(includes o436 p133)

(waiting o437)
(includes o437 p15)(includes o437 p49)

(waiting o438)
(includes o438 p175)

(waiting o439)
(includes o439 p100)

(waiting o440)
(includes o440 p158)

(waiting o441)
(includes o441 p22)(includes o441 p36)(includes o441 p181)

(waiting o442)
(includes o442 p43)(includes o442 p49)

(waiting o443)
(includes o443 p24)(includes o443 p105)(includes o443 p138)

(waiting o444)
(includes o444 p198)

(waiting o445)
(includes o445 p115)(includes o445 p150)

(waiting o446)
(includes o446 p13)

(waiting o447)
(includes o447 p143)

(waiting o448)
(includes o448 p10)

(waiting o449)
(includes o449 p57)(includes o449 p194)

(waiting o450)
(includes o450 p70)

(waiting o451)
(includes o451 p5)(includes o451 p47)(includes o451 p63)(includes o451 p75)(includes o451 p88)

(waiting o452)
(includes o452 p85)(includes o452 p150)

(waiting o453)
(includes o453 p92)(includes o453 p144)

(waiting o454)
(includes o454 p115)

(waiting o455)
(includes o455 p15)(includes o455 p172)

(waiting o456)
(includes o456 p185)

(waiting o457)
(includes o457 p22)(includes o457 p41)

(waiting o458)
(includes o458 p20)(includes o458 p80)(includes o458 p164)(includes o458 p197)

(waiting o459)
(includes o459 p85)(includes o459 p189)

(waiting o460)
(includes o460 p196)

(waiting o461)
(includes o461 p136)

(waiting o462)
(includes o462 p19)(includes o462 p91)(includes o462 p123)

(waiting o463)
(includes o463 p118)

(waiting o464)
(includes o464 p178)

(waiting o465)
(includes o465 p136)

(waiting o466)
(includes o466 p82)

(waiting o467)
(includes o467 p130)(includes o467 p142)

(waiting o468)
(includes o468 p69)(includes o468 p120)(includes o468 p155)

(waiting o469)
(includes o469 p73)

(waiting o470)
(includes o470 p17)

(waiting o471)
(includes o471 p199)

(waiting o472)
(includes o472 p9)(includes o472 p57)

(waiting o473)
(includes o473 p12)(includes o473 p146)

(waiting o474)
(includes o474 p38)(includes o474 p131)

(waiting o475)
(includes o475 p74)

(waiting o476)
(includes o476 p13)(includes o476 p34)(includes o476 p90)(includes o476 p151)(includes o476 p156)

(waiting o477)
(includes o477 p115)(includes o477 p128)

(waiting o478)
(includes o478 p87)(includes o478 p110)(includes o478 p128)

(waiting o479)
(includes o479 p62)

(waiting o480)
(includes o480 p4)(includes o480 p32)(includes o480 p136)

(waiting o481)
(includes o481 p35)(includes o481 p94)

(waiting o482)
(includes o482 p197)

(waiting o483)
(includes o483 p163)

(waiting o484)
(includes o484 p44)(includes o484 p171)

(waiting o485)
(includes o485 p195)

(waiting o486)
(includes o486 p3)

(waiting o487)
(includes o487 p24)(includes o487 p47)(includes o487 p115)

(waiting o488)
(includes o488 p150)

(waiting o489)
(includes o489 p103)

(waiting o490)
(includes o490 p173)

(waiting o491)
(includes o491 p76)

(waiting o492)
(includes o492 p115)

(waiting o493)
(includes o493 p26)(includes o493 p38)

(waiting o494)
(includes o494 p60)(includes o494 p89)(includes o494 p174)

(waiting o495)
(includes o495 p113)(includes o495 p125)(includes o495 p183)

(waiting o496)
(includes o496 p42)(includes o496 p46)(includes o496 p110)(includes o496 p115)

(waiting o497)
(includes o497 p19)(includes o497 p82)

(waiting o498)
(includes o498 p91)

(waiting o499)
(includes o499 p21)(includes o499 p54)(includes o499 p119)

(waiting o500)
(includes o500 p60)(includes o500 p74)(includes o500 p140)

(waiting o501)
(includes o501 p4)

(waiting o502)
(includes o502 p22)(includes o502 p26)(includes o502 p63)(includes o502 p85)

(waiting o503)
(includes o503 p53)(includes o503 p147)(includes o503 p158)(includes o503 p164)(includes o503 p192)

(waiting o504)
(includes o504 p72)(includes o504 p120)

(waiting o505)
(includes o505 p27)

(waiting o506)
(includes o506 p80)

(waiting o507)
(includes o507 p96)(includes o507 p114)

(waiting o508)
(includes o508 p2)(includes o508 p23)

(waiting o509)
(includes o509 p106)

(waiting o510)
(includes o510 p166)

(waiting o511)
(includes o511 p176)

(waiting o512)
(includes o512 p43)(includes o512 p164)(includes o512 p165)

(waiting o513)
(includes o513 p88)

(waiting o514)
(includes o514 p10)(includes o514 p22)(includes o514 p55)

(waiting o515)
(includes o515 p67)

(waiting o516)
(includes o516 p129)

(waiting o517)
(includes o517 p124)(includes o517 p133)

(waiting o518)
(includes o518 p32)(includes o518 p47)(includes o518 p57)(includes o518 p63)(includes o518 p179)

(waiting o519)
(includes o519 p6)(includes o519 p111)

(waiting o520)
(includes o520 p160)

(waiting o521)
(includes o521 p27)(includes o521 p74)(includes o521 p126)(includes o521 p133)(includes o521 p150)

(waiting o522)
(includes o522 p2)(includes o522 p36)(includes o522 p86)(includes o522 p104)(includes o522 p139)(includes o522 p166)(includes o522 p172)

(waiting o523)
(includes o523 p41)(includes o523 p78)

(waiting o524)
(includes o524 p29)

(waiting o525)
(includes o525 p24)

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
(shipped o448)
(shipped o449)
(shipped o450)
(shipped o451)
(shipped o452)
(shipped o453)
(shipped o454)
(shipped o455)
(shipped o456)
(shipped o457)
(shipped o458)
(shipped o459)
(shipped o460)
(shipped o461)
(shipped o462)
(shipped o463)
(shipped o464)
(shipped o465)
(shipped o466)
(shipped o467)
(shipped o468)
(shipped o469)
(shipped o470)
(shipped o471)
(shipped o472)
(shipped o473)
(shipped o474)
(shipped o475)
(shipped o476)
(shipped o477)
(shipped o478)
(shipped o479)
(shipped o480)
(shipped o481)
(shipped o482)
(shipped o483)
(shipped o484)
(shipped o485)
(shipped o486)
(shipped o487)
(shipped o488)
(shipped o489)
(shipped o490)
(shipped o491)
(shipped o492)
(shipped o493)
(shipped o494)
(shipped o495)
(shipped o496)
(shipped o497)
(shipped o498)
(shipped o499)
(shipped o500)
(shipped o501)
(shipped o502)
(shipped o503)
(shipped o504)
(shipped o505)
(shipped o506)
(shipped o507)
(shipped o508)
(shipped o509)
(shipped o510)
(shipped o511)
(shipped o512)
(shipped o513)
(shipped o514)
(shipped o515)
(shipped o516)
(shipped o517)
(shipped o518)
(shipped o519)
(shipped o520)
(shipped o521)
(shipped o522)
(shipped o523)
(shipped o524)
(shipped o525)
))
(:metric minimize (total-cost))

)

