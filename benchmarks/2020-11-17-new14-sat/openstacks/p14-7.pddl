(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p15)(includes o1 p17)(includes o1 p83)(includes o1 p96)(includes o1 p116)(includes o1 p168)

(waiting o2)
(includes o2 p5)(includes o2 p9)(includes o2 p10)(includes o2 p14)(includes o2 p280)(includes o2 p294)

(waiting o3)
(includes o3 p1)(includes o3 p7)(includes o3 p26)(includes o3 p54)(includes o3 p58)(includes o3 p73)(includes o3 p74)

(waiting o4)
(includes o4 p10)(includes o4 p21)(includes o4 p33)(includes o4 p39)(includes o4 p68)(includes o4 p69)(includes o4 p73)(includes o4 p271)(includes o4 p308)

(waiting o5)
(includes o5 p3)(includes o5 p49)(includes o5 p51)(includes o5 p83)(includes o5 p90)(includes o5 p124)(includes o5 p214)(includes o5 p245)

(waiting o6)
(includes o6 p2)(includes o6 p8)(includes o6 p27)(includes o6 p47)(includes o6 p51)(includes o6 p60)(includes o6 p69)(includes o6 p242)(includes o6 p277)(includes o6 p283)

(waiting o7)
(includes o7 p7)(includes o7 p23)(includes o7 p54)(includes o7 p58)(includes o7 p65)(includes o7 p66)(includes o7 p68)(includes o7 p122)(includes o7 p205)(includes o7 p308)(includes o7 p330)

(waiting o8)
(includes o8 p5)(includes o8 p12)(includes o8 p33)(includes o8 p44)(includes o8 p70)(includes o8 p77)(includes o8 p186)(includes o8 p278)

(waiting o9)
(includes o9 p3)(includes o9 p41)(includes o9 p55)(includes o9 p80)(includes o9 p133)(includes o9 p196)(includes o9 p204)(includes o9 p242)(includes o9 p314)

(waiting o10)
(includes o10 p26)(includes o10 p30)(includes o10 p45)(includes o10 p50)(includes o10 p81)(includes o10 p257)(includes o10 p302)(includes o10 p304)

(waiting o11)
(includes o11 p19)(includes o11 p36)(includes o11 p39)(includes o11 p83)(includes o11 p110)(includes o11 p291)(includes o11 p295)

(waiting o12)
(includes o12 p5)(includes o12 p12)(includes o12 p14)(includes o12 p17)(includes o12 p28)(includes o12 p38)(includes o12 p39)(includes o12 p53)(includes o12 p61)(includes o12 p68)(includes o12 p82)(includes o12 p94)(includes o12 p107)(includes o12 p260)

(waiting o13)
(includes o13 p27)(includes o13 p30)(includes o13 p61)(includes o13 p62)(includes o13 p70)(includes o13 p97)(includes o13 p243)(includes o13 p256)

(waiting o14)
(includes o14 p4)(includes o14 p21)(includes o14 p45)(includes o14 p47)(includes o14 p63)(includes o14 p80)(includes o14 p83)(includes o14 p124)(includes o14 p192)

(waiting o15)
(includes o15 p5)(includes o15 p7)(includes o15 p10)(includes o15 p16)(includes o15 p17)(includes o15 p25)(includes o15 p28)(includes o15 p53)(includes o15 p61)(includes o15 p98)(includes o15 p111)(includes o15 p231)

(waiting o16)
(includes o16 p1)(includes o16 p17)(includes o16 p45)(includes o16 p61)(includes o16 p81)(includes o16 p112)(includes o16 p201)(includes o16 p322)

(waiting o17)
(includes o17 p18)(includes o17 p28)(includes o17 p32)(includes o17 p36)(includes o17 p57)(includes o17 p63)(includes o17 p122)

(waiting o18)
(includes o18 p37)(includes o18 p59)(includes o18 p86)(includes o18 p127)(includes o18 p200)(includes o18 p302)

(waiting o19)
(includes o19 p1)(includes o19 p12)(includes o19 p15)(includes o19 p20)(includes o19 p37)(includes o19 p55)(includes o19 p182)(includes o19 p281)(includes o19 p321)

(waiting o20)
(includes o20 p5)(includes o20 p7)(includes o20 p31)(includes o20 p32)(includes o20 p54)(includes o20 p57)(includes o20 p63)(includes o20 p69)(includes o20 p129)(includes o20 p197)(includes o20 p212)

(waiting o21)
(includes o21 p6)(includes o21 p20)(includes o21 p23)(includes o21 p27)(includes o21 p42)(includes o21 p44)(includes o21 p53)(includes o21 p54)(includes o21 p56)(includes o21 p58)(includes o21 p65)(includes o21 p69)(includes o21 p81)(includes o21 p83)(includes o21 p310)

(waiting o22)
(includes o22 p2)(includes o22 p7)(includes o22 p18)(includes o22 p26)(includes o22 p34)(includes o22 p47)(includes o22 p48)(includes o22 p51)(includes o22 p57)(includes o22 p71)(includes o22 p248)(includes o22 p286)(includes o22 p322)

(waiting o23)
(includes o23 p22)(includes o23 p32)(includes o23 p43)(includes o23 p54)(includes o23 p104)(includes o23 p137)

(waiting o24)
(includes o24 p29)(includes o24 p30)(includes o24 p35)(includes o24 p45)(includes o24 p55)(includes o24 p64)(includes o24 p66)(includes o24 p77)(includes o24 p79)(includes o24 p131)(includes o24 p323)

(waiting o25)
(includes o25 p4)(includes o25 p36)(includes o25 p54)(includes o25 p75)(includes o25 p99)(includes o25 p134)(includes o25 p137)(includes o25 p200)(includes o25 p206)

(waiting o26)
(includes o26 p6)(includes o26 p33)(includes o26 p40)(includes o26 p59)(includes o26 p61)(includes o26 p69)(includes o26 p79)(includes o26 p96)(includes o26 p160)(includes o26 p221)

(waiting o27)
(includes o27 p8)(includes o27 p22)(includes o27 p35)(includes o27 p66)(includes o27 p72)(includes o27 p73)(includes o27 p89)

(waiting o28)
(includes o28 p8)(includes o28 p17)(includes o28 p34)(includes o28 p36)(includes o28 p48)(includes o28 p50)(includes o28 p59)(includes o28 p65)(includes o28 p85)(includes o28 p92)(includes o28 p185)(includes o28 p290)

(waiting o29)
(includes o29 p1)(includes o29 p32)(includes o29 p33)(includes o29 p46)(includes o29 p47)(includes o29 p50)(includes o29 p74)(includes o29 p79)(includes o29 p88)(includes o29 p133)(includes o29 p168)(includes o29 p171)(includes o29 p265)

(waiting o30)
(includes o30 p25)(includes o30 p30)(includes o30 p63)(includes o30 p75)(includes o30 p85)(includes o30 p96)(includes o30 p111)(includes o30 p123)(includes o30 p164)(includes o30 p203)(includes o30 p212)(includes o30 p244)

(waiting o31)
(includes o31 p15)(includes o31 p17)(includes o31 p31)(includes o31 p68)(includes o31 p93)(includes o31 p188)(includes o31 p202)(includes o31 p205)

(waiting o32)
(includes o32 p3)(includes o32 p12)(includes o32 p35)(includes o32 p40)(includes o32 p43)(includes o32 p78)(includes o32 p96)(includes o32 p108)(includes o32 p125)(includes o32 p134)(includes o32 p138)(includes o32 p288)(includes o32 p302)

(waiting o33)
(includes o33 p10)(includes o33 p22)(includes o33 p25)(includes o33 p109)(includes o33 p131)(includes o33 p139)(includes o33 p242)(includes o33 p328)

(waiting o34)
(includes o34 p21)(includes o34 p24)(includes o34 p28)(includes o34 p43)(includes o34 p44)(includes o34 p61)(includes o34 p69)(includes o34 p71)(includes o34 p76)(includes o34 p86)(includes o34 p94)(includes o34 p138)(includes o34 p203)

(waiting o35)
(includes o35 p28)(includes o35 p34)(includes o35 p40)(includes o35 p66)(includes o35 p142)(includes o35 p257)

(waiting o36)
(includes o36 p1)(includes o36 p7)(includes o36 p8)(includes o36 p18)(includes o36 p50)(includes o36 p51)(includes o36 p54)(includes o36 p66)(includes o36 p110)(includes o36 p131)(includes o36 p242)(includes o36 p276)

(waiting o37)
(includes o37 p1)(includes o37 p3)(includes o37 p9)(includes o37 p25)(includes o37 p40)(includes o37 p43)(includes o37 p46)(includes o37 p58)(includes o37 p64)(includes o37 p65)(includes o37 p79)(includes o37 p106)(includes o37 p108)(includes o37 p233)

(waiting o38)
(includes o38 p21)(includes o38 p27)(includes o38 p33)(includes o38 p43)(includes o38 p47)(includes o38 p78)(includes o38 p79)(includes o38 p86)(includes o38 p115)(includes o38 p242)(includes o38 p278)(includes o38 p330)

(waiting o39)
(includes o39 p3)(includes o39 p13)(includes o39 p14)(includes o39 p37)(includes o39 p58)(includes o39 p71)(includes o39 p76)(includes o39 p89)(includes o39 p106)(includes o39 p108)(includes o39 p109)(includes o39 p124)(includes o39 p126)(includes o39 p295)

(waiting o40)
(includes o40 p42)(includes o40 p57)(includes o40 p62)(includes o40 p63)(includes o40 p70)(includes o40 p94)(includes o40 p96)(includes o40 p109)(includes o40 p142)(includes o40 p210)

(waiting o41)
(includes o41 p2)(includes o41 p7)(includes o41 p30)(includes o41 p45)(includes o41 p67)(includes o41 p72)(includes o41 p74)(includes o41 p75)(includes o41 p98)(includes o41 p108)(includes o41 p213)

(waiting o42)
(includes o42 p15)(includes o42 p43)(includes o42 p57)(includes o42 p65)(includes o42 p90)(includes o42 p104)(includes o42 p131)(includes o42 p152)(includes o42 p227)

(waiting o43)
(includes o43 p11)(includes o43 p18)(includes o43 p23)(includes o43 p47)(includes o43 p69)(includes o43 p282)(includes o43 p289)

(waiting o44)
(includes o44 p17)(includes o44 p22)(includes o44 p33)(includes o44 p40)(includes o44 p49)(includes o44 p78)(includes o44 p83)(includes o44 p106)(includes o44 p117)(includes o44 p140)(includes o44 p288)

(waiting o45)
(includes o45 p7)(includes o45 p23)(includes o45 p76)(includes o45 p103)

(waiting o46)
(includes o46 p42)(includes o46 p66)(includes o46 p72)(includes o46 p75)(includes o46 p82)(includes o46 p87)(includes o46 p256)

(waiting o47)
(includes o47 p10)(includes o47 p20)(includes o47 p21)(includes o47 p44)(includes o47 p62)(includes o47 p78)(includes o47 p118)(includes o47 p135)(includes o47 p206)(includes o47 p291)(includes o47 p298)

(waiting o48)
(includes o48 p13)(includes o48 p40)(includes o48 p48)(includes o48 p93)(includes o48 p197)

(waiting o49)
(includes o49 p1)(includes o49 p3)(includes o49 p9)(includes o49 p34)(includes o49 p67)(includes o49 p158)(includes o49 p256)

(waiting o50)
(includes o50 p8)(includes o50 p24)(includes o50 p34)(includes o50 p38)(includes o50 p69)(includes o50 p76)(includes o50 p77)(includes o50 p85)(includes o50 p97)(includes o50 p128)(includes o50 p138)(includes o50 p141)(includes o50 p155)(includes o50 p189)(includes o50 p327)

(waiting o51)
(includes o51 p16)(includes o51 p42)(includes o51 p55)(includes o51 p67)(includes o51 p74)(includes o51 p81)(includes o51 p85)(includes o51 p91)(includes o51 p102)(includes o51 p104)(includes o51 p106)(includes o51 p256)(includes o51 p330)

(waiting o52)
(includes o52 p5)(includes o52 p14)(includes o52 p18)(includes o52 p27)(includes o52 p31)(includes o52 p43)(includes o52 p60)(includes o52 p91)(includes o52 p97)(includes o52 p137)(includes o52 p150)(includes o52 p212)(includes o52 p220)(includes o52 p250)(includes o52 p318)

(waiting o53)
(includes o53 p8)(includes o53 p58)(includes o53 p60)(includes o53 p88)(includes o53 p114)(includes o53 p118)(includes o53 p125)(includes o53 p162)

(waiting o54)
(includes o54 p1)(includes o54 p18)(includes o54 p31)(includes o54 p34)(includes o54 p49)(includes o54 p53)(includes o54 p60)(includes o54 p68)(includes o54 p96)(includes o54 p105)(includes o54 p128)(includes o54 p162)(includes o54 p325)

(waiting o55)
(includes o55 p36)(includes o55 p45)(includes o55 p48)(includes o55 p64)(includes o55 p65)(includes o55 p70)(includes o55 p74)(includes o55 p85)(includes o55 p86)(includes o55 p200)

(waiting o56)
(includes o56 p23)(includes o56 p25)(includes o56 p30)(includes o56 p37)(includes o56 p51)(includes o56 p86)(includes o56 p95)(includes o56 p96)(includes o56 p166)

(waiting o57)
(includes o57 p5)(includes o57 p38)(includes o57 p39)(includes o57 p48)(includes o57 p52)(includes o57 p60)(includes o57 p74)(includes o57 p88)(includes o57 p100)(includes o57 p104)(includes o57 p117)(includes o57 p156)

(waiting o58)
(includes o58 p5)(includes o58 p9)(includes o58 p24)(includes o58 p32)(includes o58 p47)(includes o58 p49)(includes o58 p59)(includes o58 p66)(includes o58 p88)(includes o58 p90)(includes o58 p105)(includes o58 p168)(includes o58 p258)(includes o58 p289)

(waiting o59)
(includes o59 p31)(includes o59 p33)(includes o59 p90)(includes o59 p91)(includes o59 p126)(includes o59 p129)(includes o59 p141)(includes o59 p144)(includes o59 p153)(includes o59 p198)

(waiting o60)
(includes o60 p14)(includes o60 p23)(includes o60 p30)(includes o60 p41)(includes o60 p53)(includes o60 p64)(includes o60 p77)(includes o60 p78)(includes o60 p79)(includes o60 p84)(includes o60 p107)(includes o60 p123)(includes o60 p131)(includes o60 p173)(includes o60 p182)(includes o60 p242)

(waiting o61)
(includes o61 p7)(includes o61 p26)(includes o61 p29)(includes o61 p41)(includes o61 p50)(includes o61 p51)(includes o61 p99)(includes o61 p103)(includes o61 p116)(includes o61 p148)(includes o61 p150)(includes o61 p196)(includes o61 p198)

(waiting o62)
(includes o62 p12)(includes o62 p32)(includes o62 p35)(includes o62 p66)(includes o62 p92)(includes o62 p94)(includes o62 p114)(includes o62 p187)(includes o62 p192)(includes o62 p236)

(waiting o63)
(includes o63 p2)(includes o63 p18)(includes o63 p31)(includes o63 p46)(includes o63 p64)(includes o63 p72)(includes o63 p108)(includes o63 p154)(includes o63 p169)(includes o63 p199)(includes o63 p298)

(waiting o64)
(includes o64 p18)(includes o64 p32)(includes o64 p42)(includes o64 p46)(includes o64 p47)(includes o64 p57)(includes o64 p67)(includes o64 p76)(includes o64 p80)(includes o64 p93)(includes o64 p119)(includes o64 p123)(includes o64 p142)(includes o64 p198)(includes o64 p201)(includes o64 p248)

(waiting o65)
(includes o65 p25)(includes o65 p28)(includes o65 p33)(includes o65 p37)(includes o65 p42)(includes o65 p69)(includes o65 p76)(includes o65 p92)(includes o65 p109)(includes o65 p114)(includes o65 p119)(includes o65 p122)(includes o65 p128)(includes o65 p134)(includes o65 p217)(includes o65 p321)

(waiting o66)
(includes o66 p28)(includes o66 p59)(includes o66 p75)(includes o66 p89)(includes o66 p111)(includes o66 p319)

(waiting o67)
(includes o67 p34)(includes o67 p73)(includes o67 p78)(includes o67 p95)(includes o67 p105)(includes o67 p154)(includes o67 p320)

(waiting o68)
(includes o68 p13)(includes o68 p28)(includes o68 p69)(includes o68 p75)(includes o68 p82)(includes o68 p105)(includes o68 p111)(includes o68 p238)(includes o68 p329)

(waiting o69)
(includes o69 p14)(includes o69 p37)(includes o69 p54)(includes o69 p55)(includes o69 p94)(includes o69 p110)(includes o69 p160)(includes o69 p212)

(waiting o70)
(includes o70 p21)(includes o70 p24)(includes o70 p65)(includes o70 p67)(includes o70 p75)(includes o70 p78)(includes o70 p90)(includes o70 p96)(includes o70 p98)(includes o70 p139)(includes o70 p233)(includes o70 p262)

(waiting o71)
(includes o71 p27)(includes o71 p28)(includes o71 p51)(includes o71 p64)(includes o71 p65)(includes o71 p71)(includes o71 p76)(includes o71 p110)(includes o71 p124)(includes o71 p158)

(waiting o72)
(includes o72 p27)(includes o72 p50)(includes o72 p80)(includes o72 p89)(includes o72 p99)(includes o72 p154)(includes o72 p195)

(waiting o73)
(includes o73 p21)(includes o73 p33)(includes o73 p39)(includes o73 p48)(includes o73 p51)(includes o73 p57)(includes o73 p80)(includes o73 p106)(includes o73 p123)(includes o73 p165)(includes o73 p293)

(waiting o74)
(includes o74 p36)(includes o74 p42)(includes o74 p50)(includes o74 p53)(includes o74 p63)(includes o74 p65)(includes o74 p90)(includes o74 p106)(includes o74 p107)(includes o74 p111)(includes o74 p121)(includes o74 p143)(includes o74 p152)(includes o74 p157)(includes o74 p280)(includes o74 p291)

(waiting o75)
(includes o75 p18)(includes o75 p80)(includes o75 p89)(includes o75 p95)(includes o75 p113)(includes o75 p123)(includes o75 p159)(includes o75 p231)(includes o75 p282)

(waiting o76)
(includes o76 p23)(includes o76 p25)(includes o76 p31)(includes o76 p33)(includes o76 p49)(includes o76 p110)(includes o76 p146)(includes o76 p153)(includes o76 p162)(includes o76 p211)(includes o76 p245)

(waiting o77)
(includes o77 p47)(includes o77 p50)(includes o77 p53)(includes o77 p55)(includes o77 p111)(includes o77 p117)(includes o77 p119)(includes o77 p123)(includes o77 p208)(includes o77 p241)

(waiting o78)
(includes o78 p5)(includes o78 p29)(includes o78 p32)(includes o78 p72)(includes o78 p75)(includes o78 p106)(includes o78 p117)(includes o78 p134)(includes o78 p141)(includes o78 p150)(includes o78 p155)(includes o78 p165)(includes o78 p216)(includes o78 p226)(includes o78 p234)

(waiting o79)
(includes o79 p19)(includes o79 p35)(includes o79 p43)(includes o79 p45)(includes o79 p49)(includes o79 p63)(includes o79 p76)(includes o79 p78)(includes o79 p89)(includes o79 p93)(includes o79 p95)(includes o79 p128)(includes o79 p172)(includes o79 p320)

(waiting o80)
(includes o80 p13)(includes o80 p15)(includes o80 p16)(includes o80 p44)(includes o80 p45)(includes o80 p51)(includes o80 p55)(includes o80 p60)(includes o80 p114)(includes o80 p125)

(waiting o81)
(includes o81 p10)(includes o81 p25)(includes o81 p31)(includes o81 p35)(includes o81 p40)(includes o81 p86)(includes o81 p89)(includes o81 p100)(includes o81 p101)(includes o81 p118)(includes o81 p128)(includes o81 p133)(includes o81 p153)(includes o81 p292)

(waiting o82)
(includes o82 p35)(includes o82 p47)(includes o82 p59)(includes o82 p77)(includes o82 p86)(includes o82 p93)(includes o82 p97)(includes o82 p122)(includes o82 p140)(includes o82 p149)(includes o82 p176)(includes o82 p317)

(waiting o83)
(includes o83 p36)(includes o83 p55)(includes o83 p60)(includes o83 p64)(includes o83 p75)(includes o83 p79)(includes o83 p93)(includes o83 p119)(includes o83 p128)(includes o83 p166)

(waiting o84)
(includes o84 p21)(includes o84 p22)(includes o84 p29)(includes o84 p35)(includes o84 p81)(includes o84 p85)(includes o84 p134)(includes o84 p147)(includes o84 p166)(includes o84 p190)

(waiting o85)
(includes o85 p26)(includes o85 p43)(includes o85 p63)(includes o85 p65)(includes o85 p102)(includes o85 p107)(includes o85 p112)(includes o85 p125)(includes o85 p144)(includes o85 p239)

(waiting o86)
(includes o86 p36)(includes o86 p41)(includes o86 p62)(includes o86 p69)(includes o86 p82)(includes o86 p88)(includes o86 p92)(includes o86 p112)(includes o86 p139)(includes o86 p157)(includes o86 p170)(includes o86 p211)(includes o86 p259)(includes o86 p326)

(waiting o87)
(includes o87 p42)(includes o87 p45)(includes o87 p47)(includes o87 p72)(includes o87 p86)(includes o87 p91)(includes o87 p93)(includes o87 p104)(includes o87 p109)(includes o87 p130)(includes o87 p133)(includes o87 p136)(includes o87 p156)(includes o87 p197)(includes o87 p220)

(waiting o88)
(includes o88 p17)(includes o88 p54)(includes o88 p89)(includes o88 p92)(includes o88 p94)(includes o88 p101)(includes o88 p117)(includes o88 p120)(includes o88 p126)(includes o88 p128)(includes o88 p145)(includes o88 p169)(includes o88 p173)(includes o88 p287)

(waiting o89)
(includes o89 p26)(includes o89 p34)(includes o89 p50)(includes o89 p58)(includes o89 p60)(includes o89 p75)(includes o89 p76)(includes o89 p81)(includes o89 p87)(includes o89 p89)(includes o89 p101)(includes o89 p104)(includes o89 p109)(includes o89 p116)(includes o89 p122)(includes o89 p132)(includes o89 p150)(includes o89 p256)

(waiting o90)
(includes o90 p12)(includes o90 p32)(includes o90 p47)(includes o90 p57)(includes o90 p63)(includes o90 p65)(includes o90 p66)(includes o90 p84)(includes o90 p119)(includes o90 p122)(includes o90 p123)(includes o90 p158)(includes o90 p162)(includes o90 p211)(includes o90 p258)

(waiting o91)
(includes o91 p10)(includes o91 p44)(includes o91 p56)(includes o91 p77)(includes o91 p88)(includes o91 p94)(includes o91 p101)(includes o91 p162)(includes o91 p269)

(waiting o92)
(includes o92 p15)(includes o92 p51)(includes o92 p81)(includes o92 p92)(includes o92 p107)(includes o92 p121)(includes o92 p174)(includes o92 p198)

(waiting o93)
(includes o93 p1)(includes o93 p31)(includes o93 p58)(includes o93 p93)(includes o93 p105)(includes o93 p118)(includes o93 p144)(includes o93 p145)(includes o93 p154)(includes o93 p299)

(waiting o94)
(includes o94 p21)(includes o94 p53)(includes o94 p65)(includes o94 p70)(includes o94 p71)(includes o94 p73)(includes o94 p75)(includes o94 p82)(includes o94 p83)(includes o94 p87)(includes o94 p107)(includes o94 p114)(includes o94 p119)(includes o94 p122)(includes o94 p129)(includes o94 p164)(includes o94 p241)

(waiting o95)
(includes o95 p21)(includes o95 p47)(includes o95 p57)(includes o95 p70)(includes o95 p120)(includes o95 p133)(includes o95 p142)(includes o95 p231)

(waiting o96)
(includes o96 p9)(includes o96 p53)(includes o96 p63)(includes o96 p67)(includes o96 p83)(includes o96 p122)(includes o96 p124)(includes o96 p131)(includes o96 p139)(includes o96 p185)

(waiting o97)
(includes o97 p16)(includes o97 p39)(includes o97 p40)(includes o97 p73)(includes o97 p95)(includes o97 p96)(includes o97 p101)(includes o97 p104)(includes o97 p107)(includes o97 p108)(includes o97 p144)(includes o97 p147)(includes o97 p151)(includes o97 p165)

(waiting o98)
(includes o98 p72)(includes o98 p73)(includes o98 p80)(includes o98 p85)(includes o98 p105)(includes o98 p114)(includes o98 p118)(includes o98 p122)(includes o98 p128)(includes o98 p291)(includes o98 p331)

(waiting o99)
(includes o99 p37)(includes o99 p51)(includes o99 p55)(includes o99 p56)(includes o99 p98)(includes o99 p138)(includes o99 p149)(includes o99 p150)(includes o99 p251)

(waiting o100)
(includes o100 p49)(includes o100 p55)(includes o100 p61)(includes o100 p71)(includes o100 p83)(includes o100 p97)(includes o100 p130)(includes o100 p132)(includes o100 p143)(includes o100 p147)(includes o100 p173)(includes o100 p263)(includes o100 p273)

(waiting o101)
(includes o101 p38)(includes o101 p61)(includes o101 p73)(includes o101 p79)(includes o101 p109)(includes o101 p127)(includes o101 p130)(includes o101 p156)(includes o101 p159)(includes o101 p186)(includes o101 p253)

(waiting o102)
(includes o102 p56)(includes o102 p75)(includes o102 p78)(includes o102 p88)(includes o102 p106)(includes o102 p119)(includes o102 p133)(includes o102 p135)(includes o102 p159)(includes o102 p162)(includes o102 p168)(includes o102 p173)(includes o102 p258)(includes o102 p301)

(waiting o103)
(includes o103 p5)(includes o103 p57)(includes o103 p68)(includes o103 p83)(includes o103 p84)(includes o103 p85)(includes o103 p95)(includes o103 p111)(includes o103 p113)(includes o103 p131)(includes o103 p158)(includes o103 p297)(includes o103 p319)

(waiting o104)
(includes o104 p28)(includes o104 p36)(includes o104 p56)(includes o104 p62)(includes o104 p80)(includes o104 p85)(includes o104 p96)(includes o104 p106)(includes o104 p110)(includes o104 p134)(includes o104 p143)(includes o104 p144)(includes o104 p174)

(waiting o105)
(includes o105 p41)(includes o105 p61)(includes o105 p95)(includes o105 p101)(includes o105 p106)(includes o105 p121)(includes o105 p123)(includes o105 p125)(includes o105 p154)(includes o105 p234)

(waiting o106)
(includes o106 p87)(includes o106 p90)(includes o106 p92)(includes o106 p95)(includes o106 p99)(includes o106 p103)(includes o106 p119)(includes o106 p128)(includes o106 p146)(includes o106 p155)(includes o106 p292)

(waiting o107)
(includes o107 p3)(includes o107 p26)(includes o107 p71)(includes o107 p77)(includes o107 p103)(includes o107 p125)(includes o107 p131)(includes o107 p143)(includes o107 p153)(includes o107 p178)(includes o107 p301)(includes o107 p318)

(waiting o108)
(includes o108 p5)(includes o108 p40)(includes o108 p52)(includes o108 p63)(includes o108 p70)(includes o108 p82)(includes o108 p85)(includes o108 p95)(includes o108 p101)(includes o108 p109)(includes o108 p116)(includes o108 p120)(includes o108 p122)(includes o108 p126)(includes o108 p146)(includes o108 p148)(includes o108 p313)

(waiting o109)
(includes o109 p46)(includes o109 p48)(includes o109 p118)(includes o109 p159)(includes o109 p185)

(waiting o110)
(includes o110 p69)(includes o110 p75)(includes o110 p82)(includes o110 p85)(includes o110 p102)(includes o110 p103)(includes o110 p109)(includes o110 p125)(includes o110 p135)(includes o110 p139)(includes o110 p148)(includes o110 p162)

(waiting o111)
(includes o111 p12)(includes o111 p42)(includes o111 p77)(includes o111 p92)(includes o111 p96)(includes o111 p124)(includes o111 p132)(includes o111 p141)(includes o111 p153)(includes o111 p171)(includes o111 p177)(includes o111 p187)(includes o111 p189)(includes o111 p209)(includes o111 p256)

(waiting o112)
(includes o112 p22)(includes o112 p68)(includes o112 p76)(includes o112 p82)(includes o112 p89)(includes o112 p90)(includes o112 p118)(includes o112 p121)(includes o112 p129)(includes o112 p208)(includes o112 p281)

(waiting o113)
(includes o113 p10)(includes o113 p28)(includes o113 p36)(includes o113 p39)(includes o113 p52)(includes o113 p67)(includes o113 p89)(includes o113 p107)(includes o113 p111)(includes o113 p112)(includes o113 p114)(includes o113 p119)(includes o113 p126)(includes o113 p138)(includes o113 p153)

(waiting o114)
(includes o114 p16)(includes o114 p73)(includes o114 p88)(includes o114 p96)(includes o114 p99)(includes o114 p100)(includes o114 p118)(includes o114 p130)(includes o114 p156)

(waiting o115)
(includes o115 p70)(includes o115 p78)(includes o115 p90)(includes o115 p103)(includes o115 p120)(includes o115 p140)(includes o115 p158)(includes o115 p189)(includes o115 p325)

(waiting o116)
(includes o116 p58)(includes o116 p82)(includes o116 p95)(includes o116 p104)(includes o116 p107)(includes o116 p121)(includes o116 p123)(includes o116 p133)(includes o116 p162)(includes o116 p169)(includes o116 p294)

(waiting o117)
(includes o117 p13)(includes o117 p49)(includes o117 p55)(includes o117 p62)(includes o117 p129)(includes o117 p266)(includes o117 p310)

(waiting o118)
(includes o118 p10)(includes o118 p11)(includes o118 p19)(includes o118 p41)(includes o118 p75)(includes o118 p80)(includes o118 p85)(includes o118 p102)(includes o118 p106)(includes o118 p125)(includes o118 p127)(includes o118 p168)(includes o118 p179)(includes o118 p191)(includes o118 p231)(includes o118 p260)

(waiting o119)
(includes o119 p6)(includes o119 p23)(includes o119 p35)(includes o119 p53)(includes o119 p78)(includes o119 p108)(includes o119 p137)(includes o119 p150)(includes o119 p313)

(waiting o120)
(includes o120 p16)(includes o120 p43)(includes o120 p75)(includes o120 p91)(includes o120 p94)(includes o120 p110)(includes o120 p135)(includes o120 p139)(includes o120 p159)(includes o120 p171)(includes o120 p178)(includes o120 p198)(includes o120 p210)

(waiting o121)
(includes o121 p3)(includes o121 p44)(includes o121 p71)(includes o121 p75)(includes o121 p100)(includes o121 p106)(includes o121 p119)(includes o121 p124)(includes o121 p126)(includes o121 p138)(includes o121 p177)(includes o121 p199)

(waiting o122)
(includes o122 p89)(includes o122 p118)(includes o122 p135)(includes o122 p141)(includes o122 p183)(includes o122 p187)(includes o122 p197)(includes o122 p304)

(waiting o123)
(includes o123 p15)(includes o123 p47)(includes o123 p104)(includes o123 p112)(includes o123 p117)(includes o123 p130)(includes o123 p131)(includes o123 p139)(includes o123 p145)(includes o123 p152)(includes o123 p170)(includes o123 p203)

(waiting o124)
(includes o124 p66)(includes o124 p83)(includes o124 p91)(includes o124 p92)(includes o124 p127)(includes o124 p133)(includes o124 p163)(includes o124 p164)(includes o124 p168)(includes o124 p169)(includes o124 p179)(includes o124 p182)(includes o124 p189)(includes o124 p194)(includes o124 p205)(includes o124 p210)(includes o124 p254)(includes o124 p256)

(waiting o125)
(includes o125 p9)(includes o125 p19)(includes o125 p92)(includes o125 p104)(includes o125 p109)(includes o125 p126)(includes o125 p128)(includes o125 p134)(includes o125 p158)(includes o125 p168)(includes o125 p174)(includes o125 p188)(includes o125 p191)(includes o125 p193)(includes o125 p214)

(waiting o126)
(includes o126 p43)(includes o126 p78)(includes o126 p80)(includes o126 p85)(includes o126 p89)(includes o126 p92)(includes o126 p93)(includes o126 p174)(includes o126 p232)(includes o126 p277)

(waiting o127)
(includes o127 p59)(includes o127 p69)(includes o127 p80)(includes o127 p91)(includes o127 p125)(includes o127 p132)(includes o127 p141)(includes o127 p154)(includes o127 p159)(includes o127 p160)(includes o127 p167)(includes o127 p183)(includes o127 p191)

(waiting o128)
(includes o128 p18)(includes o128 p30)(includes o128 p81)(includes o128 p152)(includes o128 p192)

(waiting o129)
(includes o129 p21)(includes o129 p38)(includes o129 p53)(includes o129 p72)(includes o129 p97)(includes o129 p99)(includes o129 p115)(includes o129 p119)(includes o129 p121)(includes o129 p133)(includes o129 p137)(includes o129 p149)(includes o129 p194)

(waiting o130)
(includes o130 p66)(includes o130 p83)(includes o130 p90)(includes o130 p101)(includes o130 p113)(includes o130 p117)(includes o130 p149)(includes o130 p158)(includes o130 p159)(includes o130 p172)(includes o130 p191)(includes o130 p244)

(waiting o131)
(includes o131 p44)(includes o131 p48)(includes o131 p81)(includes o131 p115)(includes o131 p119)(includes o131 p121)(includes o131 p122)(includes o131 p124)(includes o131 p132)(includes o131 p135)(includes o131 p146)(includes o131 p157)(includes o131 p173)(includes o131 p178)(includes o131 p220)(includes o131 p249)(includes o131 p275)(includes o131 p295)(includes o131 p312)

(waiting o132)
(includes o132 p72)(includes o132 p119)(includes o132 p126)(includes o132 p127)(includes o132 p134)(includes o132 p140)(includes o132 p197)

(waiting o133)
(includes o133 p30)(includes o133 p86)(includes o133 p89)(includes o133 p157)(includes o133 p183)(includes o133 p208)(includes o133 p220)

(waiting o134)
(includes o134 p60)(includes o134 p100)(includes o134 p106)(includes o134 p138)(includes o134 p140)(includes o134 p145)(includes o134 p151)(includes o134 p163)(includes o134 p203)(includes o134 p239)

(waiting o135)
(includes o135 p88)(includes o135 p100)(includes o135 p131)(includes o135 p152)(includes o135 p173)(includes o135 p191)(includes o135 p208)(includes o135 p210)(includes o135 p215)(includes o135 p300)

(waiting o136)
(includes o136 p15)(includes o136 p69)(includes o136 p72)(includes o136 p82)(includes o136 p83)(includes o136 p93)(includes o136 p106)(includes o136 p116)(includes o136 p120)(includes o136 p127)(includes o136 p177)(includes o136 p178)(includes o136 p209)(includes o136 p303)

(waiting o137)
(includes o137 p68)(includes o137 p84)(includes o137 p89)(includes o137 p94)(includes o137 p95)(includes o137 p96)(includes o137 p117)(includes o137 p122)(includes o137 p123)(includes o137 p124)(includes o137 p133)(includes o137 p153)(includes o137 p161)(includes o137 p181)(includes o137 p186)(includes o137 p196)(includes o137 p198)(includes o137 p245)(includes o137 p293)

(waiting o138)
(includes o138 p44)(includes o138 p70)(includes o138 p78)(includes o138 p87)(includes o138 p90)(includes o138 p107)(includes o138 p131)(includes o138 p135)(includes o138 p140)(includes o138 p165)(includes o138 p168)(includes o138 p192)(includes o138 p205)

(waiting o139)
(includes o139 p68)(includes o139 p111)(includes o139 p112)(includes o139 p143)(includes o139 p170)(includes o139 p179)(includes o139 p185)(includes o139 p220)(includes o139 p247)(includes o139 p261)(includes o139 p332)

(waiting o140)
(includes o140 p12)(includes o140 p104)(includes o140 p110)(includes o140 p168)(includes o140 p175)(includes o140 p178)(includes o140 p187)(includes o140 p208)(includes o140 p210)(includes o140 p223)(includes o140 p295)(includes o140 p297)

(waiting o141)
(includes o141 p35)(includes o141 p49)(includes o141 p57)(includes o141 p68)(includes o141 p70)(includes o141 p138)(includes o141 p141)(includes o141 p149)(includes o141 p167)(includes o141 p170)(includes o141 p179)(includes o141 p190)(includes o141 p192)(includes o141 p219)(includes o141 p255)

(waiting o142)
(includes o142 p130)(includes o142 p131)(includes o142 p132)(includes o142 p142)(includes o142 p180)(includes o142 p211)(includes o142 p231)(includes o142 p292)(includes o142 p332)

(waiting o143)
(includes o143 p36)(includes o143 p45)(includes o143 p69)(includes o143 p82)(includes o143 p83)(includes o143 p90)(includes o143 p113)(includes o143 p118)(includes o143 p128)(includes o143 p142)(includes o143 p163)(includes o143 p171)(includes o143 p201)(includes o143 p228)(includes o143 p310)

(waiting o144)
(includes o144 p76)(includes o144 p103)(includes o144 p110)(includes o144 p116)(includes o144 p118)(includes o144 p120)(includes o144 p151)(includes o144 p170)(includes o144 p176)(includes o144 p179)(includes o144 p206)

(waiting o145)
(includes o145 p40)(includes o145 p67)(includes o145 p77)(includes o145 p89)(includes o145 p103)(includes o145 p110)(includes o145 p123)(includes o145 p138)(includes o145 p152)(includes o145 p163)(includes o145 p179)(includes o145 p194)(includes o145 p217)(includes o145 p224)(includes o145 p294)(includes o145 p306)

(waiting o146)
(includes o146 p38)(includes o146 p95)(includes o146 p100)(includes o146 p121)(includes o146 p125)(includes o146 p137)(includes o146 p152)(includes o146 p178)(includes o146 p229)

(waiting o147)
(includes o147 p11)(includes o147 p35)(includes o147 p111)(includes o147 p135)(includes o147 p148)(includes o147 p149)(includes o147 p156)(includes o147 p158)(includes o147 p177)(includes o147 p181)(includes o147 p198)(includes o147 p205)(includes o147 p214)(includes o147 p228)(includes o147 p233)(includes o147 p241)(includes o147 p256)(includes o147 p257)(includes o147 p286)

(waiting o148)
(includes o148 p91)(includes o148 p123)(includes o148 p134)(includes o148 p160)(includes o148 p178)(includes o148 p182)(includes o148 p227)(includes o148 p229)(includes o148 p243)(includes o148 p329)

(waiting o149)
(includes o149 p2)(includes o149 p129)(includes o149 p136)(includes o149 p166)(includes o149 p168)(includes o149 p181)(includes o149 p182)(includes o149 p189)(includes o149 p190)(includes o149 p213)

(waiting o150)
(includes o150 p39)(includes o150 p74)(includes o150 p77)(includes o150 p89)(includes o150 p91)(includes o150 p106)(includes o150 p134)(includes o150 p136)(includes o150 p142)(includes o150 p152)(includes o150 p153)(includes o150 p163)(includes o150 p171)(includes o150 p177)(includes o150 p192)(includes o150 p206)(includes o150 p235)(includes o150 p247)

(waiting o151)
(includes o151 p48)(includes o151 p81)(includes o151 p91)(includes o151 p137)(includes o151 p154)(includes o151 p159)(includes o151 p182)(includes o151 p195)(includes o151 p205)(includes o151 p217)(includes o151 p225)

(waiting o152)
(includes o152 p109)(includes o152 p120)(includes o152 p127)(includes o152 p136)(includes o152 p140)(includes o152 p162)(includes o152 p164)(includes o152 p172)(includes o152 p180)(includes o152 p184)(includes o152 p189)(includes o152 p197)(includes o152 p216)(includes o152 p248)

(waiting o153)
(includes o153 p110)(includes o153 p124)(includes o153 p127)(includes o153 p174)(includes o153 p182)(includes o153 p230)

(waiting o154)
(includes o154 p30)(includes o154 p52)(includes o154 p55)(includes o154 p84)(includes o154 p110)(includes o154 p114)(includes o154 p124)(includes o154 p127)(includes o154 p135)(includes o154 p148)(includes o154 p152)(includes o154 p170)(includes o154 p196)(includes o154 p226)(includes o154 p228)(includes o154 p297)

(waiting o155)
(includes o155 p1)(includes o155 p62)(includes o155 p66)(includes o155 p75)(includes o155 p100)(includes o155 p103)(includes o155 p109)(includes o155 p122)(includes o155 p131)(includes o155 p134)(includes o155 p141)(includes o155 p155)(includes o155 p170)(includes o155 p192)(includes o155 p194)(includes o155 p198)(includes o155 p205)(includes o155 p302)

(waiting o156)
(includes o156 p78)(includes o156 p88)(includes o156 p109)(includes o156 p113)(includes o156 p140)(includes o156 p150)(includes o156 p162)(includes o156 p186)(includes o156 p187)(includes o156 p212)(includes o156 p225)(includes o156 p317)

(waiting o157)
(includes o157 p42)(includes o157 p66)(includes o157 p126)(includes o157 p127)(includes o157 p132)(includes o157 p149)(includes o157 p162)(includes o157 p163)(includes o157 p164)(includes o157 p174)(includes o157 p300)

(waiting o158)
(includes o158 p94)(includes o158 p129)(includes o158 p172)(includes o158 p185)(includes o158 p203)(includes o158 p212)(includes o158 p260)

(waiting o159)
(includes o159 p51)(includes o159 p71)(includes o159 p123)(includes o159 p130)(includes o159 p145)(includes o159 p169)(includes o159 p212)(includes o159 p226)

(waiting o160)
(includes o160 p38)(includes o160 p132)(includes o160 p143)(includes o160 p154)(includes o160 p157)(includes o160 p158)(includes o160 p162)(includes o160 p167)(includes o160 p169)(includes o160 p178)(includes o160 p185)(includes o160 p194)(includes o160 p196)(includes o160 p206)(includes o160 p230)(includes o160 p251)(includes o160 p293)

(waiting o161)
(includes o161 p26)(includes o161 p57)(includes o161 p80)(includes o161 p107)(includes o161 p110)(includes o161 p116)(includes o161 p139)(includes o161 p154)(includes o161 p173)(includes o161 p176)(includes o161 p194)(includes o161 p208)(includes o161 p211)

(waiting o162)
(includes o162 p87)(includes o162 p107)(includes o162 p108)(includes o162 p140)(includes o162 p142)(includes o162 p168)(includes o162 p181)(includes o162 p207)(includes o162 p236)(includes o162 p308)

(waiting o163)
(includes o163 p75)(includes o163 p76)(includes o163 p152)(includes o163 p172)(includes o163 p185)(includes o163 p189)(includes o163 p211)(includes o163 p227)(includes o163 p231)

(waiting o164)
(includes o164 p84)(includes o164 p96)(includes o164 p117)(includes o164 p137)(includes o164 p140)(includes o164 p155)(includes o164 p156)(includes o164 p158)(includes o164 p159)(includes o164 p198)(includes o164 p228)

(waiting o165)
(includes o165 p55)(includes o165 p73)(includes o165 p91)(includes o165 p123)(includes o165 p127)(includes o165 p137)(includes o165 p141)(includes o165 p150)(includes o165 p161)(includes o165 p164)(includes o165 p184)(includes o165 p186)(includes o165 p190)(includes o165 p207)(includes o165 p240)

(waiting o166)
(includes o166 p136)(includes o166 p164)(includes o166 p173)(includes o166 p176)(includes o166 p194)(includes o166 p198)(includes o166 p222)(includes o166 p229)(includes o166 p233)(includes o166 p241)

(waiting o167)
(includes o167 p93)(includes o167 p103)(includes o167 p120)(includes o167 p138)(includes o167 p143)(includes o167 p154)(includes o167 p162)(includes o167 p163)(includes o167 p164)(includes o167 p174)(includes o167 p180)(includes o167 p214)(includes o167 p280)

(waiting o168)
(includes o168 p115)(includes o168 p121)(includes o168 p137)(includes o168 p142)(includes o168 p161)(includes o168 p167)(includes o168 p171)(includes o168 p192)(includes o168 p194)(includes o168 p200)(includes o168 p247)(includes o168 p260)

(waiting o169)
(includes o169 p132)(includes o169 p135)(includes o169 p137)(includes o169 p141)(includes o169 p152)(includes o169 p154)(includes o169 p171)(includes o169 p172)(includes o169 p198)(includes o169 p199)(includes o169 p213)(includes o169 p216)(includes o169 p219)(includes o169 p244)

(waiting o170)
(includes o170 p96)(includes o170 p105)(includes o170 p108)(includes o170 p137)(includes o170 p156)(includes o170 p192)(includes o170 p194)(includes o170 p195)(includes o170 p211)(includes o170 p316)

(waiting o171)
(includes o171 p96)(includes o171 p130)(includes o171 p157)(includes o171 p163)(includes o171 p185)(includes o171 p186)(includes o171 p217)(includes o171 p235)(includes o171 p254)

(waiting o172)
(includes o172 p64)(includes o172 p93)(includes o172 p120)(includes o172 p163)(includes o172 p173)(includes o172 p188)(includes o172 p202)(includes o172 p203)(includes o172 p239)(includes o172 p287)(includes o172 p321)(includes o172 p323)(includes o172 p325)

(waiting o173)
(includes o173 p8)(includes o173 p19)(includes o173 p32)(includes o173 p58)(includes o173 p101)(includes o173 p137)(includes o173 p144)(includes o173 p147)(includes o173 p195)(includes o173 p201)(includes o173 p204)(includes o173 p214)(includes o173 p229)(includes o173 p231)(includes o173 p243)(includes o173 p323)

(waiting o174)
(includes o174 p52)(includes o174 p84)(includes o174 p96)(includes o174 p102)(includes o174 p104)(includes o174 p143)(includes o174 p150)(includes o174 p169)(includes o174 p170)(includes o174 p177)(includes o174 p182)(includes o174 p188)(includes o174 p229)(includes o174 p230)

(waiting o175)
(includes o175 p63)(includes o175 p112)(includes o175 p129)(includes o175 p164)(includes o175 p170)(includes o175 p188)(includes o175 p201)(includes o175 p248)(includes o175 p261)(includes o175 p266)(includes o175 p273)(includes o175 p274)(includes o175 p310)

(waiting o176)
(includes o176 p118)(includes o176 p131)(includes o176 p133)(includes o176 p150)(includes o176 p169)(includes o176 p179)(includes o176 p180)(includes o176 p199)(includes o176 p215)(includes o176 p231)(includes o176 p239)(includes o176 p241)(includes o176 p308)

(waiting o177)
(includes o177 p107)(includes o177 p124)(includes o177 p133)(includes o177 p150)(includes o177 p151)(includes o177 p156)(includes o177 p216)(includes o177 p235)(includes o177 p265)(includes o177 p269)

(waiting o178)
(includes o178 p94)(includes o178 p132)(includes o178 p145)(includes o178 p153)(includes o178 p157)(includes o178 p164)(includes o178 p168)(includes o178 p196)(includes o178 p222)(includes o178 p237)(includes o178 p244)(includes o178 p264)(includes o178 p269)(includes o178 p331)

(waiting o179)
(includes o179 p80)(includes o179 p108)(includes o179 p144)(includes o179 p163)(includes o179 p165)(includes o179 p166)(includes o179 p173)(includes o179 p180)(includes o179 p186)(includes o179 p196)(includes o179 p221)(includes o179 p228)(includes o179 p280)

(waiting o180)
(includes o180 p112)(includes o180 p160)(includes o180 p165)(includes o180 p168)(includes o180 p184)(includes o180 p187)(includes o180 p194)(includes o180 p202)(includes o180 p203)(includes o180 p214)(includes o180 p216)(includes o180 p253)

(waiting o181)
(includes o181 p73)(includes o181 p134)(includes o181 p163)(includes o181 p167)(includes o181 p186)(includes o181 p208)(includes o181 p212)

(waiting o182)
(includes o182 p46)(includes o182 p107)(includes o182 p129)(includes o182 p138)(includes o182 p160)(includes o182 p182)(includes o182 p210)(includes o182 p232)(includes o182 p242)

(waiting o183)
(includes o183 p31)(includes o183 p109)(includes o183 p112)(includes o183 p115)(includes o183 p119)(includes o183 p135)(includes o183 p146)(includes o183 p165)(includes o183 p188)(includes o183 p198)(includes o183 p208)(includes o183 p216)(includes o183 p247)

(waiting o184)
(includes o184 p7)(includes o184 p120)(includes o184 p158)(includes o184 p178)(includes o184 p180)(includes o184 p197)(includes o184 p220)(includes o184 p230)(includes o184 p258)(includes o184 p292)(includes o184 p298)

(waiting o185)
(includes o185 p74)(includes o185 p89)(includes o185 p104)(includes o185 p108)(includes o185 p201)(includes o185 p219)

(waiting o186)
(includes o186 p84)(includes o186 p92)(includes o186 p95)(includes o186 p107)(includes o186 p134)(includes o186 p138)(includes o186 p145)(includes o186 p176)(includes o186 p182)(includes o186 p198)(includes o186 p207)(includes o186 p233)(includes o186 p247)(includes o186 p279)

(waiting o187)
(includes o187 p89)(includes o187 p154)(includes o187 p157)(includes o187 p170)(includes o187 p175)(includes o187 p182)(includes o187 p183)(includes o187 p213)(includes o187 p215)(includes o187 p220)(includes o187 p241)(includes o187 p256)

(waiting o188)
(includes o188 p10)(includes o188 p70)(includes o188 p80)(includes o188 p117)(includes o188 p190)(includes o188 p194)(includes o188 p199)(includes o188 p216)(includes o188 p228)(includes o188 p238)(includes o188 p250)(includes o188 p257)(includes o188 p316)

(waiting o189)
(includes o189 p58)(includes o189 p59)(includes o189 p61)(includes o189 p113)(includes o189 p125)(includes o189 p160)(includes o189 p173)(includes o189 p175)(includes o189 p181)(includes o189 p207)(includes o189 p209)(includes o189 p214)(includes o189 p241)(includes o189 p250)(includes o189 p253)(includes o189 p278)

(waiting o190)
(includes o190 p94)(includes o190 p109)(includes o190 p120)(includes o190 p147)(includes o190 p177)(includes o190 p181)(includes o190 p193)(includes o190 p243)(includes o190 p255)

(waiting o191)
(includes o191 p124)(includes o191 p129)(includes o191 p130)(includes o191 p137)(includes o191 p187)(includes o191 p188)(includes o191 p193)(includes o191 p231)(includes o191 p238)(includes o191 p254)(includes o191 p270)(includes o191 p296)

(waiting o192)
(includes o192 p33)(includes o192 p166)(includes o192 p182)(includes o192 p183)(includes o192 p198)(includes o192 p205)(includes o192 p216)(includes o192 p221)(includes o192 p225)(includes o192 p238)(includes o192 p266)

(waiting o193)
(includes o193 p26)(includes o193 p108)(includes o193 p129)(includes o193 p142)(includes o193 p145)(includes o193 p149)(includes o193 p153)(includes o193 p163)(includes o193 p166)(includes o193 p172)(includes o193 p186)(includes o193 p198)(includes o193 p207)(includes o193 p208)(includes o193 p233)

(waiting o194)
(includes o194 p68)(includes o194 p93)(includes o194 p109)(includes o194 p125)(includes o194 p153)(includes o194 p208)(includes o194 p212)(includes o194 p213)(includes o194 p231)(includes o194 p234)(includes o194 p238)(includes o194 p241)(includes o194 p250)

(waiting o195)
(includes o195 p28)(includes o195 p137)(includes o195 p148)(includes o195 p152)(includes o195 p153)(includes o195 p171)(includes o195 p184)(includes o195 p188)(includes o195 p210)(includes o195 p213)(includes o195 p215)(includes o195 p224)

(waiting o196)
(includes o196 p19)(includes o196 p107)(includes o196 p129)(includes o196 p175)(includes o196 p190)(includes o196 p206)(includes o196 p215)(includes o196 p219)(includes o196 p220)(includes o196 p226)(includes o196 p244)(includes o196 p247)(includes o196 p270)

(waiting o197)
(includes o197 p152)(includes o197 p165)(includes o197 p167)(includes o197 p175)(includes o197 p200)(includes o197 p205)(includes o197 p229)(includes o197 p230)(includes o197 p242)(includes o197 p263)(includes o197 p290)

(waiting o198)
(includes o198 p53)(includes o198 p88)(includes o198 p149)(includes o198 p152)(includes o198 p162)(includes o198 p163)(includes o198 p172)(includes o198 p178)(includes o198 p214)(includes o198 p217)(includes o198 p218)(includes o198 p223)

(waiting o199)
(includes o199 p118)(includes o199 p146)(includes o199 p181)(includes o199 p184)(includes o199 p186)(includes o199 p202)(includes o199 p216)(includes o199 p244)(includes o199 p283)(includes o199 p311)(includes o199 p324)

(waiting o200)
(includes o200 p131)(includes o200 p154)(includes o200 p157)(includes o200 p175)(includes o200 p213)(includes o200 p214)(includes o200 p236)(includes o200 p281)(includes o200 p310)

(waiting o201)
(includes o201 p126)(includes o201 p172)(includes o201 p177)(includes o201 p269)(includes o201 p306)

(waiting o202)
(includes o202 p19)(includes o202 p126)(includes o202 p167)(includes o202 p193)(includes o202 p206)(includes o202 p263)(includes o202 p273)(includes o202 p274)(includes o202 p290)(includes o202 p291)(includes o202 p293)

(waiting o203)
(includes o203 p16)(includes o203 p48)(includes o203 p102)(includes o203 p123)(includes o203 p135)(includes o203 p139)(includes o203 p166)(includes o203 p167)(includes o203 p174)(includes o203 p177)(includes o203 p178)(includes o203 p182)(includes o203 p183)(includes o203 p201)(includes o203 p210)(includes o203 p215)(includes o203 p219)(includes o203 p224)(includes o203 p234)(includes o203 p245)(includes o203 p265)

(waiting o204)
(includes o204 p177)(includes o204 p180)(includes o204 p193)(includes o204 p237)(includes o204 p244)(includes o204 p255)(includes o204 p257)(includes o204 p259)

(waiting o205)
(includes o205 p113)(includes o205 p126)(includes o205 p128)(includes o205 p148)(includes o205 p161)(includes o205 p170)(includes o205 p184)(includes o205 p193)(includes o205 p198)(includes o205 p200)(includes o205 p216)(includes o205 p224)(includes o205 p226)(includes o205 p304)(includes o205 p321)

(waiting o206)
(includes o206 p107)(includes o206 p124)(includes o206 p173)(includes o206 p193)(includes o206 p205)(includes o206 p212)(includes o206 p245)(includes o206 p251)(includes o206 p260)

(waiting o207)
(includes o207 p68)(includes o207 p121)(includes o207 p143)(includes o207 p150)(includes o207 p182)(includes o207 p198)(includes o207 p201)(includes o207 p216)(includes o207 p225)(includes o207 p248)(includes o207 p254)(includes o207 p260)(includes o207 p278)

(waiting o208)
(includes o208 p15)(includes o208 p29)(includes o208 p100)(includes o208 p149)(includes o208 p156)(includes o208 p161)(includes o208 p175)(includes o208 p179)(includes o208 p183)(includes o208 p249)(includes o208 p253)(includes o208 p254)(includes o208 p308)(includes o208 p329)

(waiting o209)
(includes o209 p129)(includes o209 p183)(includes o209 p193)(includes o209 p196)(includes o209 p200)(includes o209 p211)(includes o209 p226)(includes o209 p230)(includes o209 p237)(includes o209 p246)

(waiting o210)
(includes o210 p2)(includes o210 p46)(includes o210 p51)(includes o210 p64)(includes o210 p140)(includes o210 p160)(includes o210 p175)(includes o210 p205)(includes o210 p214)(includes o210 p216)(includes o210 p252)(includes o210 p254)(includes o210 p300)(includes o210 p315)(includes o210 p327)

(waiting o211)
(includes o211 p86)(includes o211 p142)(includes o211 p153)(includes o211 p170)(includes o211 p183)(includes o211 p194)(includes o211 p224)(includes o211 p240)(includes o211 p250)(includes o211 p251)(includes o211 p264)(includes o211 p290)

(waiting o212)
(includes o212 p22)(includes o212 p65)(includes o212 p153)(includes o212 p160)(includes o212 p175)(includes o212 p190)(includes o212 p194)(includes o212 p203)(includes o212 p226)(includes o212 p227)(includes o212 p229)(includes o212 p230)(includes o212 p242)(includes o212 p255)(includes o212 p284)(includes o212 p289)(includes o212 p309)

(waiting o213)
(includes o213 p171)(includes o213 p174)(includes o213 p186)(includes o213 p191)(includes o213 p214)(includes o213 p216)(includes o213 p223)(includes o213 p240)(includes o213 p242)

(waiting o214)
(includes o214 p62)(includes o214 p179)(includes o214 p182)(includes o214 p184)(includes o214 p198)(includes o214 p221)(includes o214 p272)(includes o214 p279)(includes o214 p299)

(waiting o215)
(includes o215 p143)(includes o215 p154)(includes o215 p176)(includes o215 p201)(includes o215 p209)(includes o215 p238)(includes o215 p247)(includes o215 p277)

(waiting o216)
(includes o216 p97)(includes o216 p108)(includes o216 p115)(includes o216 p155)(includes o216 p188)(includes o216 p200)(includes o216 p210)(includes o216 p222)(includes o216 p261)(includes o216 p292)(includes o216 p332)

(waiting o217)
(includes o217 p12)(includes o217 p48)(includes o217 p59)(includes o217 p144)(includes o217 p169)(includes o217 p198)(includes o217 p207)(includes o217 p227)(includes o217 p230)(includes o217 p248)

(waiting o218)
(includes o218 p29)(includes o218 p59)(includes o218 p97)(includes o218 p180)(includes o218 p192)(includes o218 p197)(includes o218 p198)(includes o218 p207)(includes o218 p213)(includes o218 p217)(includes o218 p230)(includes o218 p246)(includes o218 p264)(includes o218 p315)

(waiting o219)
(includes o219 p132)(includes o219 p133)(includes o219 p166)(includes o219 p175)(includes o219 p209)(includes o219 p299)(includes o219 p304)

(waiting o220)
(includes o220 p16)(includes o220 p74)(includes o220 p110)(includes o220 p127)(includes o220 p189)(includes o220 p200)(includes o220 p234)(includes o220 p263)(includes o220 p286)

(waiting o221)
(includes o221 p116)(includes o221 p141)(includes o221 p147)(includes o221 p174)(includes o221 p212)(includes o221 p213)(includes o221 p222)(includes o221 p227)(includes o221 p265)(includes o221 p303)

(waiting o222)
(includes o222 p149)(includes o222 p163)(includes o222 p208)(includes o222 p229)(includes o222 p236)(includes o222 p241)(includes o222 p253)(includes o222 p265)(includes o222 p270)(includes o222 p277)

(waiting o223)
(includes o223 p30)(includes o223 p33)(includes o223 p129)(includes o223 p150)(includes o223 p156)(includes o223 p204)(includes o223 p211)(includes o223 p243)(includes o223 p251)(includes o223 p286)(includes o223 p288)

(waiting o224)
(includes o224 p121)(includes o224 p132)(includes o224 p154)(includes o224 p179)(includes o224 p182)(includes o224 p200)(includes o224 p218)(includes o224 p222)(includes o224 p302)

(waiting o225)
(includes o225 p24)(includes o225 p98)(includes o225 p139)(includes o225 p169)(includes o225 p184)(includes o225 p219)(includes o225 p234)(includes o225 p273)(includes o225 p282)

(waiting o226)
(includes o226 p131)(includes o226 p143)(includes o226 p150)(includes o226 p200)(includes o226 p209)(includes o226 p221)(includes o226 p222)(includes o226 p230)(includes o226 p232)(includes o226 p234)(includes o226 p242)(includes o226 p258)(includes o226 p266)(includes o226 p276)(includes o226 p294)(includes o226 p319)

(waiting o227)
(includes o227 p13)(includes o227 p58)(includes o227 p63)(includes o227 p142)(includes o227 p150)(includes o227 p170)(includes o227 p182)(includes o227 p204)(includes o227 p226)(includes o227 p244)(includes o227 p276)(includes o227 p282)(includes o227 p305)

(waiting o228)
(includes o228 p237)(includes o228 p274)(includes o228 p293)

(waiting o229)
(includes o229 p49)(includes o229 p135)(includes o229 p187)(includes o229 p210)(includes o229 p218)(includes o229 p225)(includes o229 p245)(includes o229 p253)(includes o229 p257)(includes o229 p290)(includes o229 p326)

(waiting o230)
(includes o230 p27)(includes o230 p127)(includes o230 p137)(includes o230 p172)(includes o230 p215)(includes o230 p218)(includes o230 p224)(includes o230 p246)(includes o230 p247)(includes o230 p255)(includes o230 p301)(includes o230 p308)

(waiting o231)
(includes o231 p127)(includes o231 p133)(includes o231 p193)(includes o231 p218)(includes o231 p220)(includes o231 p240)(includes o231 p242)(includes o231 p268)(includes o231 p276)(includes o231 p287)(includes o231 p329)

(waiting o232)
(includes o232 p139)(includes o232 p191)(includes o232 p201)(includes o232 p212)(includes o232 p214)(includes o232 p223)(includes o232 p224)(includes o232 p247)(includes o232 p261)(includes o232 p262)(includes o232 p284)(includes o232 p313)

(waiting o233)
(includes o233 p50)(includes o233 p126)(includes o233 p166)(includes o233 p168)(includes o233 p245)(includes o233 p246)(includes o233 p265)(includes o233 p269)(includes o233 p281)(includes o233 p282)(includes o233 p284)(includes o233 p299)(includes o233 p314)(includes o233 p324)

(waiting o234)
(includes o234 p87)(includes o234 p132)(includes o234 p164)(includes o234 p192)(includes o234 p195)(includes o234 p219)(includes o234 p223)(includes o234 p224)(includes o234 p239)(includes o234 p251)(includes o234 p253)(includes o234 p260)(includes o234 p290)

(waiting o235)
(includes o235 p70)(includes o235 p94)(includes o235 p157)(includes o235 p172)(includes o235 p214)(includes o235 p218)(includes o235 p230)(includes o235 p256)(includes o235 p281)

(waiting o236)
(includes o236 p47)(includes o236 p135)(includes o236 p191)(includes o236 p193)(includes o236 p208)(includes o236 p219)(includes o236 p225)(includes o236 p229)(includes o236 p238)(includes o236 p242)(includes o236 p245)(includes o236 p248)(includes o236 p288)(includes o236 p297)(includes o236 p299)(includes o236 p302)(includes o236 p307)

(waiting o237)
(includes o237 p40)(includes o237 p58)(includes o237 p83)(includes o237 p168)(includes o237 p177)(includes o237 p197)(includes o237 p205)(includes o237 p231)(includes o237 p238)(includes o237 p261)(includes o237 p272)(includes o237 p273)(includes o237 p283)

(waiting o238)
(includes o238 p19)(includes o238 p51)(includes o238 p181)(includes o238 p221)(includes o238 p234)(includes o238 p238)(includes o238 p252)(includes o238 p268)(includes o238 p292)

(waiting o239)
(includes o239 p2)(includes o239 p64)(includes o239 p70)(includes o239 p163)(includes o239 p164)(includes o239 p251)(includes o239 p258)(includes o239 p287)(includes o239 p290)(includes o239 p326)

(waiting o240)
(includes o240 p85)(includes o240 p220)(includes o240 p232)(includes o240 p235)(includes o240 p266)(includes o240 p269)(includes o240 p270)(includes o240 p326)(includes o240 p330)

(waiting o241)
(includes o241 p15)(includes o241 p184)(includes o241 p186)(includes o241 p196)(includes o241 p200)(includes o241 p202)(includes o241 p222)(includes o241 p232)(includes o241 p277)(includes o241 p279)

(waiting o242)
(includes o242 p19)(includes o242 p29)(includes o242 p40)(includes o242 p190)(includes o242 p191)(includes o242 p202)(includes o242 p209)(includes o242 p258)(includes o242 p263)(includes o242 p274)(includes o242 p296)(includes o242 p307)

(waiting o243)
(includes o243 p37)(includes o243 p110)(includes o243 p119)(includes o243 p184)(includes o243 p211)(includes o243 p234)(includes o243 p240)(includes o243 p241)(includes o243 p249)(includes o243 p259)(includes o243 p286)(includes o243 p324)(includes o243 p329)

(waiting o244)
(includes o244 p35)(includes o244 p40)(includes o244 p110)(includes o244 p141)(includes o244 p194)(includes o244 p200)(includes o244 p215)(includes o244 p221)(includes o244 p245)(includes o244 p266)(includes o244 p283)

(waiting o245)
(includes o245 p38)(includes o245 p100)(includes o245 p103)(includes o245 p202)(includes o245 p214)(includes o245 p245)(includes o245 p249)(includes o245 p261)(includes o245 p277)(includes o245 p278)(includes o245 p284)(includes o245 p304)

(waiting o246)
(includes o246 p65)(includes o246 p215)(includes o246 p221)(includes o246 p244)(includes o246 p257)(includes o246 p260)(includes o246 p270)(includes o246 p327)

(waiting o247)
(includes o247 p33)(includes o247 p49)(includes o247 p52)(includes o247 p123)(includes o247 p147)(includes o247 p164)(includes o247 p167)(includes o247 p182)(includes o247 p189)(includes o247 p211)(includes o247 p212)(includes o247 p226)(includes o247 p227)(includes o247 p231)(includes o247 p247)(includes o247 p266)(includes o247 p292)(includes o247 p294)

(waiting o248)
(includes o248 p31)(includes o248 p185)(includes o248 p213)(includes o248 p224)(includes o248 p227)(includes o248 p231)(includes o248 p235)(includes o248 p247)(includes o248 p262)(includes o248 p263)(includes o248 p278)(includes o248 p299)

(waiting o249)
(includes o249 p178)(includes o249 p179)(includes o249 p182)(includes o249 p242)(includes o249 p249)(includes o249 p252)(includes o249 p264)(includes o249 p274)(includes o249 p295)(includes o249 p333)

(waiting o250)
(includes o250 p5)(includes o250 p116)(includes o250 p173)(includes o250 p198)(includes o250 p199)(includes o250 p222)(includes o250 p237)(includes o250 p239)(includes o250 p274)(includes o250 p281)(includes o250 p316)(includes o250 p319)(includes o250 p322)

(waiting o251)
(includes o251 p170)(includes o251 p189)(includes o251 p201)(includes o251 p208)(includes o251 p217)(includes o251 p224)(includes o251 p225)(includes o251 p240)(includes o251 p248)(includes o251 p280)(includes o251 p292)(includes o251 p319)

(waiting o252)
(includes o252 p187)(includes o252 p204)(includes o252 p228)(includes o252 p244)(includes o252 p265)(includes o252 p284)(includes o252 p307)(includes o252 p321)

(waiting o253)
(includes o253 p11)(includes o253 p131)(includes o253 p152)(includes o253 p212)(includes o253 p235)(includes o253 p250)(includes o253 p259)(includes o253 p262)(includes o253 p310)(includes o253 p313)(includes o253 p318)

(waiting o254)
(includes o254 p83)(includes o254 p136)(includes o254 p181)(includes o254 p251)(includes o254 p260)(includes o254 p278)(includes o254 p283)(includes o254 p307)

(waiting o255)
(includes o255 p21)(includes o255 p48)(includes o255 p183)(includes o255 p201)(includes o255 p220)(includes o255 p269)(includes o255 p284)(includes o255 p289)

(waiting o256)
(includes o256 p75)(includes o256 p77)(includes o256 p170)(includes o256 p176)(includes o256 p195)(includes o256 p233)(includes o256 p239)(includes o256 p245)(includes o256 p248)(includes o256 p261)(includes o256 p263)(includes o256 p267)(includes o256 p286)(includes o256 p296)

(waiting o257)
(includes o257 p76)(includes o257 p94)(includes o257 p151)(includes o257 p162)(includes o257 p175)(includes o257 p215)(includes o257 p231)(includes o257 p241)(includes o257 p249)(includes o257 p252)(includes o257 p254)(includes o257 p261)(includes o257 p266)(includes o257 p272)(includes o257 p285)(includes o257 p293)

(waiting o258)
(includes o258 p16)(includes o258 p24)(includes o258 p56)(includes o258 p115)(includes o258 p151)(includes o258 p187)(includes o258 p202)(includes o258 p234)(includes o258 p248)(includes o258 p256)(includes o258 p264)(includes o258 p271)(includes o258 p279)(includes o258 p296)

(waiting o259)
(includes o259 p3)(includes o259 p75)(includes o259 p86)(includes o259 p269)(includes o259 p285)(includes o259 p306)(includes o259 p320)

(waiting o260)
(includes o260 p23)(includes o260 p121)(includes o260 p152)(includes o260 p188)(includes o260 p244)(includes o260 p265)(includes o260 p271)(includes o260 p283)(includes o260 p295)(includes o260 p305)(includes o260 p307)(includes o260 p314)(includes o260 p325)

(waiting o261)
(includes o261 p11)(includes o261 p217)(includes o261 p232)(includes o261 p275)(includes o261 p276)(includes o261 p295)

(waiting o262)
(includes o262 p27)(includes o262 p177)(includes o262 p193)(includes o262 p222)(includes o262 p246)(includes o262 p257)(includes o262 p264)(includes o262 p318)(includes o262 p323)

(waiting o263)
(includes o263 p59)(includes o263 p204)(includes o263 p224)(includes o263 p227)(includes o263 p234)(includes o263 p242)(includes o263 p245)(includes o263 p254)(includes o263 p270)(includes o263 p273)(includes o263 p277)(includes o263 p283)(includes o263 p293)(includes o263 p317)

(waiting o264)
(includes o264 p115)(includes o264 p138)(includes o264 p153)(includes o264 p160)(includes o264 p180)(includes o264 p198)(includes o264 p214)(includes o264 p215)(includes o264 p235)(includes o264 p290)(includes o264 p304)(includes o264 p317)

(waiting o265)
(includes o265 p46)(includes o265 p165)(includes o265 p186)(includes o265 p192)(includes o265 p217)(includes o265 p254)(includes o265 p255)(includes o265 p259)(includes o265 p260)(includes o265 p285)(includes o265 p288)(includes o265 p305)(includes o265 p323)

(waiting o266)
(includes o266 p40)(includes o266 p182)(includes o266 p196)(includes o266 p236)(includes o266 p249)(includes o266 p325)(includes o266 p332)

(waiting o267)
(includes o267 p17)(includes o267 p130)(includes o267 p160)(includes o267 p215)(includes o267 p219)(includes o267 p260)(includes o267 p261)(includes o267 p271)(includes o267 p274)(includes o267 p284)(includes o267 p307)(includes o267 p332)

(waiting o268)
(includes o268 p137)(includes o268 p141)(includes o268 p187)(includes o268 p192)(includes o268 p217)(includes o268 p235)(includes o268 p237)(includes o268 p255)(includes o268 p259)(includes o268 p267)(includes o268 p279)(includes o268 p285)(includes o268 p300)(includes o268 p305)(includes o268 p309)(includes o268 p311)

(waiting o269)
(includes o269 p141)(includes o269 p160)(includes o269 p198)(includes o269 p201)(includes o269 p231)(includes o269 p235)(includes o269 p248)(includes o269 p258)(includes o269 p260)(includes o269 p270)(includes o269 p278)(includes o269 p281)(includes o269 p308)(includes o269 p316)(includes o269 p322)(includes o269 p323)(includes o269 p331)

(waiting o270)
(includes o270 p168)(includes o270 p187)(includes o270 p193)(includes o270 p233)(includes o270 p246)(includes o270 p267)(includes o270 p272)(includes o270 p327)(includes o270 p333)

(waiting o271)
(includes o271 p199)(includes o271 p231)(includes o271 p241)(includes o271 p257)(includes o271 p260)(includes o271 p263)(includes o271 p298)(includes o271 p303)(includes o271 p330)

(waiting o272)
(includes o272 p105)(includes o272 p188)(includes o272 p225)(includes o272 p239)(includes o272 p245)(includes o272 p255)(includes o272 p265)(includes o272 p275)(includes o272 p276)(includes o272 p284)(includes o272 p302)(includes o272 p312)(includes o272 p331)

(waiting o273)
(includes o273 p191)(includes o273 p210)(includes o273 p261)(includes o273 p262)(includes o273 p279)(includes o273 p285)(includes o273 p288)(includes o273 p290)(includes o273 p307)(includes o273 p310)(includes o273 p313)

(waiting o274)
(includes o274 p7)(includes o274 p13)(includes o274 p19)(includes o274 p124)(includes o274 p225)(includes o274 p234)(includes o274 p235)(includes o274 p237)(includes o274 p256)(includes o274 p258)(includes o274 p261)(includes o274 p265)(includes o274 p288)(includes o274 p300)(includes o274 p304)(includes o274 p321)(includes o274 p332)

(waiting o275)
(includes o275 p19)(includes o275 p30)(includes o275 p111)(includes o275 p130)(includes o275 p178)(includes o275 p198)(includes o275 p216)(includes o275 p246)(includes o275 p249)(includes o275 p271)(includes o275 p287)

(waiting o276)
(includes o276 p5)(includes o276 p197)(includes o276 p224)(includes o276 p231)(includes o276 p237)(includes o276 p251)(includes o276 p257)(includes o276 p273)(includes o276 p298)(includes o276 p302)(includes o276 p311)

(waiting o277)
(includes o277 p96)(includes o277 p112)(includes o277 p221)(includes o277 p231)(includes o277 p236)(includes o277 p248)(includes o277 p254)(includes o277 p277)(includes o277 p308)(includes o277 p311)(includes o277 p314)(includes o277 p319)

(waiting o278)
(includes o278 p148)(includes o278 p221)(includes o278 p225)(includes o278 p236)(includes o278 p264)(includes o278 p273)(includes o278 p279)(includes o278 p283)(includes o278 p311)

(waiting o279)
(includes o279 p140)(includes o279 p182)(includes o279 p207)(includes o279 p220)(includes o279 p223)(includes o279 p229)(includes o279 p237)(includes o279 p238)(includes o279 p241)(includes o279 p249)(includes o279 p267)(includes o279 p273)(includes o279 p297)

(waiting o280)
(includes o280 p8)(includes o280 p130)(includes o280 p190)(includes o280 p194)(includes o280 p195)(includes o280 p208)(includes o280 p220)(includes o280 p229)(includes o280 p233)(includes o280 p235)(includes o280 p246)(includes o280 p257)(includes o280 p266)(includes o280 p270)

(waiting o281)
(includes o281 p47)(includes o281 p170)(includes o281 p224)(includes o281 p235)(includes o281 p247)(includes o281 p275)(includes o281 p279)(includes o281 p283)(includes o281 p284)(includes o281 p293)(includes o281 p295)(includes o281 p302)(includes o281 p307)(includes o281 p308)(includes o281 p324)

(waiting o282)
(includes o282 p169)(includes o282 p217)(includes o282 p223)(includes o282 p255)(includes o282 p306)

(waiting o283)
(includes o283 p15)(includes o283 p65)(includes o283 p74)(includes o283 p134)(includes o283 p139)(includes o283 p225)(includes o283 p246)(includes o283 p250)(includes o283 p256)(includes o283 p287)(includes o283 p296)

(waiting o284)
(includes o284 p21)(includes o284 p40)(includes o284 p203)(includes o284 p207)(includes o284 p247)(includes o284 p262)(includes o284 p263)(includes o284 p294)(includes o284 p311)(includes o284 p315)

(waiting o285)
(includes o285 p56)(includes o285 p195)(includes o285 p212)(includes o285 p255)(includes o285 p260)(includes o285 p261)(includes o285 p295)(includes o285 p296)(includes o285 p297)(includes o285 p320)(includes o285 p321)(includes o285 p322)(includes o285 p330)(includes o285 p333)

(waiting o286)
(includes o286 p103)(includes o286 p197)(includes o286 p242)(includes o286 p251)(includes o286 p256)(includes o286 p259)(includes o286 p267)(includes o286 p291)(includes o286 p292)(includes o286 p293)(includes o286 p297)(includes o286 p301)(includes o286 p312)(includes o286 p313)

(waiting o287)
(includes o287 p2)(includes o287 p12)(includes o287 p66)(includes o287 p151)(includes o287 p180)(includes o287 p187)(includes o287 p245)(includes o287 p261)

(waiting o288)
(includes o288 p222)(includes o288 p231)(includes o288 p251)(includes o288 p256)(includes o288 p260)(includes o288 p270)(includes o288 p280)(includes o288 p289)(includes o288 p297)(includes o288 p298)(includes o288 p301)(includes o288 p302)(includes o288 p311)(includes o288 p312)(includes o288 p316)

(waiting o289)
(includes o289 p87)(includes o289 p154)(includes o289 p173)(includes o289 p235)(includes o289 p279)(includes o289 p287)(includes o289 p288)(includes o289 p293)(includes o289 p298)(includes o289 p305)

(waiting o290)
(includes o290 p45)(includes o290 p209)(includes o290 p229)(includes o290 p236)(includes o290 p268)(includes o290 p297)(includes o290 p305)(includes o290 p329)

(waiting o291)
(includes o291 p13)(includes o291 p16)(includes o291 p104)(includes o291 p129)(includes o291 p165)(includes o291 p178)(includes o291 p218)(includes o291 p234)(includes o291 p257)(includes o291 p279)(includes o291 p281)(includes o291 p286)(includes o291 p297)(includes o291 p298)(includes o291 p301)(includes o291 p303)(includes o291 p310)

(waiting o292)
(includes o292 p34)(includes o292 p53)(includes o292 p72)(includes o292 p116)(includes o292 p139)(includes o292 p171)(includes o292 p233)(includes o292 p237)(includes o292 p261)(includes o292 p279)(includes o292 p286)(includes o292 p289)(includes o292 p303)

(waiting o293)
(includes o293 p234)(includes o293 p236)(includes o293 p262)(includes o293 p315)(includes o293 p319)

(waiting o294)
(includes o294 p16)(includes o294 p225)(includes o294 p252)(includes o294 p278)(includes o294 p286)(includes o294 p296)(includes o294 p305)(includes o294 p309)(includes o294 p322)(includes o294 p328)(includes o294 p329)(includes o294 p333)

(waiting o295)
(includes o295 p44)(includes o295 p188)(includes o295 p210)(includes o295 p226)(includes o295 p278)(includes o295 p281)(includes o295 p302)(includes o295 p316)(includes o295 p317)

(waiting o296)
(includes o296 p77)(includes o296 p133)(includes o296 p260)(includes o296 p262)(includes o296 p269)(includes o296 p282)(includes o296 p284)(includes o296 p308)(includes o296 p317)(includes o296 p321)(includes o296 p330)

(waiting o297)
(includes o297 p6)(includes o297 p23)(includes o297 p225)(includes o297 p243)(includes o297 p253)(includes o297 p254)(includes o297 p276)(includes o297 p279)(includes o297 p290)(includes o297 p300)(includes o297 p303)

(waiting o298)
(includes o298 p15)(includes o298 p27)(includes o298 p147)(includes o298 p163)(includes o298 p212)(includes o298 p232)(includes o298 p239)(includes o298 p263)(includes o298 p291)(includes o298 p307)(includes o298 p313)(includes o298 p322)

(waiting o299)
(includes o299 p2)(includes o299 p31)(includes o299 p41)(includes o299 p74)(includes o299 p90)(includes o299 p149)(includes o299 p185)(includes o299 p195)(includes o299 p210)(includes o299 p267)(includes o299 p269)(includes o299 p288)(includes o299 p297)(includes o299 p299)(includes o299 p316)(includes o299 p319)(includes o299 p323)(includes o299 p326)(includes o299 p333)

(waiting o300)
(includes o300 p129)(includes o300 p191)(includes o300 p205)(includes o300 p244)(includes o300 p274)(includes o300 p281)(includes o300 p285)(includes o300 p294)(includes o300 p304)(includes o300 p323)(includes o300 p325)

(waiting o301)
(includes o301 p195)(includes o301 p221)(includes o301 p277)(includes o301 p288)(includes o301 p289)(includes o301 p292)(includes o301 p293)(includes o301 p300)(includes o301 p312)(includes o301 p325)

(waiting o302)
(includes o302 p93)(includes o302 p214)(includes o302 p260)(includes o302 p272)(includes o302 p323)(includes o302 p327)

(waiting o303)
(includes o303 p167)(includes o303 p231)(includes o303 p274)(includes o303 p277)(includes o303 p283)(includes o303 p294)(includes o303 p304)(includes o303 p324)(includes o303 p327)

(waiting o304)
(includes o304 p92)(includes o304 p99)(includes o304 p232)(includes o304 p245)(includes o304 p271)(includes o304 p272)(includes o304 p276)(includes o304 p296)(includes o304 p304)(includes o304 p314)(includes o304 p324)

(waiting o305)
(includes o305 p196)(includes o305 p197)(includes o305 p248)(includes o305 p251)(includes o305 p259)(includes o305 p313)(includes o305 p321)(includes o305 p323)(includes o305 p329)

(waiting o306)
(includes o306 p121)(includes o306 p131)(includes o306 p197)(includes o306 p265)(includes o306 p266)(includes o306 p268)(includes o306 p269)(includes o306 p298)(includes o306 p302)(includes o306 p306)(includes o306 p320)

(waiting o307)
(includes o307 p41)(includes o307 p51)(includes o307 p133)(includes o307 p258)(includes o307 p267)(includes o307 p275)(includes o307 p289)

(waiting o308)
(includes o308 p68)(includes o308 p99)(includes o308 p162)(includes o308 p176)(includes o308 p313)(includes o308 p318)(includes o308 p325)(includes o308 p330)

(waiting o309)
(includes o309 p76)(includes o309 p152)(includes o309 p223)(includes o309 p266)(includes o309 p275)(includes o309 p279)(includes o309 p290)(includes o309 p292)(includes o309 p301)(includes o309 p315)(includes o309 p316)

(waiting o310)
(includes o310 p153)(includes o310 p190)(includes o310 p231)(includes o310 p243)(includes o310 p248)(includes o310 p273)(includes o310 p293)

(waiting o311)
(includes o311 p192)(includes o311 p215)(includes o311 p231)(includes o311 p233)(includes o311 p245)(includes o311 p250)(includes o311 p277)(includes o311 p286)(includes o311 p305)(includes o311 p307)(includes o311 p319)(includes o311 p322)(includes o311 p324)(includes o311 p327)(includes o311 p331)

(waiting o312)
(includes o312 p142)(includes o312 p181)(includes o312 p226)(includes o312 p232)(includes o312 p235)(includes o312 p262)(includes o312 p314)

(waiting o313)
(includes o313 p64)(includes o313 p227)(includes o313 p249)(includes o313 p287)(includes o313 p315)(includes o313 p321)

(waiting o314)
(includes o314 p1)(includes o314 p120)(includes o314 p217)(includes o314 p232)(includes o314 p267)(includes o314 p278)(includes o314 p306)(includes o314 p323)

(waiting o315)
(includes o315 p20)(includes o315 p150)(includes o315 p266)(includes o315 p293)(includes o315 p306)

(waiting o316)
(includes o316 p145)(includes o316 p185)(includes o316 p212)(includes o316 p250)(includes o316 p275)(includes o316 p322)(includes o316 p325)(includes o316 p328)(includes o316 p333)

(waiting o317)
(includes o317 p18)(includes o317 p241)(includes o317 p277)(includes o317 p289)(includes o317 p306)(includes o317 p308)(includes o317 p322)

(waiting o318)
(includes o318 p131)(includes o318 p233)(includes o318 p244)(includes o318 p281)(includes o318 p299)(includes o318 p301)(includes o318 p306)(includes o318 p307)(includes o318 p318)(includes o318 p323)(includes o318 p328)

(waiting o319)
(includes o319 p141)(includes o319 p279)(includes o319 p296)(includes o319 p299)

(waiting o320)
(includes o320 p116)(includes o320 p263)(includes o320 p292)(includes o320 p318)(includes o320 p325)

(waiting o321)
(includes o321 p198)(includes o321 p294)(includes o321 p313)(includes o321 p323)

(waiting o322)
(includes o322 p229)(includes o322 p288)(includes o322 p303)(includes o322 p310)(includes o322 p318)(includes o322 p328)(includes o322 p329)(includes o322 p330)

(waiting o323)
(includes o323 p138)(includes o323 p183)(includes o323 p268)(includes o323 p269)(includes o323 p292)(includes o323 p299)(includes o323 p302)(includes o323 p310)

(waiting o324)
(includes o324 p90)(includes o324 p261)(includes o324 p291)(includes o324 p293)(includes o324 p309)(includes o324 p313)(includes o324 p321)(includes o324 p328)

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

