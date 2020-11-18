(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333 n334 n335 n336 n337 n338 n339 n340 n341 n342 n343 n344 n345 n346 n347 n348 n349 n350 n351 n352 n353 n354 n355 n356 n357 n358  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) (next-count n333 n334) (next-count n334 n335) (next-count n335 n336) (next-count n336 n337) (next-count n337 n338) (next-count n338 n339) (next-count n339 n340) (next-count n340 n341) (next-count n341 n342) (next-count n342 n343) (next-count n343 n344) (next-count n344 n345) (next-count n345 n346) (next-count n346 n347) (next-count n347 n348) (next-count n348 n349) (next-count n349 n350) (next-count n350 n351) (next-count n351 n352) (next-count n352 n353) (next-count n353 n354) (next-count n354 n355) (next-count n355 n356) (next-count n356 n357) (next-count n357 n358) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p17)(includes o1 p18)(includes o1 p25)(includes o1 p27)(includes o1 p39)(includes o1 p60)(includes o1 p91)(includes o1 p149)(includes o1 p190)(includes o1 p211)(includes o1 p221)(includes o1 p224)

(waiting o2)
(includes o2 p7)(includes o2 p20)(includes o2 p21)(includes o2 p22)(includes o2 p31)(includes o2 p34)(includes o2 p100)(includes o2 p156)(includes o2 p203)(includes o2 p255)(includes o2 p274)

(waiting o3)
(includes o3 p39)(includes o3 p45)(includes o3 p51)(includes o3 p54)(includes o3 p62)(includes o3 p92)(includes o3 p225)(includes o3 p323)

(waiting o4)
(includes o4 p1)(includes o4 p12)(includes o4 p30)(includes o4 p54)(includes o4 p269)

(waiting o5)
(includes o5 p2)(includes o5 p20)(includes o5 p33)(includes o5 p35)(includes o5 p44)(includes o5 p75)(includes o5 p143)(includes o5 p322)

(waiting o6)
(includes o6 p20)(includes o6 p58)(includes o6 p97)(includes o6 p294)(includes o6 p353)

(waiting o7)
(includes o7 p19)(includes o7 p22)(includes o7 p57)(includes o7 p73)(includes o7 p176)(includes o7 p177)(includes o7 p257)(includes o7 p343)

(waiting o8)
(includes o8 p1)(includes o8 p12)(includes o8 p17)(includes o8 p32)(includes o8 p35)(includes o8 p54)(includes o8 p106)(includes o8 p156)(includes o8 p226)(includes o8 p287)

(waiting o9)
(includes o9 p9)(includes o9 p65)(includes o9 p121)(includes o9 p167)(includes o9 p172)(includes o9 p200)

(waiting o10)
(includes o10 p2)(includes o10 p3)(includes o10 p12)(includes o10 p19)(includes o10 p79)(includes o10 p129)(includes o10 p167)

(waiting o11)
(includes o11 p11)(includes o11 p24)(includes o11 p26)(includes o11 p37)(includes o11 p42)(includes o11 p92)(includes o11 p155)(includes o11 p165)(includes o11 p192)(includes o11 p229)(includes o11 p260)

(waiting o12)
(includes o12 p13)(includes o12 p15)(includes o12 p22)(includes o12 p37)(includes o12 p44)(includes o12 p45)(includes o12 p55)(includes o12 p69)(includes o12 p76)(includes o12 p86)(includes o12 p174)(includes o12 p306)

(waiting o13)
(includes o13 p8)(includes o13 p15)(includes o13 p64)(includes o13 p124)(includes o13 p157)(includes o13 p334)

(waiting o14)
(includes o14 p60)(includes o14 p68)(includes o14 p83)(includes o14 p112)(includes o14 p155)(includes o14 p161)(includes o14 p209)(includes o14 p285)

(waiting o15)
(includes o15 p12)(includes o15 p22)(includes o15 p35)(includes o15 p37)(includes o15 p43)(includes o15 p47)(includes o15 p59)(includes o15 p62)(includes o15 p76)(includes o15 p98)(includes o15 p108)(includes o15 p111)(includes o15 p268)(includes o15 p289)(includes o15 p332)(includes o15 p344)

(waiting o16)
(includes o16 p7)(includes o16 p27)(includes o16 p33)(includes o16 p41)(includes o16 p51)(includes o16 p70)(includes o16 p95)(includes o16 p108)(includes o16 p157)(includes o16 p176)

(waiting o17)
(includes o17 p9)(includes o17 p12)(includes o17 p19)(includes o17 p32)(includes o17 p51)(includes o17 p56)(includes o17 p64)(includes o17 p294)

(waiting o18)
(includes o18 p8)(includes o18 p12)(includes o18 p17)(includes o18 p48)

(waiting o19)
(includes o19 p21)(includes o19 p71)(includes o19 p76)(includes o19 p96)(includes o19 p109)(includes o19 p336)

(waiting o20)
(includes o20 p8)(includes o20 p19)(includes o20 p32)(includes o20 p97)(includes o20 p227)

(waiting o21)
(includes o21 p7)(includes o21 p17)(includes o21 p34)(includes o21 p50)(includes o21 p64)(includes o21 p73)

(waiting o22)
(includes o22 p41)(includes o22 p74)(includes o22 p118)(includes o22 p189)(includes o22 p252)

(waiting o23)
(includes o23 p8)(includes o23 p26)(includes o23 p48)(includes o23 p78)(includes o23 p84)(includes o23 p95)(includes o23 p112)

(waiting o24)
(includes o24 p179)(includes o24 p202)

(waiting o25)
(includes o25 p3)(includes o25 p31)(includes o25 p36)(includes o25 p45)(includes o25 p64)(includes o25 p131)

(waiting o26)
(includes o26 p2)(includes o26 p5)(includes o26 p25)(includes o26 p42)(includes o26 p87)(includes o26 p208)

(waiting o27)
(includes o27 p4)(includes o27 p13)(includes o27 p14)(includes o27 p15)(includes o27 p37)(includes o27 p64)(includes o27 p81)(includes o27 p107)(includes o27 p203)(includes o27 p273)(includes o27 p284)

(waiting o28)
(includes o28 p21)(includes o28 p28)(includes o28 p32)(includes o28 p50)(includes o28 p89)(includes o28 p108)(includes o28 p132)(includes o28 p133)(includes o28 p158)(includes o28 p221)(includes o28 p331)

(waiting o29)
(includes o29 p5)(includes o29 p6)(includes o29 p22)(includes o29 p45)(includes o29 p63)(includes o29 p64)(includes o29 p71)(includes o29 p83)(includes o29 p131)(includes o29 p186)(includes o29 p231)(includes o29 p355)

(waiting o30)
(includes o30 p2)(includes o30 p4)(includes o30 p44)(includes o30 p46)(includes o30 p58)(includes o30 p67)(includes o30 p78)(includes o30 p87)(includes o30 p91)(includes o30 p235)(includes o30 p277)

(waiting o31)
(includes o31 p5)(includes o31 p15)(includes o31 p41)(includes o31 p48)(includes o31 p59)(includes o31 p113)(includes o31 p281)

(waiting o32)
(includes o32 p11)(includes o32 p13)(includes o32 p17)(includes o32 p46)(includes o32 p55)(includes o32 p56)(includes o32 p61)(includes o32 p62)(includes o32 p94)(includes o32 p282)

(waiting o33)
(includes o33 p2)(includes o33 p14)(includes o33 p21)(includes o33 p22)(includes o33 p34)(includes o33 p37)(includes o33 p62)(includes o33 p63)(includes o33 p72)(includes o33 p76)(includes o33 p95)(includes o33 p145)(includes o33 p325)

(waiting o34)
(includes o34 p6)(includes o34 p19)(includes o34 p33)(includes o34 p40)(includes o34 p54)(includes o34 p61)(includes o34 p62)(includes o34 p78)(includes o34 p88)(includes o34 p96)(includes o34 p129)(includes o34 p160)(includes o34 p188)(includes o34 p198)(includes o34 p311)(includes o34 p328)

(waiting o35)
(includes o35 p8)(includes o35 p20)(includes o35 p35)(includes o35 p68)(includes o35 p91)(includes o35 p102)(includes o35 p113)(includes o35 p130)(includes o35 p181)(includes o35 p183)

(waiting o36)
(includes o36 p27)(includes o36 p62)(includes o36 p77)(includes o36 p78)(includes o36 p80)(includes o36 p87)(includes o36 p90)(includes o36 p98)(includes o36 p121)(includes o36 p149)(includes o36 p264)

(waiting o37)
(includes o37 p40)(includes o37 p73)(includes o37 p74)(includes o37 p99)(includes o37 p100)(includes o37 p110)(includes o37 p295)

(waiting o38)
(includes o38 p9)(includes o38 p12)(includes o38 p27)(includes o38 p44)(includes o38 p46)(includes o38 p61)(includes o38 p63)(includes o38 p68)(includes o38 p69)(includes o38 p71)(includes o38 p106)(includes o38 p128)(includes o38 p139)

(waiting o39)
(includes o39 p12)(includes o39 p28)(includes o39 p37)(includes o39 p45)(includes o39 p50)(includes o39 p52)(includes o39 p70)(includes o39 p74)(includes o39 p85)(includes o39 p283)

(waiting o40)
(includes o40 p7)(includes o40 p27)(includes o40 p29)(includes o40 p54)(includes o40 p56)(includes o40 p58)(includes o40 p60)(includes o40 p88)(includes o40 p90)(includes o40 p138)(includes o40 p152)(includes o40 p154)(includes o40 p214)

(waiting o41)
(includes o41 p1)(includes o41 p26)(includes o41 p49)(includes o41 p86)(includes o41 p110)(includes o41 p204)(includes o41 p341)

(waiting o42)
(includes o42 p1)(includes o42 p10)(includes o42 p23)(includes o42 p26)(includes o42 p33)(includes o42 p80)(includes o42 p95)(includes o42 p104)(includes o42 p134)

(waiting o43)
(includes o43 p41)(includes o43 p44)(includes o43 p56)(includes o43 p87)(includes o43 p90)(includes o43 p97)(includes o43 p108)(includes o43 p112)(includes o43 p131)(includes o43 p174)(includes o43 p328)

(waiting o44)
(includes o44 p6)(includes o44 p11)(includes o44 p27)(includes o44 p44)(includes o44 p61)(includes o44 p76)(includes o44 p131)(includes o44 p141)(includes o44 p248)

(waiting o45)
(includes o45 p10)(includes o45 p17)(includes o45 p23)(includes o45 p45)(includes o45 p46)(includes o45 p57)(includes o45 p64)(includes o45 p68)(includes o45 p71)(includes o45 p80)(includes o45 p86)(includes o45 p106)

(waiting o46)
(includes o46 p18)(includes o46 p65)(includes o46 p66)(includes o46 p68)(includes o46 p72)(includes o46 p93)(includes o46 p154)(includes o46 p201)(includes o46 p207)(includes o46 p299)

(waiting o47)
(includes o47 p8)(includes o47 p11)(includes o47 p30)(includes o47 p40)(includes o47 p41)(includes o47 p62)(includes o47 p83)(includes o47 p107)(includes o47 p125)(includes o47 p135)(includes o47 p136)(includes o47 p147)(includes o47 p288)(includes o47 p328)

(waiting o48)
(includes o48 p1)(includes o48 p18)(includes o48 p30)(includes o48 p43)(includes o48 p46)(includes o48 p57)(includes o48 p78)(includes o48 p94)(includes o48 p106)(includes o48 p116)(includes o48 p122)(includes o48 p124)(includes o48 p252)

(waiting o49)
(includes o49 p35)(includes o49 p51)(includes o49 p69)(includes o49 p80)(includes o49 p88)(includes o49 p101)(includes o49 p156)(includes o49 p244)(includes o49 p271)(includes o49 p309)

(waiting o50)
(includes o50 p10)(includes o50 p69)(includes o50 p70)(includes o50 p99)(includes o50 p125)(includes o50 p131)(includes o50 p151)

(waiting o51)
(includes o51 p7)(includes o51 p38)(includes o51 p44)(includes o51 p104)(includes o51 p127)(includes o51 p247)

(waiting o52)
(includes o52 p5)(includes o52 p11)(includes o52 p71)(includes o52 p75)(includes o52 p83)(includes o52 p93)(includes o52 p98)(includes o52 p107)(includes o52 p114)(includes o52 p128)(includes o52 p199)(includes o52 p315)(includes o52 p323)

(waiting o53)
(includes o53 p16)(includes o53 p20)(includes o53 p35)(includes o53 p49)(includes o53 p50)(includes o53 p54)(includes o53 p55)(includes o53 p61)(includes o53 p64)(includes o53 p65)(includes o53 p91)(includes o53 p94)(includes o53 p104)(includes o53 p113)(includes o53 p121)(includes o53 p130)(includes o53 p154)(includes o53 p194)(includes o53 p254)(includes o53 p267)(includes o53 p270)(includes o53 p305)

(waiting o54)
(includes o54 p14)(includes o54 p21)(includes o54 p60)(includes o54 p67)(includes o54 p110)(includes o54 p125)(includes o54 p164)(includes o54 p171)(includes o54 p301)(includes o54 p334)(includes o54 p341)

(waiting o55)
(includes o55 p4)(includes o55 p14)(includes o55 p18)(includes o55 p62)(includes o55 p66)(includes o55 p76)(includes o55 p78)(includes o55 p79)(includes o55 p85)(includes o55 p98)(includes o55 p116)(includes o55 p140)(includes o55 p317)(includes o55 p343)

(waiting o56)
(includes o56 p25)(includes o56 p39)(includes o56 p40)(includes o56 p43)(includes o56 p46)(includes o56 p62)(includes o56 p65)(includes o56 p67)(includes o56 p69)(includes o56 p98)(includes o56 p131)(includes o56 p146)(includes o56 p149)(includes o56 p155)(includes o56 p163)(includes o56 p228)(includes o56 p255)

(waiting o57)
(includes o57 p3)(includes o57 p8)(includes o57 p39)(includes o57 p77)(includes o57 p91)(includes o57 p94)(includes o57 p122)(includes o57 p150)(includes o57 p151)(includes o57 p247)(includes o57 p309)(includes o57 p321)

(waiting o58)
(includes o58 p10)(includes o58 p17)(includes o58 p54)(includes o58 p68)(includes o58 p87)(includes o58 p111)(includes o58 p127)(includes o58 p219)(includes o58 p325)

(waiting o59)
(includes o59 p3)(includes o59 p13)(includes o59 p19)(includes o59 p36)(includes o59 p37)(includes o59 p45)(includes o59 p53)(includes o59 p64)(includes o59 p74)(includes o59 p84)(includes o59 p93)(includes o59 p95)(includes o59 p96)(includes o59 p160)(includes o59 p343)

(waiting o60)
(includes o60 p11)(includes o60 p50)(includes o60 p102)(includes o60 p151)(includes o60 p193)(includes o60 p197)(includes o60 p237)(includes o60 p249)

(waiting o61)
(includes o61 p38)(includes o61 p40)(includes o61 p43)(includes o61 p47)(includes o61 p48)(includes o61 p58)(includes o61 p66)(includes o61 p67)(includes o61 p80)(includes o61 p91)(includes o61 p95)(includes o61 p125)(includes o61 p130)(includes o61 p131)(includes o61 p175)(includes o61 p299)(includes o61 p305)

(waiting o62)
(includes o62 p2)(includes o62 p12)(includes o62 p45)(includes o62 p82)(includes o62 p84)(includes o62 p102)(includes o62 p107)(includes o62 p122)(includes o62 p125)(includes o62 p126)(includes o62 p160)(includes o62 p174)(includes o62 p337)

(waiting o63)
(includes o63 p28)(includes o63 p29)(includes o63 p37)(includes o63 p38)(includes o63 p42)(includes o63 p43)(includes o63 p73)(includes o63 p142)(includes o63 p145)(includes o63 p182)(includes o63 p238)

(waiting o64)
(includes o64 p45)(includes o64 p65)(includes o64 p67)(includes o64 p68)(includes o64 p75)(includes o64 p77)(includes o64 p84)(includes o64 p94)(includes o64 p95)(includes o64 p123)(includes o64 p134)(includes o64 p218)

(waiting o65)
(includes o65 p15)(includes o65 p27)(includes o65 p32)(includes o65 p44)(includes o65 p51)(includes o65 p64)(includes o65 p68)(includes o65 p73)(includes o65 p81)(includes o65 p88)(includes o65 p89)(includes o65 p90)(includes o65 p146)(includes o65 p157)(includes o65 p195)(includes o65 p261)(includes o65 p349)

(waiting o66)
(includes o66 p2)(includes o66 p6)(includes o66 p23)(includes o66 p74)(includes o66 p76)(includes o66 p85)(includes o66 p90)(includes o66 p92)(includes o66 p95)(includes o66 p99)(includes o66 p118)(includes o66 p145)(includes o66 p310)

(waiting o67)
(includes o67 p54)(includes o67 p63)(includes o67 p125)(includes o67 p138)(includes o67 p147)(includes o67 p174)(includes o67 p320)

(waiting o68)
(includes o68 p6)(includes o68 p24)(includes o68 p75)(includes o68 p81)(includes o68 p84)(includes o68 p109)(includes o68 p254)(includes o68 p299)

(waiting o69)
(includes o69 p12)(includes o69 p48)(includes o69 p117)(includes o69 p140)(includes o69 p200)(includes o69 p222)(includes o69 p227)

(waiting o70)
(includes o70 p4)(includes o70 p18)(includes o70 p30)(includes o70 p44)(includes o70 p45)(includes o70 p57)(includes o70 p60)(includes o70 p94)(includes o70 p112)(includes o70 p132)(includes o70 p143)(includes o70 p146)(includes o70 p158)(includes o70 p167)(includes o70 p181)(includes o70 p182)(includes o70 p246)

(waiting o71)
(includes o71 p11)(includes o71 p41)(includes o71 p57)(includes o71 p65)(includes o71 p90)(includes o71 p108)(includes o71 p120)(includes o71 p123)(includes o71 p127)(includes o71 p128)(includes o71 p131)(includes o71 p133)(includes o71 p134)(includes o71 p197)(includes o71 p307)

(waiting o72)
(includes o72 p14)(includes o72 p23)(includes o72 p29)(includes o72 p31)(includes o72 p54)(includes o72 p75)(includes o72 p82)(includes o72 p85)(includes o72 p153)(includes o72 p164)(includes o72 p310)

(waiting o73)
(includes o73 p26)(includes o73 p49)(includes o73 p62)(includes o73 p87)(includes o73 p98)(includes o73 p100)(includes o73 p109)(includes o73 p130)(includes o73 p153)(includes o73 p232)(includes o73 p320)

(waiting o74)
(includes o74 p7)(includes o74 p13)(includes o74 p18)(includes o74 p27)(includes o74 p46)(includes o74 p55)(includes o74 p60)(includes o74 p74)(includes o74 p115)(includes o74 p144)(includes o74 p308)(includes o74 p312)(includes o74 p344)

(waiting o75)
(includes o75 p11)(includes o75 p15)(includes o75 p59)(includes o75 p69)(includes o75 p72)(includes o75 p85)(includes o75 p99)(includes o75 p102)(includes o75 p123)(includes o75 p129)(includes o75 p146)(includes o75 p148)(includes o75 p149)(includes o75 p178)(includes o75 p213)(includes o75 p304)

(waiting o76)
(includes o76 p16)(includes o76 p31)(includes o76 p63)(includes o76 p83)(includes o76 p120)(includes o76 p124)(includes o76 p185)(includes o76 p227)

(waiting o77)
(includes o77 p25)(includes o77 p47)(includes o77 p48)(includes o77 p64)(includes o77 p72)(includes o77 p81)(includes o77 p93)(includes o77 p112)(includes o77 p128)(includes o77 p152)(includes o77 p177)

(waiting o78)
(includes o78 p1)(includes o78 p63)(includes o78 p71)(includes o78 p89)(includes o78 p116)(includes o78 p117)(includes o78 p118)(includes o78 p123)(includes o78 p137)

(waiting o79)
(includes o79 p27)(includes o79 p54)(includes o79 p81)(includes o79 p85)(includes o79 p93)(includes o79 p101)(includes o79 p102)(includes o79 p299)(includes o79 p358)

(waiting o80)
(includes o80 p8)(includes o80 p10)(includes o80 p30)(includes o80 p63)(includes o80 p72)(includes o80 p98)(includes o80 p107)(includes o80 p127)(includes o80 p131)(includes o80 p138)(includes o80 p154)(includes o80 p296)(includes o80 p332)

(waiting o81)
(includes o81 p19)(includes o81 p50)(includes o81 p71)(includes o81 p75)(includes o81 p78)(includes o81 p97)(includes o81 p104)(includes o81 p111)(includes o81 p117)(includes o81 p129)(includes o81 p157)(includes o81 p172)(includes o81 p199)(includes o81 p275)(includes o81 p291)(includes o81 p332)

(waiting o82)
(includes o82 p34)(includes o82 p42)(includes o82 p59)(includes o82 p61)(includes o82 p108)(includes o82 p118)(includes o82 p124)(includes o82 p127)(includes o82 p149)(includes o82 p151)(includes o82 p192)(includes o82 p253)

(waiting o83)
(includes o83 p19)(includes o83 p39)(includes o83 p53)(includes o83 p65)(includes o83 p73)(includes o83 p75)(includes o83 p78)(includes o83 p84)(includes o83 p108)(includes o83 p111)(includes o83 p123)(includes o83 p129)(includes o83 p185)(includes o83 p246)(includes o83 p282)(includes o83 p330)

(waiting o84)
(includes o84 p31)(includes o84 p36)(includes o84 p71)(includes o84 p79)(includes o84 p88)(includes o84 p98)(includes o84 p104)(includes o84 p127)(includes o84 p130)

(waiting o85)
(includes o85 p19)(includes o85 p62)(includes o85 p71)(includes o85 p86)(includes o85 p96)(includes o85 p125)(includes o85 p144)(includes o85 p157)(includes o85 p236)(includes o85 p278)

(waiting o86)
(includes o86 p2)(includes o86 p21)(includes o86 p33)(includes o86 p43)(includes o86 p57)(includes o86 p68)(includes o86 p108)(includes o86 p110)(includes o86 p130)(includes o86 p146)(includes o86 p150)(includes o86 p164)(includes o86 p344)

(waiting o87)
(includes o87 p6)(includes o87 p39)(includes o87 p76)(includes o87 p106)(includes o87 p117)(includes o87 p119)(includes o87 p134)(includes o87 p136)(includes o87 p143)(includes o87 p156)(includes o87 p161)(includes o87 p185)(includes o87 p280)(includes o87 p302)

(waiting o88)
(includes o88 p13)(includes o88 p14)(includes o88 p61)(includes o88 p69)(includes o88 p72)(includes o88 p86)(includes o88 p140)(includes o88 p141)(includes o88 p146)(includes o88 p147)(includes o88 p239)(includes o88 p281)

(waiting o89)
(includes o89 p3)(includes o89 p21)(includes o89 p37)(includes o89 p53)(includes o89 p58)(includes o89 p73)(includes o89 p86)(includes o89 p118)(includes o89 p156)(includes o89 p180)(includes o89 p225)(includes o89 p258)(includes o89 p265)(includes o89 p268)(includes o89 p297)(includes o89 p299)(includes o89 p316)

(waiting o90)
(includes o90 p50)(includes o90 p77)(includes o90 p92)(includes o90 p94)(includes o90 p103)(includes o90 p108)(includes o90 p242)(includes o90 p297)

(waiting o91)
(includes o91 p20)(includes o91 p23)(includes o91 p49)(includes o91 p78)(includes o91 p137)(includes o91 p138)(includes o91 p158)(includes o91 p183)(includes o91 p355)

(waiting o92)
(includes o92 p42)(includes o92 p44)(includes o92 p55)(includes o92 p59)(includes o92 p63)(includes o92 p74)(includes o92 p81)(includes o92 p83)(includes o92 p92)(includes o92 p95)(includes o92 p104)(includes o92 p122)(includes o92 p129)(includes o92 p134)(includes o92 p148)(includes o92 p155)(includes o92 p164)(includes o92 p169)

(waiting o93)
(includes o93 p23)(includes o93 p48)(includes o93 p56)(includes o93 p80)(includes o93 p82)(includes o93 p84)(includes o93 p86)(includes o93 p91)(includes o93 p130)(includes o93 p135)(includes o93 p167)(includes o93 p243)(includes o93 p320)

(waiting o94)
(includes o94 p2)(includes o94 p65)(includes o94 p67)(includes o94 p71)(includes o94 p88)(includes o94 p92)(includes o94 p99)(includes o94 p148)(includes o94 p178)(includes o94 p183)(includes o94 p269)(includes o94 p281)(includes o94 p355)

(waiting o95)
(includes o95 p67)(includes o95 p76)(includes o95 p111)(includes o95 p123)(includes o95 p125)(includes o95 p133)(includes o95 p153)(includes o95 p161)(includes o95 p212)(includes o95 p347)

(waiting o96)
(includes o96 p46)(includes o96 p52)(includes o96 p58)(includes o96 p65)(includes o96 p73)(includes o96 p76)(includes o96 p88)(includes o96 p91)(includes o96 p95)(includes o96 p101)(includes o96 p106)(includes o96 p111)(includes o96 p119)(includes o96 p120)(includes o96 p123)(includes o96 p125)(includes o96 p154)(includes o96 p209)(includes o96 p229)

(waiting o97)
(includes o97 p24)(includes o97 p73)(includes o97 p85)(includes o97 p100)(includes o97 p107)(includes o97 p201)

(waiting o98)
(includes o98 p40)(includes o98 p100)(includes o98 p107)(includes o98 p124)(includes o98 p146)(includes o98 p152)(includes o98 p154)(includes o98 p357)

(waiting o99)
(includes o99 p18)(includes o99 p20)(includes o99 p70)(includes o99 p76)(includes o99 p116)(includes o99 p120)(includes o99 p121)(includes o99 p143)(includes o99 p183)(includes o99 p334)

(waiting o100)
(includes o100 p1)(includes o100 p3)(includes o100 p45)(includes o100 p81)(includes o100 p82)(includes o100 p94)(includes o100 p95)(includes o100 p96)(includes o100 p97)(includes o100 p116)(includes o100 p117)(includes o100 p150)(includes o100 p153)(includes o100 p162)(includes o100 p334)(includes o100 p346)

(waiting o101)
(includes o101 p17)(includes o101 p53)(includes o101 p62)(includes o101 p88)(includes o101 p126)(includes o101 p131)(includes o101 p132)(includes o101 p160)

(waiting o102)
(includes o102 p48)(includes o102 p64)(includes o102 p73)(includes o102 p89)(includes o102 p100)(includes o102 p189)(includes o102 p199)

(waiting o103)
(includes o103 p45)(includes o103 p110)(includes o103 p125)(includes o103 p132)(includes o103 p167)

(waiting o104)
(includes o104 p31)(includes o104 p38)(includes o104 p44)(includes o104 p53)(includes o104 p55)(includes o104 p66)(includes o104 p71)(includes o104 p73)(includes o104 p74)(includes o104 p75)(includes o104 p113)(includes o104 p115)(includes o104 p122)(includes o104 p134)(includes o104 p143)(includes o104 p184)(includes o104 p186)(includes o104 p267)

(waiting o105)
(includes o105 p7)(includes o105 p50)(includes o105 p53)(includes o105 p84)(includes o105 p97)(includes o105 p161)(includes o105 p286)

(waiting o106)
(includes o106 p55)(includes o106 p67)(includes o106 p101)(includes o106 p109)(includes o106 p113)(includes o106 p115)(includes o106 p122)(includes o106 p137)(includes o106 p140)(includes o106 p150)(includes o106 p154)(includes o106 p188)(includes o106 p210)

(waiting o107)
(includes o107 p7)(includes o107 p10)(includes o107 p87)(includes o107 p92)(includes o107 p105)(includes o107 p114)(includes o107 p121)(includes o107 p146)(includes o107 p197)(includes o107 p202)(includes o107 p352)

(waiting o108)
(includes o108 p44)(includes o108 p76)(includes o108 p91)(includes o108 p97)(includes o108 p113)(includes o108 p122)(includes o108 p145)(includes o108 p154)(includes o108 p212)(includes o108 p295)

(waiting o109)
(includes o109 p4)(includes o109 p18)(includes o109 p34)(includes o109 p46)(includes o109 p89)(includes o109 p133)(includes o109 p141)(includes o109 p157)(includes o109 p158)(includes o109 p170)

(waiting o110)
(includes o110 p12)(includes o110 p23)(includes o110 p91)(includes o110 p100)(includes o110 p101)(includes o110 p103)(includes o110 p132)(includes o110 p140)(includes o110 p144)(includes o110 p157)(includes o110 p195)(includes o110 p200)(includes o110 p242)

(waiting o111)
(includes o111 p9)(includes o111 p12)(includes o111 p23)(includes o111 p42)(includes o111 p57)(includes o111 p59)(includes o111 p60)(includes o111 p87)(includes o111 p95)(includes o111 p100)(includes o111 p104)(includes o111 p107)(includes o111 p121)(includes o111 p168)(includes o111 p173)(includes o111 p194)(includes o111 p195)(includes o111 p219)

(waiting o112)
(includes o112 p14)(includes o112 p35)(includes o112 p64)(includes o112 p68)(includes o112 p72)(includes o112 p76)(includes o112 p84)(includes o112 p105)(includes o112 p108)(includes o112 p125)(includes o112 p156)(includes o112 p174)(includes o112 p189)(includes o112 p197)(includes o112 p225)(includes o112 p230)(includes o112 p255)(includes o112 p264)

(waiting o113)
(includes o113 p13)(includes o113 p31)(includes o113 p78)(includes o113 p140)(includes o113 p151)(includes o113 p154)(includes o113 p177)

(waiting o114)
(includes o114 p20)(includes o114 p23)(includes o114 p65)(includes o114 p77)(includes o114 p82)(includes o114 p90)(includes o114 p96)(includes o114 p101)(includes o114 p134)(includes o114 p136)(includes o114 p178)(includes o114 p316)

(waiting o115)
(includes o115 p49)(includes o115 p93)(includes o115 p126)(includes o115 p135)(includes o115 p139)(includes o115 p162)(includes o115 p186)(includes o115 p191)

(waiting o116)
(includes o116 p24)(includes o116 p41)(includes o116 p86)(includes o116 p96)(includes o116 p97)(includes o116 p116)(includes o116 p132)(includes o116 p161)(includes o116 p174)(includes o116 p181)(includes o116 p189)(includes o116 p230)(includes o116 p277)(includes o116 p342)

(waiting o117)
(includes o117 p27)(includes o117 p40)(includes o117 p82)(includes o117 p85)(includes o117 p87)(includes o117 p97)(includes o117 p98)(includes o117 p106)(includes o117 p125)(includes o117 p132)(includes o117 p140)(includes o117 p141)(includes o117 p155)(includes o117 p158)(includes o117 p200)(includes o117 p204)(includes o117 p226)(includes o117 p228)(includes o117 p232)(includes o117 p295)

(waiting o118)
(includes o118 p71)(includes o118 p82)(includes o118 p98)(includes o118 p103)(includes o118 p109)(includes o118 p114)(includes o118 p116)(includes o118 p118)(includes o118 p120)(includes o118 p121)(includes o118 p133)(includes o118 p144)(includes o118 p162)(includes o118 p168)(includes o118 p209)

(waiting o119)
(includes o119 p80)(includes o119 p101)(includes o119 p104)(includes o119 p114)(includes o119 p146)(includes o119 p232)(includes o119 p260)

(waiting o120)
(includes o120 p16)(includes o120 p22)(includes o120 p38)(includes o120 p74)(includes o120 p94)(includes o120 p105)(includes o120 p126)(includes o120 p135)(includes o120 p136)(includes o120 p137)(includes o120 p140)(includes o120 p149)(includes o120 p173)(includes o120 p179)(includes o120 p263)(includes o120 p296)(includes o120 p312)

(waiting o121)
(includes o121 p12)(includes o121 p32)(includes o121 p61)(includes o121 p75)(includes o121 p91)(includes o121 p109)(includes o121 p110)(includes o121 p115)(includes o121 p141)(includes o121 p210)(includes o121 p225)(includes o121 p239)(includes o121 p259)(includes o121 p288)

(waiting o122)
(includes o122 p13)(includes o122 p83)(includes o122 p96)(includes o122 p128)(includes o122 p129)(includes o122 p130)(includes o122 p137)(includes o122 p150)(includes o122 p167)(includes o122 p177)(includes o122 p184)(includes o122 p213)(includes o122 p272)(includes o122 p299)(includes o122 p301)

(waiting o123)
(includes o123 p60)(includes o123 p75)(includes o123 p101)(includes o123 p133)(includes o123 p176)(includes o123 p184)(includes o123 p213)(includes o123 p228)(includes o123 p252)(includes o123 p287)

(waiting o124)
(includes o124 p116)(includes o124 p148)(includes o124 p156)(includes o124 p174)(includes o124 p177)(includes o124 p187)(includes o124 p188)(includes o124 p189)(includes o124 p198)(includes o124 p209)(includes o124 p352)

(waiting o125)
(includes o125 p10)(includes o125 p52)(includes o125 p88)(includes o125 p121)(includes o125 p126)(includes o125 p144)(includes o125 p152)(includes o125 p153)(includes o125 p156)(includes o125 p174)(includes o125 p184)(includes o125 p321)

(waiting o126)
(includes o126 p8)(includes o126 p35)(includes o126 p38)(includes o126 p64)(includes o126 p65)(includes o126 p66)(includes o126 p84)(includes o126 p121)(includes o126 p136)(includes o126 p152)(includes o126 p153)(includes o126 p156)(includes o126 p164)(includes o126 p179)(includes o126 p234)(includes o126 p341)

(waiting o127)
(includes o127 p26)(includes o127 p54)(includes o127 p90)(includes o127 p94)(includes o127 p100)(includes o127 p160)(includes o127 p177)(includes o127 p181)(includes o127 p207)(includes o127 p297)

(waiting o128)
(includes o128 p13)(includes o128 p57)(includes o128 p61)(includes o128 p94)(includes o128 p136)(includes o128 p154)(includes o128 p174)(includes o128 p182)(includes o128 p187)(includes o128 p219)(includes o128 p221)(includes o128 p274)

(waiting o129)
(includes o129 p23)(includes o129 p59)(includes o129 p81)(includes o129 p96)(includes o129 p98)(includes o129 p123)(includes o129 p139)(includes o129 p141)(includes o129 p161)(includes o129 p165)(includes o129 p169)(includes o129 p179)(includes o129 p193)(includes o129 p273)(includes o129 p275)

(waiting o130)
(includes o130 p51)(includes o130 p58)(includes o130 p80)(includes o130 p106)(includes o130 p108)(includes o130 p123)(includes o130 p136)(includes o130 p144)(includes o130 p173)(includes o130 p193)(includes o130 p237)(includes o130 p355)

(waiting o131)
(includes o131 p13)(includes o131 p46)(includes o131 p56)(includes o131 p60)(includes o131 p82)(includes o131 p92)(includes o131 p109)(includes o131 p120)(includes o131 p122)(includes o131 p126)(includes o131 p176)(includes o131 p200)(includes o131 p222)(includes o131 p225)(includes o131 p226)(includes o131 p238)

(waiting o132)
(includes o132 p65)(includes o132 p80)(includes o132 p109)(includes o132 p140)(includes o132 p150)(includes o132 p155)(includes o132 p160)(includes o132 p218)(includes o132 p234)(includes o132 p301)(includes o132 p306)(includes o132 p309)

(waiting o133)
(includes o133 p42)(includes o133 p54)(includes o133 p84)(includes o133 p86)(includes o133 p89)(includes o133 p115)(includes o133 p123)(includes o133 p152)(includes o133 p167)

(waiting o134)
(includes o134 p9)(includes o134 p69)(includes o134 p91)(includes o134 p96)(includes o134 p104)(includes o134 p137)(includes o134 p152)(includes o134 p162)(includes o134 p194)(includes o134 p280)(includes o134 p298)

(waiting o135)
(includes o135 p11)(includes o135 p44)(includes o135 p64)(includes o135 p89)(includes o135 p91)(includes o135 p134)(includes o135 p154)(includes o135 p167)(includes o135 p183)(includes o135 p202)(includes o135 p220)(includes o135 p307)

(waiting o136)
(includes o136 p84)(includes o136 p85)(includes o136 p104)(includes o136 p108)(includes o136 p123)(includes o136 p144)(includes o136 p149)(includes o136 p153)(includes o136 p190)(includes o136 p191)(includes o136 p230)

(waiting o137)
(includes o137 p59)(includes o137 p108)(includes o137 p141)(includes o137 p149)(includes o137 p180)(includes o137 p182)(includes o137 p187)(includes o137 p215)

(waiting o138)
(includes o138 p83)(includes o138 p85)(includes o138 p124)(includes o138 p142)(includes o138 p156)(includes o138 p200)(includes o138 p239)(includes o138 p286)(includes o138 p320)(includes o138 p342)

(waiting o139)
(includes o139 p44)(includes o139 p49)(includes o139 p97)(includes o139 p144)(includes o139 p154)(includes o139 p157)(includes o139 p164)(includes o139 p186)(includes o139 p195)(includes o139 p250)(includes o139 p268)(includes o139 p338)

(waiting o140)
(includes o140 p64)(includes o140 p85)(includes o140 p136)(includes o140 p141)(includes o140 p153)(includes o140 p179)(includes o140 p202)

(waiting o141)
(includes o141 p37)(includes o141 p70)(includes o141 p108)(includes o141 p113)(includes o141 p129)(includes o141 p134)(includes o141 p146)(includes o141 p148)(includes o141 p154)(includes o141 p159)(includes o141 p169)(includes o141 p187)(includes o141 p188)(includes o141 p219)

(waiting o142)
(includes o142 p49)(includes o142 p57)(includes o142 p61)(includes o142 p76)(includes o142 p92)(includes o142 p149)(includes o142 p194)(includes o142 p207)(includes o142 p279)(includes o142 p324)(includes o142 p334)

(waiting o143)
(includes o143 p101)(includes o143 p162)(includes o143 p194)(includes o143 p269)

(waiting o144)
(includes o144 p134)(includes o144 p164)(includes o144 p166)(includes o144 p197)(includes o144 p204)(includes o144 p215)(includes o144 p263)(includes o144 p292)

(waiting o145)
(includes o145 p50)(includes o145 p75)(includes o145 p85)(includes o145 p89)(includes o145 p108)(includes o145 p113)(includes o145 p119)(includes o145 p131)(includes o145 p141)(includes o145 p145)(includes o145 p160)(includes o145 p162)(includes o145 p168)(includes o145 p174)(includes o145 p185)(includes o145 p194)(includes o145 p198)(includes o145 p204)(includes o145 p307)

(waiting o146)
(includes o146 p70)(includes o146 p107)(includes o146 p121)(includes o146 p125)(includes o146 p131)(includes o146 p141)(includes o146 p157)(includes o146 p175)(includes o146 p194)(includes o146 p201)(includes o146 p205)(includes o146 p262)

(waiting o147)
(includes o147 p95)(includes o147 p115)(includes o147 p117)(includes o147 p129)(includes o147 p137)(includes o147 p138)(includes o147 p152)(includes o147 p170)(includes o147 p277)

(waiting o148)
(includes o148 p75)(includes o148 p82)(includes o148 p98)(includes o148 p108)(includes o148 p131)(includes o148 p134)(includes o148 p150)(includes o148 p163)(includes o148 p183)(includes o148 p223)

(waiting o149)
(includes o149 p32)(includes o149 p47)(includes o149 p65)(includes o149 p72)(includes o149 p94)(includes o149 p116)(includes o149 p170)(includes o149 p181)(includes o149 p206)(includes o149 p216)(includes o149 p219)(includes o149 p232)(includes o149 p264)(includes o149 p302)(includes o149 p305)

(waiting o150)
(includes o150 p32)(includes o150 p52)(includes o150 p69)(includes o150 p87)(includes o150 p91)(includes o150 p98)(includes o150 p109)(includes o150 p125)(includes o150 p127)(includes o150 p130)(includes o150 p136)(includes o150 p144)(includes o150 p146)(includes o150 p161)(includes o150 p201)(includes o150 p203)(includes o150 p331)

(waiting o151)
(includes o151 p55)(includes o151 p128)(includes o151 p149)(includes o151 p164)(includes o151 p174)(includes o151 p177)(includes o151 p203)(includes o151 p253)(includes o151 p298)(includes o151 p315)(includes o151 p346)

(waiting o152)
(includes o152 p86)(includes o152 p87)(includes o152 p102)(includes o152 p104)(includes o152 p105)(includes o152 p108)(includes o152 p126)(includes o152 p129)(includes o152 p141)(includes o152 p142)(includes o152 p149)(includes o152 p161)(includes o152 p186)(includes o152 p189)(includes o152 p207)(includes o152 p224)(includes o152 p257)(includes o152 p267)(includes o152 p299)

(waiting o153)
(includes o153 p86)(includes o153 p97)(includes o153 p155)(includes o153 p170)(includes o153 p182)(includes o153 p185)(includes o153 p218)(includes o153 p255)(includes o153 p308)

(waiting o154)
(includes o154 p114)(includes o154 p128)(includes o154 p136)(includes o154 p145)(includes o154 p189)(includes o154 p196)(includes o154 p235)(includes o154 p267)(includes o154 p330)(includes o154 p336)

(waiting o155)
(includes o155 p3)(includes o155 p15)(includes o155 p27)(includes o155 p35)(includes o155 p94)(includes o155 p97)(includes o155 p107)(includes o155 p108)(includes o155 p134)(includes o155 p136)(includes o155 p137)(includes o155 p147)(includes o155 p153)(includes o155 p158)(includes o155 p160)(includes o155 p272)(includes o155 p342)(includes o155 p358)

(waiting o156)
(includes o156 p22)(includes o156 p30)(includes o156 p58)(includes o156 p116)(includes o156 p120)(includes o156 p169)(includes o156 p175)(includes o156 p198)(includes o156 p201)(includes o156 p222)(includes o156 p252)(includes o156 p307)(includes o156 p309)(includes o156 p316)

(waiting o157)
(includes o157 p80)(includes o157 p107)(includes o157 p123)(includes o157 p127)(includes o157 p155)(includes o157 p167)(includes o157 p180)(includes o157 p215)(includes o157 p218)

(waiting o158)
(includes o158 p3)(includes o158 p12)(includes o158 p68)(includes o158 p147)(includes o158 p161)(includes o158 p181)(includes o158 p189)(includes o158 p220)(includes o158 p224)(includes o158 p228)(includes o158 p246)(includes o158 p274)(includes o158 p323)

(waiting o159)
(includes o159 p51)(includes o159 p80)(includes o159 p94)(includes o159 p97)(includes o159 p112)(includes o159 p133)(includes o159 p134)(includes o159 p167)(includes o159 p232)(includes o159 p258)(includes o159 p291)(includes o159 p352)

(waiting o160)
(includes o160 p50)(includes o160 p74)(includes o160 p108)(includes o160 p112)(includes o160 p115)(includes o160 p117)(includes o160 p123)(includes o160 p129)(includes o160 p144)(includes o160 p175)(includes o160 p179)(includes o160 p194)(includes o160 p213)(includes o160 p252)(includes o160 p253)(includes o160 p341)

(waiting o161)
(includes o161 p21)(includes o161 p38)(includes o161 p63)(includes o161 p72)(includes o161 p77)(includes o161 p107)(includes o161 p109)(includes o161 p127)(includes o161 p130)(includes o161 p132)(includes o161 p135)(includes o161 p141)(includes o161 p165)(includes o161 p171)(includes o161 p201)(includes o161 p206)(includes o161 p216)(includes o161 p217)(includes o161 p270)(includes o161 p277)(includes o161 p314)

(waiting o162)
(includes o162 p72)(includes o162 p77)(includes o162 p104)(includes o162 p136)(includes o162 p146)(includes o162 p173)(includes o162 p198)(includes o162 p230)

(waiting o163)
(includes o163 p15)(includes o163 p92)(includes o163 p130)(includes o163 p135)(includes o163 p147)(includes o163 p152)(includes o163 p169)(includes o163 p176)(includes o163 p181)(includes o163 p185)(includes o163 p206)(includes o163 p232)(includes o163 p241)(includes o163 p249)(includes o163 p250)(includes o163 p265)

(waiting o164)
(includes o164 p62)(includes o164 p90)(includes o164 p125)(includes o164 p135)(includes o164 p140)(includes o164 p141)(includes o164 p158)(includes o164 p167)(includes o164 p209)(includes o164 p211)(includes o164 p228)(includes o164 p235)(includes o164 p267)

(waiting o165)
(includes o165 p87)(includes o165 p113)(includes o165 p116)(includes o165 p124)(includes o165 p158)(includes o165 p209)(includes o165 p220)(includes o165 p242)(includes o165 p247)(includes o165 p259)(includes o165 p332)

(waiting o166)
(includes o166 p20)(includes o166 p29)(includes o166 p51)(includes o166 p94)(includes o166 p102)(includes o166 p140)(includes o166 p159)(includes o166 p164)(includes o166 p171)(includes o166 p175)(includes o166 p192)(includes o166 p200)(includes o166 p203)(includes o166 p231)(includes o166 p237)(includes o166 p241)(includes o166 p336)

(waiting o167)
(includes o167 p107)(includes o167 p132)(includes o167 p141)(includes o167 p144)(includes o167 p159)(includes o167 p171)(includes o167 p202)(includes o167 p214)(includes o167 p241)

(waiting o168)
(includes o168 p126)(includes o168 p139)(includes o168 p144)(includes o168 p145)(includes o168 p152)(includes o168 p192)(includes o168 p224)(includes o168 p279)(includes o168 p283)

(waiting o169)
(includes o169 p53)(includes o169 p66)(includes o169 p86)(includes o169 p123)(includes o169 p127)(includes o169 p137)(includes o169 p148)(includes o169 p150)(includes o169 p156)(includes o169 p171)(includes o169 p178)(includes o169 p216)(includes o169 p227)(includes o169 p286)(includes o169 p315)

(waiting o170)
(includes o170 p29)(includes o170 p58)(includes o170 p69)(includes o170 p105)(includes o170 p131)(includes o170 p140)(includes o170 p141)(includes o170 p149)(includes o170 p155)(includes o170 p192)(includes o170 p229)(includes o170 p239)(includes o170 p248)(includes o170 p264)(includes o170 p302)

(waiting o171)
(includes o171 p14)(includes o171 p63)(includes o171 p76)(includes o171 p89)(includes o171 p141)(includes o171 p148)(includes o171 p152)(includes o171 p155)(includes o171 p164)(includes o171 p173)(includes o171 p181)(includes o171 p188)(includes o171 p211)(includes o171 p213)(includes o171 p225)(includes o171 p261)(includes o171 p270)

(waiting o172)
(includes o172 p20)(includes o172 p68)(includes o172 p93)(includes o172 p154)(includes o172 p173)(includes o172 p187)(includes o172 p192)(includes o172 p195)(includes o172 p207)(includes o172 p219)(includes o172 p244)(includes o172 p270)

(waiting o173)
(includes o173 p77)(includes o173 p110)(includes o173 p116)(includes o173 p129)(includes o173 p172)(includes o173 p177)(includes o173 p182)(includes o173 p188)(includes o173 p195)(includes o173 p206)(includes o173 p239)

(waiting o174)
(includes o174 p92)(includes o174 p138)(includes o174 p143)(includes o174 p154)(includes o174 p158)(includes o174 p165)(includes o174 p167)(includes o174 p173)(includes o174 p185)(includes o174 p195)(includes o174 p242)(includes o174 p253)(includes o174 p278)(includes o174 p328)

(waiting o175)
(includes o175 p88)(includes o175 p98)(includes o175 p115)(includes o175 p119)(includes o175 p130)(includes o175 p154)(includes o175 p162)(includes o175 p167)(includes o175 p180)(includes o175 p182)(includes o175 p195)(includes o175 p210)(includes o175 p213)(includes o175 p235)(includes o175 p308)

(waiting o176)
(includes o176 p113)(includes o176 p130)(includes o176 p214)(includes o176 p219)(includes o176 p236)(includes o176 p288)

(waiting o177)
(includes o177 p30)(includes o177 p48)(includes o177 p106)(includes o177 p108)(includes o177 p152)(includes o177 p176)(includes o177 p179)(includes o177 p180)(includes o177 p188)(includes o177 p196)(includes o177 p211)(includes o177 p216)(includes o177 p224)(includes o177 p232)(includes o177 p239)(includes o177 p293)

(waiting o178)
(includes o178 p106)(includes o178 p120)(includes o178 p121)(includes o178 p133)(includes o178 p139)(includes o178 p144)(includes o178 p149)(includes o178 p151)(includes o178 p152)(includes o178 p161)(includes o178 p176)(includes o178 p179)(includes o178 p189)(includes o178 p211)(includes o178 p222)(includes o178 p223)(includes o178 p232)(includes o178 p275)(includes o178 p347)

(waiting o179)
(includes o179 p154)(includes o179 p155)(includes o179 p156)(includes o179 p190)(includes o179 p201)(includes o179 p205)(includes o179 p215)(includes o179 p229)(includes o179 p230)(includes o179 p238)(includes o179 p334)

(waiting o180)
(includes o180 p42)(includes o180 p66)(includes o180 p92)(includes o180 p97)(includes o180 p119)(includes o180 p125)(includes o180 p127)(includes o180 p133)(includes o180 p144)(includes o180 p148)(includes o180 p156)(includes o180 p224)(includes o180 p241)(includes o180 p268)(includes o180 p269)(includes o180 p307)

(waiting o181)
(includes o181 p81)(includes o181 p91)(includes o181 p93)(includes o181 p126)(includes o181 p128)(includes o181 p134)(includes o181 p143)(includes o181 p148)(includes o181 p153)(includes o181 p159)(includes o181 p179)(includes o181 p200)(includes o181 p226)(includes o181 p278)(includes o181 p316)

(waiting o182)
(includes o182 p33)(includes o182 p91)(includes o182 p114)(includes o182 p115)(includes o182 p126)(includes o182 p147)(includes o182 p151)(includes o182 p161)(includes o182 p162)(includes o182 p165)(includes o182 p169)(includes o182 p172)(includes o182 p174)(includes o182 p178)(includes o182 p188)(includes o182 p196)(includes o182 p201)(includes o182 p227)(includes o182 p237)(includes o182 p242)(includes o182 p252)

(waiting o183)
(includes o183 p91)(includes o183 p163)(includes o183 p164)(includes o183 p174)(includes o183 p208)(includes o183 p230)(includes o183 p296)

(waiting o184)
(includes o184 p91)(includes o184 p110)(includes o184 p113)(includes o184 p135)(includes o184 p143)(includes o184 p150)(includes o184 p165)(includes o184 p220)(includes o184 p231)(includes o184 p232)(includes o184 p264)

(waiting o185)
(includes o185 p2)(includes o185 p38)(includes o185 p116)(includes o185 p117)(includes o185 p128)(includes o185 p142)(includes o185 p175)(includes o185 p217)

(waiting o186)
(includes o186 p77)(includes o186 p100)(includes o186 p111)(includes o186 p115)(includes o186 p125)(includes o186 p148)(includes o186 p154)(includes o186 p163)(includes o186 p172)(includes o186 p177)(includes o186 p178)(includes o186 p179)(includes o186 p182)(includes o186 p191)(includes o186 p213)(includes o186 p219)(includes o186 p245)(includes o186 p265)(includes o186 p275)

(waiting o187)
(includes o187 p57)(includes o187 p70)(includes o187 p91)(includes o187 p98)(includes o187 p130)(includes o187 p162)(includes o187 p172)(includes o187 p191)(includes o187 p203)(includes o187 p226)(includes o187 p243)(includes o187 p247)(includes o187 p257)(includes o187 p300)

(waiting o188)
(includes o188 p75)(includes o188 p97)(includes o188 p100)(includes o188 p108)(includes o188 p110)(includes o188 p128)(includes o188 p129)(includes o188 p152)(includes o188 p180)(includes o188 p232)(includes o188 p238)(includes o188 p240)(includes o188 p249)(includes o188 p353)

(waiting o189)
(includes o189 p5)(includes o189 p92)(includes o189 p114)(includes o189 p126)(includes o189 p132)(includes o189 p155)(includes o189 p159)(includes o189 p160)(includes o189 p162)(includes o189 p164)(includes o189 p172)(includes o189 p178)(includes o189 p185)(includes o189 p192)(includes o189 p194)(includes o189 p207)(includes o189 p222)(includes o189 p245)(includes o189 p248)

(waiting o190)
(includes o190 p4)(includes o190 p85)(includes o190 p113)(includes o190 p117)(includes o190 p132)(includes o190 p142)(includes o190 p151)(includes o190 p152)(includes o190 p168)(includes o190 p182)(includes o190 p193)(includes o190 p199)(includes o190 p209)(includes o190 p214)(includes o190 p231)(includes o190 p246)(includes o190 p252)

(waiting o191)
(includes o191 p128)(includes o191 p136)(includes o191 p171)(includes o191 p178)(includes o191 p193)(includes o191 p200)(includes o191 p218)(includes o191 p235)(includes o191 p260)(includes o191 p335)(includes o191 p340)

(waiting o192)
(includes o192 p45)(includes o192 p117)(includes o192 p139)(includes o192 p153)(includes o192 p158)(includes o192 p178)(includes o192 p183)(includes o192 p214)(includes o192 p226)(includes o192 p234)(includes o192 p246)(includes o192 p251)(includes o192 p290)

(waiting o193)
(includes o193 p100)(includes o193 p130)(includes o193 p160)(includes o193 p172)(includes o193 p206)(includes o193 p212)(includes o193 p222)(includes o193 p251)(includes o193 p263)(includes o193 p283)(includes o193 p303)

(waiting o194)
(includes o194 p80)(includes o194 p136)(includes o194 p179)(includes o194 p198)(includes o194 p209)(includes o194 p215)(includes o194 p236)(includes o194 p243)(includes o194 p248)(includes o194 p251)(includes o194 p270)

(waiting o195)
(includes o195 p88)(includes o195 p109)(includes o195 p115)(includes o195 p190)(includes o195 p192)(includes o195 p217)(includes o195 p219)(includes o195 p220)(includes o195 p221)(includes o195 p245)(includes o195 p281)(includes o195 p289)(includes o195 p339)

(waiting o196)
(includes o196 p56)(includes o196 p143)(includes o196 p152)(includes o196 p171)(includes o196 p182)(includes o196 p202)(includes o196 p212)(includes o196 p215)(includes o196 p227)(includes o196 p319)

(waiting o197)
(includes o197 p80)(includes o197 p95)(includes o197 p112)(includes o197 p137)(includes o197 p153)(includes o197 p164)(includes o197 p166)(includes o197 p167)(includes o197 p196)(includes o197 p205)(includes o197 p243)

(waiting o198)
(includes o198 p143)(includes o198 p181)(includes o198 p190)(includes o198 p226)(includes o198 p235)(includes o198 p242)(includes o198 p262)(includes o198 p266)(includes o198 p284)(includes o198 p290)

(waiting o199)
(includes o199 p41)(includes o199 p119)(includes o199 p123)(includes o199 p156)(includes o199 p182)(includes o199 p203)(includes o199 p204)(includes o199 p215)(includes o199 p251)(includes o199 p278)(includes o199 p280)(includes o199 p298)(includes o199 p321)(includes o199 p329)

(waiting o200)
(includes o200 p58)(includes o200 p93)(includes o200 p130)(includes o200 p132)(includes o200 p157)(includes o200 p186)(includes o200 p193)(includes o200 p194)(includes o200 p223)(includes o200 p229)(includes o200 p248)(includes o200 p267)(includes o200 p304)(includes o200 p306)

(waiting o201)
(includes o201 p29)(includes o201 p76)(includes o201 p110)(includes o201 p145)(includes o201 p154)(includes o201 p161)(includes o201 p162)(includes o201 p168)(includes o201 p181)(includes o201 p187)(includes o201 p201)(includes o201 p209)(includes o201 p211)(includes o201 p224)(includes o201 p244)(includes o201 p249)(includes o201 p293)(includes o201 p304)

(waiting o202)
(includes o202 p39)(includes o202 p101)(includes o202 p139)(includes o202 p159)(includes o202 p162)(includes o202 p163)(includes o202 p169)(includes o202 p185)(includes o202 p195)(includes o202 p210)(includes o202 p226)(includes o202 p228)(includes o202 p245)(includes o202 p248)(includes o202 p254)(includes o202 p294)(includes o202 p327)(includes o202 p353)

(waiting o203)
(includes o203 p150)(includes o203 p192)(includes o203 p197)(includes o203 p204)(includes o203 p215)(includes o203 p218)(includes o203 p240)(includes o203 p250)(includes o203 p255)(includes o203 p265)

(waiting o204)
(includes o204 p15)(includes o204 p83)(includes o204 p97)(includes o204 p139)(includes o204 p151)(includes o204 p167)(includes o204 p190)(includes o204 p206)(includes o204 p208)(includes o204 p245)(includes o204 p262)(includes o204 p264)(includes o204 p279)(includes o204 p329)(includes o204 p343)

(waiting o205)
(includes o205 p59)(includes o205 p60)(includes o205 p113)(includes o205 p170)(includes o205 p181)(includes o205 p182)(includes o205 p188)(includes o205 p198)(includes o205 p205)(includes o205 p207)(includes o205 p266)(includes o205 p291)(includes o205 p306)(includes o205 p315)

(waiting o206)
(includes o206 p16)(includes o206 p74)(includes o206 p95)(includes o206 p121)(includes o206 p129)(includes o206 p151)(includes o206 p162)(includes o206 p175)(includes o206 p195)(includes o206 p238)(includes o206 p347)

(waiting o207)
(includes o207 p92)(includes o207 p116)(includes o207 p127)(includes o207 p142)(includes o207 p143)(includes o207 p165)(includes o207 p176)(includes o207 p178)(includes o207 p182)(includes o207 p194)(includes o207 p226)(includes o207 p237)(includes o207 p250)(includes o207 p315)

(waiting o208)
(includes o208 p156)(includes o208 p173)(includes o208 p180)(includes o208 p188)(includes o208 p192)(includes o208 p195)(includes o208 p196)(includes o208 p202)(includes o208 p214)(includes o208 p215)(includes o208 p218)(includes o208 p229)(includes o208 p239)(includes o208 p287)

(waiting o209)
(includes o209 p16)(includes o209 p75)(includes o209 p95)(includes o209 p134)(includes o209 p141)(includes o209 p161)(includes o209 p198)(includes o209 p206)(includes o209 p208)(includes o209 p228)(includes o209 p229)(includes o209 p246)(includes o209 p253)(includes o209 p266)(includes o209 p269)(includes o209 p288)(includes o209 p308)(includes o209 p312)(includes o209 p327)(includes o209 p344)

(waiting o210)
(includes o210 p6)(includes o210 p61)(includes o210 p185)(includes o210 p195)(includes o210 p196)(includes o210 p201)(includes o210 p210)(includes o210 p219)(includes o210 p242)(includes o210 p244)(includes o210 p264)(includes o210 p266)(includes o210 p277)(includes o210 p280)(includes o210 p300)

(waiting o211)
(includes o211 p146)(includes o211 p157)(includes o211 p198)(includes o211 p225)(includes o211 p239)(includes o211 p248)(includes o211 p263)(includes o211 p267)(includes o211 p316)

(waiting o212)
(includes o212 p100)(includes o212 p120)(includes o212 p123)(includes o212 p137)(includes o212 p148)(includes o212 p153)(includes o212 p157)(includes o212 p159)(includes o212 p179)(includes o212 p183)(includes o212 p197)(includes o212 p201)(includes o212 p204)(includes o212 p245)(includes o212 p267)(includes o212 p277)(includes o212 p293)(includes o212 p327)

(waiting o213)
(includes o213 p155)(includes o213 p167)(includes o213 p204)(includes o213 p223)(includes o213 p240)(includes o213 p250)(includes o213 p278)(includes o213 p285)(includes o213 p301)(includes o213 p302)

(waiting o214)
(includes o214 p34)(includes o214 p146)(includes o214 p151)(includes o214 p157)(includes o214 p160)(includes o214 p161)(includes o214 p200)(includes o214 p215)(includes o214 p222)(includes o214 p247)(includes o214 p250)(includes o214 p278)(includes o214 p279)(includes o214 p286)(includes o214 p299)

(waiting o215)
(includes o215 p30)(includes o215 p104)(includes o215 p165)(includes o215 p167)(includes o215 p169)(includes o215 p202)(includes o215 p205)(includes o215 p218)(includes o215 p237)(includes o215 p241)(includes o215 p251)(includes o215 p260)(includes o215 p335)

(waiting o216)
(includes o216 p42)(includes o216 p49)(includes o216 p86)(includes o216 p99)(includes o216 p121)(includes o216 p131)(includes o216 p161)(includes o216 p190)(includes o216 p210)(includes o216 p214)(includes o216 p218)(includes o216 p226)(includes o216 p231)(includes o216 p238)(includes o216 p243)(includes o216 p244)(includes o216 p254)(includes o216 p282)

(waiting o217)
(includes o217 p60)(includes o217 p72)(includes o217 p102)(includes o217 p137)(includes o217 p154)(includes o217 p253)(includes o217 p297)

(waiting o218)
(includes o218 p19)(includes o218 p59)(includes o218 p97)(includes o218 p157)(includes o218 p163)(includes o218 p164)(includes o218 p182)(includes o218 p196)(includes o218 p212)(includes o218 p228)(includes o218 p245)(includes o218 p253)(includes o218 p281)(includes o218 p288)(includes o218 p303)(includes o218 p313)

(waiting o219)
(includes o219 p131)(includes o219 p141)(includes o219 p148)(includes o219 p157)(includes o219 p159)(includes o219 p182)(includes o219 p200)(includes o219 p238)(includes o219 p249)(includes o219 p255)(includes o219 p294)(includes o219 p325)(includes o219 p328)(includes o219 p335)

(waiting o220)
(includes o220 p112)(includes o220 p168)(includes o220 p180)(includes o220 p196)(includes o220 p202)(includes o220 p217)(includes o220 p219)(includes o220 p245)(includes o220 p250)(includes o220 p265)(includes o220 p290)(includes o220 p300)(includes o220 p304)(includes o220 p327)

(waiting o221)
(includes o221 p148)(includes o221 p171)(includes o221 p194)(includes o221 p199)(includes o221 p205)(includes o221 p210)(includes o221 p230)(includes o221 p238)(includes o221 p253)(includes o221 p299)(includes o221 p333)(includes o221 p336)

(waiting o222)
(includes o222 p129)(includes o222 p157)(includes o222 p159)(includes o222 p168)(includes o222 p175)(includes o222 p198)(includes o222 p225)(includes o222 p234)(includes o222 p239)(includes o222 p252)(includes o222 p268)(includes o222 p299)(includes o222 p305)

(waiting o223)
(includes o223 p72)(includes o223 p175)(includes o223 p177)(includes o223 p194)(includes o223 p196)(includes o223 p223)(includes o223 p229)(includes o223 p251)

(waiting o224)
(includes o224 p12)(includes o224 p88)(includes o224 p140)(includes o224 p158)(includes o224 p182)(includes o224 p189)(includes o224 p224)

(waiting o225)
(includes o225 p117)(includes o225 p174)(includes o225 p204)(includes o225 p216)(includes o225 p219)(includes o225 p270)(includes o225 p273)(includes o225 p307)(includes o225 p309)(includes o225 p317)

(waiting o226)
(includes o226 p32)(includes o226 p112)(includes o226 p134)(includes o226 p148)(includes o226 p174)(includes o226 p219)(includes o226 p221)(includes o226 p241)(includes o226 p257)(includes o226 p279)(includes o226 p285)(includes o226 p292)(includes o226 p293)(includes o226 p295)(includes o226 p305)(includes o226 p316)

(waiting o227)
(includes o227 p132)(includes o227 p157)(includes o227 p173)(includes o227 p185)(includes o227 p193)(includes o227 p199)(includes o227 p209)(includes o227 p217)(includes o227 p221)(includes o227 p235)(includes o227 p238)(includes o227 p248)(includes o227 p250)(includes o227 p272)(includes o227 p284)(includes o227 p336)

(waiting o228)
(includes o228 p88)(includes o228 p130)(includes o228 p153)(includes o228 p182)(includes o228 p202)(includes o228 p209)(includes o228 p254)(includes o228 p268)(includes o228 p280)(includes o228 p318)(includes o228 p336)

(waiting o229)
(includes o229 p24)(includes o229 p31)(includes o229 p57)(includes o229 p157)(includes o229 p185)(includes o229 p188)(includes o229 p189)(includes o229 p200)(includes o229 p229)(includes o229 p248)(includes o229 p261)(includes o229 p268)(includes o229 p272)(includes o229 p285)(includes o229 p294)(includes o229 p299)(includes o229 p337)

(waiting o230)
(includes o230 p23)(includes o230 p49)(includes o230 p73)(includes o230 p137)(includes o230 p142)(includes o230 p149)(includes o230 p159)(includes o230 p179)(includes o230 p193)(includes o230 p214)(includes o230 p219)(includes o230 p223)(includes o230 p225)(includes o230 p252)(includes o230 p268)(includes o230 p269)(includes o230 p290)

(waiting o231)
(includes o231 p54)(includes o231 p137)(includes o231 p168)(includes o231 p206)(includes o231 p218)(includes o231 p228)(includes o231 p233)(includes o231 p248)(includes o231 p333)

(waiting o232)
(includes o232 p123)(includes o232 p161)(includes o232 p170)(includes o232 p172)(includes o232 p176)(includes o232 p226)(includes o232 p241)(includes o232 p258)(includes o232 p262)(includes o232 p273)(includes o232 p280)(includes o232 p288)(includes o232 p306)

(waiting o233)
(includes o233 p168)(includes o233 p192)(includes o233 p193)(includes o233 p240)(includes o233 p243)(includes o233 p248)(includes o233 p274)(includes o233 p301)(includes o233 p322)(includes o233 p345)

(waiting o234)
(includes o234 p87)(includes o234 p201)(includes o234 p231)(includes o234 p244)(includes o234 p250)(includes o234 p264)(includes o234 p266)(includes o234 p282)(includes o234 p292)(includes o234 p295)(includes o234 p326)

(waiting o235)
(includes o235 p126)(includes o235 p168)(includes o235 p210)(includes o235 p224)(includes o235 p236)(includes o235 p301)(includes o235 p327)(includes o235 p343)

(waiting o236)
(includes o236 p85)(includes o236 p140)(includes o236 p171)(includes o236 p216)(includes o236 p223)(includes o236 p226)(includes o236 p267)(includes o236 p293)(includes o236 p300)(includes o236 p310)(includes o236 p320)(includes o236 p333)

(waiting o237)
(includes o237 p141)(includes o237 p174)(includes o237 p189)(includes o237 p193)(includes o237 p217)(includes o237 p225)(includes o237 p259)(includes o237 p261)(includes o237 p268)(includes o237 p272)(includes o237 p278)(includes o237 p303)(includes o237 p341)

(waiting o238)
(includes o238 p44)(includes o238 p117)(includes o238 p141)(includes o238 p152)(includes o238 p171)(includes o238 p184)(includes o238 p209)(includes o238 p212)(includes o238 p227)(includes o238 p238)(includes o238 p275)(includes o238 p280)(includes o238 p287)(includes o238 p296)(includes o238 p340)

(waiting o239)
(includes o239 p136)(includes o239 p143)(includes o239 p164)(includes o239 p185)(includes o239 p210)(includes o239 p233)(includes o239 p239)(includes o239 p249)(includes o239 p254)(includes o239 p261)(includes o239 p265)(includes o239 p268)(includes o239 p322)(includes o239 p343)

(waiting o240)
(includes o240 p117)(includes o240 p127)(includes o240 p181)(includes o240 p208)(includes o240 p216)(includes o240 p219)(includes o240 p225)(includes o240 p227)(includes o240 p232)(includes o240 p235)(includes o240 p254)(includes o240 p257)(includes o240 p270)(includes o240 p283)

(waiting o241)
(includes o241 p36)(includes o241 p141)(includes o241 p162)(includes o241 p171)(includes o241 p189)(includes o241 p192)(includes o241 p197)(includes o241 p266)(includes o241 p267)(includes o241 p274)(includes o241 p295)(includes o241 p299)

(waiting o242)
(includes o242 p22)(includes o242 p78)(includes o242 p97)(includes o242 p159)(includes o242 p161)(includes o242 p194)(includes o242 p210)(includes o242 p218)(includes o242 p219)(includes o242 p224)(includes o242 p241)(includes o242 p249)(includes o242 p252)(includes o242 p256)(includes o242 p257)(includes o242 p258)(includes o242 p269)(includes o242 p271)(includes o242 p281)(includes o242 p288)(includes o242 p296)(includes o242 p319)(includes o242 p324)(includes o242 p340)

(waiting o243)
(includes o243 p36)(includes o243 p151)(includes o243 p184)(includes o243 p208)(includes o243 p233)(includes o243 p236)(includes o243 p247)(includes o243 p265)(includes o243 p268)(includes o243 p269)(includes o243 p276)(includes o243 p289)(includes o243 p293)(includes o243 p328)

(waiting o244)
(includes o244 p60)(includes o244 p170)(includes o244 p229)(includes o244 p235)(includes o244 p274)(includes o244 p284)(includes o244 p301)(includes o244 p318)

(waiting o245)
(includes o245 p179)(includes o245 p187)(includes o245 p211)(includes o245 p221)(includes o245 p226)(includes o245 p233)(includes o245 p270)(includes o245 p277)(includes o245 p279)(includes o245 p288)(includes o245 p320)(includes o245 p321)

(waiting o246)
(includes o246 p21)(includes o246 p77)(includes o246 p87)(includes o246 p211)(includes o246 p229)(includes o246 p233)(includes o246 p234)(includes o246 p285)(includes o246 p295)(includes o246 p302)

(waiting o247)
(includes o247 p105)(includes o247 p180)(includes o247 p205)(includes o247 p213)(includes o247 p214)(includes o247 p217)(includes o247 p224)(includes o247 p227)(includes o247 p237)(includes o247 p241)(includes o247 p255)(includes o247 p262)(includes o247 p279)(includes o247 p300)(includes o247 p302)

(waiting o248)
(includes o248 p178)(includes o248 p192)(includes o248 p195)(includes o248 p199)(includes o248 p219)(includes o248 p229)(includes o248 p233)(includes o248 p238)(includes o248 p254)(includes o248 p255)(includes o248 p256)(includes o248 p260)(includes o248 p270)(includes o248 p274)(includes o248 p275)(includes o248 p278)(includes o248 p284)(includes o248 p310)

(waiting o249)
(includes o249 p189)(includes o249 p207)(includes o249 p241)(includes o249 p251)(includes o249 p254)(includes o249 p267)

(waiting o250)
(includes o250 p107)(includes o250 p190)(includes o250 p195)(includes o250 p200)(includes o250 p213)(includes o250 p240)(includes o250 p288)(includes o250 p297)(includes o250 p304)(includes o250 p307)(includes o250 p329)(includes o250 p333)

(waiting o251)
(includes o251 p5)(includes o251 p147)(includes o251 p168)(includes o251 p178)(includes o251 p199)(includes o251 p203)(includes o251 p213)(includes o251 p214)(includes o251 p217)(includes o251 p222)(includes o251 p247)(includes o251 p262)(includes o251 p281)

(waiting o252)
(includes o252 p31)(includes o252 p53)(includes o252 p100)(includes o252 p171)(includes o252 p173)(includes o252 p175)(includes o252 p229)(includes o252 p236)(includes o252 p249)(includes o252 p265)(includes o252 p294)(includes o252 p333)(includes o252 p354)

(waiting o253)
(includes o253 p38)(includes o253 p126)(includes o253 p150)(includes o253 p159)(includes o253 p162)(includes o253 p173)(includes o253 p214)(includes o253 p236)(includes o253 p241)(includes o253 p245)(includes o253 p261)(includes o253 p267)(includes o253 p268)(includes o253 p287)(includes o253 p293)(includes o253 p302)

(waiting o254)
(includes o254 p185)(includes o254 p212)(includes o254 p217)(includes o254 p218)(includes o254 p232)(includes o254 p244)(includes o254 p248)(includes o254 p253)(includes o254 p261)(includes o254 p269)(includes o254 p283)(includes o254 p285)(includes o254 p310)(includes o254 p322)

(waiting o255)
(includes o255 p163)(includes o255 p204)(includes o255 p238)(includes o255 p240)(includes o255 p246)(includes o255 p248)(includes o255 p266)(includes o255 p288)(includes o255 p329)(includes o255 p336)(includes o255 p350)

(waiting o256)
(includes o256 p38)(includes o256 p142)(includes o256 p172)(includes o256 p193)(includes o256 p212)(includes o256 p246)(includes o256 p269)(includes o256 p274)(includes o256 p287)(includes o256 p313)(includes o256 p336)

(waiting o257)
(includes o257 p78)(includes o257 p135)(includes o257 p154)(includes o257 p202)(includes o257 p206)(includes o257 p229)(includes o257 p232)(includes o257 p288)(includes o257 p298)(includes o257 p311)(includes o257 p328)

(waiting o258)
(includes o258 p104)(includes o258 p148)(includes o258 p174)(includes o258 p211)(includes o258 p248)(includes o258 p250)(includes o258 p254)(includes o258 p280)(includes o258 p282)(includes o258 p307)(includes o258 p333)(includes o258 p351)

(waiting o259)
(includes o259 p90)(includes o259 p170)(includes o259 p189)(includes o259 p197)(includes o259 p222)(includes o259 p226)(includes o259 p229)(includes o259 p240)(includes o259 p267)(includes o259 p268)(includes o259 p278)(includes o259 p287)(includes o259 p340)

(waiting o260)
(includes o260 p12)(includes o260 p82)(includes o260 p133)(includes o260 p216)(includes o260 p217)(includes o260 p257)(includes o260 p268)(includes o260 p279)(includes o260 p296)(includes o260 p337)(includes o260 p339)(includes o260 p354)

(waiting o261)
(includes o261 p150)(includes o261 p184)(includes o261 p185)(includes o261 p219)(includes o261 p226)(includes o261 p235)(includes o261 p237)(includes o261 p264)(includes o261 p298)(includes o261 p333)

(waiting o262)
(includes o262 p37)(includes o262 p78)(includes o262 p115)(includes o262 p176)(includes o262 p186)(includes o262 p201)(includes o262 p217)(includes o262 p258)(includes o262 p262)(includes o262 p272)(includes o262 p275)(includes o262 p291)(includes o262 p293)(includes o262 p298)(includes o262 p302)(includes o262 p310)(includes o262 p322)(includes o262 p343)(includes o262 p349)(includes o262 p355)

(waiting o263)
(includes o263 p41)(includes o263 p152)(includes o263 p178)(includes o263 p194)(includes o263 p247)(includes o263 p260)(includes o263 p294)(includes o263 p300)(includes o263 p301)(includes o263 p319)(includes o263 p335)

(waiting o264)
(includes o264 p111)(includes o264 p150)(includes o264 p211)(includes o264 p223)(includes o264 p233)(includes o264 p257)(includes o264 p273)(includes o264 p278)(includes o264 p279)(includes o264 p301)(includes o264 p310)(includes o264 p311)(includes o264 p335)(includes o264 p352)

(waiting o265)
(includes o265 p134)(includes o265 p185)(includes o265 p194)(includes o265 p202)(includes o265 p208)(includes o265 p231)(includes o265 p245)(includes o265 p290)(includes o265 p292)(includes o265 p352)

(waiting o266)
(includes o266 p6)(includes o266 p77)(includes o266 p104)(includes o266 p167)(includes o266 p175)(includes o266 p217)(includes o266 p218)(includes o266 p231)(includes o266 p239)(includes o266 p275)(includes o266 p304)(includes o266 p310)(includes o266 p311)(includes o266 p322)(includes o266 p335)(includes o266 p336)(includes o266 p348)

(waiting o267)
(includes o267 p4)(includes o267 p32)(includes o267 p181)(includes o267 p235)(includes o267 p245)(includes o267 p253)(includes o267 p261)(includes o267 p274)(includes o267 p332)

(waiting o268)
(includes o268 p78)(includes o268 p150)(includes o268 p187)(includes o268 p196)(includes o268 p247)(includes o268 p256)(includes o268 p263)(includes o268 p295)(includes o268 p322)(includes o268 p344)(includes o268 p348)

(waiting o269)
(includes o269 p156)(includes o269 p212)(includes o269 p220)(includes o269 p221)(includes o269 p223)(includes o269 p247)(includes o269 p274)(includes o269 p296)(includes o269 p323)

(waiting o270)
(includes o270 p65)(includes o270 p165)(includes o270 p214)(includes o270 p233)(includes o270 p256)(includes o270 p263)(includes o270 p292)(includes o270 p293)(includes o270 p310)(includes o270 p326)

(waiting o271)
(includes o271 p15)(includes o271 p47)(includes o271 p52)(includes o271 p59)(includes o271 p146)(includes o271 p158)(includes o271 p213)(includes o271 p234)(includes o271 p239)(includes o271 p244)(includes o271 p246)(includes o271 p272)(includes o271 p273)(includes o271 p287)(includes o271 p291)(includes o271 p297)(includes o271 p315)(includes o271 p324)(includes o271 p338)

(waiting o272)
(includes o272 p74)(includes o272 p130)(includes o272 p194)(includes o272 p200)(includes o272 p219)(includes o272 p233)(includes o272 p236)(includes o272 p250)(includes o272 p295)(includes o272 p309)(includes o272 p310)

(waiting o273)
(includes o273 p106)(includes o273 p219)(includes o273 p235)(includes o273 p258)(includes o273 p270)(includes o273 p296)(includes o273 p297)(includes o273 p298)(includes o273 p307)(includes o273 p323)(includes o273 p345)

(waiting o274)
(includes o274 p156)(includes o274 p194)(includes o274 p200)(includes o274 p222)(includes o274 p223)(includes o274 p228)(includes o274 p234)(includes o274 p235)(includes o274 p269)(includes o274 p278)(includes o274 p285)(includes o274 p303)(includes o274 p306)(includes o274 p331)(includes o274 p338)

(waiting o275)
(includes o275 p48)(includes o275 p91)(includes o275 p126)(includes o275 p133)(includes o275 p214)(includes o275 p216)(includes o275 p240)(includes o275 p244)(includes o275 p264)(includes o275 p266)(includes o275 p281)(includes o275 p282)(includes o275 p310)(includes o275 p322)(includes o275 p324)

(waiting o276)
(includes o276 p72)(includes o276 p157)(includes o276 p162)(includes o276 p198)(includes o276 p205)(includes o276 p229)(includes o276 p241)(includes o276 p250)(includes o276 p303)(includes o276 p304)(includes o276 p311)(includes o276 p319)(includes o276 p343)(includes o276 p349)(includes o276 p351)

(waiting o277)
(includes o277 p66)(includes o277 p183)(includes o277 p190)(includes o277 p216)(includes o277 p227)(includes o277 p246)(includes o277 p259)(includes o277 p275)(includes o277 p288)(includes o277 p311)

(waiting o278)
(includes o278 p150)(includes o278 p200)(includes o278 p211)(includes o278 p236)(includes o278 p248)(includes o278 p249)(includes o278 p255)(includes o278 p256)(includes o278 p266)(includes o278 p287)(includes o278 p299)(includes o278 p307)(includes o278 p308)(includes o278 p351)

(waiting o279)
(includes o279 p145)(includes o279 p195)(includes o279 p217)(includes o279 p226)(includes o279 p238)(includes o279 p269)(includes o279 p272)(includes o279 p301)(includes o279 p330)(includes o279 p355)

(waiting o280)
(includes o280 p53)(includes o280 p125)(includes o280 p132)(includes o280 p214)(includes o280 p235)(includes o280 p257)(includes o280 p291)(includes o280 p296)(includes o280 p320)(includes o280 p346)

(waiting o281)
(includes o281 p46)(includes o281 p72)(includes o281 p191)(includes o281 p251)(includes o281 p254)(includes o281 p265)(includes o281 p281)(includes o281 p315)(includes o281 p333)(includes o281 p344)

(waiting o282)
(includes o282 p18)(includes o282 p115)(includes o282 p206)(includes o282 p207)(includes o282 p235)(includes o282 p249)(includes o282 p260)(includes o282 p275)(includes o282 p276)(includes o282 p279)(includes o282 p295)(includes o282 p298)(includes o282 p301)(includes o282 p304)(includes o282 p311)(includes o282 p314)(includes o282 p323)(includes o282 p338)

(waiting o283)
(includes o283 p49)(includes o283 p81)(includes o283 p98)(includes o283 p144)(includes o283 p181)(includes o283 p187)(includes o283 p192)(includes o283 p214)(includes o283 p242)(includes o283 p243)(includes o283 p254)(includes o283 p285)(includes o283 p293)(includes o283 p321)

(waiting o284)
(includes o284 p75)(includes o284 p156)(includes o284 p209)(includes o284 p211)(includes o284 p249)(includes o284 p254)(includes o284 p260)(includes o284 p261)(includes o284 p262)(includes o284 p280)(includes o284 p293)(includes o284 p329)(includes o284 p332)(includes o284 p354)

(waiting o285)
(includes o285 p191)(includes o285 p205)(includes o285 p220)(includes o285 p229)(includes o285 p257)(includes o285 p259)(includes o285 p271)(includes o285 p287)(includes o285 p292)(includes o285 p300)(includes o285 p309)

(waiting o286)
(includes o286 p63)(includes o286 p183)(includes o286 p186)(includes o286 p266)(includes o286 p291)(includes o286 p332)

(waiting o287)
(includes o287 p80)(includes o287 p134)(includes o287 p177)(includes o287 p212)(includes o287 p220)(includes o287 p228)(includes o287 p232)(includes o287 p241)(includes o287 p255)(includes o287 p261)(includes o287 p312)(includes o287 p327)(includes o287 p334)(includes o287 p339)(includes o287 p341)

(waiting o288)
(includes o288 p37)(includes o288 p72)(includes o288 p118)(includes o288 p225)(includes o288 p243)(includes o288 p261)(includes o288 p275)(includes o288 p282)(includes o288 p299)(includes o288 p320)(includes o288 p334)(includes o288 p354)

(waiting o289)
(includes o289 p99)(includes o289 p111)(includes o289 p212)(includes o289 p215)(includes o289 p271)(includes o289 p276)(includes o289 p283)(includes o289 p294)(includes o289 p297)(includes o289 p303)(includes o289 p319)(includes o289 p327)(includes o289 p336)

(waiting o290)
(includes o290 p15)(includes o290 p122)(includes o290 p193)(includes o290 p195)(includes o290 p234)(includes o290 p270)(includes o290 p273)(includes o290 p298)(includes o290 p299)(includes o290 p311)(includes o290 p318)(includes o290 p342)(includes o290 p357)

(waiting o291)
(includes o291 p220)(includes o291 p236)(includes o291 p241)(includes o291 p261)(includes o291 p262)(includes o291 p275)(includes o291 p276)(includes o291 p293)(includes o291 p308)(includes o291 p319)(includes o291 p322)(includes o291 p347)

(waiting o292)
(includes o292 p28)(includes o292 p149)(includes o292 p236)(includes o292 p267)(includes o292 p296)(includes o292 p297)(includes o292 p299)(includes o292 p346)(includes o292 p351)

(waiting o293)
(includes o293 p110)(includes o293 p215)(includes o293 p253)(includes o293 p289)(includes o293 p290)(includes o293 p294)(includes o293 p305)(includes o293 p323)(includes o293 p326)(includes o293 p331)(includes o293 p333)

(waiting o294)
(includes o294 p76)(includes o294 p139)(includes o294 p152)(includes o294 p186)(includes o294 p218)(includes o294 p268)(includes o294 p271)(includes o294 p287)(includes o294 p298)(includes o294 p317)(includes o294 p337)

(waiting o295)
(includes o295 p3)(includes o295 p43)(includes o295 p128)(includes o295 p218)(includes o295 p268)(includes o295 p277)(includes o295 p284)(includes o295 p312)(includes o295 p357)

(waiting o296)
(includes o296 p4)(includes o296 p131)(includes o296 p192)(includes o296 p226)(includes o296 p234)(includes o296 p278)(includes o296 p281)(includes o296 p301)(includes o296 p315)(includes o296 p323)(includes o296 p352)

(waiting o297)
(includes o297 p83)(includes o297 p115)(includes o297 p191)(includes o297 p192)(includes o297 p208)(includes o297 p227)(includes o297 p264)(includes o297 p290)(includes o297 p298)(includes o297 p306)(includes o297 p312)(includes o297 p319)(includes o297 p328)(includes o297 p336)(includes o297 p357)

(waiting o298)
(includes o298 p193)(includes o298 p208)(includes o298 p244)(includes o298 p272)(includes o298 p278)(includes o298 p280)(includes o298 p291)(includes o298 p292)(includes o298 p311)(includes o298 p344)

(waiting o299)
(includes o299 p32)(includes o299 p87)(includes o299 p126)(includes o299 p224)(includes o299 p241)(includes o299 p242)(includes o299 p247)(includes o299 p259)(includes o299 p267)(includes o299 p278)(includes o299 p286)(includes o299 p293)(includes o299 p305)(includes o299 p317)(includes o299 p320)(includes o299 p326)(includes o299 p355)(includes o299 p358)

(waiting o300)
(includes o300 p96)(includes o300 p240)(includes o300 p256)(includes o300 p307)(includes o300 p308)(includes o300 p311)(includes o300 p319)(includes o300 p325)(includes o300 p343)(includes o300 p347)

(waiting o301)
(includes o301 p155)(includes o301 p223)(includes o301 p245)(includes o301 p272)(includes o301 p282)(includes o301 p312)(includes o301 p317)(includes o301 p319)(includes o301 p350)

(waiting o302)
(includes o302 p44)(includes o302 p65)(includes o302 p159)(includes o302 p235)(includes o302 p264)(includes o302 p290)(includes o302 p292)(includes o302 p293)(includes o302 p306)(includes o302 p308)(includes o302 p322)(includes o302 p333)(includes o302 p335)(includes o302 p350)

(waiting o303)
(includes o303 p3)(includes o303 p242)(includes o303 p274)(includes o303 p298)(includes o303 p309)

(waiting o304)
(includes o304 p42)(includes o304 p125)(includes o304 p254)(includes o304 p256)(includes o304 p267)(includes o304 p277)(includes o304 p283)(includes o304 p284)(includes o304 p292)(includes o304 p294)(includes o304 p317)(includes o304 p337)

(waiting o305)
(includes o305 p48)(includes o305 p240)(includes o305 p247)(includes o305 p278)(includes o305 p279)(includes o305 p324)(includes o305 p335)

(waiting o306)
(includes o306 p131)(includes o306 p160)(includes o306 p220)(includes o306 p270)(includes o306 p274)(includes o306 p295)(includes o306 p296)(includes o306 p306)(includes o306 p319)(includes o306 p337)

(waiting o307)
(includes o307 p49)(includes o307 p149)(includes o307 p277)(includes o307 p278)(includes o307 p281)(includes o307 p313)(includes o307 p325)(includes o307 p327)(includes o307 p336)(includes o307 p356)(includes o307 p357)

(waiting o308)
(includes o308 p83)(includes o308 p240)(includes o308 p248)(includes o308 p250)(includes o308 p259)(includes o308 p325)(includes o308 p328)(includes o308 p347)

(waiting o309)
(includes o309 p37)(includes o309 p154)(includes o309 p205)(includes o309 p222)(includes o309 p260)(includes o309 p261)(includes o309 p265)(includes o309 p269)(includes o309 p280)(includes o309 p339)(includes o309 p343)(includes o309 p345)(includes o309 p355)

(waiting o310)
(includes o310 p12)(includes o310 p22)(includes o310 p47)(includes o310 p112)(includes o310 p195)(includes o310 p233)(includes o310 p253)(includes o310 p277)(includes o310 p309)(includes o310 p313)(includes o310 p315)(includes o310 p319)(includes o310 p326)(includes o310 p334)(includes o310 p336)(includes o310 p344)(includes o310 p353)

(waiting o311)
(includes o311 p110)(includes o311 p154)(includes o311 p213)(includes o311 p234)(includes o311 p265)(includes o311 p308)(includes o311 p321)(includes o311 p350)(includes o311 p351)

(waiting o312)
(includes o312 p61)(includes o312 p109)(includes o312 p144)(includes o312 p228)(includes o312 p229)(includes o312 p235)(includes o312 p244)(includes o312 p283)(includes o312 p309)(includes o312 p324)

(waiting o313)
(includes o313 p25)(includes o313 p58)(includes o313 p105)(includes o313 p215)(includes o313 p240)(includes o313 p271)(includes o313 p282)(includes o313 p284)(includes o313 p292)(includes o313 p293)(includes o313 p327)(includes o313 p349)(includes o313 p355)(includes o313 p356)

(waiting o314)
(includes o314 p34)(includes o314 p75)(includes o314 p111)(includes o314 p291)(includes o314 p305)(includes o314 p311)(includes o314 p329)

(waiting o315)
(includes o315 p1)(includes o315 p145)(includes o315 p170)(includes o315 p197)(includes o315 p213)(includes o315 p237)(includes o315 p268)(includes o315 p287)(includes o315 p298)(includes o315 p301)(includes o315 p321)(includes o315 p324)(includes o315 p337)(includes o315 p340)(includes o315 p344)(includes o315 p348)

(waiting o316)
(includes o316 p71)(includes o316 p245)(includes o316 p278)(includes o316 p293)(includes o316 p294)(includes o316 p340)(includes o316 p342)(includes o316 p343)(includes o316 p353)

(waiting o317)
(includes o317 p69)(includes o317 p178)(includes o317 p192)(includes o317 p200)(includes o317 p252)(includes o317 p317)(includes o317 p324)(includes o317 p326)(includes o317 p327)(includes o317 p330)

(waiting o318)
(includes o318 p102)(includes o318 p139)(includes o318 p252)(includes o318 p280)(includes o318 p295)(includes o318 p305)(includes o318 p307)(includes o318 p313)(includes o318 p343)(includes o318 p344)

(waiting o319)
(includes o319 p181)(includes o319 p256)(includes o319 p288)(includes o319 p293)(includes o319 p309)

(waiting o320)
(includes o320 p131)(includes o320 p177)(includes o320 p218)(includes o320 p239)(includes o320 p250)(includes o320 p267)(includes o320 p281)(includes o320 p282)(includes o320 p323)(includes o320 p338)(includes o320 p342)

(waiting o321)
(includes o321 p213)(includes o321 p230)(includes o321 p298)(includes o321 p329)(includes o321 p336)(includes o321 p356)

(waiting o322)
(includes o322 p77)(includes o322 p261)(includes o322 p267)(includes o322 p296)(includes o322 p301)(includes o322 p319)(includes o322 p327)

(waiting o323)
(includes o323 p37)(includes o323 p92)(includes o323 p240)(includes o323 p255)(includes o323 p285)(includes o323 p302)(includes o323 p321)(includes o323 p323)(includes o323 p333)(includes o323 p339)

(waiting o324)
(includes o324 p12)(includes o324 p211)(includes o324 p230)(includes o324 p288)(includes o324 p293)(includes o324 p296)(includes o324 p301)(includes o324 p303)(includes o324 p349)(includes o324 p351)(includes o324 p355)

(waiting o325)
(includes o325 p24)(includes o325 p27)(includes o325 p130)(includes o325 p191)(includes o325 p197)(includes o325 p231)(includes o325 p251)(includes o325 p252)(includes o325 p261)(includes o325 p293)(includes o325 p298)(includes o325 p331)(includes o325 p334)(includes o325 p344)(includes o325 p354)

(waiting o326)
(includes o326 p179)(includes o326 p235)(includes o326 p289)(includes o326 p306)(includes o326 p318)(includes o326 p322)(includes o326 p330)(includes o326 p332)(includes o326 p339)

(waiting o327)
(includes o327 p31)(includes o327 p170)(includes o327 p257)(includes o327 p263)(includes o327 p293)(includes o327 p313)(includes o327 p318)(includes o327 p319)(includes o327 p322)

(waiting o328)
(includes o328 p212)(includes o328 p213)(includes o328 p222)(includes o328 p223)(includes o328 p255)(includes o328 p299)(includes o328 p316)(includes o328 p330)(includes o328 p332)(includes o328 p336)(includes o328 p347)

(waiting o329)
(includes o329 p210)(includes o329 p213)(includes o329 p256)(includes o329 p281)(includes o329 p293)(includes o329 p302)(includes o329 p333)(includes o329 p334)

(waiting o330)
(includes o330 p11)(includes o330 p35)(includes o330 p52)(includes o330 p231)(includes o330 p254)(includes o330 p296)(includes o330 p306)(includes o330 p319)

(waiting o331)
(includes o331 p51)(includes o331 p135)(includes o331 p203)(includes o331 p232)(includes o331 p240)(includes o331 p252)(includes o331 p271)(includes o331 p336)(includes o331 p344)(includes o331 p349)(includes o331 p354)

(waiting o332)
(includes o332 p62)(includes o332 p193)(includes o332 p195)(includes o332 p196)(includes o332 p252)(includes o332 p301)(includes o332 p326)(includes o332 p331)(includes o332 p346)

(waiting o333)
(includes o333 p207)(includes o333 p261)(includes o333 p276)(includes o333 p309)(includes o333 p318)(includes o333 p320)(includes o333 p335)(includes o333 p344)(includes o333 p356)

(waiting o334)
(includes o334 p218)(includes o334 p256)(includes o334 p282)(includes o334 p329)(includes o334 p339)(includes o334 p340)(includes o334 p341)(includes o334 p353)

(waiting o335)
(includes o335 p73)(includes o335 p288)(includes o335 p294)(includes o335 p312)(includes o335 p313)(includes o335 p315)(includes o335 p318)(includes o335 p330)

(waiting o336)
(includes o336 p45)(includes o336 p180)(includes o336 p297)(includes o336 p313)(includes o336 p327)(includes o336 p333)(includes o336 p354)(includes o336 p357)

(waiting o337)
(includes o337 p28)(includes o337 p30)(includes o337 p54)(includes o337 p57)(includes o337 p87)(includes o337 p131)(includes o337 p295)(includes o337 p316)(includes o337 p325)(includes o337 p335)(includes o337 p341)

(waiting o338)
(includes o338 p245)(includes o338 p271)(includes o338 p289)(includes o338 p310)(includes o338 p317)(includes o338 p320)(includes o338 p329)(includes o338 p334)(includes o338 p355)

(waiting o339)
(includes o339 p222)(includes o339 p258)(includes o339 p318)(includes o339 p325)(includes o339 p334)(includes o339 p357)

(waiting o340)
(includes o340 p78)(includes o340 p121)(includes o340 p134)(includes o340 p301)(includes o340 p331)(includes o340 p333)(includes o340 p356)

(waiting o341)
(includes o341 p66)(includes o341 p88)(includes o341 p147)(includes o341 p193)(includes o341 p201)(includes o341 p266)(includes o341 p298)(includes o341 p303)(includes o341 p315)(includes o341 p316)(includes o341 p323)(includes o341 p329)(includes o341 p330)(includes o341 p347)(includes o341 p349)

(waiting o342)
(includes o342 p70)(includes o342 p104)(includes o342 p285)(includes o342 p288)(includes o342 p292)(includes o342 p338)(includes o342 p353)

(waiting o343)
(includes o343 p47)(includes o343 p94)(includes o343 p123)(includes o343 p260)(includes o343 p277)(includes o343 p294)(includes o343 p296)(includes o343 p301)(includes o343 p343)

(waiting o344)
(includes o344 p27)(includes o344 p29)(includes o344 p55)(includes o344 p302)(includes o344 p307)(includes o344 p316)(includes o344 p318)

(waiting o345)
(includes o345 p243)(includes o345 p250)(includes o345 p287)(includes o345 p292)

(waiting o346)
(includes o346 p19)(includes o346 p144)(includes o346 p170)(includes o346 p248)(includes o346 p253)(includes o346 p311)(includes o346 p314)(includes o346 p349)

(waiting o347)
(includes o347 p51)(includes o347 p257)(includes o347 p280)(includes o347 p302)(includes o347 p326)(includes o347 p347)

(waiting o348)
(includes o348 p126)(includes o348 p143)(includes o348 p271)(includes o348 p280)(includes o348 p304)(includes o348 p313)(includes o348 p316)(includes o348 p317)(includes o348 p332)(includes o348 p337)(includes o348 p345)

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

