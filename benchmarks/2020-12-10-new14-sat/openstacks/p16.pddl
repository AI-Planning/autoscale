(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358 n359 n360 n361 n362 n363 n364 n365 n366 n367 n368 n369 n370 n371 n372 n373 n374 n375 n376 n377 n378 n379 n380 n381 n382 n383 n384 n385 n386 n387 n388 n389 n390 n391 n392 n393 n394 n395 n396 n397 n398 n399 n400 n401 n402 n403 n404 n405 n406 n407 n408 n409 n410 n411 n412 n413 n414 n415 n416 n417 n418 n419 n420 n421 n422 n423 n424 n425 n426 n427 n428 n429 n430 n431 n432 n433 n434 n435 n436 n437 n438 n439 n440 n441 n442 n443 n444 n445 n446 n447 n448 n449 n450 n451 n452 n453  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) (next-count n358 n359) (next-count n359 n360) (next-count n360 n361) (next-count n361 n362) (next-count n362 n363) (next-count n363 n364) (next-count n364 n365) (next-count n365 n366) (next-count n366 n367) (next-count n367 n368) (next-count n368 n369) (next-count n369 n370) (next-count n370 n371) (next-count n371 n372) (next-count n372 n373) (next-count n373 n374) (next-count n374 n375) (next-count n375 n376) (next-count n376 n377) (next-count n377 n378) (next-count n378 n379) (next-count n379 n380) (next-count n380 n381) (next-count n381 n382) (next-count n382 n383) (next-count n383 n384) (next-count n384 n385) (next-count n385 n386) (next-count n386 n387) (next-count n387 n388) (next-count n388 n389) (next-count n389 n390) (next-count n390 n391) (next-count n391 n392) (next-count n392 n393) (next-count n393 n394) (next-count n394 n395) (next-count n395 n396) (next-count n396 n397) (next-count n397 n398) (next-count n398 n399) (next-count n399 n400) (next-count n400 n401) (next-count n401 n402) (next-count n402 n403) (next-count n403 n404) (next-count n404 n405) (next-count n405 n406) (next-count n406 n407) (next-count n407 n408) (next-count n408 n409) (next-count n409 n410) (next-count n410 n411) (next-count n411 n412) (next-count n412 n413) (next-count n413 n414) (next-count n414 n415) (next-count n415 n416) (next-count n416 n417) (next-count n417 n418) (next-count n418 n419) (next-count n419 n420) (next-count n420 n421) (next-count n421 n422) (next-count n422 n423) (next-count n423 n424) (next-count n424 n425) (next-count n425 n426) (next-count n426 n427) (next-count n427 n428) (next-count n428 n429) (next-count n429 n430) (next-count n430 n431) (next-count n431 n432) (next-count n432 n433) (next-count n433 n434) (next-count n434 n435) (next-count n435 n436) (next-count n436 n437) (next-count n437 n438) (next-count n438 n439) (next-count n439 n440) (next-count n440 n441) (next-count n441 n442) (next-count n442 n443) (next-count n443 n444) (next-count n444 n445) (next-count n445 n446) (next-count n446 n447) (next-count n447 n448) (next-count n448 n449) (next-count n449 n450) (next-count n450 n451) (next-count n451 n452) (next-count n452 n453) 
(stacks-avail n0)

(waiting o1)
(includes o1 p21)

(waiting o2)
(includes o2 p1)(includes o2 p4)

(waiting o3)
(includes o3 p16)

(waiting o4)
(includes o4 p1)(includes o4 p26)

(waiting o5)
(includes o5 p1)

(waiting o6)
(includes o6 p4)(includes o6 p29)

(waiting o7)
(includes o7 p9)(includes o7 p10)

(waiting o8)
(includes o8 p1)(includes o8 p10)(includes o8 p26)

(waiting o9)
(includes o9 p21)

(waiting o10)
(includes o10 p22)

(waiting o11)
(includes o11 p28)

(waiting o12)
(includes o12 p5)

(waiting o13)
(includes o13 p8)

(waiting o14)
(includes o14 p14)

(waiting o15)
(includes o15 p15)

(waiting o16)
(includes o16 p19)

(waiting o17)
(includes o17 p4)(includes o17 p12)(includes o17 p26)(includes o17 p27)

(waiting o18)
(includes o18 p30)

(waiting o19)
(includes o19 p19)

(waiting o20)
(includes o20 p15)(includes o20 p20)

(waiting o21)
(includes o21 p1)(includes o21 p19)

(waiting o22)
(includes o22 p14)

(waiting o23)
(includes o23 p23)

(waiting o24)
(includes o24 p30)

(waiting o25)
(includes o25 p16)

(waiting o26)
(includes o26 p30)

(waiting o27)
(includes o27 p23)

(waiting o28)
(includes o28 p17)(includes o28 p24)

(waiting o29)
(includes o29 p23)

(waiting o30)
(includes o30 p28)

(waiting o31)
(includes o31 p23)

(waiting o32)
(includes o32 p30)

(waiting o33)
(includes o33 p5)

(waiting o34)
(includes o34 p15)

(waiting o35)
(includes o35 p11)

(waiting o36)
(includes o36 p12)

(waiting o37)
(includes o37 p8)

(waiting o38)
(includes o38 p3)

(waiting o39)
(includes o39 p15)

(waiting o40)
(includes o40 p16)

(waiting o41)
(includes o41 p6)

(waiting o42)
(includes o42 p7)

(waiting o43)
(includes o43 p21)

(waiting o44)
(includes o44 p8)

(waiting o45)
(includes o45 p26)

(waiting o46)
(includes o46 p22)

(waiting o47)
(includes o47 p5)

(waiting o48)
(includes o48 p18)

(waiting o49)
(includes o49 p17)

(waiting o50)
(includes o50 p12)

(waiting o51)
(includes o51 p12)

(waiting o52)
(includes o52 p3)

(waiting o53)
(includes o53 p16)

(waiting o54)
(includes o54 p14)

(waiting o55)
(includes o55 p10)

(waiting o56)
(includes o56 p7)

(waiting o57)
(includes o57 p19)

(waiting o58)
(includes o58 p24)

(waiting o59)
(includes o59 p28)

(waiting o60)
(includes o60 p27)

(waiting o61)
(includes o61 p8)

(waiting o62)
(includes o62 p12)

(waiting o63)
(includes o63 p16)

(waiting o64)
(includes o64 p4)

(waiting o65)
(includes o65 p29)

(waiting o66)
(includes o66 p9)

(waiting o67)
(includes o67 p4)

(waiting o68)
(includes o68 p3)

(waiting o69)
(includes o69 p15)

(waiting o70)
(includes o70 p11)

(waiting o71)
(includes o71 p19)

(waiting o72)
(includes o72 p7)(includes o72 p9)

(waiting o73)
(includes o73 p6)

(waiting o74)
(includes o74 p30)

(waiting o75)
(includes o75 p13)

(waiting o76)
(includes o76 p24)

(waiting o77)
(includes o77 p16)

(waiting o78)
(includes o78 p26)

(waiting o79)
(includes o79 p18)

(waiting o80)
(includes o80 p11)

(waiting o81)
(includes o81 p11)

(waiting o82)
(includes o82 p7)

(waiting o83)
(includes o83 p30)

(waiting o84)
(includes o84 p13)

(waiting o85)
(includes o85 p20)

(waiting o86)
(includes o86 p23)

(waiting o87)
(includes o87 p2)

(waiting o88)
(includes o88 p15)

(waiting o89)
(includes o89 p18)

(waiting o90)
(includes o90 p7)

(waiting o91)
(includes o91 p26)

(waiting o92)
(includes o92 p14)

(waiting o93)
(includes o93 p14)

(waiting o94)
(includes o94 p13)

(waiting o95)
(includes o95 p13)

(waiting o96)
(includes o96 p7)

(waiting o97)
(includes o97 p17)

(waiting o98)
(includes o98 p30)

(waiting o99)
(includes o99 p22)

(waiting o100)
(includes o100 p13)

(waiting o101)
(includes o101 p21)

(waiting o102)
(includes o102 p30)

(waiting o103)
(includes o103 p18)

(waiting o104)
(includes o104 p6)

(waiting o105)
(includes o105 p19)

(waiting o106)
(includes o106 p10)

(waiting o107)
(includes o107 p25)

(waiting o108)
(includes o108 p9)

(waiting o109)
(includes o109 p16)

(waiting o110)
(includes o110 p23)

(waiting o111)
(includes o111 p5)

(waiting o112)
(includes o112 p16)

(waiting o113)
(includes o113 p14)

(waiting o114)
(includes o114 p12)

(waiting o115)
(includes o115 p3)

(waiting o116)
(includes o116 p15)

(waiting o117)
(includes o117 p13)

(waiting o118)
(includes o118 p24)

(waiting o119)
(includes o119 p17)

(waiting o120)
(includes o120 p17)

(waiting o121)
(includes o121 p14)

(waiting o122)
(includes o122 p28)

(waiting o123)
(includes o123 p5)(includes o123 p30)

(waiting o124)
(includes o124 p22)

(waiting o125)
(includes o125 p30)

(waiting o126)
(includes o126 p24)

(waiting o127)
(includes o127 p23)

(waiting o128)
(includes o128 p21)

(waiting o129)
(includes o129 p18)

(waiting o130)
(includes o130 p2)

(waiting o131)
(includes o131 p13)

(waiting o132)
(includes o132 p5)

(waiting o133)
(includes o133 p1)

(waiting o134)
(includes o134 p25)

(waiting o135)
(includes o135 p24)

(waiting o136)
(includes o136 p26)

(waiting o137)
(includes o137 p9)

(waiting o138)
(includes o138 p7)

(waiting o139)
(includes o139 p13)

(waiting o140)
(includes o140 p10)

(waiting o141)
(includes o141 p7)

(waiting o142)
(includes o142 p18)

(waiting o143)
(includes o143 p14)

(waiting o144)
(includes o144 p2)

(waiting o145)
(includes o145 p25)

(waiting o146)
(includes o146 p20)

(waiting o147)
(includes o147 p11)

(waiting o148)
(includes o148 p18)

(waiting o149)
(includes o149 p6)

(waiting o150)
(includes o150 p9)(includes o150 p26)

(waiting o151)
(includes o151 p22)

(waiting o152)
(includes o152 p25)

(waiting o153)
(includes o153 p25)

(waiting o154)
(includes o154 p5)

(waiting o155)
(includes o155 p21)

(waiting o156)
(includes o156 p14)

(waiting o157)
(includes o157 p16)

(waiting o158)
(includes o158 p20)

(waiting o159)
(includes o159 p29)

(waiting o160)
(includes o160 p29)

(waiting o161)
(includes o161 p27)

(waiting o162)
(includes o162 p7)

(waiting o163)
(includes o163 p11)

(waiting o164)
(includes o164 p15)

(waiting o165)
(includes o165 p28)

(waiting o166)
(includes o166 p11)

(waiting o167)
(includes o167 p17)

(waiting o168)
(includes o168 p15)

(waiting o169)
(includes o169 p3)

(waiting o170)
(includes o170 p7)

(waiting o171)
(includes o171 p8)

(waiting o172)
(includes o172 p21)

(waiting o173)
(includes o173 p27)

(waiting o174)
(includes o174 p4)

(waiting o175)
(includes o175 p13)

(waiting o176)
(includes o176 p15)

(waiting o177)
(includes o177 p19)

(waiting o178)
(includes o178 p26)

(waiting o179)
(includes o179 p29)

(waiting o180)
(includes o180 p14)

(waiting o181)
(includes o181 p14)

(waiting o182)
(includes o182 p2)

(waiting o183)
(includes o183 p12)

(waiting o184)
(includes o184 p19)

(waiting o185)
(includes o185 p14)

(waiting o186)
(includes o186 p12)

(waiting o187)
(includes o187 p18)

(waiting o188)
(includes o188 p3)

(waiting o189)
(includes o189 p30)

(waiting o190)
(includes o190 p28)

(waiting o191)
(includes o191 p16)

(waiting o192)
(includes o192 p15)

(waiting o193)
(includes o193 p23)

(waiting o194)
(includes o194 p7)

(waiting o195)
(includes o195 p17)(includes o195 p29)

(waiting o196)
(includes o196 p2)

(waiting o197)
(includes o197 p18)

(waiting o198)
(includes o198 p17)

(waiting o199)
(includes o199 p1)

(waiting o200)
(includes o200 p5)

(waiting o201)
(includes o201 p19)

(waiting o202)
(includes o202 p15)(includes o202 p25)

(waiting o203)
(includes o203 p4)

(waiting o204)
(includes o204 p23)

(waiting o205)
(includes o205 p18)

(waiting o206)
(includes o206 p13)

(waiting o207)
(includes o207 p7)

(waiting o208)
(includes o208 p26)

(waiting o209)
(includes o209 p24)

(waiting o210)
(includes o210 p6)

(waiting o211)
(includes o211 p6)

(waiting o212)
(includes o212 p24)

(waiting o213)
(includes o213 p19)

(waiting o214)
(includes o214 p25)

(waiting o215)
(includes o215 p11)

(waiting o216)
(includes o216 p6)

(waiting o217)
(includes o217 p1)

(waiting o218)
(includes o218 p30)

(waiting o219)
(includes o219 p3)

(waiting o220)
(includes o220 p5)

(waiting o221)
(includes o221 p5)

(waiting o222)
(includes o222 p23)

(waiting o223)
(includes o223 p15)

(waiting o224)
(includes o224 p4)

(waiting o225)
(includes o225 p18)

(waiting o226)
(includes o226 p15)

(waiting o227)
(includes o227 p7)

(waiting o228)
(includes o228 p16)

(waiting o229)
(includes o229 p10)

(waiting o230)
(includes o230 p18)

(waiting o231)
(includes o231 p24)

(waiting o232)
(includes o232 p4)

(waiting o233)
(includes o233 p4)

(waiting o234)
(includes o234 p21)

(waiting o235)
(includes o235 p29)

(waiting o236)
(includes o236 p30)

(waiting o237)
(includes o237 p7)

(waiting o238)
(includes o238 p17)

(waiting o239)
(includes o239 p25)(includes o239 p27)

(waiting o240)
(includes o240 p11)

(waiting o241)
(includes o241 p2)

(waiting o242)
(includes o242 p28)

(waiting o243)
(includes o243 p9)

(waiting o244)
(includes o244 p12)

(waiting o245)
(includes o245 p8)

(waiting o246)
(includes o246 p6)

(waiting o247)
(includes o247 p24)

(waiting o248)
(includes o248 p7)

(waiting o249)
(includes o249 p13)

(waiting o250)
(includes o250 p15)

(waiting o251)
(includes o251 p27)

(waiting o252)
(includes o252 p7)

(waiting o253)
(includes o253 p5)

(waiting o254)
(includes o254 p3)

(waiting o255)
(includes o255 p20)

(waiting o256)
(includes o256 p5)

(waiting o257)
(includes o257 p15)

(waiting o258)
(includes o258 p1)

(waiting o259)
(includes o259 p4)

(waiting o260)
(includes o260 p28)

(waiting o261)
(includes o261 p15)

(waiting o262)
(includes o262 p28)

(waiting o263)
(includes o263 p24)

(waiting o264)
(includes o264 p11)

(waiting o265)
(includes o265 p18)

(waiting o266)
(includes o266 p7)

(waiting o267)
(includes o267 p20)

(waiting o268)
(includes o268 p21)

(waiting o269)
(includes o269 p21)

(waiting o270)
(includes o270 p2)

(waiting o271)
(includes o271 p4)

(waiting o272)
(includes o272 p1)

(waiting o273)
(includes o273 p12)

(waiting o274)
(includes o274 p19)

(waiting o275)
(includes o275 p16)

(waiting o276)
(includes o276 p12)

(waiting o277)
(includes o277 p27)

(waiting o278)
(includes o278 p29)

(waiting o279)
(includes o279 p27)

(waiting o280)
(includes o280 p24)

(waiting o281)
(includes o281 p21)

(waiting o282)
(includes o282 p11)

(waiting o283)
(includes o283 p16)

(waiting o284)
(includes o284 p15)

(waiting o285)
(includes o285 p29)

(waiting o286)
(includes o286 p26)

(waiting o287)
(includes o287 p19)

(waiting o288)
(includes o288 p30)

(waiting o289)
(includes o289 p9)

(waiting o290)
(includes o290 p9)

(waiting o291)
(includes o291 p17)

(waiting o292)
(includes o292 p12)

(waiting o293)
(includes o293 p13)

(waiting o294)
(includes o294 p9)

(waiting o295)
(includes o295 p10)

(waiting o296)
(includes o296 p8)

(waiting o297)
(includes o297 p10)

(waiting o298)
(includes o298 p16)

(waiting o299)
(includes o299 p17)

(waiting o300)
(includes o300 p29)

(waiting o301)
(includes o301 p12)

(waiting o302)
(includes o302 p13)

(waiting o303)
(includes o303 p28)

(waiting o304)
(includes o304 p2)

(waiting o305)
(includes o305 p29)

(waiting o306)
(includes o306 p9)

(waiting o307)
(includes o307 p21)

(waiting o308)
(includes o308 p29)

(waiting o309)
(includes o309 p20)(includes o309 p27)

(waiting o310)
(includes o310 p30)

(waiting o311)
(includes o311 p28)

(waiting o312)
(includes o312 p23)

(waiting o313)
(includes o313 p25)

(waiting o314)
(includes o314 p16)

(waiting o315)
(includes o315 p8)

(waiting o316)
(includes o316 p14)

(waiting o317)
(includes o317 p13)

(waiting o318)
(includes o318 p25)

(waiting o319)
(includes o319 p7)

(waiting o320)
(includes o320 p15)

(waiting o321)
(includes o321 p10)

(waiting o322)
(includes o322 p11)

(waiting o323)
(includes o323 p2)

(waiting o324)
(includes o324 p20)

(waiting o325)
(includes o325 p17)

(waiting o326)
(includes o326 p7)

(waiting o327)
(includes o327 p23)

(waiting o328)
(includes o328 p19)

(waiting o329)
(includes o329 p30)

(waiting o330)
(includes o330 p4)

(waiting o331)
(includes o331 p21)

(waiting o332)
(includes o332 p14)

(waiting o333)
(includes o333 p20)

(waiting o334)
(includes o334 p1)

(waiting o335)
(includes o335 p28)

(waiting o336)
(includes o336 p28)

(waiting o337)
(includes o337 p10)

(waiting o338)
(includes o338 p19)

(waiting o339)
(includes o339 p5)

(waiting o340)
(includes o340 p24)

(waiting o341)
(includes o341 p11)(includes o341 p25)

(waiting o342)
(includes o342 p10)

(waiting o343)
(includes o343 p3)

(waiting o344)
(includes o344 p14)

(waiting o345)
(includes o345 p22)

(waiting o346)
(includes o346 p25)

(waiting o347)
(includes o347 p3)

(waiting o348)
(includes o348 p5)

(waiting o349)
(includes o349 p18)

(waiting o350)
(includes o350 p26)

(waiting o351)
(includes o351 p17)

(waiting o352)
(includes o352 p2)

(waiting o353)
(includes o353 p28)

(waiting o354)
(includes o354 p5)

(waiting o355)
(includes o355 p11)

(waiting o356)
(includes o356 p3)

(waiting o357)
(includes o357 p4)

(waiting o358)
(includes o358 p24)

(waiting o359)
(includes o359 p26)

(waiting o360)
(includes o360 p28)

(waiting o361)
(includes o361 p15)

(waiting o362)
(includes o362 p26)

(waiting o363)
(includes o363 p16)

(waiting o364)
(includes o364 p24)

(waiting o365)
(includes o365 p17)

(waiting o366)
(includes o366 p14)

(waiting o367)
(includes o367 p27)

(waiting o368)
(includes o368 p5)

(waiting o369)
(includes o369 p1)

(waiting o370)
(includes o370 p16)

(waiting o371)
(includes o371 p4)

(waiting o372)
(includes o372 p30)

(waiting o373)
(includes o373 p13)

(waiting o374)
(includes o374 p6)

(waiting o375)
(includes o375 p28)

(waiting o376)
(includes o376 p3)

(waiting o377)
(includes o377 p15)

(waiting o378)
(includes o378 p6)

(waiting o379)
(includes o379 p26)

(waiting o380)
(includes o380 p20)

(waiting o381)
(includes o381 p1)

(waiting o382)
(includes o382 p14)

(waiting o383)
(includes o383 p9)

(waiting o384)
(includes o384 p30)

(waiting o385)
(includes o385 p27)

(waiting o386)
(includes o386 p25)

(waiting o387)
(includes o387 p23)

(waiting o388)
(includes o388 p29)

(waiting o389)
(includes o389 p28)

(waiting o390)
(includes o390 p26)

(waiting o391)
(includes o391 p22)

(waiting o392)
(includes o392 p19)

(waiting o393)
(includes o393 p27)

(waiting o394)
(includes o394 p21)

(waiting o395)
(includes o395 p27)

(waiting o396)
(includes o396 p24)

(waiting o397)
(includes o397 p29)

(waiting o398)
(includes o398 p27)

(waiting o399)
(includes o399 p17)

(waiting o400)
(includes o400 p4)

(waiting o401)
(includes o401 p24)

(waiting o402)
(includes o402 p10)

(waiting o403)
(includes o403 p20)

(waiting o404)
(includes o404 p26)

(waiting o405)
(includes o405 p13)

(waiting o406)
(includes o406 p18)

(waiting o407)
(includes o407 p22)

(waiting o408)
(includes o408 p3)

(waiting o409)
(includes o409 p12)

(waiting o410)
(includes o410 p19)

(waiting o411)
(includes o411 p10)(includes o411 p27)

(waiting o412)
(includes o412 p10)

(waiting o413)
(includes o413 p23)

(waiting o414)
(includes o414 p20)

(waiting o415)
(includes o415 p4)

(waiting o416)
(includes o416 p7)

(waiting o417)
(includes o417 p2)

(waiting o418)
(includes o418 p2)

(waiting o419)
(includes o419 p25)

(waiting o420)
(includes o420 p18)

(waiting o421)
(includes o421 p7)

(waiting o422)
(includes o422 p10)

(waiting o423)
(includes o423 p3)

(waiting o424)
(includes o424 p2)

(waiting o425)
(includes o425 p10)

(waiting o426)
(includes o426 p6)(includes o426 p14)

(waiting o427)
(includes o427 p18)

(waiting o428)
(includes o428 p24)

(waiting o429)
(includes o429 p30)

(waiting o430)
(includes o430 p6)

(waiting o431)
(includes o431 p8)

(waiting o432)
(includes o432 p15)

(waiting o433)
(includes o433 p17)

(waiting o434)
(includes o434 p5)

(waiting o435)
(includes o435 p26)

(waiting o436)
(includes o436 p23)

(waiting o437)
(includes o437 p12)

(waiting o438)
(includes o438 p2)

(waiting o439)
(includes o439 p2)

(waiting o440)
(includes o440 p28)

(waiting o441)
(includes o441 p2)

(waiting o442)
(includes o442 p16)

(waiting o443)
(includes o443 p29)

(waiting o444)
(includes o444 p6)

(waiting o445)
(includes o445 p23)

(waiting o446)
(includes o446 p23)

(waiting o447)
(includes o447 p8)(includes o447 p29)

(waiting o448)
(includes o448 p25)

(waiting o449)
(includes o449 p29)

(waiting o450)
(includes o450 p19)

(waiting o451)
(includes o451 p20)

(waiting o452)
(includes o452 p16)

(waiting o453)
(includes o453 p5)

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
))
(:metric minimize (total-cost))

)

