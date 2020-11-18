(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p23)(includes o1 p39)(includes o1 p52)(includes o1 p122)(includes o1 p133)(includes o1 p285)

(waiting o2)
(includes o2 p8)(includes o2 p24)(includes o2 p50)(includes o2 p63)(includes o2 p82)(includes o2 p112)(includes o2 p129)

(waiting o3)
(includes o3 p32)(includes o3 p65)(includes o3 p179)

(waiting o4)
(includes o4 p9)(includes o4 p10)(includes o4 p19)(includes o4 p34)(includes o4 p55)(includes o4 p58)(includes o4 p73)(includes o4 p113)(includes o4 p130)(includes o4 p158)(includes o4 p252)

(waiting o5)
(includes o5 p14)(includes o5 p22)(includes o5 p32)(includes o5 p34)(includes o5 p35)(includes o5 p40)(includes o5 p48)(includes o5 p51)(includes o5 p57)

(waiting o6)
(includes o6 p3)(includes o6 p6)(includes o6 p20)(includes o6 p36)(includes o6 p41)(includes o6 p81)(includes o6 p91)(includes o6 p179)(includes o6 p274)

(waiting o7)
(includes o7 p2)(includes o7 p12)(includes o7 p38)(includes o7 p40)(includes o7 p49)(includes o7 p53)(includes o7 p58)(includes o7 p60)(includes o7 p117)(includes o7 p189)(includes o7 p274)

(waiting o8)
(includes o8 p1)(includes o8 p3)(includes o8 p6)(includes o8 p11)(includes o8 p36)(includes o8 p37)(includes o8 p52)(includes o8 p58)(includes o8 p68)(includes o8 p100)(includes o8 p129)

(waiting o9)
(includes o9 p20)(includes o9 p29)(includes o9 p52)(includes o9 p67)(includes o9 p73)(includes o9 p181)(includes o9 p191)(includes o9 p193)(includes o9 p209)(includes o9 p237)

(waiting o10)
(includes o10 p2)(includes o10 p5)(includes o10 p16)(includes o10 p21)(includes o10 p23)(includes o10 p32)(includes o10 p37)(includes o10 p38)(includes o10 p52)(includes o10 p81)(includes o10 p85)(includes o10 p90)(includes o10 p247)(includes o10 p320)

(waiting o11)
(includes o11 p22)(includes o11 p28)(includes o11 p52)(includes o11 p62)(includes o11 p67)(includes o11 p68)(includes o11 p73)(includes o11 p187)(includes o11 p289)(includes o11 p302)(includes o11 p325)

(waiting o12)
(includes o12 p8)(includes o12 p20)(includes o12 p32)(includes o12 p35)(includes o12 p44)(includes o12 p48)(includes o12 p54)(includes o12 p55)(includes o12 p72)(includes o12 p91)(includes o12 p159)(includes o12 p255)(includes o12 p262)(includes o12 p272)

(waiting o13)
(includes o13 p13)(includes o13 p73)(includes o13 p76)(includes o13 p80)(includes o13 p238)

(waiting o14)
(includes o14 p9)(includes o14 p17)(includes o14 p19)(includes o14 p32)(includes o14 p34)(includes o14 p65)(includes o14 p79)(includes o14 p92)(includes o14 p147)(includes o14 p276)

(waiting o15)
(includes o15 p18)(includes o15 p32)(includes o15 p49)(includes o15 p51)(includes o15 p67)(includes o15 p69)(includes o15 p116)(includes o15 p139)(includes o15 p231)

(waiting o16)
(includes o16 p23)(includes o16 p48)(includes o16 p66)(includes o16 p95)(includes o16 p225)(includes o16 p247)(includes o16 p252)

(waiting o17)
(includes o17 p12)(includes o17 p17)(includes o17 p29)(includes o17 p41)(includes o17 p67)(includes o17 p253)

(waiting o18)
(includes o18 p3)(includes o18 p51)(includes o18 p57)(includes o18 p59)(includes o18 p82)(includes o18 p124)(includes o18 p221)(includes o18 p232)(includes o18 p259)(includes o18 p262)(includes o18 p300)

(waiting o19)
(includes o19 p38)(includes o19 p42)(includes o19 p44)(includes o19 p48)(includes o19 p54)(includes o19 p57)(includes o19 p163)

(waiting o20)
(includes o20 p7)(includes o20 p16)(includes o20 p18)(includes o20 p32)(includes o20 p37)(includes o20 p41)(includes o20 p53)(includes o20 p68)(includes o20 p72)(includes o20 p76)(includes o20 p83)(includes o20 p161)

(waiting o21)
(includes o21 p19)(includes o21 p25)(includes o21 p30)(includes o21 p65)(includes o21 p77)(includes o21 p82)(includes o21 p255)(includes o21 p257)

(waiting o22)
(includes o22 p6)(includes o22 p9)(includes o22 p21)(includes o22 p26)(includes o22 p37)(includes o22 p45)(includes o22 p57)(includes o22 p76)(includes o22 p83)(includes o22 p186)(includes o22 p253)(includes o22 p290)

(waiting o23)
(includes o23 p21)(includes o23 p34)(includes o23 p35)(includes o23 p51)(includes o23 p53)(includes o23 p112)(includes o23 p116)(includes o23 p330)

(waiting o24)
(includes o24 p4)(includes o24 p13)(includes o24 p16)(includes o24 p17)(includes o24 p37)(includes o24 p38)(includes o24 p51)(includes o24 p57)(includes o24 p108)(includes o24 p220)(includes o24 p246)(includes o24 p263)

(waiting o25)
(includes o25 p4)(includes o25 p33)(includes o25 p38)(includes o25 p44)(includes o25 p53)(includes o25 p57)(includes o25 p95)(includes o25 p108)(includes o25 p194)(includes o25 p199)(includes o25 p264)

(waiting o26)
(includes o26 p10)(includes o26 p11)(includes o26 p16)(includes o26 p27)(includes o26 p51)(includes o26 p66)(includes o26 p87)(includes o26 p110)(includes o26 p134)

(waiting o27)
(includes o27 p35)(includes o27 p58)(includes o27 p59)(includes o27 p80)(includes o27 p105)(includes o27 p141)(includes o27 p224)(includes o27 p326)

(waiting o28)
(includes o28 p57)(includes o28 p64)(includes o28 p91)(includes o28 p139)(includes o28 p254)(includes o28 p305)(includes o28 p333)

(waiting o29)
(includes o29 p1)(includes o29 p29)(includes o29 p37)(includes o29 p122)(includes o29 p127)(includes o29 p148)(includes o29 p160)(includes o29 p263)(includes o29 p278)

(waiting o30)
(includes o30 p11)(includes o30 p21)(includes o30 p23)(includes o30 p47)(includes o30 p67)(includes o30 p289)(includes o30 p299)(includes o30 p311)

(waiting o31)
(includes o31 p32)(includes o31 p48)(includes o31 p52)(includes o31 p73)(includes o31 p111)(includes o31 p116)(includes o31 p173)(includes o31 p279)

(waiting o32)
(includes o32 p24)(includes o32 p33)(includes o32 p61)(includes o32 p64)(includes o32 p71)(includes o32 p134)(includes o32 p235)(includes o32 p244)(includes o32 p268)

(waiting o33)
(includes o33 p11)(includes o33 p33)(includes o33 p66)(includes o33 p93)(includes o33 p152)(includes o33 p273)(includes o33 p305)

(waiting o34)
(includes o34 p25)(includes o34 p35)(includes o34 p44)(includes o34 p49)(includes o34 p101)(includes o34 p149)(includes o34 p195)

(waiting o35)
(includes o35 p12)(includes o35 p43)(includes o35 p53)(includes o35 p55)(includes o35 p65)(includes o35 p88)(includes o35 p118)(includes o35 p223)

(waiting o36)
(includes o36 p18)(includes o36 p19)(includes o36 p30)(includes o36 p38)(includes o36 p47)(includes o36 p59)(includes o36 p63)(includes o36 p64)(includes o36 p98)(includes o36 p99)(includes o36 p220)(includes o36 p303)

(waiting o37)
(includes o37 p5)(includes o37 p12)(includes o37 p20)(includes o37 p56)(includes o37 p71)(includes o37 p114)(includes o37 p128)(includes o37 p148)(includes o37 p190)(includes o37 p267)(includes o37 p320)

(waiting o38)
(includes o38 p4)(includes o38 p18)(includes o38 p50)(includes o38 p66)(includes o38 p73)(includes o38 p75)(includes o38 p94)(includes o38 p99)(includes o38 p102)(includes o38 p114)(includes o38 p134)(includes o38 p303)

(waiting o39)
(includes o39 p23)(includes o39 p27)(includes o39 p46)(includes o39 p66)(includes o39 p67)(includes o39 p84)(includes o39 p94)(includes o39 p175)(includes o39 p213)

(waiting o40)
(includes o40 p46)(includes o40 p58)(includes o40 p83)(includes o40 p99)(includes o40 p103)(includes o40 p110)(includes o40 p134)(includes o40 p227)(includes o40 p326)

(waiting o41)
(includes o41 p3)(includes o41 p21)(includes o41 p22)(includes o41 p42)(includes o41 p46)(includes o41 p48)(includes o41 p54)(includes o41 p57)(includes o41 p63)(includes o41 p69)(includes o41 p79)(includes o41 p86)(includes o41 p104)(includes o41 p135)(includes o41 p153)(includes o41 p244)(includes o41 p304)

(waiting o42)
(includes o42 p28)(includes o42 p30)(includes o42 p48)(includes o42 p50)(includes o42 p56)(includes o42 p62)(includes o42 p78)(includes o42 p84)(includes o42 p122)(includes o42 p153)(includes o42 p262)

(waiting o43)
(includes o43 p17)(includes o43 p24)(includes o43 p43)(includes o43 p49)(includes o43 p50)(includes o43 p55)(includes o43 p59)(includes o43 p78)(includes o43 p87)(includes o43 p91)(includes o43 p100)(includes o43 p107)(includes o43 p195)

(waiting o44)
(includes o44 p18)(includes o44 p52)(includes o44 p76)(includes o44 p90)(includes o44 p128)(includes o44 p331)

(waiting o45)
(includes o45 p20)(includes o45 p23)(includes o45 p32)(includes o45 p40)(includes o45 p61)(includes o45 p104)(includes o45 p131)(includes o45 p201)(includes o45 p209)

(waiting o46)
(includes o46 p11)(includes o46 p35)(includes o46 p40)(includes o46 p50)(includes o46 p62)(includes o46 p101)(includes o46 p109)(includes o46 p134)(includes o46 p141)(includes o46 p241)(includes o46 p321)

(waiting o47)
(includes o47 p4)(includes o47 p27)(includes o47 p38)(includes o47 p67)(includes o47 p95)(includes o47 p256)(includes o47 p286)(includes o47 p313)

(waiting o48)
(includes o48 p18)(includes o48 p61)(includes o48 p80)(includes o48 p86)(includes o48 p107)(includes o48 p109)(includes o48 p158)(includes o48 p288)

(waiting o49)
(includes o49 p41)(includes o49 p53)(includes o49 p54)(includes o49 p64)(includes o49 p78)(includes o49 p87)(includes o49 p117)(includes o49 p121)(includes o49 p132)(includes o49 p230)

(waiting o50)
(includes o50 p3)(includes o50 p19)(includes o50 p93)(includes o50 p103)(includes o50 p105)(includes o50 p115)(includes o50 p118)(includes o50 p219)(includes o50 p275)

(waiting o51)
(includes o51 p4)(includes o51 p73)(includes o51 p75)(includes o51 p92)(includes o51 p93)(includes o51 p213)(includes o51 p278)

(waiting o52)
(includes o52 p9)(includes o52 p26)(includes o52 p41)(includes o52 p46)(includes o52 p72)(includes o52 p75)(includes o52 p80)(includes o52 p90)(includes o52 p97)(includes o52 p127)(includes o52 p163)(includes o52 p175)(includes o52 p201)

(waiting o53)
(includes o53 p10)(includes o53 p29)(includes o53 p37)(includes o53 p48)(includes o53 p76)(includes o53 p116)(includes o53 p126)(includes o53 p149)(includes o53 p242)

(waiting o54)
(includes o54 p10)(includes o54 p22)(includes o54 p39)(includes o54 p51)(includes o54 p108)(includes o54 p114)(includes o54 p126)(includes o54 p144)(includes o54 p152)

(waiting o55)
(includes o55 p1)(includes o55 p2)(includes o55 p5)(includes o55 p9)(includes o55 p32)(includes o55 p39)(includes o55 p52)(includes o55 p60)(includes o55 p68)(includes o55 p73)(includes o55 p78)(includes o55 p80)(includes o55 p82)(includes o55 p91)(includes o55 p114)(includes o55 p126)(includes o55 p139)(includes o55 p239)(includes o55 p322)

(waiting o56)
(includes o56 p16)(includes o56 p80)(includes o56 p97)(includes o56 p122)(includes o56 p166)(includes o56 p268)

(waiting o57)
(includes o57 p14)(includes o57 p21)(includes o57 p27)(includes o57 p29)(includes o57 p35)(includes o57 p38)(includes o57 p41)(includes o57 p43)(includes o57 p44)(includes o57 p47)(includes o57 p62)(includes o57 p64)(includes o57 p72)(includes o57 p88)(includes o57 p93)(includes o57 p123)(includes o57 p166)

(waiting o58)
(includes o58 p17)(includes o58 p24)(includes o58 p42)(includes o58 p55)(includes o58 p73)(includes o58 p87)(includes o58 p93)(includes o58 p98)(includes o58 p101)(includes o58 p122)(includes o58 p131)(includes o58 p244)(includes o58 p300)(includes o58 p306)

(waiting o59)
(includes o59 p16)(includes o59 p19)(includes o59 p21)(includes o59 p49)(includes o59 p90)(includes o59 p165)

(waiting o60)
(includes o60 p14)(includes o60 p25)(includes o60 p36)(includes o60 p55)(includes o60 p60)(includes o60 p82)(includes o60 p90)(includes o60 p93)(includes o60 p102)(includes o60 p162)(includes o60 p167)(includes o60 p235)(includes o60 p278)(includes o60 p311)

(waiting o61)
(includes o61 p8)(includes o61 p11)(includes o61 p15)(includes o61 p19)(includes o61 p21)(includes o61 p22)(includes o61 p55)(includes o61 p56)(includes o61 p57)(includes o61 p75)(includes o61 p84)(includes o61 p127)(includes o61 p130)(includes o61 p227)

(waiting o62)
(includes o62 p3)(includes o62 p20)(includes o62 p24)(includes o62 p28)(includes o62 p31)(includes o62 p36)(includes o62 p37)(includes o62 p44)(includes o62 p60)(includes o62 p70)(includes o62 p83)(includes o62 p91)(includes o62 p103)(includes o62 p131)(includes o62 p330)

(waiting o63)
(includes o63 p5)(includes o63 p37)(includes o63 p52)(includes o63 p53)(includes o63 p85)(includes o63 p120)(includes o63 p131)(includes o63 p139)

(waiting o64)
(includes o64 p6)(includes o64 p32)(includes o64 p37)(includes o64 p50)(includes o64 p54)(includes o64 p64)(includes o64 p74)(includes o64 p79)(includes o64 p80)(includes o64 p109)(includes o64 p110)(includes o64 p133)(includes o64 p169)

(waiting o65)
(includes o65 p50)(includes o65 p60)(includes o65 p63)(includes o65 p77)(includes o65 p87)(includes o65 p93)(includes o65 p96)(includes o65 p106)(includes o65 p118)(includes o65 p120)(includes o65 p137)(includes o65 p168)(includes o65 p329)

(waiting o66)
(includes o66 p2)(includes o66 p3)(includes o66 p23)(includes o66 p34)(includes o66 p49)(includes o66 p50)(includes o66 p81)(includes o66 p111)(includes o66 p121)(includes o66 p122)(includes o66 p142)(includes o66 p168)(includes o66 p274)(includes o66 p289)

(waiting o67)
(includes o67 p15)(includes o67 p23)(includes o67 p25)(includes o67 p34)(includes o67 p41)(includes o67 p45)(includes o67 p48)(includes o67 p61)(includes o67 p66)(includes o67 p70)(includes o67 p82)(includes o67 p89)(includes o67 p130)(includes o67 p134)

(waiting o68)
(includes o68 p13)(includes o68 p38)(includes o68 p40)(includes o68 p43)(includes o68 p46)(includes o68 p69)(includes o68 p78)(includes o68 p90)(includes o68 p102)(includes o68 p108)(includes o68 p119)(includes o68 p126)(includes o68 p134)(includes o68 p177)(includes o68 p310)

(waiting o69)
(includes o69 p18)(includes o69 p35)(includes o69 p61)(includes o69 p99)(includes o69 p100)(includes o69 p116)(includes o69 p143)(includes o69 p167)

(waiting o70)
(includes o70 p23)(includes o70 p41)(includes o70 p43)(includes o70 p45)(includes o70 p46)(includes o70 p55)(includes o70 p68)(includes o70 p83)(includes o70 p93)(includes o70 p98)(includes o70 p102)(includes o70 p116)(includes o70 p121)(includes o70 p128)(includes o70 p132)(includes o70 p154)(includes o70 p289)

(waiting o71)
(includes o71 p6)(includes o71 p15)(includes o71 p28)(includes o71 p30)(includes o71 p34)(includes o71 p38)(includes o71 p76)(includes o71 p91)(includes o71 p100)(includes o71 p116)(includes o71 p119)(includes o71 p210)(includes o71 p248)(includes o71 p301)

(waiting o72)
(includes o72 p2)(includes o72 p13)(includes o72 p22)(includes o72 p30)(includes o72 p46)(includes o72 p52)(includes o72 p75)(includes o72 p83)(includes o72 p91)(includes o72 p105)(includes o72 p112)(includes o72 p119)(includes o72 p122)(includes o72 p133)(includes o72 p148)(includes o72 p220)(includes o72 p275)

(waiting o73)
(includes o73 p18)(includes o73 p55)(includes o73 p75)(includes o73 p93)(includes o73 p100)(includes o73 p126)

(waiting o74)
(includes o74 p48)(includes o74 p58)(includes o74 p60)(includes o74 p68)(includes o74 p72)(includes o74 p74)(includes o74 p75)(includes o74 p76)(includes o74 p90)(includes o74 p103)(includes o74 p117)(includes o74 p118)(includes o74 p133)(includes o74 p134)(includes o74 p147)(includes o74 p207)(includes o74 p277)

(waiting o75)
(includes o75 p3)(includes o75 p19)(includes o75 p21)(includes o75 p24)(includes o75 p28)(includes o75 p49)(includes o75 p61)(includes o75 p75)(includes o75 p78)(includes o75 p123)(includes o75 p141)(includes o75 p150)(includes o75 p152)(includes o75 p153)(includes o75 p170)(includes o75 p200)(includes o75 p201)(includes o75 p218)

(waiting o76)
(includes o76 p29)(includes o76 p43)(includes o76 p48)(includes o76 p56)(includes o76 p57)(includes o76 p65)(includes o76 p72)(includes o76 p83)(includes o76 p90)(includes o76 p110)(includes o76 p114)(includes o76 p117)(includes o76 p121)(includes o76 p149)(includes o76 p223)(includes o76 p315)

(waiting o77)
(includes o77 p29)(includes o77 p34)(includes o77 p36)(includes o77 p40)(includes o77 p51)(includes o77 p53)(includes o77 p57)(includes o77 p64)(includes o77 p88)(includes o77 p95)(includes o77 p98)(includes o77 p99)(includes o77 p100)(includes o77 p101)(includes o77 p108)(includes o77 p126)(includes o77 p145)(includes o77 p150)(includes o77 p165)(includes o77 p237)(includes o77 p324)

(waiting o78)
(includes o78 p1)(includes o78 p10)(includes o78 p53)(includes o78 p54)(includes o78 p59)(includes o78 p66)(includes o78 p70)(includes o78 p73)(includes o78 p87)(includes o78 p97)(includes o78 p99)(includes o78 p109)(includes o78 p120)(includes o78 p129)(includes o78 p151)

(waiting o79)
(includes o79 p33)(includes o79 p39)(includes o79 p52)(includes o79 p58)(includes o79 p67)(includes o79 p80)(includes o79 p85)(includes o79 p109)(includes o79 p116)(includes o79 p156)(includes o79 p194)(includes o79 p213)(includes o79 p221)(includes o79 p286)(includes o79 p313)(includes o79 p319)

(waiting o80)
(includes o80 p24)(includes o80 p28)(includes o80 p33)(includes o80 p45)(includes o80 p78)(includes o80 p98)(includes o80 p105)(includes o80 p114)(includes o80 p122)(includes o80 p133)(includes o80 p144)

(waiting o81)
(includes o81 p8)(includes o81 p26)(includes o81 p27)(includes o81 p37)(includes o81 p48)(includes o81 p58)(includes o81 p60)(includes o81 p62)(includes o81 p81)(includes o81 p105)(includes o81 p119)(includes o81 p126)(includes o81 p138)(includes o81 p143)(includes o81 p151)(includes o81 p177)(includes o81 p180)

(waiting o82)
(includes o82 p5)(includes o82 p13)(includes o82 p50)(includes o82 p83)(includes o82 p88)(includes o82 p105)(includes o82 p128)(includes o82 p133)(includes o82 p301)

(waiting o83)
(includes o83 p22)(includes o83 p56)(includes o83 p65)(includes o83 p88)(includes o83 p90)(includes o83 p96)(includes o83 p98)(includes o83 p104)(includes o83 p109)(includes o83 p116)(includes o83 p117)(includes o83 p129)(includes o83 p132)(includes o83 p152)(includes o83 p161)(includes o83 p210)

(waiting o84)
(includes o84 p24)(includes o84 p41)(includes o84 p86)(includes o84 p91)(includes o84 p102)(includes o84 p112)(includes o84 p127)(includes o84 p150)(includes o84 p167)(includes o84 p190)

(waiting o85)
(includes o85 p10)(includes o85 p22)(includes o85 p50)(includes o85 p111)(includes o85 p113)(includes o85 p117)(includes o85 p119)(includes o85 p139)(includes o85 p141)(includes o85 p190)(includes o85 p213)(includes o85 p261)

(waiting o86)
(includes o86 p24)(includes o86 p56)(includes o86 p63)(includes o86 p116)(includes o86 p121)(includes o86 p126)(includes o86 p137)(includes o86 p158)(includes o86 p163)(includes o86 p202)(includes o86 p304)

(waiting o87)
(includes o87 p21)(includes o87 p60)(includes o87 p66)(includes o87 p87)(includes o87 p120)(includes o87 p130)(includes o87 p162)(includes o87 p303)

(waiting o88)
(includes o88 p1)(includes o88 p42)(includes o88 p47)(includes o88 p66)(includes o88 p68)(includes o88 p92)(includes o88 p96)(includes o88 p106)(includes o88 p111)(includes o88 p127)(includes o88 p129)(includes o88 p138)(includes o88 p143)(includes o88 p159)

(waiting o89)
(includes o89 p1)(includes o89 p44)(includes o89 p51)(includes o89 p67)(includes o89 p174)(includes o89 p197)

(waiting o90)
(includes o90 p30)(includes o90 p34)(includes o90 p39)(includes o90 p48)(includes o90 p104)(includes o90 p106)(includes o90 p118)(includes o90 p122)(includes o90 p324)

(waiting o91)
(includes o91 p25)(includes o91 p44)(includes o91 p48)(includes o91 p54)(includes o91 p75)(includes o91 p86)(includes o91 p93)(includes o91 p104)(includes o91 p121)(includes o91 p125)(includes o91 p161)(includes o91 p162)(includes o91 p171)(includes o91 p173)(includes o91 p247)

(waiting o92)
(includes o92 p22)(includes o92 p47)(includes o92 p51)(includes o92 p91)(includes o92 p100)(includes o92 p106)(includes o92 p109)(includes o92 p117)(includes o92 p119)(includes o92 p121)(includes o92 p139)(includes o92 p165)(includes o92 p212)(includes o92 p228)(includes o92 p229)(includes o92 p283)(includes o92 p309)

(waiting o93)
(includes o93 p19)(includes o93 p71)(includes o93 p79)(includes o93 p88)(includes o93 p89)(includes o93 p93)(includes o93 p121)(includes o93 p127)(includes o93 p134)(includes o93 p140)(includes o93 p141)(includes o93 p147)(includes o93 p174)(includes o93 p194)(includes o93 p197)

(waiting o94)
(includes o94 p31)(includes o94 p87)(includes o94 p97)(includes o94 p124)(includes o94 p150)(includes o94 p152)

(waiting o95)
(includes o95 p9)(includes o95 p73)(includes o95 p75)(includes o95 p82)(includes o95 p88)(includes o95 p89)(includes o95 p103)(includes o95 p106)(includes o95 p147)(includes o95 p157)(includes o95 p178)(includes o95 p184)

(waiting o96)
(includes o96 p41)(includes o96 p45)(includes o96 p50)(includes o96 p77)(includes o96 p97)(includes o96 p108)(includes o96 p126)(includes o96 p141)(includes o96 p189)(includes o96 p246)

(waiting o97)
(includes o97 p4)(includes o97 p30)(includes o97 p42)(includes o97 p62)(includes o97 p63)(includes o97 p74)(includes o97 p75)(includes o97 p76)(includes o97 p78)(includes o97 p92)(includes o97 p112)(includes o97 p130)(includes o97 p154)(includes o97 p222)

(waiting o98)
(includes o98 p11)(includes o98 p15)(includes o98 p22)(includes o98 p28)(includes o98 p68)(includes o98 p70)(includes o98 p83)(includes o98 p84)(includes o98 p93)(includes o98 p97)(includes o98 p106)(includes o98 p140)(includes o98 p148)(includes o98 p152)(includes o98 p153)(includes o98 p186)(includes o98 p233)

(waiting o99)
(includes o99 p29)(includes o99 p34)(includes o99 p74)(includes o99 p75)(includes o99 p76)(includes o99 p94)(includes o99 p108)(includes o99 p112)(includes o99 p123)(includes o99 p132)(includes o99 p161)(includes o99 p163)(includes o99 p200)(includes o99 p226)(includes o99 p318)

(waiting o100)
(includes o100 p79)(includes o100 p96)(includes o100 p104)(includes o100 p109)(includes o100 p147)(includes o100 p163)(includes o100 p183)(includes o100 p230)(includes o100 p272)(includes o100 p284)

(waiting o101)
(includes o101 p46)(includes o101 p54)(includes o101 p61)(includes o101 p83)(includes o101 p92)(includes o101 p99)(includes o101 p126)(includes o101 p158)(includes o101 p165)(includes o101 p175)(includes o101 p184)(includes o101 p210)

(waiting o102)
(includes o102 p31)(includes o102 p60)(includes o102 p79)(includes o102 p83)(includes o102 p89)(includes o102 p96)(includes o102 p151)(includes o102 p176)(includes o102 p194)

(waiting o103)
(includes o103 p31)(includes o103 p36)(includes o103 p47)(includes o103 p66)(includes o103 p70)(includes o103 p120)(includes o103 p173)

(waiting o104)
(includes o104 p9)(includes o104 p16)(includes o104 p32)(includes o104 p43)(includes o104 p61)(includes o104 p74)(includes o104 p89)(includes o104 p97)(includes o104 p99)(includes o104 p137)(includes o104 p161)(includes o104 p180)

(waiting o105)
(includes o105 p48)(includes o105 p50)(includes o105 p77)(includes o105 p94)(includes o105 p97)(includes o105 p105)(includes o105 p115)(includes o105 p148)(includes o105 p167)(includes o105 p175)(includes o105 p190)(includes o105 p199)

(waiting o106)
(includes o106 p3)(includes o106 p32)(includes o106 p61)(includes o106 p70)(includes o106 p80)(includes o106 p88)(includes o106 p127)(includes o106 p156)(includes o106 p161)(includes o106 p165)(includes o106 p168)(includes o106 p193)(includes o106 p223)

(waiting o107)
(includes o107 p43)(includes o107 p80)(includes o107 p149)(includes o107 p178)

(waiting o108)
(includes o108 p10)(includes o108 p53)(includes o108 p59)(includes o108 p68)(includes o108 p70)(includes o108 p82)(includes o108 p83)(includes o108 p96)(includes o108 p100)(includes o108 p113)(includes o108 p114)(includes o108 p119)(includes o108 p145)(includes o108 p332)

(waiting o109)
(includes o109 p62)(includes o109 p65)(includes o109 p75)(includes o109 p80)(includes o109 p109)(includes o109 p143)(includes o109 p167)(includes o109 p180)(includes o109 p183)(includes o109 p193)(includes o109 p286)

(waiting o110)
(includes o110 p51)(includes o110 p63)(includes o110 p66)(includes o110 p77)(includes o110 p89)(includes o110 p107)(includes o110 p128)(includes o110 p134)(includes o110 p136)(includes o110 p160)(includes o110 p166)(includes o110 p180)(includes o110 p202)(includes o110 p206)(includes o110 p210)(includes o110 p266)

(waiting o111)
(includes o111 p14)(includes o111 p41)(includes o111 p55)(includes o111 p60)(includes o111 p71)(includes o111 p74)(includes o111 p85)(includes o111 p112)(includes o111 p143)(includes o111 p150)(includes o111 p161)(includes o111 p173)(includes o111 p315)

(waiting o112)
(includes o112 p2)(includes o112 p4)(includes o112 p16)(includes o112 p75)(includes o112 p76)(includes o112 p85)(includes o112 p87)(includes o112 p108)(includes o112 p110)(includes o112 p120)(includes o112 p121)(includes o112 p125)(includes o112 p149)(includes o112 p152)(includes o112 p200)(includes o112 p205)

(waiting o113)
(includes o113 p84)(includes o113 p109)(includes o113 p118)(includes o113 p128)(includes o113 p142)(includes o113 p181)(includes o113 p196)

(waiting o114)
(includes o114 p49)(includes o114 p61)(includes o114 p65)(includes o114 p77)(includes o114 p88)(includes o114 p107)(includes o114 p119)(includes o114 p124)(includes o114 p129)(includes o114 p204)(includes o114 p214)(includes o114 p233)

(waiting o115)
(includes o115 p51)(includes o115 p59)(includes o115 p75)(includes o115 p83)(includes o115 p120)(includes o115 p121)(includes o115 p183)(includes o115 p241)(includes o115 p270)(includes o115 p291)

(waiting o116)
(includes o116 p43)(includes o116 p55)(includes o116 p73)(includes o116 p96)(includes o116 p99)(includes o116 p101)(includes o116 p112)(includes o116 p115)(includes o116 p130)(includes o116 p180)(includes o116 p185)(includes o116 p186)

(waiting o117)
(includes o117 p44)(includes o117 p123)(includes o117 p143)(includes o117 p155)(includes o117 p165)(includes o117 p182)

(waiting o118)
(includes o118 p1)(includes o118 p68)(includes o118 p74)(includes o118 p79)(includes o118 p87)(includes o118 p88)(includes o118 p91)(includes o118 p97)(includes o118 p111)(includes o118 p125)(includes o118 p134)(includes o118 p141)(includes o118 p151)(includes o118 p164)(includes o118 p171)(includes o118 p177)(includes o118 p190)(includes o118 p192)(includes o118 p257)

(waiting o119)
(includes o119 p72)(includes o119 p96)(includes o119 p102)(includes o119 p104)(includes o119 p113)(includes o119 p128)(includes o119 p138)(includes o119 p141)(includes o119 p143)(includes o119 p146)(includes o119 p154)(includes o119 p185)(includes o119 p186)(includes o119 p187)(includes o119 p203)

(waiting o120)
(includes o120 p27)(includes o120 p49)(includes o120 p65)(includes o120 p66)(includes o120 p67)(includes o120 p91)(includes o120 p124)(includes o120 p127)(includes o120 p138)(includes o120 p156)(includes o120 p178)(includes o120 p259)

(waiting o121)
(includes o121 p4)(includes o121 p43)(includes o121 p54)(includes o121 p67)(includes o121 p71)(includes o121 p77)(includes o121 p78)(includes o121 p99)(includes o121 p104)(includes o121 p109)(includes o121 p127)(includes o121 p146)(includes o121 p153)(includes o121 p168)(includes o121 p185)(includes o121 p190)(includes o121 p248)(includes o121 p318)

(waiting o122)
(includes o122 p11)(includes o122 p36)(includes o122 p40)(includes o122 p47)(includes o122 p66)(includes o122 p85)(includes o122 p88)(includes o122 p97)(includes o122 p101)(includes o122 p134)(includes o122 p135)(includes o122 p142)(includes o122 p146)(includes o122 p209)(includes o122 p333)

(waiting o123)
(includes o123 p65)(includes o123 p75)(includes o123 p90)(includes o123 p104)(includes o123 p124)(includes o123 p135)(includes o123 p138)(includes o123 p139)(includes o123 p144)(includes o123 p185)(includes o123 p203)

(waiting o124)
(includes o124 p49)(includes o124 p60)(includes o124 p66)(includes o124 p91)(includes o124 p102)(includes o124 p127)(includes o124 p133)(includes o124 p143)(includes o124 p155)(includes o124 p157)(includes o124 p163)(includes o124 p182)(includes o124 p235)

(waiting o125)
(includes o125 p77)(includes o125 p90)(includes o125 p116)(includes o125 p124)(includes o125 p143)(includes o125 p146)(includes o125 p151)(includes o125 p219)(includes o125 p238)(includes o125 p264)

(waiting o126)
(includes o126 p59)(includes o126 p67)(includes o126 p97)(includes o126 p99)(includes o126 p109)(includes o126 p111)(includes o126 p126)(includes o126 p136)(includes o126 p155)(includes o126 p165)(includes o126 p187)(includes o126 p248)

(waiting o127)
(includes o127 p25)(includes o127 p43)(includes o127 p60)(includes o127 p115)(includes o127 p119)(includes o127 p131)(includes o127 p150)(includes o127 p169)(includes o127 p172)(includes o127 p175)(includes o127 p201)(includes o127 p205)(includes o127 p276)

(waiting o128)
(includes o128 p20)(includes o128 p40)(includes o128 p43)(includes o128 p85)(includes o128 p100)(includes o128 p105)(includes o128 p152)(includes o128 p163)(includes o128 p232)

(waiting o129)
(includes o129 p39)(includes o129 p64)(includes o129 p76)(includes o129 p100)(includes o129 p129)(includes o129 p132)(includes o129 p137)(includes o129 p145)(includes o129 p150)(includes o129 p158)(includes o129 p188)(includes o129 p192)(includes o129 p205)(includes o129 p237)(includes o129 p291)

(waiting o130)
(includes o130 p83)(includes o130 p117)(includes o130 p134)(includes o130 p141)(includes o130 p159)(includes o130 p163)(includes o130 p200)(includes o130 p216)

(waiting o131)
(includes o131 p37)(includes o131 p79)(includes o131 p96)(includes o131 p100)(includes o131 p129)(includes o131 p142)(includes o131 p153)(includes o131 p181)(includes o131 p193)(includes o131 p202)(includes o131 p262)

(waiting o132)
(includes o132 p31)(includes o132 p70)(includes o132 p89)(includes o132 p120)(includes o132 p129)(includes o132 p170)(includes o132 p177)(includes o132 p184)(includes o132 p225)(includes o132 p235)(includes o132 p299)

(waiting o133)
(includes o133 p39)(includes o133 p50)(includes o133 p102)(includes o133 p120)(includes o133 p139)(includes o133 p145)(includes o133 p152)(includes o133 p169)(includes o133 p179)(includes o133 p229)(includes o133 p280)

(waiting o134)
(includes o134 p96)(includes o134 p116)(includes o134 p132)(includes o134 p136)(includes o134 p161)(includes o134 p166)(includes o134 p168)(includes o134 p241)(includes o134 p274)

(waiting o135)
(includes o135 p51)(includes o135 p78)(includes o135 p80)(includes o135 p81)(includes o135 p122)(includes o135 p146)(includes o135 p155)(includes o135 p169)(includes o135 p194)(includes o135 p210)(includes o135 p240)

(waiting o136)
(includes o136 p25)(includes o136 p44)(includes o136 p67)(includes o136 p101)(includes o136 p125)(includes o136 p150)(includes o136 p158)(includes o136 p162)(includes o136 p166)(includes o136 p179)(includes o136 p181)(includes o136 p183)(includes o136 p206)(includes o136 p314)

(waiting o137)
(includes o137 p14)(includes o137 p63)(includes o137 p91)(includes o137 p128)(includes o137 p133)(includes o137 p137)(includes o137 p154)(includes o137 p183)(includes o137 p195)(includes o137 p280)

(waiting o138)
(includes o138 p36)(includes o138 p70)(includes o138 p94)(includes o138 p104)(includes o138 p107)(includes o138 p110)(includes o138 p116)(includes o138 p125)(includes o138 p130)(includes o138 p135)(includes o138 p162)(includes o138 p164)(includes o138 p180)(includes o138 p193)(includes o138 p200)(includes o138 p201)(includes o138 p209)(includes o138 p221)(includes o138 p306)(includes o138 p325)

(waiting o139)
(includes o139 p73)(includes o139 p75)(includes o139 p104)(includes o139 p107)(includes o139 p123)(includes o139 p124)(includes o139 p144)(includes o139 p146)(includes o139 p150)(includes o139 p162)(includes o139 p179)(includes o139 p192)(includes o139 p204)(includes o139 p236)(includes o139 p245)(includes o139 p308)

(waiting o140)
(includes o140 p93)(includes o140 p131)(includes o140 p143)(includes o140 p149)(includes o140 p155)(includes o140 p173)(includes o140 p247)

(waiting o141)
(includes o141 p6)(includes o141 p51)(includes o141 p58)(includes o141 p139)(includes o141 p144)(includes o141 p149)(includes o141 p154)(includes o141 p178)(includes o141 p220)(includes o141 p245)(includes o141 p320)(includes o141 p322)

(waiting o142)
(includes o142 p84)(includes o142 p98)(includes o142 p118)(includes o142 p132)(includes o142 p152)(includes o142 p154)(includes o142 p155)(includes o142 p158)(includes o142 p181)(includes o142 p269)(includes o142 p309)

(waiting o143)
(includes o143 p51)(includes o143 p69)(includes o143 p85)(includes o143 p90)(includes o143 p116)(includes o143 p129)(includes o143 p132)(includes o143 p149)(includes o143 p162)(includes o143 p170)(includes o143 p178)(includes o143 p182)(includes o143 p189)(includes o143 p195)(includes o143 p199)(includes o143 p202)(includes o143 p212)(includes o143 p217)(includes o143 p330)

(waiting o144)
(includes o144 p14)(includes o144 p60)(includes o144 p68)(includes o144 p99)(includes o144 p119)(includes o144 p145)(includes o144 p162)(includes o144 p164)(includes o144 p180)(includes o144 p205)

(waiting o145)
(includes o145 p65)(includes o145 p78)(includes o145 p83)(includes o145 p94)(includes o145 p108)(includes o145 p112)(includes o145 p118)(includes o145 p169)(includes o145 p180)(includes o145 p181)(includes o145 p205)(includes o145 p237)(includes o145 p244)(includes o145 p271)

(waiting o146)
(includes o146 p77)(includes o146 p104)(includes o146 p107)(includes o146 p138)(includes o146 p149)(includes o146 p151)(includes o146 p162)(includes o146 p184)(includes o146 p197)(includes o146 p241)

(waiting o147)
(includes o147 p59)(includes o147 p116)(includes o147 p131)(includes o147 p132)(includes o147 p143)(includes o147 p165)(includes o147 p193)

(waiting o148)
(includes o148 p78)(includes o148 p101)(includes o148 p134)(includes o148 p146)(includes o148 p150)(includes o148 p171)(includes o148 p189)(includes o148 p196)(includes o148 p198)(includes o148 p232)

(waiting o149)
(includes o149 p46)(includes o149 p106)(includes o149 p108)(includes o149 p112)(includes o149 p143)(includes o149 p162)(includes o149 p166)(includes o149 p241)(includes o149 p314)

(waiting o150)
(includes o150 p24)(includes o150 p25)(includes o150 p68)(includes o150 p120)(includes o150 p125)(includes o150 p135)(includes o150 p148)(includes o150 p165)(includes o150 p219)(includes o150 p222)(includes o150 p250)

(waiting o151)
(includes o151 p28)(includes o151 p101)(includes o151 p106)(includes o151 p119)(includes o151 p123)(includes o151 p137)(includes o151 p142)(includes o151 p168)(includes o151 p179)(includes o151 p180)(includes o151 p181)(includes o151 p195)(includes o151 p198)(includes o151 p203)(includes o151 p214)(includes o151 p224)

(waiting o152)
(includes o152 p55)(includes o152 p59)(includes o152 p80)(includes o152 p93)(includes o152 p96)(includes o152 p98)(includes o152 p126)(includes o152 p135)(includes o152 p138)(includes o152 p139)(includes o152 p165)(includes o152 p242)(includes o152 p309)(includes o152 p323)

(waiting o153)
(includes o153 p4)(includes o153 p33)(includes o153 p37)(includes o153 p58)(includes o153 p69)(includes o153 p96)(includes o153 p105)(includes o153 p114)(includes o153 p144)(includes o153 p149)(includes o153 p177)(includes o153 p186)(includes o153 p195)(includes o153 p205)(includes o153 p212)(includes o153 p214)

(waiting o154)
(includes o154 p134)(includes o154 p156)(includes o154 p169)(includes o154 p172)(includes o154 p176)(includes o154 p180)(includes o154 p193)(includes o154 p198)(includes o154 p207)

(waiting o155)
(includes o155 p47)(includes o155 p99)(includes o155 p108)(includes o155 p114)(includes o155 p136)(includes o155 p159)(includes o155 p180)(includes o155 p190)(includes o155 p204)(includes o155 p206)(includes o155 p207)(includes o155 p239)(includes o155 p248)(includes o155 p306)(includes o155 p328)

(waiting o156)
(includes o156 p45)(includes o156 p99)(includes o156 p101)(includes o156 p121)(includes o156 p131)(includes o156 p134)(includes o156 p165)(includes o156 p184)(includes o156 p193)(includes o156 p221)(includes o156 p267)

(waiting o157)
(includes o157 p57)(includes o157 p86)(includes o157 p94)(includes o157 p97)(includes o157 p110)(includes o157 p118)(includes o157 p148)(includes o157 p149)(includes o157 p150)(includes o157 p172)(includes o157 p173)(includes o157 p184)(includes o157 p197)(includes o157 p212)(includes o157 p218)(includes o157 p224)

(waiting o158)
(includes o158 p71)(includes o158 p100)(includes o158 p124)(includes o158 p137)(includes o158 p138)(includes o158 p150)(includes o158 p151)(includes o158 p174)(includes o158 p183)(includes o158 p328)

(waiting o159)
(includes o159 p73)(includes o159 p80)(includes o159 p98)(includes o159 p124)(includes o159 p145)(includes o159 p157)(includes o159 p160)(includes o159 p167)(includes o159 p169)(includes o159 p188)(includes o159 p190)(includes o159 p209)(includes o159 p265)

(waiting o160)
(includes o160 p51)(includes o160 p77)(includes o160 p133)(includes o160 p144)(includes o160 p147)(includes o160 p155)(includes o160 p164)(includes o160 p182)(includes o160 p206)(includes o160 p210)(includes o160 p230)(includes o160 p262)(includes o160 p311)

(waiting o161)
(includes o161 p11)(includes o161 p73)(includes o161 p80)(includes o161 p104)(includes o161 p123)(includes o161 p132)(includes o161 p142)(includes o161 p149)(includes o161 p204)(includes o161 p214)(includes o161 p227)(includes o161 p249)(includes o161 p255)

(waiting o162)
(includes o162 p50)(includes o162 p124)(includes o162 p125)(includes o162 p126)(includes o162 p131)(includes o162 p150)(includes o162 p162)(includes o162 p176)(includes o162 p191)(includes o162 p194)(includes o162 p218)(includes o162 p252)(includes o162 p260)(includes o162 p313)(includes o162 p315)(includes o162 p333)

(waiting o163)
(includes o163 p76)(includes o163 p89)(includes o163 p96)(includes o163 p128)(includes o163 p149)(includes o163 p156)(includes o163 p158)(includes o163 p167)(includes o163 p219)(includes o163 p264)

(waiting o164)
(includes o164 p1)(includes o164 p41)(includes o164 p70)(includes o164 p71)(includes o164 p78)(includes o164 p81)(includes o164 p110)(includes o164 p113)(includes o164 p126)(includes o164 p161)(includes o164 p162)(includes o164 p173)(includes o164 p181)(includes o164 p244)(includes o164 p256)(includes o164 p270)(includes o164 p303)(includes o164 p333)

(waiting o165)
(includes o165 p51)(includes o165 p59)(includes o165 p70)(includes o165 p72)(includes o165 p130)(includes o165 p144)(includes o165 p164)(includes o165 p174)(includes o165 p195)(includes o165 p200)(includes o165 p258)

(waiting o166)
(includes o166 p84)(includes o166 p97)(includes o166 p105)(includes o166 p107)(includes o166 p121)(includes o166 p131)(includes o166 p155)(includes o166 p163)(includes o166 p177)(includes o166 p192)(includes o166 p263)(includes o166 p323)

(waiting o167)
(includes o167 p48)(includes o167 p75)(includes o167 p86)(includes o167 p87)(includes o167 p115)(includes o167 p126)(includes o167 p127)(includes o167 p195)(includes o167 p222)(includes o167 p234)(includes o167 p253)

(waiting o168)
(includes o168 p94)(includes o168 p127)(includes o168 p142)(includes o168 p154)(includes o168 p164)(includes o168 p185)(includes o168 p188)(includes o168 p197)(includes o168 p206)(includes o168 p235)(includes o168 p315)

(waiting o169)
(includes o169 p69)(includes o169 p82)(includes o169 p103)(includes o169 p113)(includes o169 p153)(includes o169 p159)(includes o169 p170)(includes o169 p185)(includes o169 p213)(includes o169 p219)(includes o169 p272)

(waiting o170)
(includes o170 p64)(includes o170 p111)(includes o170 p125)(includes o170 p145)(includes o170 p158)(includes o170 p170)(includes o170 p174)(includes o170 p251)

(waiting o171)
(includes o171 p159)(includes o171 p163)(includes o171 p168)(includes o171 p187)(includes o171 p203)(includes o171 p224)

(waiting o172)
(includes o172 p1)(includes o172 p62)(includes o172 p66)(includes o172 p132)(includes o172 p142)(includes o172 p145)(includes o172 p157)(includes o172 p161)(includes o172 p178)(includes o172 p200)(includes o172 p205)

(waiting o173)
(includes o173 p8)(includes o173 p56)(includes o173 p73)(includes o173 p84)(includes o173 p112)(includes o173 p146)(includes o173 p170)(includes o173 p172)(includes o173 p177)(includes o173 p183)(includes o173 p186)(includes o173 p192)(includes o173 p209)(includes o173 p218)(includes o173 p223)(includes o173 p225)(includes o173 p237)

(waiting o174)
(includes o174 p5)(includes o174 p29)(includes o174 p80)(includes o174 p86)(includes o174 p148)(includes o174 p158)(includes o174 p160)(includes o174 p189)(includes o174 p197)(includes o174 p218)(includes o174 p221)(includes o174 p241)(includes o174 p309)

(waiting o175)
(includes o175 p138)(includes o175 p171)(includes o175 p197)(includes o175 p240)(includes o175 p260)(includes o175 p317)

(waiting o176)
(includes o176 p114)(includes o176 p122)(includes o176 p126)(includes o176 p130)(includes o176 p133)(includes o176 p148)(includes o176 p161)(includes o176 p162)(includes o176 p163)(includes o176 p183)(includes o176 p184)(includes o176 p194)(includes o176 p198)(includes o176 p205)(includes o176 p216)(includes o176 p220)(includes o176 p231)(includes o176 p249)(includes o176 p276)(includes o176 p289)(includes o176 p296)

(waiting o177)
(includes o177 p3)(includes o177 p67)(includes o177 p78)(includes o177 p100)(includes o177 p133)(includes o177 p142)(includes o177 p152)(includes o177 p156)(includes o177 p187)(includes o177 p212)(includes o177 p223)(includes o177 p231)(includes o177 p258)

(waiting o178)
(includes o178 p33)(includes o178 p53)(includes o178 p92)(includes o178 p114)(includes o178 p128)(includes o178 p149)(includes o178 p167)(includes o178 p179)(includes o178 p211)(includes o178 p225)(includes o178 p273)(includes o178 p281)

(waiting o179)
(includes o179 p41)(includes o179 p65)(includes o179 p119)(includes o179 p131)(includes o179 p132)(includes o179 p151)(includes o179 p153)(includes o179 p157)(includes o179 p193)(includes o179 p236)(includes o179 p238)(includes o179 p242)(includes o179 p258)(includes o179 p302)

(waiting o180)
(includes o180 p77)(includes o180 p84)(includes o180 p143)(includes o180 p148)(includes o180 p151)(includes o180 p156)(includes o180 p214)(includes o180 p224)(includes o180 p238)(includes o180 p241)(includes o180 p316)(includes o180 p330)

(waiting o181)
(includes o181 p150)(includes o181 p153)(includes o181 p162)(includes o181 p172)(includes o181 p187)(includes o181 p188)(includes o181 p224)(includes o181 p228)(includes o181 p236)(includes o181 p279)(includes o181 p307)(includes o181 p309)

(waiting o182)
(includes o182 p129)(includes o182 p133)(includes o182 p148)(includes o182 p159)(includes o182 p178)(includes o182 p190)(includes o182 p212)(includes o182 p221)(includes o182 p228)(includes o182 p238)(includes o182 p287)

(waiting o183)
(includes o183 p121)(includes o183 p154)(includes o183 p165)(includes o183 p202)(includes o183 p225)(includes o183 p231)(includes o183 p238)(includes o183 p246)(includes o183 p250)(includes o183 p275)(includes o183 p278)(includes o183 p310)

(waiting o184)
(includes o184 p44)(includes o184 p59)(includes o184 p106)(includes o184 p108)(includes o184 p140)(includes o184 p153)(includes o184 p185)(includes o184 p194)(includes o184 p200)(includes o184 p215)(includes o184 p219)(includes o184 p230)(includes o184 p255)(includes o184 p261)

(waiting o185)
(includes o185 p160)(includes o185 p177)(includes o185 p191)(includes o185 p196)(includes o185 p201)(includes o185 p204)(includes o185 p218)(includes o185 p247)(includes o185 p252)(includes o185 p261)(includes o185 p317)(includes o185 p332)

(waiting o186)
(includes o186 p96)(includes o186 p103)(includes o186 p111)(includes o186 p140)(includes o186 p149)(includes o186 p167)(includes o186 p172)(includes o186 p175)(includes o186 p183)(includes o186 p186)(includes o186 p194)(includes o186 p196)(includes o186 p201)(includes o186 p206)(includes o186 p217)(includes o186 p223)(includes o186 p227)(includes o186 p228)(includes o186 p238)(includes o186 p254)(includes o186 p310)(includes o186 p326)

(waiting o187)
(includes o187 p102)(includes o187 p134)(includes o187 p145)(includes o187 p181)(includes o187 p204)(includes o187 p221)(includes o187 p281)(includes o187 p293)

(waiting o188)
(includes o188 p68)(includes o188 p90)(includes o188 p112)(includes o188 p116)(includes o188 p197)(includes o188 p203)(includes o188 p221)(includes o188 p242)(includes o188 p245)(includes o188 p290)

(waiting o189)
(includes o189 p129)(includes o189 p132)(includes o189 p141)(includes o189 p163)(includes o189 p174)(includes o189 p189)(includes o189 p191)(includes o189 p195)(includes o189 p196)(includes o189 p211)(includes o189 p219)(includes o189 p228)(includes o189 p271)

(waiting o190)
(includes o190 p39)(includes o190 p80)(includes o190 p134)(includes o190 p156)(includes o190 p173)(includes o190 p184)(includes o190 p200)(includes o190 p208)(includes o190 p224)(includes o190 p232)(includes o190 p237)(includes o190 p252)(includes o190 p281)(includes o190 p327)

(waiting o191)
(includes o191 p179)(includes o191 p229)(includes o191 p231)

(waiting o192)
(includes o192 p60)(includes o192 p114)(includes o192 p149)(includes o192 p165)(includes o192 p176)(includes o192 p188)(includes o192 p200)(includes o192 p201)(includes o192 p234)(includes o192 p251)(includes o192 p271)

(waiting o193)
(includes o193 p4)(includes o193 p10)(includes o193 p95)(includes o193 p128)(includes o193 p133)(includes o193 p145)(includes o193 p148)(includes o193 p177)(includes o193 p210)(includes o193 p233)(includes o193 p240)(includes o193 p264)(includes o193 p281)

(waiting o194)
(includes o194 p13)(includes o194 p153)(includes o194 p154)(includes o194 p159)(includes o194 p171)(includes o194 p173)(includes o194 p175)(includes o194 p183)(includes o194 p188)(includes o194 p215)(includes o194 p220)(includes o194 p227)(includes o194 p230)

(waiting o195)
(includes o195 p18)(includes o195 p154)(includes o195 p185)(includes o195 p195)(includes o195 p200)(includes o195 p209)(includes o195 p220)(includes o195 p239)(includes o195 p259)(includes o195 p323)

(waiting o196)
(includes o196 p3)(includes o196 p20)(includes o196 p126)(includes o196 p140)(includes o196 p164)(includes o196 p170)(includes o196 p198)(includes o196 p206)(includes o196 p214)(includes o196 p228)(includes o196 p276)(includes o196 p299)(includes o196 p305)

(waiting o197)
(includes o197 p33)(includes o197 p94)(includes o197 p110)(includes o197 p117)(includes o197 p135)(includes o197 p144)(includes o197 p157)(includes o197 p190)(includes o197 p196)(includes o197 p242)(includes o197 p267)

(waiting o198)
(includes o198 p11)(includes o198 p150)(includes o198 p164)(includes o198 p165)(includes o198 p167)(includes o198 p208)(includes o198 p211)(includes o198 p213)(includes o198 p219)(includes o198 p230)(includes o198 p241)(includes o198 p248)(includes o198 p252)(includes o198 p256)(includes o198 p260)(includes o198 p278)(includes o198 p294)

(waiting o199)
(includes o199 p74)(includes o199 p165)(includes o199 p188)(includes o199 p197)(includes o199 p206)(includes o199 p255)(includes o199 p265)(includes o199 p274)

(waiting o200)
(includes o200 p12)(includes o200 p151)(includes o200 p157)(includes o200 p168)(includes o200 p171)(includes o200 p206)(includes o200 p235)(includes o200 p280)

(waiting o201)
(includes o201 p84)(includes o201 p113)(includes o201 p116)(includes o201 p141)(includes o201 p161)(includes o201 p193)(includes o201 p209)(includes o201 p216)(includes o201 p233)(includes o201 p267)(includes o201 p271)

(waiting o202)
(includes o202 p45)(includes o202 p89)(includes o202 p117)(includes o202 p141)(includes o202 p159)(includes o202 p166)(includes o202 p196)(includes o202 p200)(includes o202 p215)(includes o202 p261)(includes o202 p291)

(waiting o203)
(includes o203 p52)(includes o203 p125)(includes o203 p137)(includes o203 p170)(includes o203 p171)(includes o203 p200)(includes o203 p201)(includes o203 p218)(includes o203 p249)(includes o203 p309)

(waiting o204)
(includes o204 p95)(includes o204 p105)(includes o204 p115)(includes o204 p123)(includes o204 p126)(includes o204 p129)(includes o204 p142)(includes o204 p150)(includes o204 p215)(includes o204 p223)(includes o204 p234)(includes o204 p240)(includes o204 p244)(includes o204 p245)(includes o204 p251)(includes o204 p293)(includes o204 p308)

(waiting o205)
(includes o205 p164)(includes o205 p216)(includes o205 p233)(includes o205 p277)(includes o205 p315)(includes o205 p324)

(waiting o206)
(includes o206 p134)(includes o206 p201)(includes o206 p218)(includes o206 p235)(includes o206 p257)(includes o206 p267)

(waiting o207)
(includes o207 p2)(includes o207 p79)(includes o207 p158)(includes o207 p160)(includes o207 p268)(includes o207 p275)(includes o207 p279)

(waiting o208)
(includes o208 p152)(includes o208 p160)(includes o208 p186)(includes o208 p204)(includes o208 p205)(includes o208 p211)(includes o208 p267)(includes o208 p294)

(waiting o209)
(includes o209 p64)(includes o209 p172)(includes o209 p182)(includes o209 p213)(includes o209 p224)(includes o209 p226)(includes o209 p235)(includes o209 p268)

(waiting o210)
(includes o210 p72)(includes o210 p151)(includes o210 p178)(includes o210 p181)(includes o210 p195)(includes o210 p202)(includes o210 p204)(includes o210 p214)(includes o210 p220)(includes o210 p223)(includes o210 p228)(includes o210 p235)(includes o210 p250)(includes o210 p260)(includes o210 p263)(includes o210 p280)(includes o210 p282)

(waiting o211)
(includes o211 p166)(includes o211 p168)(includes o211 p169)(includes o211 p177)(includes o211 p219)(includes o211 p231)(includes o211 p258)(includes o211 p269)(includes o211 p272)

(waiting o212)
(includes o212 p137)(includes o212 p149)(includes o212 p186)(includes o212 p190)(includes o212 p201)(includes o212 p216)(includes o212 p227)(includes o212 p237)(includes o212 p280)(includes o212 p282)

(waiting o213)
(includes o213 p55)(includes o213 p65)(includes o213 p87)(includes o213 p131)(includes o213 p195)(includes o213 p196)(includes o213 p215)(includes o213 p217)(includes o213 p220)(includes o213 p228)(includes o213 p238)(includes o213 p242)(includes o213 p250)(includes o213 p258)(includes o213 p282)(includes o213 p286)

(waiting o214)
(includes o214 p62)(includes o214 p143)(includes o214 p161)(includes o214 p163)(includes o214 p193)(includes o214 p194)(includes o214 p202)(includes o214 p204)(includes o214 p209)(includes o214 p215)(includes o214 p261)(includes o214 p274)(includes o214 p275)(includes o214 p285)(includes o214 p297)

(waiting o215)
(includes o215 p86)(includes o215 p160)(includes o215 p178)(includes o215 p192)(includes o215 p224)(includes o215 p235)(includes o215 p268)(includes o215 p273)(includes o215 p281)

(waiting o216)
(includes o216 p63)(includes o216 p65)(includes o216 p100)(includes o216 p120)(includes o216 p138)(includes o216 p139)(includes o216 p140)(includes o216 p190)(includes o216 p220)(includes o216 p225)(includes o216 p254)(includes o216 p255)(includes o216 p266)(includes o216 p277)

(waiting o217)
(includes o217 p63)(includes o217 p166)(includes o217 p170)(includes o217 p184)(includes o217 p193)(includes o217 p205)(includes o217 p207)(includes o217 p220)(includes o217 p230)(includes o217 p242)(includes o217 p287)

(waiting o218)
(includes o218 p210)(includes o218 p243)(includes o218 p246)(includes o218 p252)(includes o218 p286)(includes o218 p318)(includes o218 p327)

(waiting o219)
(includes o219 p24)(includes o219 p79)(includes o219 p84)(includes o219 p148)(includes o219 p163)(includes o219 p212)(includes o219 p215)(includes o219 p222)(includes o219 p251)(includes o219 p280)(includes o219 p316)

(waiting o220)
(includes o220 p139)(includes o220 p192)(includes o220 p205)(includes o220 p237)(includes o220 p242)(includes o220 p268)

(waiting o221)
(includes o221 p52)(includes o221 p80)(includes o221 p119)(includes o221 p125)(includes o221 p169)(includes o221 p175)(includes o221 p176)(includes o221 p188)(includes o221 p198)(includes o221 p210)(includes o221 p219)(includes o221 p241)(includes o221 p245)(includes o221 p253)(includes o221 p255)(includes o221 p258)(includes o221 p263)(includes o221 p322)

(waiting o222)
(includes o222 p31)(includes o222 p56)(includes o222 p61)(includes o222 p152)(includes o222 p161)(includes o222 p168)(includes o222 p181)(includes o222 p188)(includes o222 p195)(includes o222 p202)(includes o222 p294)

(waiting o223)
(includes o223 p36)(includes o223 p121)(includes o223 p143)(includes o223 p152)(includes o223 p166)(includes o223 p198)(includes o223 p213)(includes o223 p218)(includes o223 p220)(includes o223 p222)(includes o223 p274)(includes o223 p292)(includes o223 p298)(includes o223 p325)

(waiting o224)
(includes o224 p129)(includes o224 p143)(includes o224 p169)(includes o224 p221)(includes o224 p223)(includes o224 p230)(includes o224 p289)

(waiting o225)
(includes o225 p30)(includes o225 p67)(includes o225 p69)(includes o225 p84)(includes o225 p147)(includes o225 p148)(includes o225 p178)(includes o225 p194)(includes o225 p199)(includes o225 p200)(includes o225 p210)(includes o225 p215)(includes o225 p218)(includes o225 p229)(includes o225 p244)(includes o225 p311)

(waiting o226)
(includes o226 p168)(includes o226 p202)(includes o226 p207)(includes o226 p216)(includes o226 p223)(includes o226 p231)(includes o226 p235)(includes o226 p259)(includes o226 p260)(includes o226 p265)(includes o226 p272)(includes o226 p284)(includes o226 p286)(includes o226 p299)

(waiting o227)
(includes o227 p47)(includes o227 p226)(includes o227 p229)(includes o227 p234)(includes o227 p235)(includes o227 p275)(includes o227 p294)

(waiting o228)
(includes o228 p54)(includes o228 p158)(includes o228 p185)(includes o228 p209)(includes o228 p210)(includes o228 p217)(includes o228 p222)(includes o228 p225)(includes o228 p226)(includes o228 p238)(includes o228 p250)(includes o228 p317)

(waiting o229)
(includes o229 p172)(includes o229 p191)(includes o229 p213)(includes o229 p218)(includes o229 p223)(includes o229 p225)(includes o229 p245)(includes o229 p263)

(waiting o230)
(includes o230 p101)(includes o230 p161)(includes o230 p181)(includes o230 p227)(includes o230 p228)(includes o230 p243)(includes o230 p249)(includes o230 p261)(includes o230 p267)(includes o230 p269)(includes o230 p290)(includes o230 p291)(includes o230 p315)

(waiting o231)
(includes o231 p137)(includes o231 p153)(includes o231 p159)(includes o231 p181)(includes o231 p183)(includes o231 p198)(includes o231 p210)(includes o231 p222)(includes o231 p232)(includes o231 p233)(includes o231 p239)(includes o231 p254)(includes o231 p256)(includes o231 p286)(includes o231 p288)(includes o231 p322)(includes o231 p323)

(waiting o232)
(includes o232 p19)(includes o232 p37)(includes o232 p68)(includes o232 p128)(includes o232 p158)(includes o232 p184)(includes o232 p197)(includes o232 p211)(includes o232 p221)(includes o232 p258)(includes o232 p274)(includes o232 p287)(includes o232 p298)(includes o232 p322)

(waiting o233)
(includes o233 p165)(includes o233 p245)(includes o233 p253)(includes o233 p287)(includes o233 p293)

(waiting o234)
(includes o234 p99)(includes o234 p149)(includes o234 p178)(includes o234 p206)(includes o234 p219)(includes o234 p221)(includes o234 p230)(includes o234 p243)(includes o234 p249)

(waiting o235)
(includes o235 p156)(includes o235 p184)(includes o235 p219)(includes o235 p225)(includes o235 p253)(includes o235 p255)(includes o235 p279)(includes o235 p294)(includes o235 p299)(includes o235 p307)

(waiting o236)
(includes o236 p147)(includes o236 p178)(includes o236 p192)(includes o236 p205)(includes o236 p206)(includes o236 p236)(includes o236 p242)(includes o236 p252)(includes o236 p255)(includes o236 p266)(includes o236 p268)(includes o236 p277)(includes o236 p288)(includes o236 p301)(includes o236 p318)(includes o236 p319)(includes o236 p320)

(waiting o237)
(includes o237 p59)(includes o237 p99)(includes o237 p189)(includes o237 p199)(includes o237 p224)(includes o237 p229)(includes o237 p232)(includes o237 p240)(includes o237 p258)(includes o237 p272)(includes o237 p308)(includes o237 p323)

(waiting o238)
(includes o238 p30)(includes o238 p142)(includes o238 p152)(includes o238 p164)(includes o238 p169)(includes o238 p192)(includes o238 p207)(includes o238 p210)(includes o238 p221)(includes o238 p252)(includes o238 p259)(includes o238 p263)(includes o238 p273)(includes o238 p282)

(waiting o239)
(includes o239 p186)(includes o239 p206)(includes o239 p213)(includes o239 p215)(includes o239 p218)(includes o239 p220)(includes o239 p223)(includes o239 p231)(includes o239 p242)(includes o239 p250)(includes o239 p268)(includes o239 p274)(includes o239 p276)(includes o239 p288)(includes o239 p332)

(waiting o240)
(includes o240 p47)(includes o240 p74)(includes o240 p143)(includes o240 p181)(includes o240 p193)(includes o240 p196)(includes o240 p211)(includes o240 p225)(includes o240 p233)(includes o240 p236)(includes o240 p237)(includes o240 p256)(includes o240 p267)(includes o240 p273)(includes o240 p289)(includes o240 p295)(includes o240 p302)(includes o240 p304)

(waiting o241)
(includes o241 p50)(includes o241 p121)(includes o241 p149)(includes o241 p186)(includes o241 p206)(includes o241 p270)(includes o241 p278)(includes o241 p279)(includes o241 p311)

(waiting o242)
(includes o242 p154)(includes o242 p177)(includes o242 p180)(includes o242 p200)(includes o242 p202)(includes o242 p207)(includes o242 p225)(includes o242 p231)(includes o242 p234)(includes o242 p247)(includes o242 p255)(includes o242 p284)(includes o242 p302)

(waiting o243)
(includes o243 p7)(includes o243 p170)(includes o243 p196)(includes o243 p214)(includes o243 p219)(includes o243 p225)(includes o243 p226)(includes o243 p249)(includes o243 p276)(includes o243 p282)

(waiting o244)
(includes o244 p43)(includes o244 p153)(includes o244 p161)(includes o244 p166)(includes o244 p173)(includes o244 p175)(includes o244 p177)(includes o244 p214)(includes o244 p222)(includes o244 p232)(includes o244 p235)(includes o244 p262)(includes o244 p263)(includes o244 p270)(includes o244 p291)

(waiting o245)
(includes o245 p43)(includes o245 p65)(includes o245 p100)(includes o245 p168)(includes o245 p200)(includes o245 p229)(includes o245 p243)(includes o245 p281)(includes o245 p285)(includes o245 p320)(includes o245 p325)

(waiting o246)
(includes o246 p52)(includes o246 p94)(includes o246 p144)(includes o246 p187)(includes o246 p218)(includes o246 p249)(includes o246 p257)(includes o246 p264)(includes o246 p267)(includes o246 p268)(includes o246 p275)(includes o246 p283)(includes o246 p289)(includes o246 p309)(includes o246 p320)(includes o246 p323)

(waiting o247)
(includes o247 p71)(includes o247 p219)(includes o247 p244)(includes o247 p251)(includes o247 p279)(includes o247 p291)(includes o247 p332)

(waiting o248)
(includes o248 p143)(includes o248 p204)(includes o248 p220)(includes o248 p227)(includes o248 p252)(includes o248 p258)(includes o248 p264)(includes o248 p275)(includes o248 p277)(includes o248 p284)(includes o248 p298)(includes o248 p309)(includes o248 p314)

(waiting o249)
(includes o249 p5)(includes o249 p8)(includes o249 p53)(includes o249 p148)(includes o249 p168)(includes o249 p169)(includes o249 p171)(includes o249 p175)(includes o249 p183)(includes o249 p186)(includes o249 p192)(includes o249 p204)(includes o249 p253)(includes o249 p254)(includes o249 p292)(includes o249 p302)(includes o249 p312)

(waiting o250)
(includes o250 p28)(includes o250 p162)(includes o250 p171)(includes o250 p200)(includes o250 p208)(includes o250 p223)(includes o250 p225)(includes o250 p250)(includes o250 p310)(includes o250 p317)

(waiting o251)
(includes o251 p83)(includes o251 p176)(includes o251 p187)(includes o251 p206)(includes o251 p216)(includes o251 p219)(includes o251 p231)(includes o251 p242)(includes o251 p256)(includes o251 p306)(includes o251 p311)

(waiting o252)
(includes o252 p30)(includes o252 p66)(includes o252 p92)(includes o252 p152)(includes o252 p160)(includes o252 p220)(includes o252 p226)(includes o252 p242)(includes o252 p259)(includes o252 p263)

(waiting o253)
(includes o253 p74)(includes o253 p87)(includes o253 p145)(includes o253 p187)(includes o253 p189)(includes o253 p206)(includes o253 p222)(includes o253 p248)(includes o253 p273)(includes o253 p296)(includes o253 p301)

(waiting o254)
(includes o254 p115)(includes o254 p168)(includes o254 p180)(includes o254 p201)(includes o254 p229)(includes o254 p243)(includes o254 p256)(includes o254 p262)(includes o254 p279)(includes o254 p285)(includes o254 p293)(includes o254 p294)(includes o254 p304)

(waiting o255)
(includes o255 p60)(includes o255 p190)(includes o255 p253)(includes o255 p254)(includes o255 p263)(includes o255 p287)(includes o255 p306)(includes o255 p320)

(waiting o256)
(includes o256 p46)(includes o256 p195)(includes o256 p229)(includes o256 p237)(includes o256 p253)(includes o256 p278)(includes o256 p279)(includes o256 p298)(includes o256 p305)

(waiting o257)
(includes o257 p55)(includes o257 p152)(includes o257 p187)(includes o257 p201)(includes o257 p213)(includes o257 p236)(includes o257 p244)(includes o257 p250)(includes o257 p265)(includes o257 p267)(includes o257 p287)(includes o257 p292)(includes o257 p293)(includes o257 p314)(includes o257 p320)

(waiting o258)
(includes o258 p26)(includes o258 p32)(includes o258 p100)(includes o258 p104)(includes o258 p136)(includes o258 p167)(includes o258 p200)(includes o258 p204)(includes o258 p217)(includes o258 p224)(includes o258 p225)(includes o258 p236)(includes o258 p243)(includes o258 p254)(includes o258 p263)(includes o258 p265)(includes o258 p267)(includes o258 p289)(includes o258 p290)(includes o258 p292)(includes o258 p293)(includes o258 p315)

(waiting o259)
(includes o259 p193)(includes o259 p220)(includes o259 p236)(includes o259 p237)(includes o259 p251)(includes o259 p256)(includes o259 p282)(includes o259 p283)(includes o259 p284)(includes o259 p304)

(waiting o260)
(includes o260 p118)(includes o260 p131)(includes o260 p178)(includes o260 p193)(includes o260 p213)(includes o260 p233)(includes o260 p258)(includes o260 p259)(includes o260 p298)

(waiting o261)
(includes o261 p119)(includes o261 p199)(includes o261 p214)(includes o261 p217)(includes o261 p240)(includes o261 p244)(includes o261 p256)(includes o261 p293)

(waiting o262)
(includes o262 p56)(includes o262 p148)(includes o262 p223)(includes o262 p276)

(waiting o263)
(includes o263 p109)(includes o263 p110)(includes o263 p130)(includes o263 p218)(includes o263 p233)(includes o263 p268)(includes o263 p290)(includes o263 p302)(includes o263 p303)(includes o263 p308)(includes o263 p329)

(waiting o264)
(includes o264 p14)(includes o264 p229)(includes o264 p243)(includes o264 p267)(includes o264 p271)(includes o264 p275)(includes o264 p276)(includes o264 p280)(includes o264 p282)(includes o264 p284)(includes o264 p292)(includes o264 p303)(includes o264 p319)

(waiting o265)
(includes o265 p40)(includes o265 p176)(includes o265 p196)(includes o265 p219)(includes o265 p241)(includes o265 p248)(includes o265 p251)(includes o265 p267)(includes o265 p270)

(waiting o266)
(includes o266 p213)(includes o266 p230)(includes o266 p238)(includes o266 p297)(includes o266 p298)(includes o266 p301)(includes o266 p303)(includes o266 p313)

(waiting o267)
(includes o267 p210)(includes o267 p239)(includes o267 p242)(includes o267 p254)(includes o267 p264)(includes o267 p271)(includes o267 p280)(includes o267 p294)

(waiting o268)
(includes o268 p10)(includes o268 p121)(includes o268 p195)(includes o268 p241)(includes o268 p256)(includes o268 p297)(includes o268 p306)(includes o268 p309)(includes o268 p326)

(waiting o269)
(includes o269 p176)(includes o269 p208)(includes o269 p243)(includes o269 p257)(includes o269 p270)(includes o269 p272)(includes o269 p280)(includes o269 p328)

(waiting o270)
(includes o270 p62)(includes o270 p185)(includes o270 p201)(includes o270 p217)(includes o270 p251)(includes o270 p259)(includes o270 p329)

(waiting o271)
(includes o271 p106)(includes o271 p198)(includes o271 p226)(includes o271 p239)(includes o271 p243)(includes o271 p245)(includes o271 p249)(includes o271 p266)(includes o271 p268)(includes o271 p271)(includes o271 p273)(includes o271 p280)(includes o271 p285)(includes o271 p292)(includes o271 p307)(includes o271 p315)

(waiting o272)
(includes o272 p84)(includes o272 p184)(includes o272 p218)(includes o272 p244)(includes o272 p250)(includes o272 p260)(includes o272 p286)(includes o272 p294)(includes o272 p301)(includes o272 p302)(includes o272 p309)

(waiting o273)
(includes o273 p87)(includes o273 p98)(includes o273 p167)(includes o273 p241)(includes o273 p247)(includes o273 p252)(includes o273 p255)(includes o273 p260)(includes o273 p291)(includes o273 p293)(includes o273 p294)(includes o273 p305)(includes o273 p306)(includes o273 p320)(includes o273 p332)

(waiting o274)
(includes o274 p186)(includes o274 p233)(includes o274 p240)(includes o274 p283)(includes o274 p292)(includes o274 p314)

(waiting o275)
(includes o275 p22)(includes o275 p238)(includes o275 p255)(includes o275 p262)(includes o275 p276)(includes o275 p302)(includes o275 p309)(includes o275 p318)(includes o275 p331)

(waiting o276)
(includes o276 p25)(includes o276 p31)(includes o276 p128)(includes o276 p211)(includes o276 p225)(includes o276 p235)(includes o276 p244)(includes o276 p268)(includes o276 p289)(includes o276 p294)(includes o276 p314)

(waiting o277)
(includes o277 p80)(includes o277 p190)(includes o277 p204)(includes o277 p237)(includes o277 p256)(includes o277 p264)(includes o277 p269)(includes o277 p271)(includes o277 p279)

(waiting o278)
(includes o278 p3)(includes o278 p109)(includes o278 p204)(includes o278 p218)(includes o278 p224)(includes o278 p258)(includes o278 p277)(includes o278 p283)(includes o278 p294)(includes o278 p310)

(waiting o279)
(includes o279 p63)(includes o279 p231)(includes o279 p276)(includes o279 p299)(includes o279 p305)

(waiting o280)
(includes o280 p179)(includes o280 p186)(includes o280 p196)(includes o280 p198)(includes o280 p213)(includes o280 p236)(includes o280 p260)(includes o280 p275)(includes o280 p287)(includes o280 p314)(includes o280 p327)

(waiting o281)
(includes o281 p31)(includes o281 p49)(includes o281 p64)(includes o281 p240)(includes o281 p245)(includes o281 p246)(includes o281 p258)(includes o281 p328)

(waiting o282)
(includes o282 p230)(includes o282 p235)(includes o282 p251)(includes o282 p258)(includes o282 p272)(includes o282 p293)(includes o282 p303)(includes o282 p304)(includes o282 p328)

(waiting o283)
(includes o283 p17)(includes o283 p242)(includes o283 p246)(includes o283 p253)(includes o283 p262)(includes o283 p283)(includes o283 p287)(includes o283 p288)(includes o283 p291)(includes o283 p292)

(waiting o284)
(includes o284 p52)(includes o284 p206)(includes o284 p229)(includes o284 p245)(includes o284 p254)(includes o284 p262)(includes o284 p301)(includes o284 p331)

(waiting o285)
(includes o285 p195)(includes o285 p201)(includes o285 p235)(includes o285 p244)(includes o285 p265)(includes o285 p274)(includes o285 p288)

(waiting o286)
(includes o286 p29)(includes o286 p113)(includes o286 p230)(includes o286 p249)(includes o286 p270)(includes o286 p284)(includes o286 p290)(includes o286 p326)

(waiting o287)
(includes o287 p97)(includes o287 p174)(includes o287 p225)(includes o287 p249)(includes o287 p266)(includes o287 p270)(includes o287 p271)

(waiting o288)
(includes o288 p47)(includes o288 p186)(includes o288 p195)(includes o288 p217)(includes o288 p237)(includes o288 p249)(includes o288 p270)(includes o288 p277)(includes o288 p283)(includes o288 p289)(includes o288 p314)

(waiting o289)
(includes o289 p13)(includes o289 p246)(includes o289 p249)(includes o289 p253)(includes o289 p265)(includes o289 p273)(includes o289 p306)(includes o289 p307)(includes o289 p311)

(waiting o290)
(includes o290 p101)(includes o290 p136)(includes o290 p205)(includes o290 p216)(includes o290 p273)(includes o290 p275)(includes o290 p291)(includes o290 p332)

(waiting o291)
(includes o291 p219)(includes o291 p235)(includes o291 p244)(includes o291 p249)(includes o291 p270)(includes o291 p288)(includes o291 p299)

(waiting o292)
(includes o292 p115)(includes o292 p183)(includes o292 p185)(includes o292 p236)(includes o292 p251)(includes o292 p262)(includes o292 p265)(includes o292 p277)(includes o292 p280)(includes o292 p283)(includes o292 p284)(includes o292 p299)

(waiting o293)
(includes o293 p112)(includes o293 p208)(includes o293 p228)(includes o293 p262)(includes o293 p272)(includes o293 p279)(includes o293 p298)(includes o293 p309)(includes o293 p327)

(waiting o294)
(includes o294 p36)(includes o294 p190)(includes o294 p221)(includes o294 p261)(includes o294 p306)(includes o294 p320)

(waiting o295)
(includes o295 p38)(includes o295 p232)(includes o295 p234)(includes o295 p249)(includes o295 p258)(includes o295 p259)(includes o295 p272)(includes o295 p309)(includes o295 p316)(includes o295 p331)

(waiting o296)
(includes o296 p132)(includes o296 p188)(includes o296 p209)(includes o296 p210)(includes o296 p250)(includes o296 p265)(includes o296 p310)

(waiting o297)
(includes o297 p185)(includes o297 p197)(includes o297 p231)(includes o297 p255)(includes o297 p256)(includes o297 p263)(includes o297 p288)(includes o297 p327)

(waiting o298)
(includes o298 p44)(includes o298 p140)(includes o298 p183)(includes o298 p268)(includes o298 p272)(includes o298 p278)(includes o298 p286)(includes o298 p288)(includes o298 p291)(includes o298 p293)(includes o298 p308)(includes o298 p309)(includes o298 p318)(includes o298 p321)

(waiting o299)
(includes o299 p202)(includes o299 p233)(includes o299 p241)(includes o299 p282)(includes o299 p287)(includes o299 p328)

(waiting o300)
(includes o300 p155)(includes o300 p238)(includes o300 p242)(includes o300 p246)(includes o300 p254)(includes o300 p261)(includes o300 p270)(includes o300 p281)(includes o300 p294)(includes o300 p320)

(waiting o301)
(includes o301 p74)(includes o301 p101)(includes o301 p124)(includes o301 p222)(includes o301 p231)(includes o301 p250)(includes o301 p257)(includes o301 p277)(includes o301 p298)(includes o301 p301)(includes o301 p309)(includes o301 p316)(includes o301 p318)

(waiting o302)
(includes o302 p24)(includes o302 p161)(includes o302 p163)(includes o302 p228)(includes o302 p229)(includes o302 p254)(includes o302 p263)(includes o302 p281)(includes o302 p282)(includes o302 p284)(includes o302 p289)

(waiting o303)
(includes o303 p145)(includes o303 p196)(includes o303 p243)(includes o303 p247)(includes o303 p255)(includes o303 p265)(includes o303 p272)(includes o303 p281)(includes o303 p296)(includes o303 p315)(includes o303 p318)(includes o303 p322)(includes o303 p323)

(waiting o304)
(includes o304 p38)(includes o304 p95)(includes o304 p125)(includes o304 p219)(includes o304 p263)(includes o304 p306)(includes o304 p315)(includes o304 p320)

(waiting o305)
(includes o305 p62)(includes o305 p154)(includes o305 p256)(includes o305 p278)(includes o305 p330)

(waiting o306)
(includes o306 p74)(includes o306 p90)(includes o306 p111)(includes o306 p254)(includes o306 p261)(includes o306 p271)(includes o306 p285)(includes o306 p295)(includes o306 p300)(includes o306 p307)(includes o306 p328)

(waiting o307)
(includes o307 p24)(includes o307 p96)(includes o307 p189)(includes o307 p200)(includes o307 p222)(includes o307 p266)(includes o307 p273)(includes o307 p276)(includes o307 p282)(includes o307 p291)(includes o307 p311)(includes o307 p329)(includes o307 p333)

(waiting o308)
(includes o308 p97)(includes o308 p129)(includes o308 p132)(includes o308 p141)(includes o308 p145)(includes o308 p174)(includes o308 p187)(includes o308 p214)(includes o308 p236)(includes o308 p240)(includes o308 p264)(includes o308 p280)(includes o308 p287)(includes o308 p289)(includes o308 p307)

(waiting o309)
(includes o309 p211)(includes o309 p217)(includes o309 p264)(includes o309 p271)(includes o309 p277)(includes o309 p288)(includes o309 p294)(includes o309 p304)(includes o309 p317)(includes o309 p321)(includes o309 p324)(includes o309 p331)

(waiting o310)
(includes o310 p163)(includes o310 p200)(includes o310 p263)(includes o310 p282)(includes o310 p290)(includes o310 p294)(includes o310 p297)(includes o310 p316)

(waiting o311)
(includes o311 p98)(includes o311 p176)(includes o311 p195)(includes o311 p232)(includes o311 p242)(includes o311 p252)(includes o311 p266)(includes o311 p307)(includes o311 p327)

(waiting o312)
(includes o312 p123)(includes o312 p185)(includes o312 p272)(includes o312 p318)(includes o312 p319)(includes o312 p322)

(waiting o313)
(includes o313 p149)(includes o313 p248)(includes o313 p275)(includes o313 p302)(includes o313 p315)(includes o313 p318)(includes o313 p329)(includes o313 p330)

(waiting o314)
(includes o314 p8)(includes o314 p228)(includes o314 p282)(includes o314 p291)(includes o314 p308)(includes o314 p329)

(waiting o315)
(includes o315 p63)(includes o315 p273)(includes o315 p290)(includes o315 p293)(includes o315 p294)(includes o315 p307)(includes o315 p308)(includes o315 p319)

(waiting o316)
(includes o316 p18)(includes o316 p33)(includes o316 p141)(includes o316 p175)(includes o316 p209)(includes o316 p244)(includes o316 p262)(includes o316 p281)(includes o316 p292)

(waiting o317)
(includes o317 p53)(includes o317 p79)(includes o317 p242)(includes o317 p248)(includes o317 p271)(includes o317 p291)(includes o317 p293)(includes o317 p305)(includes o317 p327)(includes o317 p328)(includes o317 p331)

(waiting o318)
(includes o318 p60)(includes o318 p174)(includes o318 p181)(includes o318 p199)(includes o318 p246)(includes o318 p249)(includes o318 p273)(includes o318 p301)(includes o318 p312)(includes o318 p321)

(waiting o319)
(includes o319 p74)(includes o319 p94)(includes o319 p98)(includes o319 p199)(includes o319 p273)(includes o319 p277)(includes o319 p289)(includes o319 p294)(includes o319 p319)

(waiting o320)
(includes o320 p14)(includes o320 p161)(includes o320 p256)(includes o320 p272)(includes o320 p298)(includes o320 p304)(includes o320 p313)

(waiting o321)
(includes o321 p38)(includes o321 p58)(includes o321 p64)(includes o321 p97)(includes o321 p228)(includes o321 p242)(includes o321 p280)(includes o321 p317)(includes o321 p321)(includes o321 p327)

(waiting o322)
(includes o322 p64)(includes o322 p216)(includes o322 p267)(includes o322 p283)(includes o322 p310)(includes o322 p312)(includes o322 p331)(includes o322 p332)

(waiting o323)
(includes o323 p52)(includes o323 p85)(includes o323 p296)(includes o323 p301)(includes o323 p313)

(waiting o324)
(includes o324 p54)(includes o324 p94)(includes o324 p136)(includes o324 p151)(includes o324 p154)(includes o324 p267)(includes o324 p274)(includes o324 p322)

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

