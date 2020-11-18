(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p3)(includes o1 p17)(includes o1 p66)(includes o1 p139)(includes o1 p158)(includes o1 p187)(includes o1 p200)(includes o1 p215)(includes o1 p227)(includes o1 p252)(includes o1 p333)

(waiting o2)
(includes o2 p10)(includes o2 p22)(includes o2 p35)(includes o2 p38)(includes o2 p41)(includes o2 p44)(includes o2 p46)(includes o2 p74)(includes o2 p193)(includes o2 p222)

(waiting o3)
(includes o3 p15)(includes o3 p19)(includes o3 p22)(includes o3 p42)(includes o3 p55)(includes o3 p102)(includes o3 p136)(includes o3 p205)

(waiting o4)
(includes o4 p24)(includes o4 p53)(includes o4 p225)

(waiting o5)
(includes o5 p5)(includes o5 p13)(includes o5 p22)(includes o5 p39)(includes o5 p52)(includes o5 p63)(includes o5 p65)(includes o5 p71)(includes o5 p250)

(waiting o6)
(includes o6 p11)(includes o6 p14)(includes o6 p15)(includes o6 p54)(includes o6 p60)(includes o6 p90)(includes o6 p112)(includes o6 p213)

(waiting o7)
(includes o7 p16)(includes o7 p28)(includes o7 p44)(includes o7 p51)(includes o7 p193)(includes o7 p270)(includes o7 p280)(includes o7 p300)(includes o7 p325)

(waiting o8)
(includes o8 p18)(includes o8 p42)(includes o8 p45)(includes o8 p78)(includes o8 p214)(includes o8 p243)(includes o8 p269)(includes o8 p297)

(waiting o9)
(includes o9 p16)(includes o9 p62)(includes o9 p78)(includes o9 p276)(includes o9 p307)

(waiting o10)
(includes o10 p19)(includes o10 p23)(includes o10 p26)(includes o10 p28)(includes o10 p47)(includes o10 p56)(includes o10 p61)(includes o10 p99)(includes o10 p155)(includes o10 p246)

(waiting o11)
(includes o11 p8)(includes o11 p22)(includes o11 p36)(includes o11 p127)(includes o11 p167)

(waiting o12)
(includes o12 p24)(includes o12 p29)(includes o12 p47)(includes o12 p50)(includes o12 p63)(includes o12 p80)(includes o12 p111)(includes o12 p218)(includes o12 p219)(includes o12 p225)(includes o12 p299)

(waiting o13)
(includes o13 p18)(includes o13 p29)(includes o13 p48)(includes o13 p55)(includes o13 p64)(includes o13 p75)(includes o13 p87)

(waiting o14)
(includes o14 p8)(includes o14 p50)(includes o14 p74)(includes o14 p129)

(waiting o15)
(includes o15 p4)(includes o15 p12)(includes o15 p33)(includes o15 p50)(includes o15 p56)(includes o15 p76)(includes o15 p82)(includes o15 p104)(includes o15 p248)(includes o15 p281)(includes o15 p288)(includes o15 p327)

(waiting o16)
(includes o16 p10)(includes o16 p12)(includes o16 p14)(includes o16 p52)(includes o16 p67)(includes o16 p88)(includes o16 p92)(includes o16 p99)

(waiting o17)
(includes o17 p16)(includes o17 p20)(includes o17 p36)(includes o17 p38)(includes o17 p60)(includes o17 p71)(includes o17 p86)(includes o17 p103)(includes o17 p113)(includes o17 p140)(includes o17 p215)(includes o17 p283)

(waiting o18)
(includes o18 p6)(includes o18 p11)(includes o18 p14)(includes o18 p36)(includes o18 p48)(includes o18 p49)(includes o18 p69)(includes o18 p92)(includes o18 p98)(includes o18 p249)(includes o18 p283)(includes o18 p288)(includes o18 p333)

(waiting o19)
(includes o19 p16)(includes o19 p22)(includes o19 p37)(includes o19 p39)(includes o19 p175)

(waiting o20)
(includes o20 p9)(includes o20 p28)(includes o20 p36)(includes o20 p54)(includes o20 p65)(includes o20 p66)(includes o20 p87)(includes o20 p126)(includes o20 p248)

(waiting o21)
(includes o21 p8)(includes o21 p16)(includes o21 p17)(includes o21 p58)(includes o21 p60)(includes o21 p207)

(waiting o22)
(includes o22 p8)(includes o22 p35)(includes o22 p53)(includes o22 p88)(includes o22 p109)(includes o22 p238)(includes o22 p283)(includes o22 p315)

(waiting o23)
(includes o23 p37)(includes o23 p52)(includes o23 p53)(includes o23 p63)(includes o23 p210)(includes o23 p216)(includes o23 p270)

(waiting o24)
(includes o24 p4)(includes o24 p11)(includes o24 p17)(includes o24 p32)(includes o24 p59)(includes o24 p72)(includes o24 p84)(includes o24 p85)(includes o24 p90)(includes o24 p116)(includes o24 p203)(includes o24 p320)

(waiting o25)
(includes o25 p15)(includes o25 p27)(includes o25 p42)(includes o25 p46)(includes o25 p62)(includes o25 p68)(includes o25 p141)(includes o25 p280)

(waiting o26)
(includes o26 p9)(includes o26 p23)(includes o26 p28)(includes o26 p30)(includes o26 p58)(includes o26 p60)(includes o26 p62)(includes o26 p118)(includes o26 p241)

(waiting o27)
(includes o27 p10)(includes o27 p15)(includes o27 p44)(includes o27 p73)(includes o27 p90)(includes o27 p111)(includes o27 p121)(includes o27 p131)

(waiting o28)
(includes o28 p5)(includes o28 p46)(includes o28 p73)(includes o28 p78)(includes o28 p89)(includes o28 p136)(includes o28 p149)

(waiting o29)
(includes o29 p4)(includes o29 p31)(includes o29 p38)(includes o29 p46)(includes o29 p60)(includes o29 p61)(includes o29 p68)(includes o29 p73)(includes o29 p100)(includes o29 p105)(includes o29 p108)(includes o29 p127)(includes o29 p309)

(waiting o30)
(includes o30 p44)(includes o30 p63)(includes o30 p74)(includes o30 p80)

(waiting o31)
(includes o31 p2)(includes o31 p29)(includes o31 p45)(includes o31 p51)(includes o31 p70)(includes o31 p270)(includes o31 p289)

(waiting o32)
(includes o32 p14)(includes o32 p21)(includes o32 p28)(includes o32 p67)(includes o32 p306)(includes o32 p326)

(waiting o33)
(includes o33 p30)(includes o33 p33)(includes o33 p60)(includes o33 p67)(includes o33 p79)(includes o33 p82)(includes o33 p87)(includes o33 p217)(includes o33 p219)(includes o33 p278)(includes o33 p320)

(waiting o34)
(includes o34 p3)(includes o34 p12)(includes o34 p16)(includes o34 p38)(includes o34 p39)(includes o34 p45)(includes o34 p46)(includes o34 p60)(includes o34 p101)(includes o34 p206)(includes o34 p214)(includes o34 p250)(includes o34 p304)

(waiting o35)
(includes o35 p19)(includes o35 p45)(includes o35 p46)(includes o35 p49)(includes o35 p51)(includes o35 p57)(includes o35 p60)(includes o35 p69)(includes o35 p72)(includes o35 p90)(includes o35 p94)(includes o35 p112)(includes o35 p135)

(waiting o36)
(includes o36 p3)(includes o36 p7)(includes o36 p60)(includes o36 p63)(includes o36 p71)(includes o36 p83)(includes o36 p94)(includes o36 p116)(includes o36 p143)(includes o36 p166)(includes o36 p169)(includes o36 p177)(includes o36 p189)(includes o36 p217)(includes o36 p231)(includes o36 p281)

(waiting o37)
(includes o37 p2)(includes o37 p21)(includes o37 p27)(includes o37 p28)(includes o37 p35)(includes o37 p38)(includes o37 p53)(includes o37 p58)(includes o37 p65)(includes o37 p79)(includes o37 p99)(includes o37 p103)(includes o37 p107)(includes o37 p160)(includes o37 p173)(includes o37 p178)

(waiting o38)
(includes o38 p14)(includes o38 p25)(includes o38 p28)(includes o38 p33)(includes o38 p40)(includes o38 p46)(includes o38 p141)(includes o38 p296)

(waiting o39)
(includes o39 p2)(includes o39 p4)(includes o39 p17)(includes o39 p29)(includes o39 p50)(includes o39 p55)(includes o39 p60)(includes o39 p77)(includes o39 p241)(includes o39 p273)

(waiting o40)
(includes o40 p11)(includes o40 p30)(includes o40 p37)(includes o40 p54)(includes o40 p79)(includes o40 p90)(includes o40 p98)(includes o40 p102)(includes o40 p126)(includes o40 p140)(includes o40 p147)(includes o40 p152)(includes o40 p239)

(waiting o41)
(includes o41 p1)(includes o41 p4)(includes o41 p5)(includes o41 p13)(includes o41 p16)(includes o41 p17)(includes o41 p19)(includes o41 p55)(includes o41 p85)(includes o41 p93)(includes o41 p166)(includes o41 p204)(includes o41 p266)

(waiting o42)
(includes o42 p3)(includes o42 p52)(includes o42 p57)(includes o42 p90)(includes o42 p129)(includes o42 p138)(includes o42 p259)

(waiting o43)
(includes o43 p20)(includes o43 p58)(includes o43 p65)(includes o43 p81)(includes o43 p85)(includes o43 p101)(includes o43 p114)(includes o43 p142)(includes o43 p202)(includes o43 p253)

(waiting o44)
(includes o44 p30)(includes o44 p37)(includes o44 p48)(includes o44 p56)(includes o44 p67)(includes o44 p68)(includes o44 p71)(includes o44 p75)(includes o44 p91)(includes o44 p102)(includes o44 p228)(includes o44 p323)

(waiting o45)
(includes o45 p1)(includes o45 p13)(includes o45 p39)(includes o45 p60)(includes o45 p87)(includes o45 p130)(includes o45 p250)(includes o45 p330)

(waiting o46)
(includes o46 p30)(includes o46 p54)(includes o46 p92)(includes o46 p102)(includes o46 p128)(includes o46 p142)

(waiting o47)
(includes o47 p3)(includes o47 p23)(includes o47 p25)(includes o47 p50)(includes o47 p51)(includes o47 p57)(includes o47 p76)(includes o47 p80)(includes o47 p93)(includes o47 p95)(includes o47 p101)(includes o47 p156)(includes o47 p190)(includes o47 p219)(includes o47 p288)

(waiting o48)
(includes o48 p5)(includes o48 p52)(includes o48 p54)(includes o48 p58)(includes o48 p64)(includes o48 p72)(includes o48 p76)(includes o48 p165)(includes o48 p207)(includes o48 p214)(includes o48 p260)

(waiting o49)
(includes o49 p6)(includes o49 p18)(includes o49 p20)(includes o49 p22)(includes o49 p42)(includes o49 p60)(includes o49 p65)(includes o49 p71)(includes o49 p89)(includes o49 p92)(includes o49 p209)(includes o49 p237)

(waiting o50)
(includes o50 p23)(includes o50 p39)(includes o50 p46)(includes o50 p51)(includes o50 p53)(includes o50 p61)(includes o50 p96)(includes o50 p136)(includes o50 p274)

(waiting o51)
(includes o51 p11)(includes o51 p49)(includes o51 p54)(includes o51 p68)(includes o51 p106)(includes o51 p129)(includes o51 p300)

(waiting o52)
(includes o52 p19)(includes o52 p30)(includes o52 p80)(includes o52 p98)(includes o52 p100)(includes o52 p104)(includes o52 p107)(includes o52 p130)(includes o52 p264)(includes o52 p277)(includes o52 p292)

(waiting o53)
(includes o53 p1)(includes o53 p5)(includes o53 p30)(includes o53 p46)(includes o53 p51)(includes o53 p92)(includes o53 p95)(includes o53 p111)(includes o53 p140)(includes o53 p161)(includes o53 p173)(includes o53 p203)(includes o53 p294)

(waiting o54)
(includes o54 p16)(includes o54 p25)(includes o54 p102)(includes o54 p132)(includes o54 p237)

(waiting o55)
(includes o55 p39)(includes o55 p51)(includes o55 p52)(includes o55 p77)(includes o55 p102)(includes o55 p115)(includes o55 p128)(includes o55 p165)(includes o55 p276)(includes o55 p283)

(waiting o56)
(includes o56 p4)(includes o56 p25)(includes o56 p31)(includes o56 p40)(includes o56 p67)(includes o56 p87)(includes o56 p99)(includes o56 p100)(includes o56 p138)(includes o56 p239)(includes o56 p295)

(waiting o57)
(includes o57 p28)(includes o57 p35)(includes o57 p36)(includes o57 p38)(includes o57 p58)(includes o57 p87)(includes o57 p93)(includes o57 p99)(includes o57 p136)(includes o57 p261)

(waiting o58)
(includes o58 p4)(includes o58 p43)(includes o58 p111)(includes o58 p242)(includes o58 p254)(includes o58 p269)

(waiting o59)
(includes o59 p20)(includes o59 p23)(includes o59 p39)(includes o59 p57)(includes o59 p61)(includes o59 p77)(includes o59 p82)(includes o59 p86)(includes o59 p97)(includes o59 p115)(includes o59 p169)(includes o59 p184)(includes o59 p231)(includes o59 p247)

(waiting o60)
(includes o60 p30)(includes o60 p31)(includes o60 p41)(includes o60 p61)(includes o60 p66)(includes o60 p84)(includes o60 p91)(includes o60 p105)(includes o60 p126)(includes o60 p130)(includes o60 p186)(includes o60 p303)

(waiting o61)
(includes o61 p1)(includes o61 p9)(includes o61 p60)(includes o61 p64)(includes o61 p87)(includes o61 p108)(includes o61 p313)

(waiting o62)
(includes o62 p18)(includes o62 p50)(includes o62 p51)(includes o62 p54)(includes o62 p62)(includes o62 p68)(includes o62 p77)(includes o62 p110)(includes o62 p127)(includes o62 p128)(includes o62 p164)(includes o62 p167)(includes o62 p206)

(waiting o63)
(includes o63 p15)(includes o63 p37)(includes o63 p40)(includes o63 p46)(includes o63 p52)(includes o63 p77)(includes o63 p86)(includes o63 p128)(includes o63 p182)(includes o63 p209)

(waiting o64)
(includes o64 p25)(includes o64 p52)(includes o64 p62)(includes o64 p64)(includes o64 p77)(includes o64 p85)(includes o64 p110)(includes o64 p152)(includes o64 p154)(includes o64 p230)(includes o64 p333)

(waiting o65)
(includes o65 p17)(includes o65 p36)(includes o65 p41)(includes o65 p50)(includes o65 p72)(includes o65 p78)(includes o65 p80)(includes o65 p93)(includes o65 p122)(includes o65 p259)(includes o65 p331)(includes o65 p332)

(waiting o66)
(includes o66 p13)(includes o66 p35)(includes o66 p38)(includes o66 p42)(includes o66 p62)(includes o66 p63)(includes o66 p68)(includes o66 p71)(includes o66 p91)(includes o66 p137)(includes o66 p147)(includes o66 p152)(includes o66 p183)

(waiting o67)
(includes o67 p16)(includes o67 p59)(includes o67 p103)(includes o67 p107)(includes o67 p120)

(waiting o68)
(includes o68 p49)(includes o68 p56)(includes o68 p67)(includes o68 p76)(includes o68 p84)(includes o68 p134)(includes o68 p148)(includes o68 p258)(includes o68 p289)

(waiting o69)
(includes o69 p8)(includes o69 p17)(includes o69 p25)(includes o69 p39)(includes o69 p57)(includes o69 p67)(includes o69 p94)(includes o69 p96)(includes o69 p118)(includes o69 p134)(includes o69 p218)(includes o69 p333)

(waiting o70)
(includes o70 p4)(includes o70 p6)(includes o70 p8)(includes o70 p18)(includes o70 p43)(includes o70 p79)(includes o70 p84)(includes o70 p100)(includes o70 p111)(includes o70 p118)(includes o70 p121)(includes o70 p176)(includes o70 p286)(includes o70 p311)

(waiting o71)
(includes o71 p31)(includes o71 p34)(includes o71 p80)(includes o71 p85)(includes o71 p92)(includes o71 p122)(includes o71 p131)(includes o71 p148)(includes o71 p164)(includes o71 p177)(includes o71 p249)

(waiting o72)
(includes o72 p12)(includes o72 p29)(includes o72 p33)(includes o72 p63)(includes o72 p84)(includes o72 p90)(includes o72 p107)(includes o72 p109)(includes o72 p111)(includes o72 p136)(includes o72 p196)(includes o72 p322)

(waiting o73)
(includes o73 p10)(includes o73 p17)(includes o73 p18)(includes o73 p28)(includes o73 p45)(includes o73 p51)(includes o73 p75)(includes o73 p125)(includes o73 p150)(includes o73 p183)

(waiting o74)
(includes o74 p12)(includes o74 p51)(includes o74 p84)(includes o74 p92)(includes o74 p96)(includes o74 p110)(includes o74 p134)(includes o74 p136)(includes o74 p153)

(waiting o75)
(includes o75 p23)(includes o75 p34)(includes o75 p40)(includes o75 p45)(includes o75 p70)(includes o75 p87)(includes o75 p97)(includes o75 p107)(includes o75 p125)(includes o75 p126)(includes o75 p129)(includes o75 p132)(includes o75 p139)(includes o75 p179)(includes o75 p214)(includes o75 p268)

(waiting o76)
(includes o76 p38)(includes o76 p66)(includes o76 p74)(includes o76 p78)(includes o76 p101)(includes o76 p122)(includes o76 p144)(includes o76 p233)

(waiting o77)
(includes o77 p12)(includes o77 p59)(includes o77 p70)(includes o77 p89)(includes o77 p93)(includes o77 p94)(includes o77 p105)(includes o77 p162)(includes o77 p177)(includes o77 p255)(includes o77 p301)

(waiting o78)
(includes o78 p19)(includes o78 p20)(includes o78 p25)(includes o78 p34)(includes o78 p59)(includes o78 p61)(includes o78 p70)(includes o78 p92)(includes o78 p93)(includes o78 p106)(includes o78 p108)(includes o78 p149)(includes o78 p216)(includes o78 p261)

(waiting o79)
(includes o79 p42)(includes o79 p46)(includes o79 p52)(includes o79 p58)(includes o79 p59)(includes o79 p66)(includes o79 p70)(includes o79 p73)(includes o79 p77)(includes o79 p116)(includes o79 p154)(includes o79 p158)

(waiting o80)
(includes o80 p25)(includes o80 p36)(includes o80 p61)(includes o80 p79)(includes o80 p104)(includes o80 p136)(includes o80 p138)(includes o80 p253)(includes o80 p271)(includes o80 p318)

(waiting o81)
(includes o81 p11)(includes o81 p60)(includes o81 p75)(includes o81 p88)(includes o81 p101)(includes o81 p104)(includes o81 p105)(includes o81 p115)(includes o81 p287)(includes o81 p324)

(waiting o82)
(includes o82 p14)(includes o82 p30)(includes o82 p56)(includes o82 p75)(includes o82 p112)(includes o82 p121)(includes o82 p143)(includes o82 p149)(includes o82 p190)(includes o82 p275)

(waiting o83)
(includes o83 p49)(includes o83 p93)(includes o83 p95)(includes o83 p107)(includes o83 p126)(includes o83 p167)(includes o83 p212)

(waiting o84)
(includes o84 p9)(includes o84 p14)(includes o84 p26)(includes o84 p38)(includes o84 p49)(includes o84 p51)(includes o84 p62)(includes o84 p65)(includes o84 p75)(includes o84 p86)(includes o84 p101)(includes o84 p103)(includes o84 p127)(includes o84 p136)(includes o84 p139)(includes o84 p141)(includes o84 p158)(includes o84 p159)(includes o84 p173)(includes o84 p333)

(waiting o85)
(includes o85 p41)(includes o85 p50)(includes o85 p51)(includes o85 p62)(includes o85 p69)(includes o85 p105)(includes o85 p121)(includes o85 p135)(includes o85 p138)(includes o85 p143)(includes o85 p169)(includes o85 p192)(includes o85 p210)(includes o85 p243)

(waiting o86)
(includes o86 p38)(includes o86 p47)(includes o86 p57)(includes o86 p58)(includes o86 p128)(includes o86 p137)(includes o86 p165)(includes o86 p246)(includes o86 p328)

(waiting o87)
(includes o87 p41)(includes o87 p43)(includes o87 p59)(includes o87 p66)(includes o87 p88)(includes o87 p117)(includes o87 p123)(includes o87 p144)(includes o87 p174)

(waiting o88)
(includes o88 p7)(includes o88 p43)(includes o88 p48)(includes o88 p56)(includes o88 p73)(includes o88 p86)(includes o88 p96)(includes o88 p107)(includes o88 p120)(includes o88 p134)(includes o88 p240)

(waiting o89)
(includes o89 p7)(includes o89 p22)(includes o89 p34)(includes o89 p49)(includes o89 p66)(includes o89 p75)(includes o89 p85)(includes o89 p91)(includes o89 p119)(includes o89 p146)(includes o89 p165)(includes o89 p193)(includes o89 p194)(includes o89 p205)(includes o89 p244)

(waiting o90)
(includes o90 p37)(includes o90 p69)(includes o90 p90)(includes o90 p96)(includes o90 p97)(includes o90 p104)(includes o90 p111)(includes o90 p127)(includes o90 p149)(includes o90 p167)(includes o90 p179)(includes o90 p236)(includes o90 p256)(includes o90 p281)

(waiting o91)
(includes o91 p4)(includes o91 p60)(includes o91 p73)(includes o91 p80)(includes o91 p82)(includes o91 p85)(includes o91 p91)(includes o91 p106)(includes o91 p107)(includes o91 p114)(includes o91 p125)(includes o91 p131)(includes o91 p140)(includes o91 p144)(includes o91 p179)(includes o91 p293)(includes o91 p297)

(waiting o92)
(includes o92 p13)(includes o92 p26)(includes o92 p49)(includes o92 p51)(includes o92 p67)(includes o92 p77)(includes o92 p101)(includes o92 p104)(includes o92 p116)(includes o92 p125)(includes o92 p133)(includes o92 p145)(includes o92 p152)(includes o92 p158)

(waiting o93)
(includes o93 p4)(includes o93 p75)(includes o93 p79)(includes o93 p82)(includes o93 p86)(includes o93 p98)(includes o93 p103)(includes o93 p105)(includes o93 p110)(includes o93 p116)(includes o93 p120)(includes o93 p123)(includes o93 p127)(includes o93 p156)(includes o93 p177)(includes o93 p245)(includes o93 p256)(includes o93 p278)

(waiting o94)
(includes o94 p18)(includes o94 p44)(includes o94 p72)(includes o94 p74)(includes o94 p97)(includes o94 p105)(includes o94 p119)(includes o94 p126)(includes o94 p181)(includes o94 p243)

(waiting o95)
(includes o95 p55)(includes o95 p73)(includes o95 p75)(includes o95 p79)(includes o95 p88)(includes o95 p93)(includes o95 p127)(includes o95 p152)(includes o95 p157)

(waiting o96)
(includes o96 p32)(includes o96 p39)(includes o96 p51)(includes o96 p60)(includes o96 p131)(includes o96 p143)(includes o96 p168)(includes o96 p169)(includes o96 p185)(includes o96 p225)(includes o96 p254)

(waiting o97)
(includes o97 p60)(includes o97 p66)(includes o97 p82)(includes o97 p83)(includes o97 p93)(includes o97 p149)

(waiting o98)
(includes o98 p19)(includes o98 p41)(includes o98 p51)(includes o98 p63)(includes o98 p96)(includes o98 p105)(includes o98 p114)(includes o98 p118)(includes o98 p121)(includes o98 p131)(includes o98 p159)(includes o98 p173)(includes o98 p311)

(waiting o99)
(includes o99 p54)(includes o99 p91)(includes o99 p100)(includes o99 p126)(includes o99 p127)(includes o99 p133)(includes o99 p139)(includes o99 p185)(includes o99 p191)(includes o99 p272)

(waiting o100)
(includes o100 p80)(includes o100 p96)(includes o100 p120)(includes o100 p121)(includes o100 p157)(includes o100 p225)(includes o100 p228)(includes o100 p323)

(waiting o101)
(includes o101 p33)(includes o101 p60)(includes o101 p78)(includes o101 p92)(includes o101 p128)(includes o101 p134)(includes o101 p147)(includes o101 p160)(includes o101 p168)(includes o101 p169)(includes o101 p195)(includes o101 p287)(includes o101 p305)(includes o101 p329)

(waiting o102)
(includes o102 p32)(includes o102 p34)(includes o102 p39)(includes o102 p44)(includes o102 p70)(includes o102 p71)(includes o102 p107)(includes o102 p128)(includes o102 p143)(includes o102 p162)(includes o102 p168)(includes o102 p176)

(waiting o103)
(includes o103 p37)(includes o103 p68)(includes o103 p74)(includes o103 p87)(includes o103 p93)(includes o103 p98)(includes o103 p157)(includes o103 p170)(includes o103 p263)

(waiting o104)
(includes o104 p52)(includes o104 p104)(includes o104 p116)(includes o104 p121)(includes o104 p146)(includes o104 p255)(includes o104 p301)

(waiting o105)
(includes o105 p49)(includes o105 p54)(includes o105 p84)(includes o105 p151)(includes o105 p176)(includes o105 p186)(includes o105 p319)

(waiting o106)
(includes o106 p4)(includes o106 p51)(includes o106 p54)(includes o106 p56)(includes o106 p125)(includes o106 p134)(includes o106 p135)(includes o106 p147)(includes o106 p152)(includes o106 p274)(includes o106 p314)

(waiting o107)
(includes o107 p71)(includes o107 p91)(includes o107 p109)(includes o107 p139)(includes o107 p140)(includes o107 p154)(includes o107 p169)(includes o107 p210)

(waiting o108)
(includes o108 p63)(includes o108 p91)(includes o108 p99)(includes o108 p101)(includes o108 p160)(includes o108 p218)

(waiting o109)
(includes o109 p16)(includes o109 p28)(includes o109 p85)(includes o109 p88)(includes o109 p91)(includes o109 p96)(includes o109 p99)(includes o109 p108)(includes o109 p129)(includes o109 p133)(includes o109 p178)(includes o109 p183)(includes o109 p194)(includes o109 p197)

(waiting o110)
(includes o110 p35)(includes o110 p118)(includes o110 p137)(includes o110 p144)(includes o110 p171)(includes o110 p228)(includes o110 p271)

(waiting o111)
(includes o111 p41)(includes o111 p52)(includes o111 p74)(includes o111 p90)(includes o111 p97)(includes o111 p162)(includes o111 p170)(includes o111 p173)(includes o111 p177)(includes o111 p196)(includes o111 p215)

(waiting o112)
(includes o112 p25)(includes o112 p27)(includes o112 p37)(includes o112 p42)(includes o112 p67)(includes o112 p93)(includes o112 p115)(includes o112 p123)(includes o112 p130)(includes o112 p131)(includes o112 p145)(includes o112 p174)(includes o112 p279)

(waiting o113)
(includes o113 p3)(includes o113 p89)(includes o113 p100)(includes o113 p110)(includes o113 p135)(includes o113 p145)(includes o113 p160)(includes o113 p169)(includes o113 p191)

(waiting o114)
(includes o114 p36)(includes o114 p46)(includes o114 p118)(includes o114 p142)(includes o114 p229)

(waiting o115)
(includes o115 p63)(includes o115 p77)(includes o115 p94)(includes o115 p122)(includes o115 p126)(includes o115 p141)

(waiting o116)
(includes o116 p65)(includes o116 p76)(includes o116 p93)(includes o116 p110)(includes o116 p127)(includes o116 p131)(includes o116 p139)(includes o116 p149)(includes o116 p197)(includes o116 p258)

(waiting o117)
(includes o117 p18)(includes o117 p68)(includes o117 p99)(includes o117 p127)(includes o117 p166)(includes o117 p168)(includes o117 p201)(includes o117 p236)

(waiting o118)
(includes o118 p17)(includes o118 p47)(includes o118 p73)(includes o118 p103)(includes o118 p104)(includes o118 p112)(includes o118 p129)(includes o118 p137)(includes o118 p138)(includes o118 p140)(includes o118 p153)(includes o118 p161)(includes o118 p163)(includes o118 p177)(includes o118 p203)(includes o118 p227)

(waiting o119)
(includes o119 p60)(includes o119 p72)(includes o119 p76)(includes o119 p109)(includes o119 p113)(includes o119 p116)(includes o119 p117)(includes o119 p128)(includes o119 p190)(includes o119 p239)(includes o119 p323)

(waiting o120)
(includes o120 p22)(includes o120 p76)(includes o120 p87)(includes o120 p129)(includes o120 p146)(includes o120 p173)(includes o120 p179)(includes o120 p180)(includes o120 p245)(includes o120 p282)

(waiting o121)
(includes o121 p49)(includes o121 p53)(includes o121 p63)(includes o121 p97)(includes o121 p110)(includes o121 p152)(includes o121 p154)(includes o121 p170)(includes o121 p175)(includes o121 p216)

(waiting o122)
(includes o122 p10)(includes o122 p49)(includes o122 p56)(includes o122 p66)(includes o122 p76)(includes o122 p93)(includes o122 p112)(includes o122 p137)(includes o122 p138)(includes o122 p142)(includes o122 p160)(includes o122 p269)(includes o122 p276)

(waiting o123)
(includes o123 p53)(includes o123 p104)(includes o123 p108)(includes o123 p141)(includes o123 p143)(includes o123 p156)(includes o123 p175)(includes o123 p177)(includes o123 p200)(includes o123 p202)(includes o123 p213)

(waiting o124)
(includes o124 p56)(includes o124 p63)(includes o124 p67)(includes o124 p75)(includes o124 p96)(includes o124 p117)(includes o124 p122)(includes o124 p137)(includes o124 p142)(includes o124 p146)(includes o124 p152)(includes o124 p158)(includes o124 p178)(includes o124 p179)(includes o124 p190)(includes o124 p198)(includes o124 p210)(includes o124 p212)(includes o124 p219)(includes o124 p323)(includes o124 p329)

(waiting o125)
(includes o125 p53)(includes o125 p70)(includes o125 p107)(includes o125 p112)(includes o125 p126)(includes o125 p142)(includes o125 p143)(includes o125 p160)(includes o125 p172)(includes o125 p195)(includes o125 p196)(includes o125 p224)(includes o125 p241)(includes o125 p298)

(waiting o126)
(includes o126 p44)(includes o126 p77)(includes o126 p126)(includes o126 p141)(includes o126 p152)(includes o126 p158)(includes o126 p170)

(waiting o127)
(includes o127 p49)(includes o127 p90)(includes o127 p102)(includes o127 p136)(includes o127 p138)(includes o127 p144)(includes o127 p156)(includes o127 p185)(includes o127 p193)(includes o127 p226)(includes o127 p282)

(waiting o128)
(includes o128 p21)(includes o128 p42)(includes o128 p71)(includes o128 p90)(includes o128 p95)(includes o128 p101)(includes o128 p106)(includes o128 p121)(includes o128 p126)(includes o128 p129)(includes o128 p140)(includes o128 p147)(includes o128 p162)(includes o128 p191)(includes o128 p198)(includes o128 p199)(includes o128 p219)(includes o128 p291)

(waiting o129)
(includes o129 p52)(includes o129 p71)(includes o129 p79)(includes o129 p94)(includes o129 p101)(includes o129 p117)(includes o129 p118)(includes o129 p128)(includes o129 p134)(includes o129 p137)(includes o129 p161)(includes o129 p225)(includes o129 p252)

(waiting o130)
(includes o130 p20)(includes o130 p25)(includes o130 p66)(includes o130 p82)(includes o130 p90)(includes o130 p93)(includes o130 p108)(includes o130 p110)(includes o130 p117)(includes o130 p123)(includes o130 p137)(includes o130 p188)(includes o130 p190)(includes o130 p191)(includes o130 p197)(includes o130 p212)(includes o130 p219)(includes o130 p223)(includes o130 p304)

(waiting o131)
(includes o131 p48)(includes o131 p59)(includes o131 p60)(includes o131 p75)(includes o131 p89)(includes o131 p108)(includes o131 p109)(includes o131 p124)(includes o131 p130)(includes o131 p137)(includes o131 p143)(includes o131 p163)(includes o131 p166)(includes o131 p167)(includes o131 p176)(includes o131 p190)(includes o131 p197)(includes o131 p287)

(waiting o132)
(includes o132 p80)(includes o132 p91)(includes o132 p109)(includes o132 p116)(includes o132 p118)(includes o132 p121)(includes o132 p152)(includes o132 p187)(includes o132 p291)

(waiting o133)
(includes o133 p54)(includes o133 p58)(includes o133 p79)(includes o133 p107)(includes o133 p125)(includes o133 p137)(includes o133 p153)(includes o133 p155)(includes o133 p162)(includes o133 p166)(includes o133 p171)(includes o133 p227)(includes o133 p249)(includes o133 p298)

(waiting o134)
(includes o134 p47)(includes o134 p54)(includes o134 p75)(includes o134 p84)(includes o134 p86)(includes o134 p88)(includes o134 p98)(includes o134 p101)(includes o134 p124)(includes o134 p146)(includes o134 p151)(includes o134 p156)(includes o134 p157)(includes o134 p166)(includes o134 p170)(includes o134 p176)(includes o134 p177)(includes o134 p200)(includes o134 p202)(includes o134 p210)(includes o134 p225)(includes o134 p279)

(waiting o135)
(includes o135 p54)(includes o135 p60)(includes o135 p69)(includes o135 p81)(includes o135 p111)(includes o135 p117)(includes o135 p118)(includes o135 p130)(includes o135 p142)(includes o135 p205)(includes o135 p232)(includes o135 p237)(includes o135 p243)(includes o135 p313)

(waiting o136)
(includes o136 p78)(includes o136 p113)(includes o136 p129)(includes o136 p143)(includes o136 p147)(includes o136 p166)(includes o136 p207)(includes o136 p208)(includes o136 p219)(includes o136 p222)(includes o136 p227)(includes o136 p320)

(waiting o137)
(includes o137 p47)(includes o137 p89)(includes o137 p93)(includes o137 p118)(includes o137 p119)(includes o137 p135)(includes o137 p136)(includes o137 p145)(includes o137 p147)(includes o137 p177)(includes o137 p183)(includes o137 p224)(includes o137 p230)

(waiting o138)
(includes o138 p97)(includes o138 p98)(includes o138 p112)(includes o138 p137)(includes o138 p149)(includes o138 p171)(includes o138 p180)

(waiting o139)
(includes o139 p39)(includes o139 p88)(includes o139 p100)(includes o139 p101)(includes o139 p110)(includes o139 p115)(includes o139 p116)(includes o139 p127)(includes o139 p142)(includes o139 p162)(includes o139 p171)(includes o139 p178)(includes o139 p195)(includes o139 p200)(includes o139 p202)(includes o139 p206)(includes o139 p217)

(waiting o140)
(includes o140 p15)(includes o140 p85)(includes o140 p108)(includes o140 p109)(includes o140 p115)(includes o140 p130)(includes o140 p137)(includes o140 p141)(includes o140 p145)(includes o140 p165)(includes o140 p186)(includes o140 p251)

(waiting o141)
(includes o141 p37)(includes o141 p80)(includes o141 p94)(includes o141 p160)(includes o141 p162)(includes o141 p168)(includes o141 p179)(includes o141 p190)(includes o141 p199)(includes o141 p229)

(waiting o142)
(includes o142 p13)(includes o142 p14)(includes o142 p34)(includes o142 p54)(includes o142 p87)(includes o142 p89)(includes o142 p118)(includes o142 p132)(includes o142 p135)(includes o142 p139)(includes o142 p142)(includes o142 p147)(includes o142 p150)(includes o142 p164)(includes o142 p172)(includes o142 p176)

(waiting o143)
(includes o143 p49)(includes o143 p59)(includes o143 p133)(includes o143 p141)(includes o143 p148)(includes o143 p170)(includes o143 p171)(includes o143 p222)

(waiting o144)
(includes o144 p74)(includes o144 p81)(includes o144 p88)(includes o144 p90)(includes o144 p110)(includes o144 p116)(includes o144 p122)(includes o144 p139)(includes o144 p148)(includes o144 p156)(includes o144 p159)(includes o144 p173)(includes o144 p177)(includes o144 p192)(includes o144 p199)(includes o144 p200)(includes o144 p205)(includes o144 p207)(includes o144 p208)(includes o144 p225)(includes o144 p240)(includes o144 p247)

(waiting o145)
(includes o145 p58)(includes o145 p105)(includes o145 p116)(includes o145 p130)(includes o145 p153)(includes o145 p164)(includes o145 p195)(includes o145 p223)(includes o145 p233)(includes o145 p313)(includes o145 p325)

(waiting o146)
(includes o146 p52)(includes o146 p77)(includes o146 p83)(includes o146 p94)(includes o146 p116)(includes o146 p142)(includes o146 p146)(includes o146 p152)(includes o146 p156)(includes o146 p172)(includes o146 p180)(includes o146 p185)(includes o146 p199)(includes o146 p200)(includes o146 p246)

(waiting o147)
(includes o147 p63)(includes o147 p141)(includes o147 p161)(includes o147 p163)(includes o147 p172)

(waiting o148)
(includes o148 p69)(includes o148 p77)(includes o148 p84)(includes o148 p98)(includes o148 p115)(includes o148 p152)(includes o148 p192)(includes o148 p195)(includes o148 p207)(includes o148 p220)(includes o148 p293)

(waiting o149)
(includes o149 p63)(includes o149 p73)(includes o149 p80)(includes o149 p117)(includes o149 p151)(includes o149 p160)(includes o149 p189)

(waiting o150)
(includes o150 p129)(includes o150 p139)(includes o150 p155)(includes o150 p167)(includes o150 p188)(includes o150 p197)(includes o150 p213)(includes o150 p217)(includes o150 p232)(includes o150 p245)(includes o150 p285)

(waiting o151)
(includes o151 p78)(includes o151 p87)(includes o151 p96)(includes o151 p97)(includes o151 p104)(includes o151 p113)(includes o151 p125)(includes o151 p128)(includes o151 p138)(includes o151 p150)(includes o151 p155)(includes o151 p199)(includes o151 p208)(includes o151 p211)(includes o151 p243)

(waiting o152)
(includes o152 p51)(includes o152 p83)(includes o152 p86)(includes o152 p91)(includes o152 p101)(includes o152 p123)(includes o152 p130)(includes o152 p133)(includes o152 p135)(includes o152 p141)(includes o152 p148)(includes o152 p156)(includes o152 p165)(includes o152 p173)(includes o152 p175)(includes o152 p176)(includes o152 p179)(includes o152 p191)(includes o152 p198)(includes o152 p200)(includes o152 p202)(includes o152 p204)(includes o152 p220)(includes o152 p315)

(waiting o153)
(includes o153 p80)(includes o153 p88)(includes o153 p90)(includes o153 p112)(includes o153 p116)(includes o153 p145)(includes o153 p166)(includes o153 p208)(includes o153 p224)(includes o153 p230)(includes o153 p328)

(waiting o154)
(includes o154 p9)(includes o154 p102)(includes o154 p124)(includes o154 p125)(includes o154 p155)(includes o154 p164)(includes o154 p201)(includes o154 p238)(includes o154 p274)(includes o154 p287)(includes o154 p291)

(waiting o155)
(includes o155 p53)(includes o155 p73)(includes o155 p75)(includes o155 p91)(includes o155 p103)(includes o155 p135)(includes o155 p158)(includes o155 p167)(includes o155 p189)(includes o155 p221)(includes o155 p222)(includes o155 p224)

(waiting o156)
(includes o156 p51)(includes o156 p86)(includes o156 p108)(includes o156 p116)(includes o156 p118)(includes o156 p121)(includes o156 p145)(includes o156 p151)(includes o156 p167)(includes o156 p182)(includes o156 p199)(includes o156 p219)(includes o156 p297)

(waiting o157)
(includes o157 p88)(includes o157 p132)(includes o157 p147)(includes o157 p167)(includes o157 p176)(includes o157 p183)(includes o157 p192)(includes o157 p228)(includes o157 p256)

(waiting o158)
(includes o158 p60)(includes o158 p76)(includes o158 p104)(includes o158 p127)(includes o158 p140)(includes o158 p151)(includes o158 p152)(includes o158 p162)(includes o158 p167)(includes o158 p170)(includes o158 p193)

(waiting o159)
(includes o159 p41)(includes o159 p101)(includes o159 p130)(includes o159 p165)(includes o159 p182)(includes o159 p217)(includes o159 p225)(includes o159 p241)

(waiting o160)
(includes o160 p124)(includes o160 p135)(includes o160 p136)(includes o160 p167)(includes o160 p172)(includes o160 p192)(includes o160 p195)(includes o160 p200)(includes o160 p246)

(waiting o161)
(includes o161 p67)(includes o161 p74)(includes o161 p147)(includes o161 p198)(includes o161 p226)(includes o161 p235)

(waiting o162)
(includes o162 p40)(includes o162 p72)(includes o162 p101)(includes o162 p183)(includes o162 p191)(includes o162 p219)(includes o162 p235)(includes o162 p261)(includes o162 p300)(includes o162 p316)

(waiting o163)
(includes o163 p104)(includes o163 p116)(includes o163 p121)(includes o163 p138)(includes o163 p146)(includes o163 p157)(includes o163 p179)(includes o163 p184)(includes o163 p193)(includes o163 p232)(includes o163 p318)

(waiting o164)
(includes o164 p9)(includes o164 p51)(includes o164 p73)(includes o164 p88)(includes o164 p96)(includes o164 p113)(includes o164 p129)(includes o164 p139)(includes o164 p148)(includes o164 p156)(includes o164 p170)(includes o164 p171)(includes o164 p179)(includes o164 p207)(includes o164 p243)(includes o164 p251)(includes o164 p268)

(waiting o165)
(includes o165 p45)(includes o165 p68)(includes o165 p110)(includes o165 p138)(includes o165 p161)(includes o165 p178)(includes o165 p189)(includes o165 p190)(includes o165 p225)

(waiting o166)
(includes o166 p57)(includes o166 p125)(includes o166 p128)(includes o166 p130)(includes o166 p157)(includes o166 p163)(includes o166 p164)(includes o166 p174)(includes o166 p214)(includes o166 p215)(includes o166 p249)(includes o166 p291)

(waiting o167)
(includes o167 p100)(includes o167 p108)(includes o167 p123)(includes o167 p135)(includes o167 p140)(includes o167 p145)(includes o167 p185)(includes o167 p190)(includes o167 p238)(includes o167 p258)(includes o167 p311)

(waiting o168)
(includes o168 p58)(includes o168 p120)(includes o168 p121)(includes o168 p141)(includes o168 p151)(includes o168 p154)(includes o168 p164)(includes o168 p174)(includes o168 p186)(includes o168 p199)(includes o168 p213)(includes o168 p222)(includes o168 p264)(includes o168 p265)

(waiting o169)
(includes o169 p28)(includes o169 p65)(includes o169 p116)(includes o169 p117)(includes o169 p147)(includes o169 p158)(includes o169 p172)(includes o169 p173)(includes o169 p208)(includes o169 p230)(includes o169 p232)(includes o169 p248)(includes o169 p256)(includes o169 p276)

(waiting o170)
(includes o170 p148)(includes o170 p155)(includes o170 p156)(includes o170 p164)(includes o170 p168)(includes o170 p169)(includes o170 p173)(includes o170 p177)(includes o170 p178)(includes o170 p181)(includes o170 p193)(includes o170 p194)(includes o170 p252)

(waiting o171)
(includes o171 p35)(includes o171 p100)(includes o171 p159)(includes o171 p162)(includes o171 p170)(includes o171 p171)(includes o171 p181)(includes o171 p187)(includes o171 p189)(includes o171 p195)(includes o171 p199)(includes o171 p253)

(waiting o172)
(includes o172 p88)(includes o172 p133)(includes o172 p136)(includes o172 p141)(includes o172 p149)(includes o172 p163)(includes o172 p178)(includes o172 p179)(includes o172 p186)(includes o172 p187)(includes o172 p204)(includes o172 p241)(includes o172 p258)(includes o172 p260)(includes o172 p263)(includes o172 p269)(includes o172 p287)(includes o172 p319)

(waiting o173)
(includes o173 p51)(includes o173 p115)(includes o173 p158)(includes o173 p159)(includes o173 p171)(includes o173 p195)(includes o173 p202)(includes o173 p204)(includes o173 p232)(includes o173 p282)(includes o173 p297)

(waiting o174)
(includes o174 p35)(includes o174 p55)(includes o174 p67)(includes o174 p68)(includes o174 p108)(includes o174 p149)(includes o174 p155)(includes o174 p162)(includes o174 p176)(includes o174 p183)(includes o174 p191)(includes o174 p201)(includes o174 p207)(includes o174 p224)(includes o174 p235)(includes o174 p271)

(waiting o175)
(includes o175 p129)(includes o175 p139)(includes o175 p141)(includes o175 p159)(includes o175 p177)(includes o175 p190)(includes o175 p199)(includes o175 p245)(includes o175 p271)

(waiting o176)
(includes o176 p81)(includes o176 p109)(includes o176 p113)(includes o176 p130)(includes o176 p139)(includes o176 p166)(includes o176 p183)(includes o176 p194)(includes o176 p198)

(waiting o177)
(includes o177 p11)(includes o177 p66)(includes o177 p67)(includes o177 p92)(includes o177 p105)(includes o177 p107)(includes o177 p113)(includes o177 p157)(includes o177 p174)(includes o177 p192)(includes o177 p204)(includes o177 p210)(includes o177 p241)(includes o177 p244)(includes o177 p247)

(waiting o178)
(includes o178 p3)(includes o178 p21)(includes o178 p84)(includes o178 p96)(includes o178 p101)(includes o178 p122)(includes o178 p140)(includes o178 p153)(includes o178 p157)(includes o178 p163)(includes o178 p176)(includes o178 p191)(includes o178 p207)(includes o178 p233)(includes o178 p251)(includes o178 p252)(includes o178 p280)(includes o178 p318)

(waiting o179)
(includes o179 p19)(includes o179 p122)(includes o179 p143)(includes o179 p172)(includes o179 p173)(includes o179 p197)(includes o179 p206)

(waiting o180)
(includes o180 p11)(includes o180 p136)(includes o180 p138)(includes o180 p142)(includes o180 p182)(includes o180 p190)(includes o180 p191)(includes o180 p198)(includes o180 p214)(includes o180 p225)

(waiting o181)
(includes o181 p8)(includes o181 p125)(includes o181 p133)(includes o181 p160)(includes o181 p177)(includes o181 p187)(includes o181 p193)(includes o181 p231)(includes o181 p240)

(waiting o182)
(includes o182 p129)(includes o182 p130)(includes o182 p133)(includes o182 p139)(includes o182 p154)(includes o182 p158)(includes o182 p187)(includes o182 p191)(includes o182 p201)(includes o182 p202)(includes o182 p209)(includes o182 p218)(includes o182 p260)(includes o182 p266)

(waiting o183)
(includes o183 p6)(includes o183 p30)(includes o183 p113)(includes o183 p119)(includes o183 p139)(includes o183 p174)(includes o183 p189)(includes o183 p190)(includes o183 p194)(includes o183 p216)(includes o183 p218)(includes o183 p220)(includes o183 p227)(includes o183 p228)(includes o183 p229)(includes o183 p235)(includes o183 p237)(includes o183 p244)(includes o183 p254)

(waiting o184)
(includes o184 p6)(includes o184 p9)(includes o184 p97)(includes o184 p122)(includes o184 p126)(includes o184 p132)(includes o184 p153)(includes o184 p159)(includes o184 p164)(includes o184 p184)(includes o184 p215)(includes o184 p218)(includes o184 p220)(includes o184 p222)(includes o184 p229)(includes o184 p241)(includes o184 p246)(includes o184 p250)

(waiting o185)
(includes o185 p118)(includes o185 p139)(includes o185 p145)(includes o185 p147)(includes o185 p153)(includes o185 p170)(includes o185 p176)(includes o185 p188)(includes o185 p198)(includes o185 p201)(includes o185 p265)

(waiting o186)
(includes o186 p45)(includes o186 p141)(includes o186 p146)(includes o186 p159)(includes o186 p165)(includes o186 p168)(includes o186 p194)(includes o186 p211)(includes o186 p227)(includes o186 p231)(includes o186 p251)(includes o186 p272)(includes o186 p325)

(waiting o187)
(includes o187 p139)(includes o187 p189)(includes o187 p194)(includes o187 p210)(includes o187 p219)(includes o187 p221)(includes o187 p223)(includes o187 p231)(includes o187 p234)(includes o187 p252)(includes o187 p296)(includes o187 p323)

(waiting o188)
(includes o188 p158)(includes o188 p165)(includes o188 p166)(includes o188 p167)(includes o188 p168)(includes o188 p169)(includes o188 p187)(includes o188 p261)

(waiting o189)
(includes o189 p108)(includes o189 p131)(includes o189 p135)(includes o189 p141)(includes o189 p142)(includes o189 p143)(includes o189 p146)(includes o189 p171)(includes o189 p173)(includes o189 p198)(includes o189 p207)(includes o189 p211)(includes o189 p225)(includes o189 p232)(includes o189 p243)(includes o189 p256)(includes o189 p267)

(waiting o190)
(includes o190 p54)(includes o190 p124)(includes o190 p150)(includes o190 p151)(includes o190 p158)(includes o190 p161)(includes o190 p170)(includes o190 p182)(includes o190 p184)(includes o190 p188)(includes o190 p198)(includes o190 p208)(includes o190 p213)(includes o190 p218)(includes o190 p226)(includes o190 p235)(includes o190 p242)(includes o190 p250)(includes o190 p278)

(waiting o191)
(includes o191 p82)(includes o191 p86)(includes o191 p94)(includes o191 p102)(includes o191 p170)(includes o191 p177)(includes o191 p180)(includes o191 p181)(includes o191 p184)(includes o191 p203)(includes o191 p210)(includes o191 p243)(includes o191 p247)(includes o191 p257)(includes o191 p260)(includes o191 p281)(includes o191 p328)

(waiting o192)
(includes o192 p125)(includes o192 p135)(includes o192 p137)(includes o192 p149)(includes o192 p152)(includes o192 p158)(includes o192 p197)(includes o192 p203)(includes o192 p242)(includes o192 p247)(includes o192 p282)(includes o192 p297)

(waiting o193)
(includes o193 p117)(includes o193 p130)(includes o193 p145)(includes o193 p150)(includes o193 p171)(includes o193 p199)(includes o193 p220)(includes o193 p256)(includes o193 p326)

(waiting o194)
(includes o194 p170)(includes o194 p179)(includes o194 p180)(includes o194 p208)(includes o194 p219)(includes o194 p235)(includes o194 p236)(includes o194 p312)

(waiting o195)
(includes o195 p68)(includes o195 p109)(includes o195 p112)(includes o195 p144)(includes o195 p201)(includes o195 p212)(includes o195 p242)(includes o195 p251)(includes o195 p265)(includes o195 p273)(includes o195 p329)

(waiting o196)
(includes o196 p106)(includes o196 p112)(includes o196 p183)(includes o196 p190)(includes o196 p197)(includes o196 p207)(includes o196 p210)(includes o196 p239)(includes o196 p317)

(waiting o197)
(includes o197 p32)(includes o197 p144)(includes o197 p154)(includes o197 p176)(includes o197 p179)(includes o197 p193)(includes o197 p201)(includes o197 p232)(includes o197 p241)(includes o197 p272)(includes o197 p274)(includes o197 p285)(includes o197 p286)(includes o197 p293)

(waiting o198)
(includes o198 p8)(includes o198 p117)(includes o198 p124)(includes o198 p153)(includes o198 p170)(includes o198 p171)(includes o198 p174)(includes o198 p200)(includes o198 p209)(includes o198 p231)(includes o198 p246)(includes o198 p258)

(waiting o199)
(includes o199 p149)(includes o199 p161)(includes o199 p162)(includes o199 p174)(includes o199 p177)(includes o199 p195)(includes o199 p211)(includes o199 p223)

(waiting o200)
(includes o200 p90)(includes o200 p100)(includes o200 p146)(includes o200 p155)(includes o200 p159)(includes o200 p162)(includes o200 p180)(includes o200 p198)(includes o200 p232)(includes o200 p239)(includes o200 p272)

(waiting o201)
(includes o201 p139)(includes o201 p140)(includes o201 p156)(includes o201 p184)(includes o201 p190)(includes o201 p215)(includes o201 p230)(includes o201 p243)(includes o201 p252)(includes o201 p260)(includes o201 p332)

(waiting o202)
(includes o202 p68)(includes o202 p140)(includes o202 p141)(includes o202 p144)(includes o202 p191)(includes o202 p219)(includes o202 p228)(includes o202 p270)

(waiting o203)
(includes o203 p149)(includes o203 p169)(includes o203 p181)(includes o203 p195)(includes o203 p208)(includes o203 p217)(includes o203 p220)(includes o203 p249)

(waiting o204)
(includes o204 p17)(includes o204 p154)(includes o204 p194)(includes o204 p210)(includes o204 p214)(includes o204 p228)(includes o204 p237)(includes o204 p249)(includes o204 p262)(includes o204 p305)

(waiting o205)
(includes o205 p148)(includes o205 p168)(includes o205 p170)(includes o205 p202)(includes o205 p208)(includes o205 p223)(includes o205 p240)(includes o205 p251)(includes o205 p260)

(waiting o206)
(includes o206 p44)(includes o206 p121)(includes o206 p156)(includes o206 p164)(includes o206 p194)(includes o206 p199)(includes o206 p206)(includes o206 p211)(includes o206 p214)(includes o206 p236)(includes o206 p239)(includes o206 p250)(includes o206 p260)(includes o206 p270)

(waiting o207)
(includes o207 p42)(includes o207 p101)(includes o207 p141)(includes o207 p194)(includes o207 p200)(includes o207 p211)(includes o207 p230)(includes o207 p240)(includes o207 p256)

(waiting o208)
(includes o208 p121)(includes o208 p139)(includes o208 p140)(includes o208 p146)(includes o208 p152)(includes o208 p178)(includes o208 p201)(includes o208 p213)(includes o208 p221)(includes o208 p238)(includes o208 p312)

(waiting o209)
(includes o209 p149)(includes o209 p160)(includes o209 p173)(includes o209 p176)(includes o209 p198)(includes o209 p229)(includes o209 p232)(includes o209 p250)(includes o209 p301)(includes o209 p323)

(waiting o210)
(includes o210 p77)(includes o210 p108)(includes o210 p134)(includes o210 p140)(includes o210 p177)(includes o210 p180)(includes o210 p191)(includes o210 p201)(includes o210 p228)(includes o210 p247)(includes o210 p250)(includes o210 p269)(includes o210 p288)

(waiting o211)
(includes o211 p104)(includes o211 p141)(includes o211 p189)(includes o211 p268)(includes o211 p270)

(waiting o212)
(includes o212 p3)(includes o212 p106)(includes o212 p160)(includes o212 p167)(includes o212 p185)(includes o212 p189)(includes o212 p221)(includes o212 p240)(includes o212 p242)(includes o212 p243)(includes o212 p280)(includes o212 p293)(includes o212 p308)(includes o212 p323)

(waiting o213)
(includes o213 p3)(includes o213 p55)(includes o213 p123)(includes o213 p146)(includes o213 p149)(includes o213 p152)(includes o213 p177)(includes o213 p184)(includes o213 p188)(includes o213 p200)(includes o213 p213)(includes o213 p231)(includes o213 p235)(includes o213 p253)(includes o213 p311)

(waiting o214)
(includes o214 p3)(includes o214 p83)(includes o214 p134)(includes o214 p185)(includes o214 p190)(includes o214 p192)(includes o214 p195)(includes o214 p208)(includes o214 p220)(includes o214 p235)(includes o214 p236)(includes o214 p238)(includes o214 p245)(includes o214 p286)(includes o214 p311)(includes o214 p316)(includes o214 p324)

(waiting o215)
(includes o215 p110)(includes o215 p178)(includes o215 p210)(includes o215 p213)(includes o215 p222)(includes o215 p224)(includes o215 p230)(includes o215 p240)(includes o215 p308)(includes o215 p332)

(waiting o216)
(includes o216 p29)(includes o216 p153)(includes o216 p186)(includes o216 p187)(includes o216 p191)(includes o216 p193)(includes o216 p214)(includes o216 p221)(includes o216 p231)(includes o216 p233)(includes o216 p236)(includes o216 p241)(includes o216 p244)

(waiting o217)
(includes o217 p23)(includes o217 p107)(includes o217 p151)(includes o217 p163)(includes o217 p166)(includes o217 p173)(includes o217 p223)(includes o217 p239)(includes o217 p252)(includes o217 p258)(includes o217 p261)(includes o217 p267)(includes o217 p275)

(waiting o218)
(includes o218 p39)(includes o218 p138)(includes o218 p149)(includes o218 p192)(includes o218 p206)(includes o218 p228)(includes o218 p254)(includes o218 p280)(includes o218 p286)

(waiting o219)
(includes o219 p11)(includes o219 p29)(includes o219 p77)(includes o219 p167)(includes o219 p215)(includes o219 p216)(includes o219 p257)(includes o219 p260)(includes o219 p276)(includes o219 p279)

(waiting o220)
(includes o220 p29)(includes o220 p85)(includes o220 p89)(includes o220 p169)(includes o220 p182)(includes o220 p205)(includes o220 p220)(includes o220 p231)(includes o220 p237)(includes o220 p244)(includes o220 p276)(includes o220 p277)(includes o220 p304)

(waiting o221)
(includes o221 p5)(includes o221 p18)(includes o221 p131)(includes o221 p155)(includes o221 p176)(includes o221 p179)(includes o221 p186)(includes o221 p230)(includes o221 p239)(includes o221 p240)(includes o221 p250)(includes o221 p257)(includes o221 p274)(includes o221 p281)

(waiting o222)
(includes o222 p190)(includes o222 p195)(includes o222 p242)(includes o222 p270)(includes o222 p289)(includes o222 p316)(includes o222 p318)(includes o222 p319)(includes o222 p328)

(waiting o223)
(includes o223 p36)(includes o223 p123)(includes o223 p151)(includes o223 p178)(includes o223 p205)(includes o223 p251)(includes o223 p308)(includes o223 p310)

(waiting o224)
(includes o224 p71)(includes o224 p191)(includes o224 p212)(includes o224 p226)(includes o224 p228)(includes o224 p234)(includes o224 p238)(includes o224 p297)

(waiting o225)
(includes o225 p96)(includes o225 p98)(includes o225 p149)(includes o225 p158)(includes o225 p167)(includes o225 p169)(includes o225 p183)(includes o225 p197)(includes o225 p206)(includes o225 p208)(includes o225 p229)(includes o225 p295)(includes o225 p299)(includes o225 p316)

(waiting o226)
(includes o226 p179)(includes o226 p187)(includes o226 p226)(includes o226 p233)(includes o226 p239)(includes o226 p240)(includes o226 p282)

(waiting o227)
(includes o227 p121)(includes o227 p182)(includes o227 p229)(includes o227 p230)(includes o227 p247)(includes o227 p302)(includes o227 p303)

(waiting o228)
(includes o228 p164)(includes o228 p174)(includes o228 p195)(includes o228 p200)(includes o228 p201)(includes o228 p226)(includes o228 p253)(includes o228 p260)

(waiting o229)
(includes o229 p83)(includes o229 p167)(includes o229 p189)(includes o229 p199)(includes o229 p214)(includes o229 p230)(includes o229 p237)(includes o229 p321)

(waiting o230)
(includes o230 p39)(includes o230 p167)(includes o230 p174)(includes o230 p183)(includes o230 p186)(includes o230 p207)(includes o230 p228)(includes o230 p239)(includes o230 p265)(includes o230 p277)(includes o230 p283)(includes o230 p290)(includes o230 p313)

(waiting o231)
(includes o231 p2)(includes o231 p147)(includes o231 p149)(includes o231 p166)(includes o231 p199)(includes o231 p210)(includes o231 p232)(includes o231 p240)(includes o231 p264)

(waiting o232)
(includes o232 p95)(includes o232 p129)(includes o232 p144)(includes o232 p185)(includes o232 p188)(includes o232 p196)(includes o232 p203)(includes o232 p228)(includes o232 p244)(includes o232 p290)(includes o232 p313)

(waiting o233)
(includes o233 p68)(includes o233 p134)(includes o233 p158)(includes o233 p164)(includes o233 p168)(includes o233 p187)(includes o233 p193)(includes o233 p212)(includes o233 p219)(includes o233 p223)(includes o233 p225)(includes o233 p235)(includes o233 p239)(includes o233 p253)(includes o233 p258)(includes o233 p265)(includes o233 p268)(includes o233 p279)(includes o233 p283)(includes o233 p285)(includes o233 p315)

(waiting o234)
(includes o234 p133)(includes o234 p188)(includes o234 p196)(includes o234 p202)(includes o234 p210)(includes o234 p221)(includes o234 p236)(includes o234 p247)(includes o234 p277)(includes o234 p293)(includes o234 p317)

(waiting o235)
(includes o235 p138)(includes o235 p147)(includes o235 p154)(includes o235 p174)(includes o235 p192)(includes o235 p205)(includes o235 p227)(includes o235 p230)(includes o235 p233)(includes o235 p235)(includes o235 p266)(includes o235 p281)(includes o235 p289)(includes o235 p306)(includes o235 p308)

(waiting o236)
(includes o236 p8)(includes o236 p142)(includes o236 p151)(includes o236 p156)(includes o236 p212)(includes o236 p228)(includes o236 p237)(includes o236 p240)(includes o236 p248)(includes o236 p302)(includes o236 p321)(includes o236 p333)

(waiting o237)
(includes o237 p153)(includes o237 p191)(includes o237 p212)(includes o237 p215)(includes o237 p233)(includes o237 p263)(includes o237 p274)(includes o237 p303)(includes o237 p318)

(waiting o238)
(includes o238 p80)(includes o238 p153)(includes o238 p173)(includes o238 p204)(includes o238 p217)(includes o238 p234)(includes o238 p238)(includes o238 p249)(includes o238 p250)(includes o238 p255)(includes o238 p259)(includes o238 p262)(includes o238 p269)(includes o238 p326)

(waiting o239)
(includes o239 p170)(includes o239 p171)(includes o239 p184)(includes o239 p191)(includes o239 p211)(includes o239 p212)(includes o239 p218)(includes o239 p247)(includes o239 p248)(includes o239 p263)(includes o239 p277)(includes o239 p302)(includes o239 p325)

(waiting o240)
(includes o240 p35)(includes o240 p51)(includes o240 p158)(includes o240 p178)(includes o240 p181)(includes o240 p186)(includes o240 p193)(includes o240 p203)(includes o240 p227)(includes o240 p283)

(waiting o241)
(includes o241 p42)(includes o241 p78)(includes o241 p176)(includes o241 p250)(includes o241 p252)(includes o241 p253)(includes o241 p256)(includes o241 p285)(includes o241 p320)(includes o241 p330)

(waiting o242)
(includes o242 p38)(includes o242 p67)(includes o242 p168)(includes o242 p170)(includes o242 p185)(includes o242 p218)(includes o242 p219)(includes o242 p226)(includes o242 p233)(includes o242 p277)(includes o242 p286)(includes o242 p293)

(waiting o243)
(includes o243 p189)(includes o243 p229)(includes o243 p231)(includes o243 p232)(includes o243 p233)(includes o243 p237)(includes o243 p241)(includes o243 p243)(includes o243 p246)(includes o243 p251)(includes o243 p258)(includes o243 p326)

(waiting o244)
(includes o244 p20)(includes o244 p105)(includes o244 p121)(includes o244 p149)(includes o244 p160)(includes o244 p216)(includes o244 p219)(includes o244 p228)(includes o244 p261)(includes o244 p294)(includes o244 p319)

(waiting o245)
(includes o245 p64)(includes o245 p70)(includes o245 p125)(includes o245 p137)(includes o245 p166)(includes o245 p169)(includes o245 p209)(includes o245 p213)(includes o245 p250)(includes o245 p255)(includes o245 p287)(includes o245 p308)(includes o245 p318)(includes o245 p319)(includes o245 p331)

(waiting o246)
(includes o246 p129)(includes o246 p144)(includes o246 p191)(includes o246 p192)(includes o246 p207)(includes o246 p212)(includes o246 p219)(includes o246 p225)(includes o246 p233)(includes o246 p301)(includes o246 p316)

(waiting o247)
(includes o247 p193)(includes o247 p209)(includes o247 p230)(includes o247 p235)(includes o247 p244)(includes o247 p252)(includes o247 p279)(includes o247 p286)(includes o247 p293)(includes o247 p297)(includes o247 p306)(includes o247 p310)(includes o247 p311)

(waiting o248)
(includes o248 p69)(includes o248 p174)(includes o248 p208)(includes o248 p214)(includes o248 p215)(includes o248 p248)(includes o248 p266)(includes o248 p295)(includes o248 p299)(includes o248 p308)

(waiting o249)
(includes o249 p122)(includes o249 p155)(includes o249 p197)(includes o249 p207)(includes o249 p234)(includes o249 p235)(includes o249 p237)(includes o249 p238)(includes o249 p245)(includes o249 p261)(includes o249 p272)(includes o249 p279)(includes o249 p282)(includes o249 p323)

(waiting o250)
(includes o250 p170)(includes o250 p254)(includes o250 p271)(includes o250 p278)(includes o250 p280)(includes o250 p292)

(waiting o251)
(includes o251 p19)(includes o251 p52)(includes o251 p104)(includes o251 p112)(includes o251 p139)(includes o251 p186)(includes o251 p191)(includes o251 p198)(includes o251 p200)(includes o251 p227)(includes o251 p244)(includes o251 p248)(includes o251 p280)(includes o251 p328)

(waiting o252)
(includes o252 p129)(includes o252 p142)(includes o252 p196)(includes o252 p219)(includes o252 p233)(includes o252 p240)(includes o252 p264)(includes o252 p271)(includes o252 p273)(includes o252 p287)(includes o252 p290)(includes o252 p300)(includes o252 p328)

(waiting o253)
(includes o253 p209)(includes o253 p246)(includes o253 p252)(includes o253 p268)(includes o253 p274)(includes o253 p291)(includes o253 p313)(includes o253 p331)

(waiting o254)
(includes o254 p21)(includes o254 p76)(includes o254 p116)(includes o254 p139)(includes o254 p161)(includes o254 p202)(includes o254 p223)(includes o254 p252)(includes o254 p257)(includes o254 p258)(includes o254 p269)(includes o254 p276)

(waiting o255)
(includes o255 p16)(includes o255 p77)(includes o255 p153)(includes o255 p244)(includes o255 p256)(includes o255 p273)(includes o255 p280)(includes o255 p287)(includes o255 p291)(includes o255 p295)

(waiting o256)
(includes o256 p1)(includes o256 p110)(includes o256 p150)(includes o256 p170)(includes o256 p196)(includes o256 p210)(includes o256 p211)(includes o256 p218)(includes o256 p225)(includes o256 p232)(includes o256 p250)(includes o256 p253)(includes o256 p262)(includes o256 p278)(includes o256 p300)

(waiting o257)
(includes o257 p161)(includes o257 p167)(includes o257 p171)(includes o257 p250)(includes o257 p255)(includes o257 p302)(includes o257 p324)

(waiting o258)
(includes o258 p4)(includes o258 p193)(includes o258 p210)(includes o258 p225)(includes o258 p237)(includes o258 p246)(includes o258 p270)(includes o258 p271)(includes o258 p283)(includes o258 p285)(includes o258 p290)

(waiting o259)
(includes o259 p157)(includes o259 p180)(includes o259 p199)(includes o259 p214)(includes o259 p243)(includes o259 p264)(includes o259 p282)(includes o259 p285)(includes o259 p287)(includes o259 p331)

(waiting o260)
(includes o260 p47)(includes o260 p188)(includes o260 p213)(includes o260 p316)(includes o260 p330)

(waiting o261)
(includes o261 p50)(includes o261 p209)(includes o261 p216)(includes o261 p241)(includes o261 p250)(includes o261 p265)(includes o261 p266)(includes o261 p274)(includes o261 p291)

(waiting o262)
(includes o262 p178)(includes o262 p192)(includes o262 p202)(includes o262 p204)(includes o262 p207)(includes o262 p222)(includes o262 p243)(includes o262 p251)(includes o262 p264)(includes o262 p279)(includes o262 p306)(includes o262 p310)(includes o262 p314)(includes o262 p329)

(waiting o263)
(includes o263 p106)(includes o263 p191)(includes o263 p204)(includes o263 p218)(includes o263 p222)(includes o263 p234)(includes o263 p250)(includes o263 p275)(includes o263 p286)

(waiting o264)
(includes o264 p118)(includes o264 p161)(includes o264 p231)(includes o264 p252)(includes o264 p271)(includes o264 p280)(includes o264 p288)(includes o264 p307)(includes o264 p320)(includes o264 p329)

(waiting o265)
(includes o265 p51)(includes o265 p141)(includes o265 p206)(includes o265 p218)(includes o265 p222)(includes o265 p226)(includes o265 p233)(includes o265 p243)(includes o265 p251)(includes o265 p263)(includes o265 p268)(includes o265 p274)(includes o265 p286)(includes o265 p296)

(waiting o266)
(includes o266 p39)(includes o266 p69)(includes o266 p168)(includes o266 p200)(includes o266 p236)(includes o266 p247)(includes o266 p254)(includes o266 p264)(includes o266 p288)(includes o266 p309)(includes o266 p313)(includes o266 p318)(includes o266 p325)

(waiting o267)
(includes o267 p76)(includes o267 p130)(includes o267 p177)(includes o267 p235)(includes o267 p240)(includes o267 p255)(includes o267 p257)(includes o267 p258)(includes o267 p264)(includes o267 p282)(includes o267 p286)(includes o267 p326)

(waiting o268)
(includes o268 p102)(includes o268 p138)(includes o268 p191)(includes o268 p209)(includes o268 p226)(includes o268 p230)(includes o268 p260)(includes o268 p281)(includes o268 p292)(includes o268 p323)

(waiting o269)
(includes o269 p60)(includes o269 p92)(includes o269 p101)(includes o269 p120)(includes o269 p274)(includes o269 p279)(includes o269 p307)(includes o269 p312)(includes o269 p321)

(waiting o270)
(includes o270 p23)(includes o270 p164)(includes o270 p209)(includes o270 p211)(includes o270 p215)(includes o270 p216)(includes o270 p258)(includes o270 p276)(includes o270 p298)(includes o270 p304)(includes o270 p307)(includes o270 p314)(includes o270 p322)

(waiting o271)
(includes o271 p79)(includes o271 p203)(includes o271 p211)(includes o271 p222)(includes o271 p237)(includes o271 p239)(includes o271 p242)(includes o271 p274)(includes o271 p290)(includes o271 p301)(includes o271 p309)(includes o271 p314)(includes o271 p321)

(waiting o272)
(includes o272 p183)(includes o272 p191)(includes o272 p199)(includes o272 p241)(includes o272 p252)(includes o272 p259)(includes o272 p272)(includes o272 p275)(includes o272 p301)

(waiting o273)
(includes o273 p43)(includes o273 p56)(includes o273 p197)(includes o273 p208)(includes o273 p210)(includes o273 p214)(includes o273 p232)(includes o273 p234)(includes o273 p235)(includes o273 p236)(includes o273 p238)(includes o273 p259)(includes o273 p277)(includes o273 p279)(includes o273 p290)(includes o273 p291)(includes o273 p319)(includes o273 p320)(includes o273 p333)

(waiting o274)
(includes o274 p70)(includes o274 p133)(includes o274 p211)(includes o274 p218)(includes o274 p231)(includes o274 p243)(includes o274 p276)(includes o274 p305)(includes o274 p306)

(waiting o275)
(includes o275 p31)(includes o275 p34)(includes o275 p212)(includes o275 p262)(includes o275 p267)(includes o275 p285)(includes o275 p294)(includes o275 p296)(includes o275 p307)

(waiting o276)
(includes o276 p161)(includes o276 p183)(includes o276 p198)(includes o276 p214)(includes o276 p221)(includes o276 p230)(includes o276 p239)(includes o276 p247)(includes o276 p260)(includes o276 p279)(includes o276 p281)(includes o276 p290)(includes o276 p307)

(waiting o277)
(includes o277 p128)(includes o277 p191)(includes o277 p218)(includes o277 p275)(includes o277 p278)(includes o277 p280)(includes o277 p323)

(waiting o278)
(includes o278 p88)(includes o278 p170)(includes o278 p178)(includes o278 p214)(includes o278 p228)(includes o278 p301)(includes o278 p308)(includes o278 p310)(includes o278 p311)

(waiting o279)
(includes o279 p48)(includes o279 p197)(includes o279 p198)(includes o279 p254)(includes o279 p257)(includes o279 p258)(includes o279 p268)(includes o279 p272)(includes o279 p275)(includes o279 p290)(includes o279 p293)(includes o279 p332)

(waiting o280)
(includes o280 p180)(includes o280 p222)(includes o280 p242)(includes o280 p267)(includes o280 p300)(includes o280 p304)(includes o280 p328)

(waiting o281)
(includes o281 p67)(includes o281 p185)(includes o281 p198)(includes o281 p221)(includes o281 p228)(includes o281 p249)(includes o281 p254)(includes o281 p261)(includes o281 p287)(includes o281 p290)(includes o281 p292)(includes o281 p296)(includes o281 p306)(includes o281 p308)

(waiting o282)
(includes o282 p126)(includes o282 p130)(includes o282 p270)(includes o282 p275)(includes o282 p279)(includes o282 p303)

(waiting o283)
(includes o283 p11)(includes o283 p13)(includes o283 p210)(includes o283 p243)(includes o283 p283)(includes o283 p300)(includes o283 p303)(includes o283 p306)(includes o283 p329)

(waiting o284)
(includes o284 p55)(includes o284 p134)(includes o284 p149)(includes o284 p232)(includes o284 p269)(includes o284 p270)(includes o284 p289)(includes o284 p294)(includes o284 p300)(includes o284 p303)(includes o284 p319)(includes o284 p321)(includes o284 p324)

(waiting o285)
(includes o285 p161)(includes o285 p175)(includes o285 p181)(includes o285 p197)(includes o285 p215)(includes o285 p222)(includes o285 p235)(includes o285 p268)(includes o285 p276)(includes o285 p299)(includes o285 p309)(includes o285 p320)

(waiting o286)
(includes o286 p23)(includes o286 p163)(includes o286 p218)(includes o286 p225)(includes o286 p240)(includes o286 p254)(includes o286 p268)(includes o286 p302)

(waiting o287)
(includes o287 p44)(includes o287 p159)(includes o287 p179)(includes o287 p198)(includes o287 p246)(includes o287 p249)(includes o287 p259)(includes o287 p260)(includes o287 p284)(includes o287 p324)

(waiting o288)
(includes o288 p221)(includes o288 p233)(includes o288 p237)(includes o288 p250)(includes o288 p279)(includes o288 p282)(includes o288 p287)(includes o288 p309)(includes o288 p310)

(waiting o289)
(includes o289 p288)(includes o289 p290)(includes o289 p294)(includes o289 p310)(includes o289 p319)

(waiting o290)
(includes o290 p177)(includes o290 p190)(includes o290 p228)(includes o290 p232)(includes o290 p243)(includes o290 p269)(includes o290 p277)(includes o290 p292)(includes o290 p296)(includes o290 p318)(includes o290 p320)(includes o290 p325)

(waiting o291)
(includes o291 p2)(includes o291 p56)(includes o291 p126)(includes o291 p154)(includes o291 p185)(includes o291 p207)(includes o291 p219)(includes o291 p256)(includes o291 p291)

(waiting o292)
(includes o292 p59)(includes o292 p165)(includes o292 p184)(includes o292 p236)(includes o292 p263)(includes o292 p291)(includes o292 p292)(includes o292 p314)

(waiting o293)
(includes o293 p76)(includes o293 p80)(includes o293 p117)(includes o293 p155)(includes o293 p210)(includes o293 p214)(includes o293 p225)(includes o293 p228)(includes o293 p253)(includes o293 p257)(includes o293 p268)(includes o293 p277)(includes o293 p291)(includes o293 p310)(includes o293 p322)

(waiting o294)
(includes o294 p79)(includes o294 p96)(includes o294 p133)(includes o294 p245)(includes o294 p264)(includes o294 p300)(includes o294 p326)(includes o294 p327)

(waiting o295)
(includes o295 p210)(includes o295 p226)(includes o295 p237)(includes o295 p259)(includes o295 p274)(includes o295 p298)(includes o295 p307)(includes o295 p321)(includes o295 p333)

(waiting o296)
(includes o296 p159)(includes o296 p205)(includes o296 p210)(includes o296 p226)(includes o296 p232)(includes o296 p237)(includes o296 p279)(includes o296 p281)(includes o296 p303)

(waiting o297)
(includes o297 p205)(includes o297 p254)(includes o297 p295)(includes o297 p299)(includes o297 p308)(includes o297 p320)

(waiting o298)
(includes o298 p141)(includes o298 p154)(includes o298 p243)(includes o298 p296)(includes o298 p307)(includes o298 p320)

(waiting o299)
(includes o299 p51)(includes o299 p76)(includes o299 p110)(includes o299 p257)(includes o299 p279)(includes o299 p301)(includes o299 p312)(includes o299 p321)(includes o299 p330)

(waiting o300)
(includes o300 p27)(includes o300 p243)(includes o300 p249)(includes o300 p260)(includes o300 p289)(includes o300 p290)(includes o300 p299)(includes o300 p305)

(waiting o301)
(includes o301 p57)(includes o301 p197)(includes o301 p245)(includes o301 p255)(includes o301 p269)(includes o301 p294)(includes o301 p304)(includes o301 p322)

(waiting o302)
(includes o302 p62)(includes o302 p189)(includes o302 p228)(includes o302 p263)(includes o302 p281)(includes o302 p300)(includes o302 p306)

(waiting o303)
(includes o303 p203)(includes o303 p248)(includes o303 p254)(includes o303 p285)(includes o303 p302)

(waiting o304)
(includes o304 p196)(includes o304 p260)(includes o304 p268)(includes o304 p277)(includes o304 p285)(includes o304 p288)(includes o304 p294)(includes o304 p305)(includes o304 p306)(includes o304 p325)(includes o304 p326)(includes o304 p333)

(waiting o305)
(includes o305 p83)(includes o305 p164)(includes o305 p254)(includes o305 p302)(includes o305 p304)(includes o305 p316)(includes o305 p319)(includes o305 p320)

(waiting o306)
(includes o306 p250)(includes o306 p288)(includes o306 p302)(includes o306 p305)(includes o306 p316)(includes o306 p320)

(waiting o307)
(includes o307 p4)(includes o307 p38)(includes o307 p45)(includes o307 p171)(includes o307 p182)(includes o307 p203)(includes o307 p238)(includes o307 p253)(includes o307 p281)(includes o307 p301)(includes o307 p311)

(waiting o308)
(includes o308 p77)(includes o308 p119)(includes o308 p134)(includes o308 p243)(includes o308 p275)(includes o308 p279)(includes o308 p299)(includes o308 p305)(includes o308 p309)

(waiting o309)
(includes o309 p17)(includes o309 p83)(includes o309 p138)(includes o309 p191)(includes o309 p246)(includes o309 p251)(includes o309 p257)(includes o309 p275)(includes o309 p312)(includes o309 p325)

(waiting o310)
(includes o310 p76)(includes o310 p168)(includes o310 p221)(includes o310 p222)(includes o310 p249)(includes o310 p291)(includes o310 p313)(includes o310 p316)(includes o310 p318)

(waiting o311)
(includes o311 p181)(includes o311 p222)(includes o311 p240)(includes o311 p257)(includes o311 p266)(includes o311 p280)(includes o311 p284)(includes o311 p310)(includes o311 p322)(includes o311 p325)(includes o311 p326)

(waiting o312)
(includes o312 p219)(includes o312 p230)(includes o312 p258)(includes o312 p272)(includes o312 p288)(includes o312 p313)(includes o312 p318)

(waiting o313)
(includes o313 p65)(includes o313 p95)(includes o313 p205)(includes o313 p218)(includes o313 p239)(includes o313 p245)(includes o313 p256)(includes o313 p290)(includes o313 p333)

(waiting o314)
(includes o314 p36)(includes o314 p44)(includes o314 p109)(includes o314 p142)(includes o314 p213)(includes o314 p255)(includes o314 p268)(includes o314 p277)(includes o314 p278)(includes o314 p280)(includes o314 p303)(includes o314 p333)

(waiting o315)
(includes o315 p156)(includes o315 p247)(includes o315 p250)(includes o315 p255)(includes o315 p257)(includes o315 p264)(includes o315 p282)(includes o315 p284)(includes o315 p286)(includes o315 p297)(includes o315 p298)(includes o315 p308)(includes o315 p324)

(waiting o316)
(includes o316 p236)(includes o316 p241)(includes o316 p253)(includes o316 p271)(includes o316 p285)(includes o316 p288)(includes o316 p297)(includes o316 p313)(includes o316 p320)(includes o316 p329)(includes o316 p331)

(waiting o317)
(includes o317 p43)(includes o317 p175)(includes o317 p220)(includes o317 p227)(includes o317 p235)(includes o317 p247)(includes o317 p251)(includes o317 p264)(includes o317 p292)(includes o317 p297)(includes o317 p299)(includes o317 p317)(includes o317 p333)

(waiting o318)
(includes o318 p64)(includes o318 p67)(includes o318 p107)(includes o318 p143)(includes o318 p148)(includes o318 p158)(includes o318 p246)(includes o318 p253)(includes o318 p263)(includes o318 p289)(includes o318 p308)(includes o318 p324)(includes o318 p326)

(waiting o319)
(includes o319 p229)(includes o319 p262)(includes o319 p288)(includes o319 p297)

(waiting o320)
(includes o320 p35)(includes o320 p247)(includes o320 p280)(includes o320 p325)(includes o320 p327)(includes o320 p329)

(waiting o321)
(includes o321 p32)(includes o321 p89)(includes o321 p103)(includes o321 p142)(includes o321 p235)(includes o321 p240)(includes o321 p257)(includes o321 p280)(includes o321 p288)(includes o321 p312)

(waiting o322)
(includes o322 p36)(includes o322 p62)(includes o322 p107)(includes o322 p125)(includes o322 p129)(includes o322 p212)(includes o322 p286)(includes o322 p296)(includes o322 p303)(includes o322 p312)(includes o322 p313)(includes o322 p315)(includes o322 p319)(includes o322 p322)

(waiting o323)
(includes o323 p110)(includes o323 p127)(includes o323 p321)(includes o323 p329)(includes o323 p330)

(waiting o324)
(includes o324 p95)(includes o324 p210)(includes o324 p244)(includes o324 p249)(includes o324 p280)(includes o324 p305)(includes o324 p307)

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

