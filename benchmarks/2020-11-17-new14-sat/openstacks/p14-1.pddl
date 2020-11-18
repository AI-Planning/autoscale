(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308 n309 n310 n311 n312 n313 n314 n315 n316 n317 n318 n319 n320 n321 n322 n323 n324 n325 n326 n327 n328 n329 n330 n331 n332 n333  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) (next-count n308 n309) (next-count n309 n310) (next-count n310 n311) (next-count n311 n312) (next-count n312 n313) (next-count n313 n314) (next-count n314 n315) (next-count n315 n316) (next-count n316 n317) (next-count n317 n318) (next-count n318 n319) (next-count n319 n320) (next-count n320 n321) (next-count n321 n322) (next-count n322 n323) (next-count n323 n324) (next-count n324 n325) (next-count n325 n326) (next-count n326 n327) (next-count n327 n328) (next-count n328 n329) (next-count n329 n330) (next-count n330 n331) (next-count n331 n332) (next-count n332 n333) 
(stacks-avail n0)

(waiting o1)
(includes o1 p10)(includes o1 p20)(includes o1 p53)(includes o1 p69)(includes o1 p159)(includes o1 p199)(includes o1 p315)

(waiting o2)
(includes o2 p27)(includes o2 p59)(includes o2 p109)(includes o2 p255)

(waiting o3)
(includes o3 p18)(includes o3 p19)(includes o3 p28)(includes o3 p56)(includes o3 p74)(includes o3 p82)(includes o3 p149)

(waiting o4)
(includes o4 p8)(includes o4 p61)(includes o4 p90)

(waiting o5)
(includes o5 p23)(includes o5 p48)(includes o5 p67)(includes o5 p98)(includes o5 p103)

(waiting o6)
(includes o6 p4)(includes o6 p14)(includes o6 p53)(includes o6 p87)(includes o6 p108)(includes o6 p228)

(waiting o7)
(includes o7 p7)(includes o7 p13)(includes o7 p23)(includes o7 p43)(includes o7 p89)

(waiting o8)
(includes o8 p2)(includes o8 p15)(includes o8 p49)(includes o8 p52)(includes o8 p55)(includes o8 p71)(includes o8 p104)(includes o8 p118)

(waiting o9)
(includes o9 p17)(includes o9 p29)(includes o9 p38)(includes o9 p46)(includes o9 p94)(includes o9 p100)(includes o9 p310)

(waiting o10)
(includes o10 p8)(includes o10 p11)(includes o10 p14)(includes o10 p16)(includes o10 p18)(includes o10 p33)(includes o10 p41)(includes o10 p44)(includes o10 p47)(includes o10 p51)(includes o10 p59)(includes o10 p76)(includes o10 p78)(includes o10 p205)

(waiting o11)
(includes o11 p20)(includes o11 p21)(includes o11 p37)(includes o11 p46)(includes o11 p73)(includes o11 p83)(includes o11 p95)

(waiting o12)
(includes o12 p23)(includes o12 p30)(includes o12 p81)(includes o12 p111)

(waiting o13)
(includes o13 p10)(includes o13 p17)(includes o13 p26)(includes o13 p42)(includes o13 p46)(includes o13 p49)(includes o13 p53)(includes o13 p92)(includes o13 p294)

(waiting o14)
(includes o14 p23)(includes o14 p31)(includes o14 p41)(includes o14 p64)(includes o14 p65)(includes o14 p67)(includes o14 p78)(includes o14 p91)(includes o14 p123)(includes o14 p145)(includes o14 p169)(includes o14 p238)

(waiting o15)
(includes o15 p2)(includes o15 p9)(includes o15 p17)(includes o15 p18)(includes o15 p35)(includes o15 p42)(includes o15 p46)(includes o15 p71)(includes o15 p72)(includes o15 p81)

(waiting o16)
(includes o16 p13)(includes o16 p51)(includes o16 p65)(includes o16 p74)(includes o16 p218)

(waiting o17)
(includes o17 p19)(includes o17 p23)(includes o17 p55)(includes o17 p63)(includes o17 p71)(includes o17 p101)(includes o17 p117)(includes o17 p202)(includes o17 p269)

(waiting o18)
(includes o18 p35)(includes o18 p38)(includes o18 p74)(includes o18 p161)(includes o18 p240)(includes o18 p295)

(waiting o19)
(includes o19 p3)(includes o19 p8)(includes o19 p11)(includes o19 p18)(includes o19 p67)(includes o19 p95)(includes o19 p174)(includes o19 p199)(includes o19 p223)(includes o19 p325)

(waiting o20)
(includes o20 p2)(includes o20 p13)(includes o20 p41)(includes o20 p93)(includes o20 p116)

(waiting o21)
(includes o21 p5)(includes o21 p24)(includes o21 p36)(includes o21 p54)(includes o21 p57)(includes o21 p114)

(waiting o22)
(includes o22 p1)(includes o22 p19)(includes o22 p21)(includes o22 p34)(includes o22 p42)(includes o22 p123)(includes o22 p182)

(waiting o23)
(includes o23 p26)(includes o23 p36)(includes o23 p37)(includes o23 p40)(includes o23 p50)(includes o23 p52)(includes o23 p67)(includes o23 p70)(includes o23 p80)(includes o23 p95)(includes o23 p116)(includes o23 p151)

(waiting o24)
(includes o24 p32)(includes o24 p41)(includes o24 p55)(includes o24 p57)(includes o24 p60)(includes o24 p61)(includes o24 p75)(includes o24 p237)

(waiting o25)
(includes o25 p6)(includes o25 p11)(includes o25 p30)(includes o25 p39)(includes o25 p40)(includes o25 p90)(includes o25 p108)(includes o25 p155)(includes o25 p173)(includes o25 p321)

(waiting o26)
(includes o26 p15)(includes o26 p23)(includes o26 p43)(includes o26 p56)(includes o26 p61)(includes o26 p65)(includes o26 p72)(includes o26 p78)(includes o26 p119)(includes o26 p202)(includes o26 p213)(includes o26 p250)(includes o26 p301)

(waiting o27)
(includes o27 p15)(includes o27 p35)(includes o27 p66)(includes o27 p76)(includes o27 p103)(includes o27 p104)(includes o27 p186)

(waiting o28)
(includes o28 p11)(includes o28 p18)(includes o28 p26)(includes o28 p46)(includes o28 p63)(includes o28 p97)(includes o28 p113)(includes o28 p149)(includes o28 p164)(includes o28 p315)

(waiting o29)
(includes o29 p5)(includes o29 p10)(includes o29 p13)(includes o29 p32)(includes o29 p36)(includes o29 p49)(includes o29 p112)(includes o29 p157)(includes o29 p162)(includes o29 p313)

(waiting o30)
(includes o30 p23)(includes o30 p24)(includes o30 p27)(includes o30 p39)(includes o30 p45)(includes o30 p69)(includes o30 p93)

(waiting o31)
(includes o31 p2)(includes o31 p4)(includes o31 p27)(includes o31 p41)(includes o31 p108)

(waiting o32)
(includes o32 p1)(includes o32 p14)(includes o32 p47)(includes o32 p51)(includes o32 p56)(includes o32 p62)(includes o32 p67)(includes o32 p83)(includes o32 p113)(includes o32 p206)

(waiting o33)
(includes o33 p12)(includes o33 p15)(includes o33 p27)(includes o33 p42)(includes o33 p47)(includes o33 p53)(includes o33 p65)(includes o33 p73)(includes o33 p116)(includes o33 p121)(includes o33 p158)(includes o33 p251)(includes o33 p285)(includes o33 p291)(includes o33 p328)

(waiting o34)
(includes o34 p13)(includes o34 p18)(includes o34 p37)(includes o34 p88)(includes o34 p93)(includes o34 p95)(includes o34 p98)(includes o34 p152)

(waiting o35)
(includes o35 p65)(includes o35 p76)(includes o35 p77)(includes o35 p82)(includes o35 p117)(includes o35 p229)(includes o35 p332)

(waiting o36)
(includes o36 p23)(includes o36 p24)(includes o36 p37)(includes o36 p38)(includes o36 p50)(includes o36 p52)(includes o36 p68)(includes o36 p95)(includes o36 p140)(includes o36 p189)

(waiting o37)
(includes o37 p36)(includes o37 p68)(includes o37 p77)(includes o37 p84)(includes o37 p116)(includes o37 p188)

(waiting o38)
(includes o38 p2)(includes o38 p30)(includes o38 p32)(includes o38 p51)(includes o38 p65)(includes o38 p66)(includes o38 p73)(includes o38 p79)(includes o38 p80)(includes o38 p189)(includes o38 p295)(includes o38 p322)(includes o38 p330)

(waiting o39)
(includes o39 p16)(includes o39 p37)(includes o39 p41)(includes o39 p42)(includes o39 p61)(includes o39 p90)

(waiting o40)
(includes o40 p1)(includes o40 p8)(includes o40 p19)(includes o40 p27)(includes o40 p49)(includes o40 p50)(includes o40 p66)(includes o40 p68)(includes o40 p81)(includes o40 p90)(includes o40 p112)(includes o40 p117)(includes o40 p257)

(waiting o41)
(includes o41 p7)(includes o41 p14)(includes o41 p30)(includes o41 p67)(includes o41 p118)

(waiting o42)
(includes o42 p12)(includes o42 p20)(includes o42 p24)(includes o42 p46)(includes o42 p48)(includes o42 p86)(includes o42 p90)(includes o42 p109)(includes o42 p133)(includes o42 p197)(includes o42 p235)

(waiting o43)
(includes o43 p24)(includes o43 p33)(includes o43 p84)(includes o43 p107)(includes o43 p194)(includes o43 p249)(includes o43 p293)(includes o43 p295)

(waiting o44)
(includes o44 p40)(includes o44 p58)(includes o44 p71)(includes o44 p78)(includes o44 p82)(includes o44 p114)(includes o44 p286)

(waiting o45)
(includes o45 p8)(includes o45 p23)(includes o45 p25)(includes o45 p51)(includes o45 p85)(includes o45 p118)(includes o45 p191)(includes o45 p270)(includes o45 p281)

(waiting o46)
(includes o46 p21)(includes o46 p28)(includes o46 p37)(includes o46 p74)(includes o46 p84)(includes o46 p150)(includes o46 p264)

(waiting o47)
(includes o47 p16)(includes o47 p20)(includes o47 p27)(includes o47 p38)(includes o47 p39)(includes o47 p48)(includes o47 p76)(includes o47 p80)(includes o47 p85)(includes o47 p107)(includes o47 p256)(includes o47 p292)

(waiting o48)
(includes o48 p1)(includes o48 p9)(includes o48 p31)(includes o48 p41)(includes o48 p43)(includes o48 p56)(includes o48 p68)(includes o48 p69)(includes o48 p82)(includes o48 p124)(includes o48 p142)

(waiting o49)
(includes o49 p6)(includes o49 p12)(includes o49 p25)(includes o49 p32)(includes o49 p54)(includes o49 p137)(includes o49 p142)

(waiting o50)
(includes o50 p29)(includes o50 p32)(includes o50 p46)(includes o50 p52)(includes o50 p61)(includes o50 p63)(includes o50 p96)(includes o50 p113)(includes o50 p120)(includes o50 p144)

(waiting o51)
(includes o51 p19)(includes o51 p20)(includes o51 p36)(includes o51 p41)(includes o51 p55)(includes o51 p81)(includes o51 p98)(includes o51 p132)(includes o51 p159)(includes o51 p293)(includes o51 p330)

(waiting o52)
(includes o52 p3)(includes o52 p27)(includes o52 p38)(includes o52 p49)(includes o52 p59)(includes o52 p69)(includes o52 p71)(includes o52 p88)(includes o52 p108)(includes o52 p203)

(waiting o53)
(includes o53 p16)(includes o53 p21)(includes o53 p43)(includes o53 p54)(includes o53 p64)(includes o53 p65)(includes o53 p116)(includes o53 p129)(includes o53 p194)(includes o53 p199)(includes o53 p241)(includes o53 p314)

(waiting o54)
(includes o54 p29)(includes o54 p31)(includes o54 p38)(includes o54 p49)(includes o54 p56)(includes o54 p58)(includes o54 p74)(includes o54 p127)(includes o54 p130)(includes o54 p283)

(waiting o55)
(includes o55 p27)(includes o55 p29)(includes o55 p34)(includes o55 p48)(includes o55 p86)(includes o55 p88)(includes o55 p107)(includes o55 p115)(includes o55 p197)(includes o55 p314)

(waiting o56)
(includes o56 p21)(includes o56 p32)(includes o56 p38)(includes o56 p55)(includes o56 p85)(includes o56 p93)(includes o56 p102)(includes o56 p136)(includes o56 p174)(includes o56 p246)

(waiting o57)
(includes o57 p5)(includes o57 p62)(includes o57 p63)(includes o57 p70)(includes o57 p76)(includes o57 p97)(includes o57 p154)

(waiting o58)
(includes o58 p15)(includes o58 p33)(includes o58 p39)(includes o58 p40)(includes o58 p41)(includes o58 p47)(includes o58 p54)(includes o58 p65)(includes o58 p75)(includes o58 p97)(includes o58 p103)

(waiting o59)
(includes o59 p44)(includes o59 p48)(includes o59 p50)(includes o59 p51)(includes o59 p60)(includes o59 p92)(includes o59 p99)(includes o59 p114)(includes o59 p152)(includes o59 p167)(includes o59 p251)

(waiting o60)
(includes o60 p20)(includes o60 p89)(includes o60 p96)(includes o60 p275)

(waiting o61)
(includes o61 p3)(includes o61 p5)(includes o61 p6)(includes o61 p24)(includes o61 p27)(includes o61 p33)(includes o61 p60)(includes o61 p103)(includes o61 p105)(includes o61 p120)(includes o61 p138)(includes o61 p290)

(waiting o62)
(includes o62 p9)(includes o62 p22)(includes o62 p42)(includes o62 p47)(includes o62 p53)(includes o62 p61)(includes o62 p66)(includes o62 p73)(includes o62 p78)(includes o62 p137)(includes o62 p143)(includes o62 p197)(includes o62 p252)(includes o62 p325)

(waiting o63)
(includes o63 p22)(includes o63 p41)(includes o63 p45)(includes o63 p60)(includes o63 p63)(includes o63 p72)(includes o63 p82)(includes o63 p91)(includes o63 p149)(includes o63 p221)(includes o63 p318)

(waiting o64)
(includes o64 p9)(includes o64 p14)(includes o64 p41)(includes o64 p49)(includes o64 p89)(includes o64 p94)(includes o64 p113)(includes o64 p127)(includes o64 p140)(includes o64 p231)(includes o64 p247)(includes o64 p312)

(waiting o65)
(includes o65 p5)(includes o65 p42)(includes o65 p67)(includes o65 p70)(includes o65 p101)(includes o65 p107)(includes o65 p165)(includes o65 p170)(includes o65 p215)(includes o65 p270)

(waiting o66)
(includes o66 p31)(includes o66 p36)(includes o66 p57)(includes o66 p72)(includes o66 p79)(includes o66 p89)(includes o66 p97)(includes o66 p101)(includes o66 p125)(includes o66 p135)(includes o66 p283)

(waiting o67)
(includes o67 p4)(includes o67 p9)(includes o67 p10)(includes o67 p43)(includes o67 p51)(includes o67 p281)

(waiting o68)
(includes o68 p45)(includes o68 p64)(includes o68 p81)(includes o68 p100)(includes o68 p119)(includes o68 p122)(includes o68 p124)(includes o68 p147)(includes o68 p152)(includes o68 p153)(includes o68 p182)

(waiting o69)
(includes o69 p16)(includes o69 p39)(includes o69 p70)(includes o69 p72)(includes o69 p101)(includes o69 p115)(includes o69 p127)(includes o69 p243)(includes o69 p310)(includes o69 p323)(includes o69 p327)

(waiting o70)
(includes o70 p17)(includes o70 p24)(includes o70 p41)(includes o70 p53)(includes o70 p66)(includes o70 p71)(includes o70 p81)(includes o70 p84)(includes o70 p87)(includes o70 p105)(includes o70 p107)(includes o70 p131)(includes o70 p160)(includes o70 p276)(includes o70 p294)

(waiting o71)
(includes o71 p2)(includes o71 p25)(includes o71 p30)(includes o71 p81)(includes o71 p100)(includes o71 p106)(includes o71 p152)

(waiting o72)
(includes o72 p23)(includes o72 p26)(includes o72 p27)(includes o72 p48)(includes o72 p50)(includes o72 p55)(includes o72 p60)(includes o72 p89)(includes o72 p105)(includes o72 p120)(includes o72 p144)(includes o72 p147)(includes o72 p179)(includes o72 p181)(includes o72 p329)

(waiting o73)
(includes o73 p13)(includes o73 p22)(includes o73 p58)(includes o73 p109)(includes o73 p144)(includes o73 p150)(includes o73 p162)

(waiting o74)
(includes o74 p1)(includes o74 p26)(includes o74 p35)(includes o74 p98)(includes o74 p108)(includes o74 p109)

(waiting o75)
(includes o75 p28)(includes o75 p36)(includes o75 p67)(includes o75 p126)(includes o75 p127)(includes o75 p168)(includes o75 p265)

(waiting o76)
(includes o76 p3)(includes o76 p31)(includes o76 p36)(includes o76 p37)(includes o76 p40)(includes o76 p54)(includes o76 p77)(includes o76 p107)(includes o76 p233)(includes o76 p295)

(waiting o77)
(includes o77 p15)(includes o77 p30)(includes o77 p49)(includes o77 p67)(includes o77 p72)(includes o77 p88)(includes o77 p91)(includes o77 p101)(includes o77 p112)(includes o77 p115)(includes o77 p125)(includes o77 p132)(includes o77 p136)(includes o77 p138)(includes o77 p143)(includes o77 p184)(includes o77 p219)

(waiting o78)
(includes o78 p17)(includes o78 p50)(includes o78 p62)(includes o78 p69)(includes o78 p73)(includes o78 p76)(includes o78 p79)(includes o78 p86)(includes o78 p119)(includes o78 p158)(includes o78 p159)(includes o78 p197)(includes o78 p217)(includes o78 p251)(includes o78 p327)(includes o78 p328)

(waiting o79)
(includes o79 p20)(includes o79 p22)(includes o79 p29)(includes o79 p46)(includes o79 p55)(includes o79 p57)(includes o79 p86)(includes o79 p91)(includes o79 p95)(includes o79 p98)(includes o79 p102)(includes o79 p105)(includes o79 p116)(includes o79 p142)(includes o79 p161)(includes o79 p170)

(waiting o80)
(includes o80 p22)(includes o80 p25)(includes o80 p49)(includes o80 p71)(includes o80 p75)(includes o80 p83)(includes o80 p84)(includes o80 p87)(includes o80 p91)(includes o80 p102)(includes o80 p107)(includes o80 p112)(includes o80 p132)(includes o80 p133)(includes o80 p189)(includes o80 p219)(includes o80 p246)

(waiting o81)
(includes o81 p19)(includes o81 p28)(includes o81 p46)(includes o81 p47)(includes o81 p51)(includes o81 p77)(includes o81 p96)(includes o81 p128)(includes o81 p129)(includes o81 p143)(includes o81 p151)(includes o81 p224)(includes o81 p260)

(waiting o82)
(includes o82 p33)(includes o82 p45)(includes o82 p55)(includes o82 p65)(includes o82 p79)(includes o82 p85)(includes o82 p94)(includes o82 p99)(includes o82 p110)(includes o82 p125)(includes o82 p180)(includes o82 p312)(includes o82 p314)

(waiting o83)
(includes o83 p11)(includes o83 p16)(includes o83 p33)(includes o83 p35)(includes o83 p56)(includes o83 p69)(includes o83 p83)(includes o83 p111)(includes o83 p125)(includes o83 p161)(includes o83 p225)(includes o83 p284)

(waiting o84)
(includes o84 p1)(includes o84 p16)(includes o84 p50)(includes o84 p53)(includes o84 p61)(includes o84 p62)(includes o84 p66)(includes o84 p67)(includes o84 p146)(includes o84 p147)(includes o84 p299)

(waiting o85)
(includes o85 p8)(includes o85 p12)(includes o85 p14)(includes o85 p26)(includes o85 p38)(includes o85 p41)(includes o85 p49)(includes o85 p56)(includes o85 p62)(includes o85 p63)(includes o85 p80)(includes o85 p84)(includes o85 p110)(includes o85 p114)(includes o85 p116)(includes o85 p157)(includes o85 p160)(includes o85 p165)(includes o85 p172)(includes o85 p231)(includes o85 p307)

(waiting o86)
(includes o86 p9)(includes o86 p41)(includes o86 p63)(includes o86 p103)(includes o86 p118)(includes o86 p128)(includes o86 p130)(includes o86 p142)(includes o86 p219)(includes o86 p235)

(waiting o87)
(includes o87 p13)(includes o87 p47)(includes o87 p56)(includes o87 p65)(includes o87 p69)(includes o87 p80)(includes o87 p96)(includes o87 p110)(includes o87 p119)(includes o87 p132)(includes o87 p142)(includes o87 p289)

(waiting o88)
(includes o88 p31)(includes o88 p68)(includes o88 p82)(includes o88 p104)(includes o88 p167)(includes o88 p171)(includes o88 p296)

(waiting o89)
(includes o89 p80)(includes o89 p111)(includes o89 p120)(includes o89 p131)(includes o89 p160)(includes o89 p167)(includes o89 p230)

(waiting o90)
(includes o90 p34)(includes o90 p59)(includes o90 p60)(includes o90 p100)(includes o90 p108)(includes o90 p121)(includes o90 p163)

(waiting o91)
(includes o91 p66)(includes o91 p78)(includes o91 p91)(includes o91 p97)(includes o91 p103)(includes o91 p148)(includes o91 p174)(includes o91 p177)(includes o91 p186)(includes o91 p210)(includes o91 p229)

(waiting o92)
(includes o92 p50)(includes o92 p68)(includes o92 p86)(includes o92 p101)(includes o92 p103)(includes o92 p110)(includes o92 p124)(includes o92 p131)(includes o92 p150)(includes o92 p165)

(waiting o93)
(includes o93 p16)(includes o93 p41)(includes o93 p43)(includes o93 p62)(includes o93 p68)(includes o93 p86)(includes o93 p101)(includes o93 p107)(includes o93 p113)(includes o93 p131)(includes o93 p138)(includes o93 p140)

(waiting o94)
(includes o94 p50)(includes o94 p51)(includes o94 p81)(includes o94 p82)(includes o94 p95)(includes o94 p106)(includes o94 p109)(includes o94 p115)(includes o94 p120)(includes o94 p122)(includes o94 p136)(includes o94 p154)(includes o94 p186)(includes o94 p298)

(waiting o95)
(includes o95 p37)(includes o95 p53)(includes o95 p70)(includes o95 p78)(includes o95 p92)(includes o95 p125)(includes o95 p130)(includes o95 p148)(includes o95 p277)

(waiting o96)
(includes o96 p56)(includes o96 p78)(includes o96 p85)(includes o96 p96)(includes o96 p107)(includes o96 p124)(includes o96 p125)(includes o96 p126)(includes o96 p127)(includes o96 p192)(includes o96 p202)(includes o96 p219)(includes o96 p244)

(waiting o97)
(includes o97 p36)(includes o97 p39)(includes o97 p40)(includes o97 p46)(includes o97 p73)(includes o97 p80)(includes o97 p147)(includes o97 p183)

(waiting o98)
(includes o98 p48)(includes o98 p115)(includes o98 p129)(includes o98 p134)(includes o98 p136)(includes o98 p146)(includes o98 p194)(includes o98 p197)(includes o98 p242)

(waiting o99)
(includes o99 p32)(includes o99 p70)(includes o99 p83)(includes o99 p95)(includes o99 p118)(includes o99 p130)(includes o99 p187)(includes o99 p188)(includes o99 p251)

(waiting o100)
(includes o100 p12)(includes o100 p69)(includes o100 p102)(includes o100 p106)(includes o100 p113)(includes o100 p121)(includes o100 p127)(includes o100 p157)(includes o100 p166)(includes o100 p205)

(waiting o101)
(includes o101 p14)(includes o101 p29)(includes o101 p66)(includes o101 p73)(includes o101 p89)(includes o101 p90)(includes o101 p104)(includes o101 p146)(includes o101 p164)(includes o101 p174)(includes o101 p182)(includes o101 p255)

(waiting o102)
(includes o102 p16)(includes o102 p43)(includes o102 p52)(includes o102 p84)(includes o102 p98)(includes o102 p101)(includes o102 p108)(includes o102 p110)(includes o102 p158)

(waiting o103)
(includes o103 p71)(includes o103 p84)(includes o103 p85)(includes o103 p96)(includes o103 p98)(includes o103 p117)(includes o103 p141)(includes o103 p297)(includes o103 p310)

(waiting o104)
(includes o104 p30)(includes o104 p37)(includes o104 p76)(includes o104 p99)(includes o104 p121)(includes o104 p124)(includes o104 p146)(includes o104 p192)(includes o104 p233)(includes o104 p238)(includes o104 p273)

(waiting o105)
(includes o105 p38)(includes o105 p53)(includes o105 p54)(includes o105 p59)(includes o105 p71)(includes o105 p103)(includes o105 p150)(includes o105 p184)(includes o105 p190)(includes o105 p200)(includes o105 p251)

(waiting o106)
(includes o106 p14)(includes o106 p17)(includes o106 p32)(includes o106 p72)(includes o106 p80)(includes o106 p103)(includes o106 p108)(includes o106 p131)(includes o106 p179)(includes o106 p242)(includes o106 p246)(includes o106 p295)

(waiting o107)
(includes o107 p14)(includes o107 p23)(includes o107 p25)(includes o107 p42)(includes o107 p69)(includes o107 p81)(includes o107 p86)(includes o107 p96)(includes o107 p98)(includes o107 p107)(includes o107 p128)(includes o107 p132)(includes o107 p148)(includes o107 p154)(includes o107 p162)(includes o107 p170)(includes o107 p174)(includes o107 p200)(includes o107 p249)

(waiting o108)
(includes o108 p17)(includes o108 p52)(includes o108 p62)(includes o108 p94)(includes o108 p112)(includes o108 p140)(includes o108 p156)(includes o108 p159)(includes o108 p237)(includes o108 p262)(includes o108 p320)

(waiting o109)
(includes o109 p44)(includes o109 p93)(includes o109 p103)(includes o109 p104)(includes o109 p111)(includes o109 p132)(includes o109 p157)(includes o109 p163)

(waiting o110)
(includes o110 p40)(includes o110 p83)(includes o110 p85)(includes o110 p90)(includes o110 p93)(includes o110 p98)(includes o110 p103)(includes o110 p104)(includes o110 p127)(includes o110 p135)(includes o110 p137)(includes o110 p149)(includes o110 p158)(includes o110 p179)(includes o110 p180)(includes o110 p303)

(waiting o111)
(includes o111 p45)(includes o111 p57)(includes o111 p63)(includes o111 p83)(includes o111 p90)(includes o111 p116)(includes o111 p123)(includes o111 p133)(includes o111 p135)(includes o111 p183)(includes o111 p189)(includes o111 p248)(includes o111 p296)

(waiting o112)
(includes o112 p74)(includes o112 p97)(includes o112 p120)(includes o112 p122)(includes o112 p133)(includes o112 p197)(includes o112 p233)(includes o112 p236)(includes o112 p237)

(waiting o113)
(includes o113 p25)(includes o113 p34)(includes o113 p48)(includes o113 p54)(includes o113 p74)(includes o113 p79)(includes o113 p95)(includes o113 p102)(includes o113 p110)(includes o113 p121)(includes o113 p125)(includes o113 p181)(includes o113 p183)(includes o113 p188)(includes o113 p292)

(waiting o114)
(includes o114 p41)(includes o114 p51)(includes o114 p69)(includes o114 p71)(includes o114 p74)(includes o114 p75)(includes o114 p104)(includes o114 p114)(includes o114 p126)(includes o114 p129)(includes o114 p130)(includes o114 p151)(includes o114 p152)(includes o114 p181)(includes o114 p323)

(waiting o115)
(includes o115 p35)(includes o115 p51)(includes o115 p68)(includes o115 p76)(includes o115 p93)(includes o115 p174)(includes o115 p178)(includes o115 p207)(includes o115 p270)(includes o115 p307)

(waiting o116)
(includes o116 p5)(includes o116 p24)(includes o116 p39)(includes o116 p62)(includes o116 p67)(includes o116 p89)(includes o116 p105)(includes o116 p124)(includes o116 p153)(includes o116 p162)(includes o116 p181)(includes o116 p189)(includes o116 p191)(includes o116 p229)(includes o116 p273)(includes o116 p317)

(waiting o117)
(includes o117 p1)(includes o117 p64)(includes o117 p87)(includes o117 p119)(includes o117 p127)(includes o117 p132)(includes o117 p136)(includes o117 p158)(includes o117 p161)(includes o117 p197)(includes o117 p221)

(waiting o118)
(includes o118 p6)(includes o118 p41)(includes o118 p56)(includes o118 p78)(includes o118 p85)(includes o118 p98)(includes o118 p99)(includes o118 p110)(includes o118 p127)(includes o118 p134)(includes o118 p206)

(waiting o119)
(includes o119 p62)(includes o119 p71)(includes o119 p76)(includes o119 p95)(includes o119 p110)(includes o119 p122)(includes o119 p123)(includes o119 p127)(includes o119 p142)(includes o119 p146)(includes o119 p157)(includes o119 p189)(includes o119 p254)(includes o119 p257)

(waiting o120)
(includes o120 p18)(includes o120 p51)(includes o120 p55)(includes o120 p73)(includes o120 p90)(includes o120 p105)(includes o120 p112)(includes o120 p123)(includes o120 p127)(includes o120 p158)(includes o120 p165)(includes o120 p172)(includes o120 p179)(includes o120 p180)(includes o120 p208)(includes o120 p242)(includes o120 p272)

(waiting o121)
(includes o121 p16)(includes o121 p74)(includes o121 p91)(includes o121 p114)(includes o121 p116)(includes o121 p126)(includes o121 p128)(includes o121 p133)(includes o121 p148)(includes o121 p166)(includes o121 p193)(includes o121 p208)(includes o121 p214)

(waiting o122)
(includes o122 p2)(includes o122 p17)(includes o122 p19)(includes o122 p21)(includes o122 p38)(includes o122 p43)(includes o122 p71)(includes o122 p72)(includes o122 p82)(includes o122 p124)(includes o122 p142)(includes o122 p155)(includes o122 p232)(includes o122 p236)

(waiting o123)
(includes o123 p18)(includes o123 p26)(includes o123 p51)(includes o123 p112)(includes o123 p127)(includes o123 p132)(includes o123 p161)(includes o123 p172)(includes o123 p200)(includes o123 p204)

(waiting o124)
(includes o124 p25)(includes o124 p63)(includes o124 p85)(includes o124 p106)(includes o124 p113)(includes o124 p162)(includes o124 p225)

(waiting o125)
(includes o125 p12)(includes o125 p30)(includes o125 p32)(includes o125 p38)(includes o125 p118)(includes o125 p132)(includes o125 p152)(includes o125 p192)(includes o125 p208)(includes o125 p218)

(waiting o126)
(includes o126 p79)(includes o126 p86)(includes o126 p94)(includes o126 p99)(includes o126 p108)(includes o126 p111)(includes o126 p112)(includes o126 p133)(includes o126 p164)(includes o126 p168)(includes o126 p177)(includes o126 p207)(includes o126 p211)(includes o126 p268)(includes o126 p300)(includes o126 p307)

(waiting o127)
(includes o127 p36)(includes o127 p60)(includes o127 p67)(includes o127 p71)(includes o127 p116)(includes o127 p138)(includes o127 p142)(includes o127 p257)

(waiting o128)
(includes o128 p31)(includes o128 p32)(includes o128 p119)(includes o128 p130)(includes o128 p152)(includes o128 p172)(includes o128 p173)(includes o128 p202)(includes o128 p213)

(waiting o129)
(includes o129 p35)(includes o129 p68)(includes o129 p80)(includes o129 p89)(includes o129 p95)(includes o129 p104)(includes o129 p108)(includes o129 p123)(includes o129 p125)(includes o129 p148)(includes o129 p150)(includes o129 p172)(includes o129 p179)(includes o129 p210)

(waiting o130)
(includes o130 p37)(includes o130 p69)(includes o130 p77)(includes o130 p80)(includes o130 p95)(includes o130 p100)(includes o130 p101)(includes o130 p112)(includes o130 p114)(includes o130 p118)(includes o130 p125)(includes o130 p135)(includes o130 p140)(includes o130 p142)(includes o130 p152)(includes o130 p155)(includes o130 p199)

(waiting o131)
(includes o131 p70)(includes o131 p80)(includes o131 p89)(includes o131 p136)(includes o131 p138)(includes o131 p139)(includes o131 p140)(includes o131 p146)(includes o131 p155)(includes o131 p167)(includes o131 p168)(includes o131 p185)(includes o131 p206)(includes o131 p227)(includes o131 p234)(includes o131 p317)

(waiting o132)
(includes o132 p31)(includes o132 p71)(includes o132 p90)(includes o132 p123)(includes o132 p142)(includes o132 p145)(includes o132 p175)(includes o132 p180)(includes o132 p189)(includes o132 p201)

(waiting o133)
(includes o133 p47)(includes o133 p76)(includes o133 p119)(includes o133 p130)(includes o133 p156)(includes o133 p161)(includes o133 p164)(includes o133 p184)(includes o133 p210)(includes o133 p318)(includes o133 p330)

(waiting o134)
(includes o134 p1)(includes o134 p51)(includes o134 p71)(includes o134 p101)(includes o134 p103)(includes o134 p104)(includes o134 p124)(includes o134 p125)(includes o134 p131)(includes o134 p147)(includes o134 p186)(includes o134 p193)(includes o134 p231)(includes o134 p254)(includes o134 p271)(includes o134 p321)

(waiting o135)
(includes o135 p41)(includes o135 p48)(includes o135 p112)(includes o135 p130)(includes o135 p138)(includes o135 p143)(includes o135 p160)(includes o135 p176)(includes o135 p288)

(waiting o136)
(includes o136 p55)(includes o136 p89)(includes o136 p97)(includes o136 p108)(includes o136 p121)(includes o136 p130)(includes o136 p136)(includes o136 p157)(includes o136 p160)(includes o136 p162)(includes o136 p166)(includes o136 p168)(includes o136 p176)(includes o136 p193)(includes o136 p217)(includes o136 p219)(includes o136 p257)(includes o136 p309)

(waiting o137)
(includes o137 p15)(includes o137 p19)(includes o137 p33)(includes o137 p56)(includes o137 p70)(includes o137 p87)(includes o137 p96)(includes o137 p139)(includes o137 p144)(includes o137 p167)(includes o137 p206)(includes o137 p208)

(waiting o138)
(includes o138 p55)(includes o138 p71)(includes o138 p113)(includes o138 p114)(includes o138 p130)(includes o138 p137)(includes o138 p140)(includes o138 p167)(includes o138 p205)(includes o138 p227)

(waiting o139)
(includes o139 p53)(includes o139 p61)(includes o139 p69)(includes o139 p102)(includes o139 p117)(includes o139 p118)(includes o139 p120)(includes o139 p125)(includes o139 p133)(includes o139 p146)(includes o139 p154)(includes o139 p158)(includes o139 p161)(includes o139 p167)(includes o139 p175)(includes o139 p196)(includes o139 p198)(includes o139 p255)

(waiting o140)
(includes o140 p36)(includes o140 p43)(includes o140 p54)(includes o140 p89)(includes o140 p96)(includes o140 p118)(includes o140 p122)(includes o140 p134)(includes o140 p136)(includes o140 p151)(includes o140 p210)(includes o140 p235)(includes o140 p249)(includes o140 p250)

(waiting o141)
(includes o141 p22)(includes o141 p61)(includes o141 p95)(includes o141 p129)(includes o141 p159)(includes o141 p185)(includes o141 p212)(includes o141 p220)(includes o141 p261)(includes o141 p327)

(waiting o142)
(includes o142 p88)(includes o142 p141)(includes o142 p153)(includes o142 p174)(includes o142 p199)(includes o142 p217)(includes o142 p285)

(waiting o143)
(includes o143 p106)(includes o143 p131)(includes o143 p174)(includes o143 p184)(includes o143 p310)

(waiting o144)
(includes o144 p5)(includes o144 p46)(includes o144 p47)(includes o144 p92)(includes o144 p114)(includes o144 p130)(includes o144 p139)(includes o144 p147)(includes o144 p149)(includes o144 p150)(includes o144 p155)(includes o144 p165)(includes o144 p190)(includes o144 p194)(includes o144 p257)

(waiting o145)
(includes o145 p94)(includes o145 p100)(includes o145 p102)(includes o145 p113)(includes o145 p121)(includes o145 p126)(includes o145 p142)(includes o145 p156)(includes o145 p176)(includes o145 p190)(includes o145 p228)

(waiting o146)
(includes o146 p59)(includes o146 p114)(includes o146 p122)(includes o146 p129)(includes o146 p135)(includes o146 p136)(includes o146 p151)(includes o146 p187)(includes o146 p201)(includes o146 p209)(includes o146 p211)

(waiting o147)
(includes o147 p51)(includes o147 p68)(includes o147 p86)(includes o147 p117)(includes o147 p146)(includes o147 p149)(includes o147 p174)(includes o147 p176)(includes o147 p184)(includes o147 p199)(includes o147 p209)(includes o147 p240)(includes o147 p241)(includes o147 p307)

(waiting o148)
(includes o148 p71)(includes o148 p79)(includes o148 p100)(includes o148 p111)(includes o148 p128)(includes o148 p154)(includes o148 p168)(includes o148 p190)(includes o148 p201)(includes o148 p202)(includes o148 p207)

(waiting o149)
(includes o149 p29)(includes o149 p39)(includes o149 p79)(includes o149 p93)(includes o149 p103)(includes o149 p107)(includes o149 p116)(includes o149 p162)

(waiting o150)
(includes o150 p6)(includes o150 p41)(includes o150 p56)(includes o150 p119)(includes o150 p128)(includes o150 p134)(includes o150 p157)(includes o150 p172)(includes o150 p191)(includes o150 p194)(includes o150 p202)(includes o150 p217)(includes o150 p219)(includes o150 p227)(includes o150 p243)(includes o150 p330)

(waiting o151)
(includes o151 p77)(includes o151 p79)(includes o151 p103)(includes o151 p112)(includes o151 p113)(includes o151 p122)(includes o151 p126)(includes o151 p164)(includes o151 p170)(includes o151 p187)(includes o151 p219)

(waiting o152)
(includes o152 p5)(includes o152 p75)(includes o152 p91)(includes o152 p139)(includes o152 p168)(includes o152 p170)(includes o152 p215)(includes o152 p228)

(waiting o153)
(includes o153 p92)(includes o153 p115)(includes o153 p129)(includes o153 p141)(includes o153 p159)(includes o153 p161)(includes o153 p168)(includes o153 p176)(includes o153 p180)(includes o153 p209)(includes o153 p255)

(waiting o154)
(includes o154 p73)(includes o154 p81)(includes o154 p104)(includes o154 p142)(includes o154 p151)(includes o154 p168)(includes o154 p187)(includes o154 p199)(includes o154 p216)

(waiting o155)
(includes o155 p74)(includes o155 p92)(includes o155 p117)(includes o155 p123)(includes o155 p139)(includes o155 p141)(includes o155 p153)(includes o155 p162)(includes o155 p163)(includes o155 p166)(includes o155 p168)(includes o155 p181)(includes o155 p182)(includes o155 p186)(includes o155 p188)(includes o155 p210)(includes o155 p218)(includes o155 p233)(includes o155 p276)

(waiting o156)
(includes o156 p71)(includes o156 p101)(includes o156 p143)(includes o156 p158)(includes o156 p159)(includes o156 p162)(includes o156 p173)(includes o156 p198)(includes o156 p248)

(waiting o157)
(includes o157 p39)(includes o157 p48)(includes o157 p76)(includes o157 p89)(includes o157 p93)(includes o157 p111)(includes o157 p115)(includes o157 p137)(includes o157 p149)(includes o157 p174)(includes o157 p187)(includes o157 p195)(includes o157 p199)(includes o157 p261)

(waiting o158)
(includes o158 p4)(includes o158 p75)(includes o158 p83)(includes o158 p115)(includes o158 p128)(includes o158 p138)(includes o158 p142)(includes o158 p144)(includes o158 p149)(includes o158 p153)(includes o158 p170)(includes o158 p185)(includes o158 p186)(includes o158 p206)(includes o158 p219)(includes o158 p307)

(waiting o159)
(includes o159 p52)(includes o159 p72)(includes o159 p73)(includes o159 p75)(includes o159 p111)(includes o159 p112)(includes o159 p128)(includes o159 p160)(includes o159 p188)(includes o159 p199)

(waiting o160)
(includes o160 p40)(includes o160 p45)(includes o160 p129)(includes o160 p148)(includes o160 p157)(includes o160 p193)(includes o160 p212)(includes o160 p328)

(waiting o161)
(includes o161 p33)(includes o161 p70)(includes o161 p110)(includes o161 p128)(includes o161 p134)(includes o161 p147)(includes o161 p154)(includes o161 p167)(includes o161 p327)

(waiting o162)
(includes o162 p22)(includes o162 p41)(includes o162 p75)(includes o162 p109)(includes o162 p124)(includes o162 p140)(includes o162 p148)(includes o162 p155)(includes o162 p163)(includes o162 p187)(includes o162 p190)(includes o162 p215)(includes o162 p233)(includes o162 p235)(includes o162 p242)(includes o162 p308)

(waiting o163)
(includes o163 p5)(includes o163 p81)(includes o163 p82)(includes o163 p87)(includes o163 p94)(includes o163 p99)(includes o163 p105)(includes o163 p110)(includes o163 p140)(includes o163 p142)(includes o163 p154)(includes o163 p198)(includes o163 p212)(includes o163 p219)(includes o163 p220)(includes o163 p284)

(waiting o164)
(includes o164 p19)(includes o164 p62)(includes o164 p80)(includes o164 p103)(includes o164 p131)(includes o164 p146)(includes o164 p155)(includes o164 p169)(includes o164 p183)(includes o164 p205)(includes o164 p210)(includes o164 p223)(includes o164 p252)(includes o164 p266)(includes o164 p299)

(waiting o165)
(includes o165 p61)(includes o165 p94)(includes o165 p98)(includes o165 p105)(includes o165 p153)(includes o165 p155)(includes o165 p233)

(waiting o166)
(includes o166 p2)(includes o166 p45)(includes o166 p108)(includes o166 p158)(includes o166 p160)(includes o166 p189)(includes o166 p197)(includes o166 p230)

(waiting o167)
(includes o167 p27)(includes o167 p84)(includes o167 p114)(includes o167 p115)(includes o167 p140)(includes o167 p171)(includes o167 p174)(includes o167 p178)(includes o167 p187)(includes o167 p204)(includes o167 p212)(includes o167 p213)(includes o167 p305)

(waiting o168)
(includes o168 p51)(includes o168 p72)(includes o168 p110)(includes o168 p133)(includes o168 p146)(includes o168 p149)(includes o168 p168)(includes o168 p189)(includes o168 p198)(includes o168 p200)

(waiting o169)
(includes o169 p69)(includes o169 p92)(includes o169 p96)(includes o169 p100)(includes o169 p139)(includes o169 p153)(includes o169 p167)(includes o169 p173)(includes o169 p174)(includes o169 p198)(includes o169 p209)(includes o169 p232)(includes o169 p243)

(waiting o170)
(includes o170 p13)(includes o170 p108)(includes o170 p134)(includes o170 p148)(includes o170 p158)(includes o170 p160)(includes o170 p207)(includes o170 p212)(includes o170 p219)(includes o170 p224)(includes o170 p226)(includes o170 p258)

(waiting o171)
(includes o171 p61)(includes o171 p72)(includes o171 p78)(includes o171 p102)(includes o171 p121)(includes o171 p132)(includes o171 p164)(includes o171 p166)(includes o171 p171)(includes o171 p177)(includes o171 p183)(includes o171 p215)

(waiting o172)
(includes o172 p94)(includes o172 p133)(includes o172 p180)(includes o172 p217)(includes o172 p232)

(waiting o173)
(includes o173 p75)(includes o173 p142)(includes o173 p144)(includes o173 p166)(includes o173 p175)(includes o173 p177)(includes o173 p178)(includes o173 p185)(includes o173 p200)(includes o173 p216)(includes o173 p220)(includes o173 p239)

(waiting o174)
(includes o174 p74)(includes o174 p127)(includes o174 p163)(includes o174 p173)(includes o174 p177)(includes o174 p179)(includes o174 p184)(includes o174 p196)(includes o174 p204)(includes o174 p240)(includes o174 p245)(includes o174 p262)(includes o174 p275)(includes o174 p292)(includes o174 p331)

(waiting o175)
(includes o175 p65)(includes o175 p98)(includes o175 p117)(includes o175 p125)(includes o175 p128)(includes o175 p169)(includes o175 p175)(includes o175 p189)(includes o175 p195)(includes o175 p248)(includes o175 p258)(includes o175 p319)(includes o175 p325)

(waiting o176)
(includes o176 p101)(includes o176 p152)(includes o176 p154)(includes o176 p160)(includes o176 p171)(includes o176 p201)(includes o176 p229)(includes o176 p234)(includes o176 p237)(includes o176 p263)(includes o176 p288)

(waiting o177)
(includes o177 p171)(includes o177 p231)(includes o177 p259)(includes o177 p277)

(waiting o178)
(includes o178 p70)(includes o178 p136)(includes o178 p141)(includes o178 p145)(includes o178 p154)(includes o178 p155)(includes o178 p172)(includes o178 p179)(includes o178 p184)(includes o178 p185)(includes o178 p211)(includes o178 p219)(includes o178 p274)

(waiting o179)
(includes o179 p23)(includes o179 p52)(includes o179 p91)(includes o179 p105)(includes o179 p115)(includes o179 p146)(includes o179 p153)(includes o179 p168)(includes o179 p170)(includes o179 p184)(includes o179 p194)(includes o179 p205)(includes o179 p215)(includes o179 p216)(includes o179 p226)

(waiting o180)
(includes o180 p68)(includes o180 p127)(includes o180 p139)(includes o180 p169)(includes o180 p205)(includes o180 p270)(includes o180 p281)

(waiting o181)
(includes o181 p86)(includes o181 p125)(includes o181 p151)(includes o181 p163)(includes o181 p164)(includes o181 p184)(includes o181 p216)(includes o181 p258)

(waiting o182)
(includes o182 p113)(includes o182 p140)(includes o182 p169)(includes o182 p175)(includes o182 p179)(includes o182 p187)(includes o182 p188)(includes o182 p211)(includes o182 p220)(includes o182 p237)

(waiting o183)
(includes o183 p112)(includes o183 p123)(includes o183 p133)(includes o183 p141)(includes o183 p167)(includes o183 p170)(includes o183 p173)(includes o183 p177)(includes o183 p200)(includes o183 p221)(includes o183 p252)

(waiting o184)
(includes o184 p40)(includes o184 p41)(includes o184 p87)(includes o184 p135)(includes o184 p158)(includes o184 p162)(includes o184 p172)(includes o184 p197)(includes o184 p207)(includes o184 p228)(includes o184 p233)(includes o184 p234)(includes o184 p236)(includes o184 p249)(includes o184 p288)(includes o184 p293)

(waiting o185)
(includes o185 p77)(includes o185 p131)(includes o185 p146)(includes o185 p148)(includes o185 p174)(includes o185 p191)(includes o185 p207)(includes o185 p217)(includes o185 p222)(includes o185 p224)(includes o185 p225)(includes o185 p230)(includes o185 p269)(includes o185 p329)

(waiting o186)
(includes o186 p71)(includes o186 p123)(includes o186 p137)(includes o186 p159)(includes o186 p160)(includes o186 p162)(includes o186 p170)(includes o186 p179)(includes o186 p199)(includes o186 p203)(includes o186 p217)(includes o186 p291)(includes o186 p308)

(waiting o187)
(includes o187 p20)(includes o187 p29)(includes o187 p39)(includes o187 p96)(includes o187 p135)(includes o187 p153)(includes o187 p172)(includes o187 p193)(includes o187 p194)(includes o187 p220)(includes o187 p226)(includes o187 p270)

(waiting o188)
(includes o188 p109)(includes o188 p120)(includes o188 p131)(includes o188 p154)(includes o188 p163)(includes o188 p166)(includes o188 p167)(includes o188 p184)(includes o188 p188)(includes o188 p199)(includes o188 p208)(includes o188 p209)(includes o188 p217)(includes o188 p220)(includes o188 p251)(includes o188 p254)(includes o188 p283)

(waiting o189)
(includes o189 p106)(includes o189 p115)(includes o189 p140)(includes o189 p155)(includes o189 p169)(includes o189 p207)(includes o189 p208)(includes o189 p216)(includes o189 p219)(includes o189 p232)(includes o189 p263)(includes o189 p295)

(waiting o190)
(includes o190 p2)(includes o190 p119)(includes o190 p138)(includes o190 p159)(includes o190 p185)(includes o190 p195)(includes o190 p216)(includes o190 p316)

(waiting o191)
(includes o191 p18)(includes o191 p36)(includes o191 p76)(includes o191 p144)(includes o191 p155)(includes o191 p165)(includes o191 p195)(includes o191 p203)(includes o191 p228)(includes o191 p231)(includes o191 p234)(includes o191 p272)

(waiting o192)
(includes o192 p5)(includes o192 p106)(includes o192 p166)(includes o192 p178)(includes o192 p180)(includes o192 p182)(includes o192 p185)(includes o192 p188)(includes o192 p192)(includes o192 p212)(includes o192 p222)(includes o192 p226)(includes o192 p234)(includes o192 p261)(includes o192 p267)(includes o192 p284)(includes o192 p319)

(waiting o193)
(includes o193 p153)(includes o193 p156)(includes o193 p157)(includes o193 p166)(includes o193 p191)(includes o193 p205)

(waiting o194)
(includes o194 p157)(includes o194 p162)(includes o194 p163)(includes o194 p172)(includes o194 p176)(includes o194 p198)(includes o194 p199)(includes o194 p204)(includes o194 p246)(includes o194 p252)(includes o194 p264)(includes o194 p272)

(waiting o195)
(includes o195 p1)(includes o195 p21)(includes o195 p41)(includes o195 p130)(includes o195 p135)(includes o195 p144)(includes o195 p171)(includes o195 p172)(includes o195 p187)(includes o195 p214)(includes o195 p217)(includes o195 p229)(includes o195 p235)(includes o195 p306)

(waiting o196)
(includes o196 p85)(includes o196 p106)(includes o196 p132)(includes o196 p143)(includes o196 p164)(includes o196 p166)(includes o196 p182)(includes o196 p187)(includes o196 p203)(includes o196 p209)(includes o196 p214)(includes o196 p233)(includes o196 p239)(includes o196 p279)

(waiting o197)
(includes o197 p50)(includes o197 p127)(includes o197 p134)(includes o197 p152)(includes o197 p158)(includes o197 p166)(includes o197 p167)(includes o197 p168)(includes o197 p169)(includes o197 p188)(includes o197 p189)(includes o197 p193)(includes o197 p204)(includes o197 p212)(includes o197 p218)(includes o197 p273)

(waiting o198)
(includes o198 p92)(includes o198 p114)(includes o198 p117)(includes o198 p202)(includes o198 p214)(includes o198 p241)

(waiting o199)
(includes o199 p16)(includes o199 p35)(includes o199 p146)(includes o199 p150)(includes o199 p156)(includes o199 p160)(includes o199 p186)(includes o199 p187)(includes o199 p190)(includes o199 p192)(includes o199 p197)(includes o199 p210)(includes o199 p211)(includes o199 p224)(includes o199 p229)(includes o199 p231)(includes o199 p241)(includes o199 p255)(includes o199 p325)

(waiting o200)
(includes o200 p61)(includes o200 p101)(includes o200 p174)(includes o200 p188)(includes o200 p189)(includes o200 p198)(includes o200 p252)(includes o200 p316)

(waiting o201)
(includes o201 p50)(includes o201 p69)(includes o201 p103)(includes o201 p116)(includes o201 p163)(includes o201 p168)(includes o201 p192)(includes o201 p197)(includes o201 p200)(includes o201 p212)(includes o201 p225)(includes o201 p252)(includes o201 p269)(includes o201 p293)(includes o201 p308)

(waiting o202)
(includes o202 p153)(includes o202 p160)(includes o202 p169)(includes o202 p192)(includes o202 p201)(includes o202 p209)(includes o202 p211)(includes o202 p221)(includes o202 p250)(includes o202 p298)

(waiting o203)
(includes o203 p94)(includes o203 p121)(includes o203 p193)(includes o203 p207)(includes o203 p221)(includes o203 p255)(includes o203 p259)(includes o203 p269)

(waiting o204)
(includes o204 p85)(includes o204 p136)(includes o204 p158)(includes o204 p176)(includes o204 p213)(includes o204 p224)

(waiting o205)
(includes o205 p122)(includes o205 p143)(includes o205 p145)(includes o205 p148)(includes o205 p201)(includes o205 p235)(includes o205 p236)

(waiting o206)
(includes o206 p47)(includes o206 p78)(includes o206 p121)(includes o206 p137)(includes o206 p159)(includes o206 p167)(includes o206 p192)(includes o206 p253)(includes o206 p268)

(waiting o207)
(includes o207 p9)(includes o207 p92)(includes o207 p148)(includes o207 p179)(includes o207 p185)(includes o207 p209)(includes o207 p215)(includes o207 p230)(includes o207 p239)(includes o207 p261)

(waiting o208)
(includes o208 p100)(includes o208 p149)(includes o208 p167)(includes o208 p170)(includes o208 p195)(includes o208 p226)(includes o208 p240)(includes o208 p250)(includes o208 p251)(includes o208 p264)(includes o208 p281)(includes o208 p282)(includes o208 p303)(includes o208 p310)(includes o208 p319)

(waiting o209)
(includes o209 p44)(includes o209 p150)(includes o209 p153)(includes o209 p176)(includes o209 p184)(includes o209 p188)(includes o209 p192)(includes o209 p206)(includes o209 p227)(includes o209 p242)(includes o209 p261)

(waiting o210)
(includes o210 p147)(includes o210 p169)(includes o210 p201)(includes o210 p214)(includes o210 p216)(includes o210 p219)(includes o210 p226)(includes o210 p241)(includes o210 p249)(includes o210 p253)(includes o210 p267)

(waiting o211)
(includes o211 p61)(includes o211 p188)(includes o211 p193)(includes o211 p194)(includes o211 p201)(includes o211 p223)(includes o211 p225)(includes o211 p236)(includes o211 p246)(includes o211 p284)(includes o211 p285)

(waiting o212)
(includes o212 p12)(includes o212 p104)(includes o212 p142)(includes o212 p162)(includes o212 p167)(includes o212 p201)(includes o212 p203)(includes o212 p236)(includes o212 p249)(includes o212 p292)(includes o212 p294)

(waiting o213)
(includes o213 p124)(includes o213 p150)(includes o213 p159)(includes o213 p162)(includes o213 p194)(includes o213 p200)(includes o213 p203)(includes o213 p207)(includes o213 p253)(includes o213 p279)(includes o213 p330)

(waiting o214)
(includes o214 p151)(includes o214 p152)(includes o214 p168)(includes o214 p177)(includes o214 p189)(includes o214 p196)(includes o214 p197)(includes o214 p210)(includes o214 p224)(includes o214 p241)(includes o214 p274)

(waiting o215)
(includes o215 p10)(includes o215 p49)(includes o215 p134)(includes o215 p148)(includes o215 p161)(includes o215 p181)(includes o215 p183)(includes o215 p195)(includes o215 p206)(includes o215 p216)(includes o215 p224)(includes o215 p241)(includes o215 p253)(includes o215 p268)(includes o215 p270)(includes o215 p283)(includes o215 p288)

(waiting o216)
(includes o216 p31)(includes o216 p165)(includes o216 p205)(includes o216 p216)(includes o216 p219)(includes o216 p231)(includes o216 p241)(includes o216 p243)(includes o216 p261)(includes o216 p262)(includes o216 p283)(includes o216 p314)(includes o216 p319)

(waiting o217)
(includes o217 p53)(includes o217 p94)(includes o217 p196)(includes o217 p216)(includes o217 p218)(includes o217 p240)(includes o217 p244)(includes o217 p248)(includes o217 p261)(includes o217 p290)

(waiting o218)
(includes o218 p154)(includes o218 p156)(includes o218 p169)(includes o218 p174)(includes o218 p196)(includes o218 p199)(includes o218 p213)(includes o218 p239)(includes o218 p252)(includes o218 p256)(includes o218 p257)(includes o218 p278)(includes o218 p298)

(waiting o219)
(includes o219 p122)(includes o219 p123)(includes o219 p124)(includes o219 p126)(includes o219 p146)(includes o219 p202)(includes o219 p207)(includes o219 p208)(includes o219 p218)(includes o219 p230)(includes o219 p235)(includes o219 p247)(includes o219 p250)(includes o219 p276)(includes o219 p283)(includes o219 p300)(includes o219 p323)

(waiting o220)
(includes o220 p29)(includes o220 p113)(includes o220 p136)(includes o220 p142)(includes o220 p180)(includes o220 p217)(includes o220 p222)(includes o220 p229)(includes o220 p242)(includes o220 p253)(includes o220 p294)(includes o220 p295)(includes o220 p307)(includes o220 p319)

(waiting o221)
(includes o221 p58)(includes o221 p60)(includes o221 p151)(includes o221 p169)(includes o221 p199)(includes o221 p204)(includes o221 p208)(includes o221 p240)(includes o221 p272)(includes o221 p283)(includes o221 p298)

(waiting o222)
(includes o222 p34)(includes o222 p94)(includes o222 p105)(includes o222 p165)(includes o222 p169)(includes o222 p173)(includes o222 p191)(includes o222 p193)(includes o222 p209)(includes o222 p214)(includes o222 p239)(includes o222 p253)(includes o222 p256)(includes o222 p257)(includes o222 p300)

(waiting o223)
(includes o223 p166)(includes o223 p182)(includes o223 p202)(includes o223 p207)(includes o223 p225)(includes o223 p236)(includes o223 p245)(includes o223 p269)(includes o223 p278)(includes o223 p284)(includes o223 p292)(includes o223 p294)(includes o223 p331)

(waiting o224)
(includes o224 p18)(includes o224 p25)(includes o224 p34)(includes o224 p99)(includes o224 p100)(includes o224 p134)(includes o224 p169)(includes o224 p173)(includes o224 p177)(includes o224 p183)(includes o224 p213)(includes o224 p226)(includes o224 p228)(includes o224 p232)(includes o224 p241)(includes o224 p248)(includes o224 p267)(includes o224 p283)(includes o224 p284)(includes o224 p314)

(waiting o225)
(includes o225 p60)(includes o225 p158)(includes o225 p185)(includes o225 p196)(includes o225 p202)(includes o225 p211)(includes o225 p244)(includes o225 p251)(includes o225 p252)(includes o225 p260)(includes o225 p266)(includes o225 p295)(includes o225 p321)

(waiting o226)
(includes o226 p106)(includes o226 p167)(includes o226 p172)(includes o226 p175)(includes o226 p178)(includes o226 p194)(includes o226 p203)(includes o226 p222)(includes o226 p224)(includes o226 p232)(includes o226 p241)(includes o226 p256)(includes o226 p258)(includes o226 p295)(includes o226 p310)

(waiting o227)
(includes o227 p126)(includes o227 p139)(includes o227 p180)(includes o227 p199)(includes o227 p215)(includes o227 p236)(includes o227 p261)(includes o227 p264)(includes o227 p267)(includes o227 p300)

(waiting o228)
(includes o228 p50)(includes o228 p65)(includes o228 p89)(includes o228 p152)(includes o228 p249)(includes o228 p255)(includes o228 p272)(includes o228 p293)

(waiting o229)
(includes o229 p8)(includes o229 p132)(includes o229 p147)(includes o229 p186)(includes o229 p191)(includes o229 p193)(includes o229 p211)(includes o229 p240)(includes o229 p250)(includes o229 p256)(includes o229 p266)(includes o229 p267)(includes o229 p304)(includes o229 p311)(includes o229 p333)

(waiting o230)
(includes o230 p149)(includes o230 p173)(includes o230 p195)(includes o230 p202)(includes o230 p216)(includes o230 p231)(includes o230 p238)(includes o230 p243)(includes o230 p245)(includes o230 p253)(includes o230 p254)(includes o230 p260)(includes o230 p271)

(waiting o231)
(includes o231 p153)(includes o231 p188)(includes o231 p209)(includes o231 p230)(includes o231 p281)(includes o231 p326)

(waiting o232)
(includes o232 p127)(includes o232 p176)(includes o232 p180)(includes o232 p183)(includes o232 p200)(includes o232 p211)(includes o232 p231)(includes o232 p236)(includes o232 p259)(includes o232 p265)(includes o232 p275)(includes o232 p283)

(waiting o233)
(includes o233 p3)(includes o233 p74)(includes o233 p145)(includes o233 p210)(includes o233 p246)(includes o233 p271)(includes o233 p274)(includes o233 p285)(includes o233 p300)(includes o233 p315)(includes o233 p322)

(waiting o234)
(includes o234 p50)(includes o234 p95)(includes o234 p177)(includes o234 p192)(includes o234 p194)(includes o234 p203)(includes o234 p209)(includes o234 p212)(includes o234 p213)(includes o234 p221)(includes o234 p237)(includes o234 p246)(includes o234 p259)(includes o234 p313)(includes o234 p315)

(waiting o235)
(includes o235 p176)(includes o235 p184)(includes o235 p190)(includes o235 p209)(includes o235 p214)(includes o235 p237)(includes o235 p266)(includes o235 p291)(includes o235 p313)

(waiting o236)
(includes o236 p59)(includes o236 p144)(includes o236 p153)(includes o236 p160)(includes o236 p172)(includes o236 p187)(includes o236 p199)(includes o236 p204)(includes o236 p208)(includes o236 p269)(includes o236 p270)(includes o236 p273)(includes o236 p287)(includes o236 p307)(includes o236 p332)(includes o236 p333)

(waiting o237)
(includes o237 p65)(includes o237 p154)(includes o237 p191)(includes o237 p210)(includes o237 p212)(includes o237 p237)(includes o237 p241)(includes o237 p261)(includes o237 p287)(includes o237 p291)(includes o237 p326)

(waiting o238)
(includes o238 p49)(includes o238 p144)(includes o238 p150)(includes o238 p205)(includes o238 p216)(includes o238 p217)(includes o238 p236)(includes o238 p244)(includes o238 p247)(includes o238 p249)(includes o238 p253)(includes o238 p273)(includes o238 p292)(includes o238 p297)(includes o238 p318)

(waiting o239)
(includes o239 p129)(includes o239 p135)(includes o239 p153)(includes o239 p180)(includes o239 p201)(includes o239 p204)(includes o239 p222)(includes o239 p244)(includes o239 p245)(includes o239 p287)(includes o239 p293)(includes o239 p333)

(waiting o240)
(includes o240 p2)(includes o240 p8)(includes o240 p90)(includes o240 p156)(includes o240 p184)(includes o240 p188)(includes o240 p196)(includes o240 p214)(includes o240 p228)(includes o240 p236)(includes o240 p270)(includes o240 p283)

(waiting o241)
(includes o241 p7)(includes o241 p228)(includes o241 p251)(includes o241 p270)(includes o241 p279)(includes o241 p295)(includes o241 p317)

(waiting o242)
(includes o242 p5)(includes o242 p109)(includes o242 p120)(includes o242 p139)(includes o242 p154)(includes o242 p172)(includes o242 p179)(includes o242 p192)(includes o242 p214)(includes o242 p243)(includes o242 p261)(includes o242 p285)

(waiting o243)
(includes o243 p70)(includes o243 p82)(includes o243 p144)(includes o243 p188)(includes o243 p213)(includes o243 p228)(includes o243 p264)(includes o243 p275)(includes o243 p282)

(waiting o244)
(includes o244 p154)(includes o244 p192)(includes o244 p210)(includes o244 p241)(includes o244 p257)(includes o244 p266)(includes o244 p299)(includes o244 p300)(includes o244 p313)

(waiting o245)
(includes o245 p98)(includes o245 p125)(includes o245 p126)(includes o245 p128)(includes o245 p137)(includes o245 p185)(includes o245 p191)(includes o245 p216)(includes o245 p217)(includes o245 p229)(includes o245 p238)(includes o245 p248)

(waiting o246)
(includes o246 p202)(includes o246 p218)(includes o246 p254)(includes o246 p265)(includes o246 p287)(includes o246 p290)(includes o246 p299)(includes o246 p302)(includes o246 p305)(includes o246 p328)(includes o246 p331)

(waiting o247)
(includes o247 p52)(includes o247 p150)(includes o247 p171)(includes o247 p213)(includes o247 p214)(includes o247 p219)(includes o247 p239)(includes o247 p244)(includes o247 p245)(includes o247 p259)(includes o247 p264)(includes o247 p314)

(waiting o248)
(includes o248 p209)(includes o248 p227)(includes o248 p233)(includes o248 p235)(includes o248 p247)(includes o248 p248)(includes o248 p259)

(waiting o249)
(includes o249 p36)(includes o249 p86)(includes o249 p185)(includes o249 p188)(includes o249 p195)(includes o249 p205)(includes o249 p206)(includes o249 p223)(includes o249 p234)(includes o249 p294)(includes o249 p305)

(waiting o250)
(includes o250 p62)(includes o250 p159)(includes o250 p178)(includes o250 p217)(includes o250 p220)(includes o250 p236)(includes o250 p244)(includes o250 p269)(includes o250 p295)(includes o250 p298)

(waiting o251)
(includes o251 p82)(includes o251 p156)(includes o251 p198)(includes o251 p243)(includes o251 p274)(includes o251 p293)(includes o251 p295)

(waiting o252)
(includes o252 p220)(includes o252 p229)(includes o252 p233)(includes o252 p239)(includes o252 p247)(includes o252 p260)(includes o252 p271)(includes o252 p284)(includes o252 p290)(includes o252 p312)

(waiting o253)
(includes o253 p37)(includes o253 p63)(includes o253 p135)(includes o253 p211)(includes o253 p215)(includes o253 p232)(includes o253 p252)(includes o253 p257)(includes o253 p260)(includes o253 p272)(includes o253 p273)(includes o253 p284)(includes o253 p294)(includes o253 p333)

(waiting o254)
(includes o254 p17)(includes o254 p70)(includes o254 p80)(includes o254 p91)(includes o254 p100)(includes o254 p143)(includes o254 p147)(includes o254 p152)(includes o254 p209)(includes o254 p235)(includes o254 p253)(includes o254 p255)(includes o254 p293)(includes o254 p328)

(waiting o255)
(includes o255 p49)(includes o255 p79)(includes o255 p209)(includes o255 p221)(includes o255 p230)(includes o255 p243)(includes o255 p256)(includes o255 p279)(includes o255 p286)(includes o255 p306)(includes o255 p316)

(waiting o256)
(includes o256 p13)(includes o256 p138)(includes o256 p224)(includes o256 p269)(includes o256 p288)(includes o256 p304)(includes o256 p311)(includes o256 p322)(includes o256 p330)

(waiting o257)
(includes o257 p31)(includes o257 p110)(includes o257 p171)(includes o257 p177)(includes o257 p192)(includes o257 p202)(includes o257 p241)(includes o257 p247)(includes o257 p248)(includes o257 p256)(includes o257 p284)(includes o257 p299)

(waiting o258)
(includes o258 p44)(includes o258 p83)(includes o258 p136)(includes o258 p206)(includes o258 p222)(includes o258 p226)(includes o258 p261)(includes o258 p266)(includes o258 p284)(includes o258 p296)(includes o258 p321)(includes o258 p330)

(waiting o259)
(includes o259 p3)(includes o259 p201)(includes o259 p229)(includes o259 p250)(includes o259 p275)(includes o259 p277)(includes o259 p293)

(waiting o260)
(includes o260 p6)(includes o260 p48)(includes o260 p104)(includes o260 p109)(includes o260 p166)(includes o260 p180)(includes o260 p207)(includes o260 p222)(includes o260 p225)(includes o260 p242)(includes o260 p249)(includes o260 p250)(includes o260 p251)(includes o260 p261)(includes o260 p299)

(waiting o261)
(includes o261 p182)(includes o261 p185)(includes o261 p198)(includes o261 p211)(includes o261 p212)(includes o261 p214)(includes o261 p230)(includes o261 p236)(includes o261 p239)(includes o261 p243)(includes o261 p249)(includes o261 p250)(includes o261 p277)(includes o261 p283)(includes o261 p288)(includes o261 p295)(includes o261 p305)

(waiting o262)
(includes o262 p6)(includes o262 p166)(includes o262 p203)(includes o262 p241)(includes o262 p274)(includes o262 p306)(includes o262 p309)(includes o262 p324)(includes o262 p333)

(waiting o263)
(includes o263 p226)(includes o263 p247)(includes o263 p251)(includes o263 p254)(includes o263 p295)(includes o263 p302)(includes o263 p333)

(waiting o264)
(includes o264 p157)(includes o264 p169)(includes o264 p172)(includes o264 p179)(includes o264 p205)(includes o264 p224)(includes o264 p259)(includes o264 p267)(includes o264 p271)(includes o264 p277)(includes o264 p299)(includes o264 p310)(includes o264 p314)

(waiting o265)
(includes o265 p178)(includes o265 p205)(includes o265 p230)(includes o265 p244)(includes o265 p251)(includes o265 p259)(includes o265 p266)(includes o265 p283)(includes o265 p284)(includes o265 p287)(includes o265 p289)(includes o265 p294)(includes o265 p306)(includes o265 p314)(includes o265 p321)(includes o265 p332)

(waiting o266)
(includes o266 p28)(includes o266 p101)(includes o266 p140)(includes o266 p190)(includes o266 p214)(includes o266 p215)(includes o266 p242)(includes o266 p247)(includes o266 p265)(includes o266 p274)(includes o266 p276)(includes o266 p321)

(waiting o267)
(includes o267 p2)(includes o267 p206)(includes o267 p221)(includes o267 p222)(includes o267 p252)(includes o267 p260)(includes o267 p269)(includes o267 p280)

(waiting o268)
(includes o268 p32)(includes o268 p163)(includes o268 p197)(includes o268 p199)(includes o268 p217)(includes o268 p218)(includes o268 p242)(includes o268 p262)(includes o268 p274)(includes o268 p275)(includes o268 p281)(includes o268 p290)(includes o268 p324)

(waiting o269)
(includes o269 p93)(includes o269 p244)(includes o269 p250)(includes o269 p251)(includes o269 p252)(includes o269 p265)(includes o269 p270)(includes o269 p275)(includes o269 p282)(includes o269 p288)(includes o269 p290)(includes o269 p310)(includes o269 p328)(includes o269 p329)

(waiting o270)
(includes o270 p58)(includes o270 p174)(includes o270 p184)(includes o270 p211)(includes o270 p233)(includes o270 p241)(includes o270 p262)(includes o270 p267)(includes o270 p293)(includes o270 p323)(includes o270 p329)

(waiting o271)
(includes o271 p138)(includes o271 p183)(includes o271 p185)(includes o271 p207)(includes o271 p216)(includes o271 p221)(includes o271 p233)(includes o271 p240)(includes o271 p242)(includes o271 p245)(includes o271 p250)(includes o271 p293)(includes o271 p329)

(waiting o272)
(includes o272 p93)(includes o272 p174)(includes o272 p184)(includes o272 p207)(includes o272 p240)(includes o272 p249)(includes o272 p257)(includes o272 p258)(includes o272 p268)(includes o272 p271)(includes o272 p273)(includes o272 p289)(includes o272 p320)(includes o272 p321)

(waiting o273)
(includes o273 p21)(includes o273 p65)(includes o273 p78)(includes o273 p87)(includes o273 p209)(includes o273 p229)(includes o273 p256)(includes o273 p269)(includes o273 p278)(includes o273 p307)(includes o273 p311)

(waiting o274)
(includes o274 p90)(includes o274 p185)(includes o274 p197)(includes o274 p206)(includes o274 p211)(includes o274 p224)(includes o274 p254)(includes o274 p283)(includes o274 p285)(includes o274 p289)(includes o274 p317)(includes o274 p333)

(waiting o275)
(includes o275 p82)(includes o275 p128)(includes o275 p139)(includes o275 p191)(includes o275 p224)(includes o275 p238)(includes o275 p261)(includes o275 p324)

(waiting o276)
(includes o276 p64)(includes o276 p198)(includes o276 p207)(includes o276 p215)(includes o276 p233)(includes o276 p244)(includes o276 p256)(includes o276 p262)(includes o276 p263)(includes o276 p270)(includes o276 p271)(includes o276 p273)(includes o276 p274)(includes o276 p287)(includes o276 p303)(includes o276 p305)(includes o276 p328)

(waiting o277)
(includes o277 p140)(includes o277 p237)(includes o277 p242)(includes o277 p254)(includes o277 p258)(includes o277 p259)(includes o277 p260)(includes o277 p286)(includes o277 p298)(includes o277 p304)(includes o277 p314)(includes o277 p333)

(waiting o278)
(includes o278 p128)(includes o278 p160)(includes o278 p171)(includes o278 p205)(includes o278 p228)(includes o278 p232)(includes o278 p237)(includes o278 p250)(includes o278 p264)(includes o278 p278)(includes o278 p300)(includes o278 p302)(includes o278 p303)(includes o278 p305)

(waiting o279)
(includes o279 p91)(includes o279 p138)(includes o279 p188)(includes o279 p231)(includes o279 p244)(includes o279 p253)(includes o279 p262)(includes o279 p268)(includes o279 p295)(includes o279 p299)(includes o279 p300)(includes o279 p304)(includes o279 p307)(includes o279 p331)

(waiting o280)
(includes o280 p19)(includes o280 p43)(includes o280 p129)(includes o280 p211)(includes o280 p219)(includes o280 p221)(includes o280 p238)(includes o280 p308)(includes o280 p311)(includes o280 p318)(includes o280 p325)(includes o280 p327)

(waiting o281)
(includes o281 p61)(includes o281 p64)(includes o281 p289)(includes o281 p311)(includes o281 p317)(includes o281 p321)(includes o281 p323)

(waiting o282)
(includes o282 p177)(includes o282 p221)(includes o282 p253)(includes o282 p281)(includes o282 p289)(includes o282 p297)(includes o282 p318)(includes o282 p319)(includes o282 p333)

(waiting o283)
(includes o283 p92)(includes o283 p173)(includes o283 p217)(includes o283 p219)(includes o283 p233)(includes o283 p241)(includes o283 p296)(includes o283 p297)

(waiting o284)
(includes o284 p67)(includes o284 p187)(includes o284 p212)(includes o284 p216)(includes o284 p230)(includes o284 p231)(includes o284 p253)(includes o284 p254)(includes o284 p260)(includes o284 p263)(includes o284 p271)(includes o284 p294)(includes o284 p295)(includes o284 p297)(includes o284 p299)(includes o284 p309)(includes o284 p311)(includes o284 p314)(includes o284 p317)(includes o284 p323)

(waiting o285)
(includes o285 p128)(includes o285 p239)(includes o285 p253)(includes o285 p260)(includes o285 p279)(includes o285 p283)(includes o285 p284)(includes o285 p291)(includes o285 p292)(includes o285 p293)(includes o285 p295)(includes o285 p309)(includes o285 p322)

(waiting o286)
(includes o286 p30)(includes o286 p182)(includes o286 p187)(includes o286 p198)(includes o286 p207)(includes o286 p209)(includes o286 p243)(includes o286 p257)(includes o286 p311)

(waiting o287)
(includes o287 p140)(includes o287 p179)(includes o287 p238)(includes o287 p245)(includes o287 p250)(includes o287 p264)(includes o287 p278)(includes o287 p282)(includes o287 p299)(includes o287 p300)(includes o287 p306)

(waiting o288)
(includes o288 p55)(includes o288 p169)(includes o288 p214)(includes o288 p226)(includes o288 p242)(includes o288 p252)(includes o288 p256)(includes o288 p300)

(waiting o289)
(includes o289 p99)(includes o289 p146)(includes o289 p174)(includes o289 p286)(includes o289 p288)(includes o289 p299)(includes o289 p317)(includes o289 p318)(includes o289 p324)

(waiting o290)
(includes o290 p50)(includes o290 p193)(includes o290 p196)(includes o290 p203)(includes o290 p232)(includes o290 p238)(includes o290 p247)(includes o290 p257)(includes o290 p280)(includes o290 p289)(includes o290 p300)(includes o290 p317)(includes o290 p321)

(waiting o291)
(includes o291 p211)(includes o291 p220)(includes o291 p266)(includes o291 p272)(includes o291 p287)(includes o291 p293)(includes o291 p302)(includes o291 p309)(includes o291 p315)(includes o291 p331)

(waiting o292)
(includes o292 p174)(includes o292 p215)(includes o292 p230)(includes o292 p240)(includes o292 p260)(includes o292 p262)(includes o292 p270)(includes o292 p277)(includes o292 p281)(includes o292 p301)(includes o292 p304)(includes o292 p309)(includes o292 p322)

(waiting o293)
(includes o293 p168)(includes o293 p228)(includes o293 p247)(includes o293 p265)(includes o293 p292)(includes o293 p295)(includes o293 p306)(includes o293 p313)(includes o293 p318)

(waiting o294)
(includes o294 p84)(includes o294 p86)(includes o294 p240)(includes o294 p269)(includes o294 p271)(includes o294 p280)(includes o294 p284)(includes o294 p292)(includes o294 p298)(includes o294 p310)(includes o294 p313)(includes o294 p316)(includes o294 p318)

(waiting o295)
(includes o295 p111)(includes o295 p240)(includes o295 p263)(includes o295 p273)(includes o295 p278)(includes o295 p295)(includes o295 p314)(includes o295 p327)

(waiting o296)
(includes o296 p140)(includes o296 p193)(includes o296 p280)(includes o296 p281)(includes o296 p282)(includes o296 p291)(includes o296 p292)(includes o296 p300)(includes o296 p302)(includes o296 p323)

(waiting o297)
(includes o297 p67)(includes o297 p101)(includes o297 p194)(includes o297 p223)(includes o297 p243)(includes o297 p274)(includes o297 p302)

(waiting o298)
(includes o298 p197)(includes o298 p227)(includes o298 p230)(includes o298 p297)(includes o298 p317)(includes o298 p333)

(waiting o299)
(includes o299 p139)(includes o299 p153)(includes o299 p154)(includes o299 p203)(includes o299 p289)(includes o299 p292)(includes o299 p318)(includes o299 p328)

(waiting o300)
(includes o300 p102)(includes o300 p124)(includes o300 p180)(includes o300 p209)(includes o300 p243)(includes o300 p277)(includes o300 p284)(includes o300 p287)(includes o300 p288)(includes o300 p294)(includes o300 p305)(includes o300 p310)(includes o300 p318)

(waiting o301)
(includes o301 p96)(includes o301 p170)(includes o301 p228)(includes o301 p241)(includes o301 p243)(includes o301 p282)(includes o301 p297)(includes o301 p307)(includes o301 p310)

(waiting o302)
(includes o302 p47)(includes o302 p175)(includes o302 p239)(includes o302 p242)(includes o302 p249)(includes o302 p267)(includes o302 p296)(includes o302 p301)(includes o302 p304)(includes o302 p315)(includes o302 p329)(includes o302 p331)

(waiting o303)
(includes o303 p42)(includes o303 p57)(includes o303 p237)(includes o303 p241)(includes o303 p267)(includes o303 p301)(includes o303 p306)(includes o303 p324)(includes o303 p326)

(waiting o304)
(includes o304 p51)(includes o304 p202)(includes o304 p216)(includes o304 p232)(includes o304 p248)(includes o304 p273)(includes o304 p291)(includes o304 p318)(includes o304 p331)(includes o304 p333)

(waiting o305)
(includes o305 p112)(includes o305 p217)(includes o305 p230)(includes o305 p247)(includes o305 p277)(includes o305 p280)(includes o305 p281)(includes o305 p283)(includes o305 p290)(includes o305 p322)

(waiting o306)
(includes o306 p245)(includes o306 p285)(includes o306 p291)(includes o306 p318)

(waiting o307)
(includes o307 p212)(includes o307 p263)(includes o307 p277)(includes o307 p299)(includes o307 p310)(includes o307 p328)

(waiting o308)
(includes o308 p9)(includes o308 p129)(includes o308 p170)(includes o308 p282)(includes o308 p284)(includes o308 p287)(includes o308 p292)(includes o308 p321)

(waiting o309)
(includes o309 p13)(includes o309 p129)(includes o309 p142)(includes o309 p175)(includes o309 p230)(includes o309 p266)(includes o309 p280)(includes o309 p311)

(waiting o310)
(includes o310 p21)(includes o310 p63)(includes o310 p110)(includes o310 p188)(includes o310 p252)(includes o310 p254)(includes o310 p287)(includes o310 p303)(includes o310 p330)

(waiting o311)
(includes o311 p91)(includes o311 p119)(includes o311 p219)(includes o311 p239)(includes o311 p244)(includes o311 p303)(includes o311 p325)

(waiting o312)
(includes o312 p143)(includes o312 p193)(includes o312 p204)(includes o312 p238)(includes o312 p305)(includes o312 p330)(includes o312 p331)

(waiting o313)
(includes o313 p36)(includes o313 p37)(includes o313 p80)(includes o313 p245)(includes o313 p249)(includes o313 p253)(includes o313 p270)(includes o313 p292)(includes o313 p304)(includes o313 p305)(includes o313 p308)

(waiting o314)
(includes o314 p54)(includes o314 p85)(includes o314 p116)(includes o314 p175)(includes o314 p256)(includes o314 p278)(includes o314 p279)(includes o314 p316)(includes o314 p319)

(waiting o315)
(includes o315 p79)(includes o315 p144)(includes o315 p281)(includes o315 p296)(includes o315 p301)(includes o315 p304)(includes o315 p309)(includes o315 p326)

(waiting o316)
(includes o316 p143)(includes o316 p153)(includes o316 p239)(includes o316 p252)(includes o316 p262)(includes o316 p268)(includes o316 p269)(includes o316 p287)(includes o316 p312)(includes o316 p324)

(waiting o317)
(includes o317 p176)(includes o317 p253)(includes o317 p287)(includes o317 p289)(includes o317 p307)(includes o317 p320)(includes o317 p323)(includes o317 p325)(includes o317 p327)

(waiting o318)
(includes o318 p141)(includes o318 p151)(includes o318 p236)(includes o318 p259)(includes o318 p299)(includes o318 p300)(includes o318 p321)(includes o318 p324)(includes o318 p326)(includes o318 p329)

(waiting o319)
(includes o319 p160)(includes o319 p228)(includes o319 p265)(includes o319 p275)(includes o319 p292)(includes o319 p294)(includes o319 p295)(includes o319 p305)(includes o319 p323)(includes o319 p326)

(waiting o320)
(includes o320 p22)(includes o320 p118)(includes o320 p259)(includes o320 p298)(includes o320 p305)(includes o320 p316)

(waiting o321)
(includes o321 p16)(includes o321 p37)(includes o321 p157)(includes o321 p230)(includes o321 p234)(includes o321 p287)(includes o321 p301)(includes o321 p312)(includes o321 p315)(includes o321 p322)

(waiting o322)
(includes o322 p9)(includes o322 p284)(includes o322 p286)(includes o322 p331)(includes o322 p333)

(waiting o323)
(includes o323 p86)(includes o323 p88)(includes o323 p122)(includes o323 p276)(includes o323 p288)(includes o323 p322)

(waiting o324)
(includes o324 p31)(includes o324 p45)(includes o324 p273)(includes o324 p285)(includes o324 p312)(includes o324 p317)(includes o324 p319)(includes o324 p325)(includes o324 p332)

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

