(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p15)(includes o1 p42)(includes o1 p44)(includes o1 p48)(includes o1 p55)(includes o1 p71)(includes o1 p85)(includes o1 p117)(includes o1 p138)(includes o1 p246)(includes o1 p284)

(waiting o2)
(includes o2 p2)(includes o2 p10)(includes o2 p21)(includes o2 p32)(includes o2 p66)(includes o2 p156)(includes o2 p178)

(waiting o3)
(includes o3 p1)(includes o3 p17)(includes o3 p38)(includes o3 p43)(includes o3 p65)(includes o3 p72)(includes o3 p156)(includes o3 p240)(includes o3 p285)

(waiting o4)
(includes o4 p14)(includes o4 p19)(includes o4 p23)(includes o4 p24)(includes o4 p240)

(waiting o5)
(includes o5 p3)(includes o5 p11)(includes o5 p24)(includes o5 p65)(includes o5 p86)(includes o5 p205)(includes o5 p249)

(waiting o6)
(includes o6 p13)(includes o6 p17)(includes o6 p26)(includes o6 p32)(includes o6 p41)(includes o6 p176)(includes o6 p179)(includes o6 p199)(includes o6 p303)

(waiting o7)
(includes o7 p4)(includes o7 p5)(includes o7 p14)(includes o7 p36)(includes o7 p39)(includes o7 p52)(includes o7 p82)(includes o7 p94)(includes o7 p223)

(waiting o8)
(includes o8 p15)(includes o8 p23)(includes o8 p40)(includes o8 p44)(includes o8 p47)(includes o8 p101)

(waiting o9)
(includes o9 p4)(includes o9 p20)(includes o9 p27)(includes o9 p50)(includes o9 p153)(includes o9 p160)(includes o9 p278)

(waiting o10)
(includes o10 p14)(includes o10 p15)(includes o10 p39)(includes o10 p45)(includes o10 p53)(includes o10 p69)(includes o10 p76)(includes o10 p175)(includes o10 p241)

(waiting o11)
(includes o11 p3)(includes o11 p21)(includes o11 p28)(includes o11 p31)(includes o11 p36)(includes o11 p112)(includes o11 p123)(includes o11 p287)

(waiting o12)
(includes o12 p2)(includes o12 p9)(includes o12 p10)(includes o12 p19)(includes o12 p36)(includes o12 p42)(includes o12 p70)(includes o12 p253)

(waiting o13)
(includes o13 p32)(includes o13 p35)(includes o13 p63)(includes o13 p68)(includes o13 p87)(includes o13 p96)(includes o13 p243)

(waiting o14)
(includes o14 p4)(includes o14 p23)(includes o14 p36)(includes o14 p42)(includes o14 p49)(includes o14 p63)(includes o14 p113)(includes o14 p171)(includes o14 p264)(includes o14 p267)

(waiting o15)
(includes o15 p5)(includes o15 p15)(includes o15 p99)(includes o15 p125)(includes o15 p159)

(waiting o16)
(includes o16 p12)(includes o16 p17)(includes o16 p19)(includes o16 p24)(includes o16 p49)(includes o16 p96)(includes o16 p102)

(waiting o17)
(includes o17 p3)(includes o17 p23)(includes o17 p25)(includes o17 p31)(includes o17 p40)(includes o17 p42)(includes o17 p92)(includes o17 p100)(includes o17 p101)(includes o17 p170)(includes o17 p270)

(waiting o18)
(includes o18 p12)(includes o18 p17)(includes o18 p19)(includes o18 p24)(includes o18 p33)(includes o18 p40)(includes o18 p48)(includes o18 p78)(includes o18 p84)(includes o18 p85)(includes o18 p94)

(waiting o19)
(includes o19 p7)(includes o19 p10)(includes o19 p12)(includes o19 p15)(includes o19 p20)(includes o19 p22)(includes o19 p28)(includes o19 p32)(includes o19 p36)(includes o19 p45)(includes o19 p64)(includes o19 p74)(includes o19 p86)(includes o19 p104)(includes o19 p114)(includes o19 p187)(includes o19 p211)

(waiting o20)
(includes o20 p14)(includes o20 p22)(includes o20 p23)(includes o20 p44)(includes o20 p68)(includes o20 p85)(includes o20 p104)(includes o20 p167)(includes o20 p206)

(waiting o21)
(includes o21 p15)(includes o21 p20)(includes o21 p53)(includes o21 p58)(includes o21 p96)(includes o21 p205)(includes o21 p231)(includes o21 p244)(includes o21 p278)(includes o21 p304)

(waiting o22)
(includes o22 p1)(includes o22 p27)(includes o22 p76)(includes o22 p228)

(waiting o23)
(includes o23 p5)(includes o23 p15)(includes o23 p28)(includes o23 p51)(includes o23 p57)(includes o23 p188)

(waiting o24)
(includes o24 p28)(includes o24 p35)(includes o24 p37)(includes o24 p59)(includes o24 p69)(includes o24 p82)(includes o24 p174)(includes o24 p290)

(waiting o25)
(includes o25 p5)(includes o25 p52)(includes o25 p87)(includes o25 p263)(includes o25 p307)

(waiting o26)
(includes o26 p3)(includes o26 p10)(includes o26 p35)(includes o26 p40)(includes o26 p67)(includes o26 p68)(includes o26 p70)(includes o26 p89)(includes o26 p95)(includes o26 p122)(includes o26 p192)(includes o26 p301)

(waiting o27)
(includes o27 p39)(includes o27 p45)(includes o27 p49)(includes o27 p52)(includes o27 p55)(includes o27 p63)(includes o27 p169)(includes o27 p191)

(waiting o28)
(includes o28 p1)(includes o28 p6)(includes o28 p14)(includes o28 p15)(includes o28 p16)(includes o28 p29)(includes o28 p50)(includes o28 p84)(includes o28 p111)(includes o28 p181)

(waiting o29)
(includes o29 p19)(includes o29 p33)(includes o29 p39)(includes o29 p76)(includes o29 p87)(includes o29 p98)(includes o29 p112)(includes o29 p152)(includes o29 p186)

(waiting o30)
(includes o30 p5)(includes o30 p24)(includes o30 p53)(includes o30 p55)(includes o30 p57)(includes o30 p86)(includes o30 p142)(includes o30 p215)(includes o30 p260)(includes o30 p300)

(waiting o31)
(includes o31 p17)(includes o31 p50)(includes o31 p59)(includes o31 p68)(includes o31 p85)(includes o31 p93)

(waiting o32)
(includes o32 p22)(includes o32 p23)(includes o32 p24)(includes o32 p34)(includes o32 p68)

(waiting o33)
(includes o33 p4)(includes o33 p7)(includes o33 p27)(includes o33 p28)(includes o33 p32)(includes o33 p41)(includes o33 p51)(includes o33 p54)(includes o33 p59)

(waiting o34)
(includes o34 p16)(includes o34 p19)(includes o34 p28)(includes o34 p58)(includes o34 p69)(includes o34 p70)(includes o34 p85)(includes o34 p151)(includes o34 p165)(includes o34 p304)

(waiting o35)
(includes o35 p7)(includes o35 p19)(includes o35 p45)(includes o35 p55)(includes o35 p59)(includes o35 p66)(includes o35 p80)(includes o35 p125)(includes o35 p126)(includes o35 p178)(includes o35 p241)(includes o35 p290)

(waiting o36)
(includes o36 p2)(includes o36 p17)(includes o36 p37)(includes o36 p39)(includes o36 p41)(includes o36 p63)(includes o36 p101)(includes o36 p106)(includes o36 p111)(includes o36 p169)(includes o36 p181)(includes o36 p258)

(waiting o37)
(includes o37 p14)(includes o37 p109)(includes o37 p124)(includes o37 p134)(includes o37 p249)(includes o37 p285)

(waiting o38)
(includes o38 p5)(includes o38 p13)(includes o38 p26)(includes o38 p49)(includes o38 p66)(includes o38 p81)(includes o38 p87)(includes o38 p92)(includes o38 p100)(includes o38 p101)(includes o38 p105)

(waiting o39)
(includes o39 p1)(includes o39 p15)(includes o39 p40)(includes o39 p44)(includes o39 p48)(includes o39 p57)(includes o39 p61)(includes o39 p111)(includes o39 p129)(includes o39 p152)(includes o39 p171)(includes o39 p198)

(waiting o40)
(includes o40 p5)(includes o40 p15)(includes o40 p41)(includes o40 p55)(includes o40 p57)(includes o40 p85)(includes o40 p92)(includes o40 p104)(includes o40 p150)(includes o40 p160)(includes o40 p246)(includes o40 p301)

(waiting o41)
(includes o41 p16)(includes o41 p28)(includes o41 p31)(includes o41 p50)(includes o41 p80)(includes o41 p87)(includes o41 p90)(includes o41 p97)(includes o41 p123)(includes o41 p162)(includes o41 p171)(includes o41 p185)(includes o41 p260)

(waiting o42)
(includes o42 p13)(includes o42 p16)(includes o42 p21)(includes o42 p63)(includes o42 p73)(includes o42 p96)(includes o42 p129)(includes o42 p134)(includes o42 p141)(includes o42 p302)

(waiting o43)
(includes o43 p4)(includes o43 p14)(includes o43 p18)(includes o43 p21)(includes o43 p38)(includes o43 p60)(includes o43 p74)(includes o43 p108)(includes o43 p241)

(waiting o44)
(includes o44 p24)(includes o44 p26)(includes o44 p33)(includes o44 p47)(includes o44 p61)(includes o44 p65)(includes o44 p69)(includes o44 p91)(includes o44 p122)(includes o44 p132)

(waiting o45)
(includes o45 p3)(includes o45 p11)(includes o45 p34)(includes o45 p46)(includes o45 p55)(includes o45 p61)(includes o45 p76)(includes o45 p96)(includes o45 p102)(includes o45 p148)(includes o45 p277)(includes o45 p283)

(waiting o46)
(includes o46 p13)(includes o46 p31)(includes o46 p36)(includes o46 p72)(includes o46 p93)(includes o46 p107)

(waiting o47)
(includes o47 p7)(includes o47 p27)(includes o47 p30)(includes o47 p48)(includes o47 p73)(includes o47 p122)(includes o47 p129)(includes o47 p130)(includes o47 p168)(includes o47 p215)

(waiting o48)
(includes o48 p15)(includes o48 p18)(includes o48 p24)(includes o48 p29)(includes o48 p33)(includes o48 p37)(includes o48 p65)(includes o48 p76)(includes o48 p96)(includes o48 p115)(includes o48 p147)(includes o48 p182)(includes o48 p221)(includes o48 p224)

(waiting o49)
(includes o49 p7)(includes o49 p41)(includes o49 p59)(includes o49 p88)(includes o49 p105)(includes o49 p121)

(waiting o50)
(includes o50 p27)(includes o50 p60)(includes o50 p68)(includes o50 p139)(includes o50 p208)(includes o50 p226)(includes o50 p229)

(waiting o51)
(includes o51 p21)(includes o51 p30)(includes o51 p52)(includes o51 p66)(includes o51 p89)(includes o51 p90)(includes o51 p95)(includes o51 p118)(includes o51 p129)(includes o51 p149)

(waiting o52)
(includes o52 p3)(includes o52 p19)(includes o52 p35)(includes o52 p40)(includes o52 p45)(includes o52 p54)(includes o52 p73)(includes o52 p120)(includes o52 p125)(includes o52 p287)

(waiting o53)
(includes o53 p3)(includes o53 p4)(includes o53 p26)(includes o53 p36)(includes o53 p44)(includes o53 p71)(includes o53 p75)(includes o53 p80)(includes o53 p86)(includes o53 p95)(includes o53 p103)(includes o53 p106)(includes o53 p116)(includes o53 p138)(includes o53 p192)(includes o53 p223)

(waiting o54)
(includes o54 p26)(includes o54 p40)(includes o54 p56)(includes o54 p79)(includes o54 p82)(includes o54 p87)(includes o54 p89)(includes o54 p95)(includes o54 p137)(includes o54 p199)(includes o54 p232)

(waiting o55)
(includes o55 p9)(includes o55 p35)(includes o55 p89)(includes o55 p90)(includes o55 p112)(includes o55 p278)

(waiting o56)
(includes o56 p14)(includes o56 p22)(includes o56 p43)(includes o56 p50)(includes o56 p55)(includes o56 p57)(includes o56 p74)(includes o56 p97)(includes o56 p121)(includes o56 p200)(includes o56 p283)

(waiting o57)
(includes o57 p5)(includes o57 p9)(includes o57 p17)(includes o57 p34)(includes o57 p35)(includes o57 p38)(includes o57 p45)(includes o57 p72)(includes o57 p91)(includes o57 p149)(includes o57 p161)(includes o57 p213)(includes o57 p259)

(waiting o58)
(includes o58 p41)(includes o58 p44)(includes o58 p54)(includes o58 p63)(includes o58 p74)(includes o58 p94)(includes o58 p95)(includes o58 p96)(includes o58 p257)

(waiting o59)
(includes o59 p32)(includes o59 p37)(includes o59 p44)(includes o59 p61)(includes o59 p75)(includes o59 p98)(includes o59 p101)(includes o59 p105)

(waiting o60)
(includes o60 p39)(includes o60 p51)(includes o60 p74)(includes o60 p77)(includes o60 p90)(includes o60 p111)(includes o60 p117)(includes o60 p133)(includes o60 p144)(includes o60 p185)(includes o60 p255)

(waiting o61)
(includes o61 p14)(includes o61 p17)(includes o61 p44)(includes o61 p53)(includes o61 p56)(includes o61 p57)(includes o61 p59)(includes o61 p62)(includes o61 p76)(includes o61 p91)(includes o61 p104)(includes o61 p108)(includes o61 p194)(includes o61 p207)(includes o61 p243)

(waiting o62)
(includes o62 p10)(includes o62 p23)(includes o62 p31)(includes o62 p45)(includes o62 p63)(includes o62 p90)(includes o62 p102)(includes o62 p105)(includes o62 p120)(includes o62 p130)(includes o62 p153)(includes o62 p156)(includes o62 p293)

(waiting o63)
(includes o63 p32)(includes o63 p34)(includes o63 p39)(includes o63 p47)(includes o63 p58)(includes o63 p64)(includes o63 p69)(includes o63 p70)(includes o63 p87)(includes o63 p93)(includes o63 p104)(includes o63 p159)(includes o63 p288)(includes o63 p304)

(waiting o64)
(includes o64 p28)(includes o64 p43)(includes o64 p44)(includes o64 p51)(includes o64 p59)(includes o64 p67)(includes o64 p68)(includes o64 p83)(includes o64 p86)(includes o64 p142)(includes o64 p158)(includes o64 p161)(includes o64 p162)(includes o64 p261)(includes o64 p279)

(waiting o65)
(includes o65 p22)(includes o65 p26)(includes o65 p39)(includes o65 p47)(includes o65 p48)(includes o65 p82)(includes o65 p124)(includes o65 p146)(includes o65 p243)

(waiting o66)
(includes o66 p17)(includes o66 p18)(includes o66 p20)(includes o66 p27)(includes o66 p60)(includes o66 p71)(includes o66 p81)(includes o66 p83)(includes o66 p146)(includes o66 p296)

(waiting o67)
(includes o67 p36)(includes o67 p45)(includes o67 p65)(includes o67 p66)(includes o67 p79)(includes o67 p93)(includes o67 p113)(includes o67 p120)(includes o67 p182)(includes o67 p199)(includes o67 p212)(includes o67 p264)

(waiting o68)
(includes o68 p2)(includes o68 p25)(includes o68 p39)(includes o68 p51)(includes o68 p52)(includes o68 p55)(includes o68 p63)(includes o68 p70)(includes o68 p74)(includes o68 p84)(includes o68 p124)(includes o68 p134)

(waiting o69)
(includes o69 p11)(includes o69 p13)(includes o69 p34)(includes o69 p48)(includes o69 p103)(includes o69 p109)(includes o69 p115)(includes o69 p133)(includes o69 p140)(includes o69 p149)(includes o69 p169)

(waiting o70)
(includes o70 p3)(includes o70 p6)(includes o70 p18)(includes o70 p39)(includes o70 p42)(includes o70 p44)(includes o70 p48)(includes o70 p54)(includes o70 p61)(includes o70 p62)(includes o70 p77)(includes o70 p82)(includes o70 p86)(includes o70 p93)(includes o70 p96)(includes o70 p97)(includes o70 p124)(includes o70 p133)(includes o70 p164)(includes o70 p190)(includes o70 p244)

(waiting o71)
(includes o71 p8)(includes o71 p13)(includes o71 p25)(includes o71 p30)(includes o71 p35)(includes o71 p45)(includes o71 p92)(includes o71 p131)

(waiting o72)
(includes o72 p4)(includes o72 p45)(includes o72 p49)(includes o72 p53)(includes o72 p55)(includes o72 p66)(includes o72 p78)(includes o72 p83)(includes o72 p127)(includes o72 p147)

(waiting o73)
(includes o73 p23)(includes o73 p48)(includes o73 p70)(includes o73 p74)(includes o73 p75)(includes o73 p86)(includes o73 p87)(includes o73 p100)(includes o73 p108)(includes o73 p125)(includes o73 p128)(includes o73 p135)(includes o73 p204)(includes o73 p258)

(waiting o74)
(includes o74 p41)(includes o74 p66)(includes o74 p93)(includes o74 p106)(includes o74 p107)(includes o74 p109)(includes o74 p158)(includes o74 p216)(includes o74 p273)

(waiting o75)
(includes o75 p9)(includes o75 p44)(includes o75 p48)(includes o75 p52)(includes o75 p62)(includes o75 p72)(includes o75 p79)(includes o75 p80)(includes o75 p82)(includes o75 p85)(includes o75 p92)(includes o75 p114)(includes o75 p130)

(waiting o76)
(includes o76 p6)(includes o76 p74)(includes o76 p76)(includes o76 p89)(includes o76 p114)(includes o76 p123)(includes o76 p150)(includes o76 p160)(includes o76 p212)

(waiting o77)
(includes o77 p8)(includes o77 p59)(includes o77 p64)(includes o77 p69)(includes o77 p91)(includes o77 p107)(includes o77 p119)(includes o77 p127)(includes o77 p237)(includes o77 p272)(includes o77 p282)(includes o77 p285)(includes o77 p293)(includes o77 p303)

(waiting o78)
(includes o78 p36)(includes o78 p66)(includes o78 p67)(includes o78 p69)(includes o78 p79)(includes o78 p90)(includes o78 p92)(includes o78 p121)(includes o78 p171)(includes o78 p175)(includes o78 p215)(includes o78 p242)

(waiting o79)
(includes o79 p39)(includes o79 p51)(includes o79 p75)(includes o79 p78)(includes o79 p82)(includes o79 p86)(includes o79 p101)(includes o79 p115)(includes o79 p151)(includes o79 p177)(includes o79 p272)(includes o79 p290)

(waiting o80)
(includes o80 p27)(includes o80 p60)(includes o80 p80)(includes o80 p98)(includes o80 p110)(includes o80 p120)(includes o80 p182)

(waiting o81)
(includes o81 p11)(includes o81 p22)(includes o81 p34)(includes o81 p40)(includes o81 p59)(includes o81 p64)(includes o81 p81)(includes o81 p84)(includes o81 p99)(includes o81 p109)(includes o81 p111)(includes o81 p114)(includes o81 p142)(includes o81 p196)(includes o81 p260)(includes o81 p304)

(waiting o82)
(includes o82 p9)(includes o82 p18)(includes o82 p44)(includes o82 p55)(includes o82 p61)(includes o82 p63)(includes o82 p69)(includes o82 p81)(includes o82 p110)(includes o82 p113)(includes o82 p124)(includes o82 p127)(includes o82 p130)(includes o82 p134)(includes o82 p185)(includes o82 p207)(includes o82 p307)

(waiting o83)
(includes o83 p29)(includes o83 p34)(includes o83 p36)(includes o83 p43)(includes o83 p73)(includes o83 p86)(includes o83 p122)(includes o83 p130)(includes o83 p141)(includes o83 p151)(includes o83 p155)(includes o83 p221)(includes o83 p292)

(waiting o84)
(includes o84 p3)(includes o84 p39)(includes o84 p69)(includes o84 p75)(includes o84 p78)(includes o84 p110)(includes o84 p113)(includes o84 p136)(includes o84 p147)

(waiting o85)
(includes o85 p3)(includes o85 p13)(includes o85 p14)(includes o85 p17)(includes o85 p18)(includes o85 p21)(includes o85 p22)(includes o85 p28)(includes o85 p36)(includes o85 p55)(includes o85 p78)(includes o85 p87)(includes o85 p90)(includes o85 p103)(includes o85 p112)(includes o85 p150)(includes o85 p156)(includes o85 p306)

(waiting o86)
(includes o86 p22)(includes o86 p31)(includes o86 p67)(includes o86 p69)(includes o86 p78)(includes o86 p152)

(waiting o87)
(includes o87 p21)(includes o87 p37)(includes o87 p51)(includes o87 p54)(includes o87 p65)(includes o87 p82)(includes o87 p102)(includes o87 p116)(includes o87 p167)

(waiting o88)
(includes o88 p10)(includes o88 p19)(includes o88 p28)(includes o88 p61)(includes o88 p62)(includes o88 p72)(includes o88 p81)(includes o88 p108)(includes o88 p145)(includes o88 p154)

(waiting o89)
(includes o89 p138)(includes o89 p155)(includes o89 p170)(includes o89 p190)(includes o89 p196)

(waiting o90)
(includes o90 p34)(includes o90 p58)(includes o90 p68)(includes o90 p71)(includes o90 p89)(includes o90 p99)(includes o90 p104)(includes o90 p116)(includes o90 p155)(includes o90 p165)(includes o90 p166)(includes o90 p179)

(waiting o91)
(includes o91 p24)(includes o91 p30)(includes o91 p41)(includes o91 p63)(includes o91 p64)(includes o91 p88)(includes o91 p97)(includes o91 p106)(includes o91 p129)(includes o91 p133)(includes o91 p178)(includes o91 p235)

(waiting o92)
(includes o92 p17)(includes o92 p36)(includes o92 p42)(includes o92 p58)(includes o92 p59)(includes o92 p83)(includes o92 p91)(includes o92 p93)(includes o92 p99)(includes o92 p105)(includes o92 p111)(includes o92 p137)(includes o92 p150)(includes o92 p160)(includes o92 p163)(includes o92 p248)

(waiting o93)
(includes o93 p14)(includes o93 p52)(includes o93 p64)(includes o93 p66)(includes o93 p74)(includes o93 p81)(includes o93 p98)(includes o93 p104)(includes o93 p115)(includes o93 p128)(includes o93 p157)(includes o93 p203)(includes o93 p219)(includes o93 p291)

(waiting o94)
(includes o94 p12)(includes o94 p55)(includes o94 p60)(includes o94 p99)(includes o94 p112)(includes o94 p118)(includes o94 p136)(includes o94 p138)(includes o94 p147)(includes o94 p159)(includes o94 p177)(includes o94 p185)

(waiting o95)
(includes o95 p32)(includes o95 p56)(includes o95 p70)(includes o95 p75)(includes o95 p86)(includes o95 p89)(includes o95 p90)(includes o95 p109)(includes o95 p112)(includes o95 p268)

(waiting o96)
(includes o96 p58)(includes o96 p70)(includes o96 p96)(includes o96 p111)(includes o96 p115)(includes o96 p121)(includes o96 p145)(includes o96 p150)(includes o96 p152)(includes o96 p217)(includes o96 p271)(includes o96 p308)

(waiting o97)
(includes o97 p9)(includes o97 p52)(includes o97 p58)(includes o97 p59)(includes o97 p63)(includes o97 p70)(includes o97 p72)(includes o97 p108)(includes o97 p110)(includes o97 p120)(includes o97 p125)(includes o97 p155)(includes o97 p158)(includes o97 p188)

(waiting o98)
(includes o98 p54)(includes o98 p72)(includes o98 p94)(includes o98 p103)(includes o98 p120)(includes o98 p127)(includes o98 p155)

(waiting o99)
(includes o99 p42)(includes o99 p49)(includes o99 p53)(includes o99 p89)(includes o99 p95)(includes o99 p96)(includes o99 p100)(includes o99 p130)(includes o99 p182)(includes o99 p191)(includes o99 p196)(includes o99 p244)

(waiting o100)
(includes o100 p25)(includes o100 p55)(includes o100 p70)(includes o100 p78)(includes o100 p95)(includes o100 p102)(includes o100 p116)(includes o100 p125)(includes o100 p147)(includes o100 p182)(includes o100 p195)(includes o100 p222)(includes o100 p224)

(waiting o101)
(includes o101 p81)(includes o101 p92)(includes o101 p101)(includes o101 p135)(includes o101 p146)

(waiting o102)
(includes o102 p2)(includes o102 p21)(includes o102 p52)(includes o102 p67)(includes o102 p77)(includes o102 p78)(includes o102 p85)(includes o102 p94)(includes o102 p109)(includes o102 p164)(includes o102 p182)(includes o102 p239)(includes o102 p271)

(waiting o103)
(includes o103 p9)(includes o103 p36)(includes o103 p65)(includes o103 p69)(includes o103 p92)(includes o103 p93)(includes o103 p101)(includes o103 p115)(includes o103 p150)(includes o103 p168)(includes o103 p188)(includes o103 p216)(includes o103 p246)(includes o103 p301)

(waiting o104)
(includes o104 p32)(includes o104 p53)(includes o104 p58)(includes o104 p72)(includes o104 p104)(includes o104 p113)(includes o104 p120)(includes o104 p136)(includes o104 p158)(includes o104 p169)(includes o104 p177)(includes o104 p215)(includes o104 p223)

(waiting o105)
(includes o105 p65)(includes o105 p82)(includes o105 p85)(includes o105 p98)(includes o105 p102)(includes o105 p126)(includes o105 p131)(includes o105 p139)(includes o105 p143)(includes o105 p161)(includes o105 p198)(includes o105 p241)(includes o105 p254)

(waiting o106)
(includes o106 p62)(includes o106 p67)(includes o106 p89)(includes o106 p110)(includes o106 p116)(includes o106 p124)(includes o106 p143)(includes o106 p151)(includes o106 p162)

(waiting o107)
(includes o107 p36)(includes o107 p57)(includes o107 p90)(includes o107 p134)(includes o107 p138)(includes o107 p141)(includes o107 p159)(includes o107 p271)

(waiting o108)
(includes o108 p30)(includes o108 p35)(includes o108 p39)(includes o108 p46)(includes o108 p58)(includes o108 p61)(includes o108 p64)(includes o108 p92)(includes o108 p95)(includes o108 p102)(includes o108 p105)(includes o108 p113)(includes o108 p124)(includes o108 p127)(includes o108 p129)(includes o108 p134)(includes o108 p135)(includes o108 p146)(includes o108 p156)(includes o108 p176)(includes o108 p210)

(waiting o109)
(includes o109 p45)(includes o109 p65)(includes o109 p86)(includes o109 p102)(includes o109 p111)(includes o109 p113)(includes o109 p120)(includes o109 p137)(includes o109 p161)(includes o109 p171)(includes o109 p175)

(waiting o110)
(includes o110 p16)(includes o110 p42)(includes o110 p47)(includes o110 p67)(includes o110 p82)(includes o110 p87)(includes o110 p112)(includes o110 p130)(includes o110 p150)(includes o110 p160)(includes o110 p191)(includes o110 p207)

(waiting o111)
(includes o111 p76)(includes o111 p94)(includes o111 p115)(includes o111 p126)(includes o111 p155)(includes o111 p193)

(waiting o112)
(includes o112 p16)(includes o112 p65)(includes o112 p90)(includes o112 p100)(includes o112 p114)(includes o112 p145)(includes o112 p147)(includes o112 p166)(includes o112 p273)

(waiting o113)
(includes o113 p14)(includes o113 p42)(includes o113 p47)(includes o113 p75)(includes o113 p90)(includes o113 p97)(includes o113 p140)(includes o113 p158)(includes o113 p181)(includes o113 p195)(includes o113 p240)(includes o113 p242)

(waiting o114)
(includes o114 p18)(includes o114 p64)(includes o114 p86)(includes o114 p88)(includes o114 p91)(includes o114 p117)(includes o114 p119)(includes o114 p122)(includes o114 p143)(includes o114 p161)(includes o114 p213)

(waiting o115)
(includes o115 p32)(includes o115 p96)(includes o115 p106)(includes o115 p115)(includes o115 p129)(includes o115 p145)(includes o115 p158)(includes o115 p163)(includes o115 p178)(includes o115 p179)

(waiting o116)
(includes o116 p47)(includes o116 p83)(includes o116 p117)(includes o116 p121)(includes o116 p137)(includes o116 p140)(includes o116 p154)(includes o116 p161)(includes o116 p164)(includes o116 p172)(includes o116 p180)(includes o116 p239)(includes o116 p246)(includes o116 p256)(includes o116 p269)

(waiting o117)
(includes o117 p31)(includes o117 p46)(includes o117 p61)(includes o117 p74)(includes o117 p97)(includes o117 p100)(includes o117 p118)(includes o117 p119)(includes o117 p126)(includes o117 p131)(includes o117 p143)(includes o117 p146)(includes o117 p147)(includes o117 p154)(includes o117 p156)(includes o117 p158)(includes o117 p177)(includes o117 p184)(includes o117 p185)(includes o117 p189)(includes o117 p202)(includes o117 p205)(includes o117 p283)

(waiting o118)
(includes o118 p18)(includes o118 p43)(includes o118 p78)(includes o118 p96)(includes o118 p102)(includes o118 p125)(includes o118 p128)(includes o118 p152)(includes o118 p199)(includes o118 p216)(includes o118 p267)

(waiting o119)
(includes o119 p33)(includes o119 p44)(includes o119 p52)(includes o119 p70)(includes o119 p82)(includes o119 p95)(includes o119 p119)(includes o119 p124)(includes o119 p143)(includes o119 p144)(includes o119 p165)(includes o119 p171)(includes o119 p180)(includes o119 p260)(includes o119 p279)

(waiting o120)
(includes o120 p44)(includes o120 p64)(includes o120 p69)(includes o120 p100)(includes o120 p107)(includes o120 p118)(includes o120 p146)(includes o120 p153)(includes o120 p203)

(waiting o121)
(includes o121 p4)(includes o121 p15)(includes o121 p63)(includes o121 p79)(includes o121 p92)(includes o121 p105)(includes o121 p117)(includes o121 p148)(includes o121 p153)(includes o121 p190)(includes o121 p191)(includes o121 p306)

(waiting o122)
(includes o122 p69)(includes o122 p70)(includes o122 p78)(includes o122 p96)(includes o122 p103)(includes o122 p107)(includes o122 p113)(includes o122 p151)(includes o122 p176)(includes o122 p260)(includes o122 p294)

(waiting o123)
(includes o123 p46)(includes o123 p69)(includes o123 p73)(includes o123 p81)(includes o123 p106)(includes o123 p108)(includes o123 p121)(includes o123 p135)(includes o123 p146)(includes o123 p149)(includes o123 p177)(includes o123 p283)

(waiting o124)
(includes o124 p55)(includes o124 p88)(includes o124 p95)(includes o124 p101)(includes o124 p110)(includes o124 p116)(includes o124 p134)(includes o124 p204)(includes o124 p271)

(waiting o125)
(includes o125 p86)(includes o125 p103)(includes o125 p108)(includes o125 p141)(includes o125 p162)(includes o125 p281)

(waiting o126)
(includes o126 p79)(includes o126 p113)(includes o126 p115)(includes o126 p123)(includes o126 p128)(includes o126 p132)(includes o126 p134)(includes o126 p141)(includes o126 p176)(includes o126 p181)(includes o126 p185)(includes o126 p206)

(waiting o127)
(includes o127 p47)(includes o127 p50)(includes o127 p68)(includes o127 p85)(includes o127 p89)(includes o127 p119)(includes o127 p124)(includes o127 p175)(includes o127 p177)

(waiting o128)
(includes o128 p63)(includes o128 p69)(includes o128 p130)(includes o128 p167)(includes o128 p179)(includes o128 p181)(includes o128 p219)

(waiting o129)
(includes o129 p40)(includes o129 p90)(includes o129 p112)(includes o129 p117)(includes o129 p118)(includes o129 p136)(includes o129 p145)(includes o129 p183)(includes o129 p185)(includes o129 p221)

(waiting o130)
(includes o130 p91)(includes o130 p129)(includes o130 p130)(includes o130 p146)(includes o130 p157)(includes o130 p178)

(waiting o131)
(includes o131 p7)(includes o131 p67)(includes o131 p68)(includes o131 p70)(includes o131 p82)(includes o131 p125)(includes o131 p142)(includes o131 p164)(includes o131 p165)(includes o131 p174)(includes o131 p189)(includes o131 p204)

(waiting o132)
(includes o132 p20)(includes o132 p38)(includes o132 p89)(includes o132 p102)(includes o132 p105)(includes o132 p112)(includes o132 p115)(includes o132 p129)(includes o132 p145)(includes o132 p153)(includes o132 p199)(includes o132 p267)

(waiting o133)
(includes o133 p61)(includes o133 p101)(includes o133 p106)(includes o133 p107)(includes o133 p125)(includes o133 p132)(includes o133 p139)(includes o133 p150)(includes o133 p185)

(waiting o134)
(includes o134 p59)(includes o134 p73)(includes o134 p94)(includes o134 p108)(includes o134 p118)(includes o134 p129)(includes o134 p144)(includes o134 p172)(includes o134 p220)

(waiting o135)
(includes o135 p42)(includes o135 p43)(includes o135 p53)(includes o135 p62)(includes o135 p85)(includes o135 p126)(includes o135 p132)(includes o135 p137)(includes o135 p144)(includes o135 p150)(includes o135 p153)(includes o135 p167)(includes o135 p172)(includes o135 p196)(includes o135 p215)(includes o135 p222)(includes o135 p224)

(waiting o136)
(includes o136 p118)(includes o136 p142)(includes o136 p146)(includes o136 p171)(includes o136 p237)(includes o136 p259)(includes o136 p264)(includes o136 p275)

(waiting o137)
(includes o137 p29)(includes o137 p38)(includes o137 p58)(includes o137 p59)(includes o137 p67)(includes o137 p80)(includes o137 p81)(includes o137 p88)(includes o137 p98)(includes o137 p105)(includes o137 p123)(includes o137 p124)(includes o137 p131)(includes o137 p147)(includes o137 p152)(includes o137 p159)(includes o137 p161)(includes o137 p180)(includes o137 p242)

(waiting o138)
(includes o138 p7)(includes o138 p72)(includes o138 p88)(includes o138 p90)(includes o138 p94)(includes o138 p98)(includes o138 p126)(includes o138 p127)(includes o138 p200)(includes o138 p236)(includes o138 p282)

(waiting o139)
(includes o139 p69)(includes o139 p98)(includes o139 p110)(includes o139 p127)(includes o139 p129)(includes o139 p139)(includes o139 p147)(includes o139 p149)(includes o139 p150)(includes o139 p153)(includes o139 p163)(includes o139 p214)

(waiting o140)
(includes o140 p61)(includes o140 p67)(includes o140 p117)(includes o140 p138)(includes o140 p146)(includes o140 p162)(includes o140 p166)(includes o140 p170)(includes o140 p182)(includes o140 p195)(includes o140 p205)(includes o140 p238)(includes o140 p257)

(waiting o141)
(includes o141 p45)(includes o141 p57)(includes o141 p93)(includes o141 p126)(includes o141 p138)(includes o141 p159)(includes o141 p160)(includes o141 p189)(includes o141 p238)(includes o141 p298)

(waiting o142)
(includes o142 p45)(includes o142 p132)(includes o142 p134)(includes o142 p141)(includes o142 p158)(includes o142 p177)(includes o142 p211)(includes o142 p283)

(waiting o143)
(includes o143 p50)(includes o143 p126)(includes o143 p128)(includes o143 p142)(includes o143 p149)(includes o143 p199)(includes o143 p200)(includes o143 p203)(includes o143 p215)(includes o143 p226)(includes o143 p227)

(waiting o144)
(includes o144 p59)(includes o144 p87)(includes o144 p142)(includes o144 p153)(includes o144 p174)(includes o144 p175)(includes o144 p219)(includes o144 p223)(includes o144 p232)(includes o144 p294)

(waiting o145)
(includes o145 p100)(includes o145 p108)(includes o145 p115)(includes o145 p122)(includes o145 p131)(includes o145 p143)(includes o145 p148)(includes o145 p152)(includes o145 p165)(includes o145 p179)(includes o145 p230)

(waiting o146)
(includes o146 p70)(includes o146 p94)(includes o146 p115)(includes o146 p204)(includes o146 p211)(includes o146 p217)

(waiting o147)
(includes o147 p67)(includes o147 p90)(includes o147 p103)(includes o147 p109)(includes o147 p110)(includes o147 p132)(includes o147 p138)(includes o147 p143)(includes o147 p153)(includes o147 p154)(includes o147 p155)(includes o147 p158)(includes o147 p255)(includes o147 p259)(includes o147 p273)(includes o147 p296)

(waiting o148)
(includes o148 p54)(includes o148 p100)(includes o148 p105)(includes o148 p114)(includes o148 p125)(includes o148 p133)(includes o148 p136)(includes o148 p143)(includes o148 p151)(includes o148 p155)(includes o148 p190)

(waiting o149)
(includes o149 p27)(includes o149 p53)(includes o149 p68)(includes o149 p143)(includes o149 p167)(includes o149 p179)(includes o149 p182)(includes o149 p201)(includes o149 p205)(includes o149 p231)(includes o149 p234)(includes o149 p249)

(waiting o150)
(includes o150 p102)(includes o150 p145)(includes o150 p172)(includes o150 p187)(includes o150 p204)(includes o150 p207)(includes o150 p227)(includes o150 p278)

(waiting o151)
(includes o151 p54)(includes o151 p71)(includes o151 p172)(includes o151 p193)(includes o151 p244)(includes o151 p306)

(waiting o152)
(includes o152 p13)(includes o152 p87)(includes o152 p94)(includes o152 p98)(includes o152 p109)(includes o152 p129)(includes o152 p136)(includes o152 p144)(includes o152 p153)(includes o152 p158)(includes o152 p166)(includes o152 p202)(includes o152 p206)

(waiting o153)
(includes o153 p37)(includes o153 p86)(includes o153 p119)(includes o153 p122)(includes o153 p127)(includes o153 p147)(includes o153 p185)(includes o153 p209)(includes o153 p244)(includes o153 p281)

(waiting o154)
(includes o154 p74)(includes o154 p135)(includes o154 p147)(includes o154 p160)(includes o154 p162)(includes o154 p166)(includes o154 p172)(includes o154 p175)(includes o154 p187)(includes o154 p205)(includes o154 p231)(includes o154 p292)

(waiting o155)
(includes o155 p48)(includes o155 p79)(includes o155 p126)(includes o155 p160)(includes o155 p177)(includes o155 p195)(includes o155 p251)

(waiting o156)
(includes o156 p26)(includes o156 p81)(includes o156 p90)(includes o156 p111)(includes o156 p120)(includes o156 p124)(includes o156 p163)(includes o156 p181)(includes o156 p188)(includes o156 p201)(includes o156 p217)

(waiting o157)
(includes o157 p1)(includes o157 p5)(includes o157 p118)(includes o157 p120)(includes o157 p127)(includes o157 p148)(includes o157 p149)(includes o157 p153)(includes o157 p155)(includes o157 p160)(includes o157 p163)(includes o157 p169)(includes o157 p172)(includes o157 p180)(includes o157 p184)(includes o157 p193)(includes o157 p199)(includes o157 p234)(includes o157 p280)(includes o157 p292)

(waiting o158)
(includes o158 p51)(includes o158 p63)(includes o158 p90)(includes o158 p112)(includes o158 p114)(includes o158 p130)(includes o158 p144)(includes o158 p160)(includes o158 p164)(includes o158 p167)(includes o158 p168)(includes o158 p175)(includes o158 p188)(includes o158 p228)(includes o158 p232)(includes o158 p234)

(waiting o159)
(includes o159 p57)(includes o159 p75)(includes o159 p84)(includes o159 p98)(includes o159 p158)(includes o159 p190)(includes o159 p272)

(waiting o160)
(includes o160 p88)(includes o160 p105)(includes o160 p126)(includes o160 p131)(includes o160 p200)(includes o160 p222)(includes o160 p238)(includes o160 p263)

(waiting o161)
(includes o161 p61)(includes o161 p62)(includes o161 p88)(includes o161 p117)(includes o161 p118)(includes o161 p165)(includes o161 p168)(includes o161 p177)

(waiting o162)
(includes o162 p42)(includes o162 p69)(includes o162 p90)(includes o162 p109)(includes o162 p127)(includes o162 p153)(includes o162 p185)(includes o162 p188)(includes o162 p194)(includes o162 p201)(includes o162 p211)(includes o162 p258)(includes o162 p263)

(waiting o163)
(includes o163 p144)(includes o163 p147)(includes o163 p165)(includes o163 p170)(includes o163 p177)(includes o163 p180)(includes o163 p210)(includes o163 p242)(includes o163 p265)

(waiting o164)
(includes o164 p43)(includes o164 p107)(includes o164 p120)(includes o164 p150)(includes o164 p155)(includes o164 p159)(includes o164 p163)(includes o164 p180)(includes o164 p195)(includes o164 p197)(includes o164 p203)(includes o164 p213)

(waiting o165)
(includes o165 p23)(includes o165 p96)(includes o165 p100)(includes o165 p105)(includes o165 p111)(includes o165 p112)(includes o165 p137)(includes o165 p139)(includes o165 p146)(includes o165 p152)(includes o165 p171)(includes o165 p176)(includes o165 p183)(includes o165 p188)(includes o165 p196)(includes o165 p203)(includes o165 p209)(includes o165 p224)(includes o165 p248)

(waiting o166)
(includes o166 p99)(includes o166 p115)(includes o166 p145)(includes o166 p178)(includes o166 p184)(includes o166 p188)(includes o166 p191)(includes o166 p233)(includes o166 p250)(includes o166 p295)

(waiting o167)
(includes o167 p13)(includes o167 p26)(includes o167 p109)(includes o167 p130)(includes o167 p146)(includes o167 p152)(includes o167 p170)(includes o167 p183)(includes o167 p191)(includes o167 p203)(includes o167 p211)(includes o167 p216)(includes o167 p238)

(waiting o168)
(includes o168 p43)(includes o168 p131)(includes o168 p159)(includes o168 p168)(includes o168 p175)(includes o168 p176)(includes o168 p218)(includes o168 p235)(includes o168 p271)

(waiting o169)
(includes o169 p7)(includes o169 p125)(includes o169 p149)(includes o169 p152)(includes o169 p160)(includes o169 p177)(includes o169 p178)(includes o169 p179)(includes o169 p186)(includes o169 p188)(includes o169 p200)(includes o169 p222)

(waiting o170)
(includes o170 p78)(includes o170 p133)(includes o170 p145)(includes o170 p146)(includes o170 p158)(includes o170 p164)(includes o170 p175)(includes o170 p226)(includes o170 p237)

(waiting o171)
(includes o171 p66)(includes o171 p83)(includes o171 p91)(includes o171 p93)(includes o171 p138)(includes o171 p151)(includes o171 p173)(includes o171 p178)(includes o171 p193)(includes o171 p208)(includes o171 p214)(includes o171 p220)(includes o171 p234)(includes o171 p238)(includes o171 p239)

(waiting o172)
(includes o172 p107)(includes o172 p130)(includes o172 p146)(includes o172 p159)(includes o172 p176)(includes o172 p185)(includes o172 p195)(includes o172 p215)(includes o172 p228)(includes o172 p240)(includes o172 p273)

(waiting o173)
(includes o173 p55)(includes o173 p116)(includes o173 p149)(includes o173 p164)(includes o173 p170)(includes o173 p171)(includes o173 p185)(includes o173 p192)(includes o173 p196)(includes o173 p197)

(waiting o174)
(includes o174 p38)(includes o174 p87)(includes o174 p100)(includes o174 p106)(includes o174 p168)(includes o174 p191)(includes o174 p192)(includes o174 p194)(includes o174 p195)(includes o174 p198)(includes o174 p204)(includes o174 p210)(includes o174 p260)(includes o174 p276)(includes o174 p284)

(waiting o175)
(includes o175 p148)(includes o175 p156)(includes o175 p164)(includes o175 p167)(includes o175 p168)(includes o175 p183)(includes o175 p196)(includes o175 p197)(includes o175 p203)(includes o175 p244)

(waiting o176)
(includes o176 p78)(includes o176 p131)(includes o176 p148)(includes o176 p166)(includes o176 p172)(includes o176 p174)(includes o176 p187)(includes o176 p188)(includes o176 p201)(includes o176 p211)(includes o176 p232)(includes o176 p257)

(waiting o177)
(includes o177 p109)(includes o177 p133)(includes o177 p153)(includes o177 p172)(includes o177 p174)(includes o177 p224)(includes o177 p244)(includes o177 p268)(includes o177 p305)

(waiting o178)
(includes o178 p149)(includes o178 p155)(includes o178 p189)(includes o178 p198)(includes o178 p204)(includes o178 p232)

(waiting o179)
(includes o179 p34)(includes o179 p144)(includes o179 p163)(includes o179 p174)(includes o179 p201)(includes o179 p208)(includes o179 p210)(includes o179 p246)

(waiting o180)
(includes o180 p6)(includes o180 p33)(includes o180 p72)(includes o180 p111)(includes o180 p115)(includes o180 p125)(includes o180 p127)(includes o180 p130)(includes o180 p141)(includes o180 p173)(includes o180 p182)(includes o180 p200)(includes o180 p205)(includes o180 p221)(includes o180 p226)

(waiting o181)
(includes o181 p31)(includes o181 p103)(includes o181 p132)(includes o181 p172)(includes o181 p177)(includes o181 p181)(includes o181 p194)(includes o181 p198)(includes o181 p203)(includes o181 p206)(includes o181 p209)(includes o181 p222)(includes o181 p223)(includes o181 p228)(includes o181 p231)(includes o181 p240)(includes o181 p242)(includes o181 p255)(includes o181 p256)

(waiting o182)
(includes o182 p81)(includes o182 p86)(includes o182 p98)(includes o182 p113)(includes o182 p115)(includes o182 p121)(includes o182 p125)(includes o182 p158)(includes o182 p181)(includes o182 p193)(includes o182 p195)(includes o182 p207)

(waiting o183)
(includes o183 p135)(includes o183 p153)(includes o183 p155)(includes o183 p161)(includes o183 p168)(includes o183 p169)(includes o183 p171)(includes o183 p172)(includes o183 p180)(includes o183 p299)

(waiting o184)
(includes o184 p67)(includes o184 p71)(includes o184 p78)(includes o184 p120)(includes o184 p140)(includes o184 p158)(includes o184 p173)(includes o184 p174)(includes o184 p176)(includes o184 p183)(includes o184 p187)(includes o184 p189)(includes o184 p191)(includes o184 p194)(includes o184 p230)

(waiting o185)
(includes o185 p130)(includes o185 p172)(includes o185 p191)(includes o185 p282)

(waiting o186)
(includes o186 p92)(includes o186 p106)(includes o186 p127)(includes o186 p154)(includes o186 p178)(includes o186 p196)(includes o186 p221)(includes o186 p236)(includes o186 p240)(includes o186 p306)

(waiting o187)
(includes o187 p141)(includes o187 p157)(includes o187 p166)(includes o187 p186)(includes o187 p196)(includes o187 p202)(includes o187 p205)(includes o187 p209)(includes o187 p246)(includes o187 p278)

(waiting o188)
(includes o188 p122)(includes o188 p157)(includes o188 p173)(includes o188 p179)(includes o188 p189)(includes o188 p202)(includes o188 p206)(includes o188 p224)(includes o188 p278)(includes o188 p298)(includes o188 p299)

(waiting o189)
(includes o189 p14)(includes o189 p59)(includes o189 p173)(includes o189 p178)(includes o189 p219)(includes o189 p308)

(waiting o190)
(includes o190 p52)(includes o190 p129)(includes o190 p135)(includes o190 p141)(includes o190 p182)(includes o190 p193)(includes o190 p218)(includes o190 p233)(includes o190 p241)

(waiting o191)
(includes o191 p148)(includes o191 p149)(includes o191 p177)(includes o191 p185)(includes o191 p213)(includes o191 p214)(includes o191 p220)(includes o191 p285)(includes o191 p290)

(waiting o192)
(includes o192 p5)(includes o192 p135)(includes o192 p146)(includes o192 p183)(includes o192 p211)(includes o192 p216)(includes o192 p219)(includes o192 p228)(includes o192 p232)(includes o192 p280)

(waiting o193)
(includes o193 p111)(includes o193 p163)(includes o193 p164)(includes o193 p165)(includes o193 p169)(includes o193 p226)(includes o193 p235)(includes o193 p245)

(waiting o194)
(includes o194 p22)(includes o194 p152)(includes o194 p163)(includes o194 p169)(includes o194 p172)(includes o194 p189)(includes o194 p204)(includes o194 p222)(includes o194 p223)(includes o194 p232)(includes o194 p235)

(waiting o195)
(includes o195 p52)(includes o195 p72)(includes o195 p123)(includes o195 p128)(includes o195 p156)(includes o195 p158)(includes o195 p165)(includes o195 p175)(includes o195 p191)(includes o195 p204)(includes o195 p209)(includes o195 p210)(includes o195 p211)(includes o195 p236)(includes o195 p237)(includes o195 p238)(includes o195 p243)(includes o195 p247)(includes o195 p258)(includes o195 p294)

(waiting o196)
(includes o196 p105)(includes o196 p163)(includes o196 p165)(includes o196 p182)(includes o196 p189)(includes o196 p197)(includes o196 p201)(includes o196 p226)(includes o196 p238)(includes o196 p245)(includes o196 p258)

(waiting o197)
(includes o197 p114)(includes o197 p115)(includes o197 p151)(includes o197 p172)(includes o197 p199)(includes o197 p208)(includes o197 p212)(includes o197 p230)(includes o197 p243)(includes o197 p244)(includes o197 p274)

(waiting o198)
(includes o198 p137)(includes o198 p149)(includes o198 p174)(includes o198 p175)(includes o198 p195)(includes o198 p207)(includes o198 p210)(includes o198 p214)(includes o198 p219)(includes o198 p224)(includes o198 p236)(includes o198 p240)(includes o198 p244)

(waiting o199)
(includes o199 p104)(includes o199 p135)(includes o199 p155)(includes o199 p209)(includes o199 p222)(includes o199 p253)

(waiting o200)
(includes o200 p35)(includes o200 p59)(includes o200 p169)(includes o200 p174)(includes o200 p180)(includes o200 p199)(includes o200 p200)(includes o200 p201)(includes o200 p241)(includes o200 p252)

(waiting o201)
(includes o201 p10)(includes o201 p22)(includes o201 p143)(includes o201 p144)(includes o201 p151)(includes o201 p173)(includes o201 p193)(includes o201 p215)(includes o201 p218)(includes o201 p234)(includes o201 p237)(includes o201 p295)

(waiting o202)
(includes o202 p154)(includes o202 p175)(includes o202 p213)(includes o202 p214)(includes o202 p215)(includes o202 p219)(includes o202 p227)(includes o202 p243)(includes o202 p261)(includes o202 p265)(includes o202 p269)

(waiting o203)
(includes o203 p54)(includes o203 p173)(includes o203 p179)(includes o203 p182)(includes o203 p188)(includes o203 p191)(includes o203 p195)(includes o203 p202)(includes o203 p207)(includes o203 p210)(includes o203 p226)(includes o203 p242)(includes o203 p276)(includes o203 p278)(includes o203 p284)

(waiting o204)
(includes o204 p194)(includes o204 p199)(includes o204 p222)(includes o204 p229)(includes o204 p273)(includes o204 p281)

(waiting o205)
(includes o205 p77)(includes o205 p121)(includes o205 p140)(includes o205 p175)(includes o205 p190)(includes o205 p214)(includes o205 p223)(includes o205 p228)(includes o205 p237)(includes o205 p242)(includes o205 p249)(includes o205 p250)(includes o205 p252)(includes o205 p279)(includes o205 p285)(includes o205 p297)(includes o205 p298)

(waiting o206)
(includes o206 p207)(includes o206 p210)(includes o206 p216)(includes o206 p230)(includes o206 p237)(includes o206 p252)(includes o206 p289)

(waiting o207)
(includes o207 p4)(includes o207 p142)(includes o207 p154)(includes o207 p163)(includes o207 p176)(includes o207 p183)(includes o207 p207)(includes o207 p222)(includes o207 p230)(includes o207 p242)(includes o207 p245)(includes o207 p255)(includes o207 p289)(includes o207 p299)

(waiting o208)
(includes o208 p104)(includes o208 p113)(includes o208 p138)(includes o208 p152)(includes o208 p176)(includes o208 p194)(includes o208 p208)(includes o208 p218)(includes o208 p229)(includes o208 p235)(includes o208 p242)(includes o208 p262)(includes o208 p266)(includes o208 p287)

(waiting o209)
(includes o209 p128)(includes o209 p142)(includes o209 p156)(includes o209 p164)(includes o209 p189)(includes o209 p200)(includes o209 p258)(includes o209 p307)

(waiting o210)
(includes o210 p49)(includes o210 p175)(includes o210 p178)(includes o210 p198)(includes o210 p212)(includes o210 p220)(includes o210 p222)(includes o210 p234)(includes o210 p239)(includes o210 p277)

(waiting o211)
(includes o211 p59)(includes o211 p70)(includes o211 p105)(includes o211 p120)(includes o211 p127)(includes o211 p136)(includes o211 p170)(includes o211 p177)(includes o211 p180)(includes o211 p186)(includes o211 p198)(includes o211 p214)

(waiting o212)
(includes o212 p111)(includes o212 p139)(includes o212 p213)(includes o212 p217)(includes o212 p246)(includes o212 p247)(includes o212 p256)

(waiting o213)
(includes o213 p69)(includes o213 p130)(includes o213 p163)(includes o213 p184)(includes o213 p201)(includes o213 p215)(includes o213 p224)(includes o213 p239)(includes o213 p259)(includes o213 p261)(includes o213 p296)

(waiting o214)
(includes o214 p101)(includes o214 p104)(includes o214 p157)(includes o214 p166)(includes o214 p187)(includes o214 p189)(includes o214 p218)(includes o214 p221)

(waiting o215)
(includes o215 p42)(includes o215 p101)(includes o215 p167)(includes o215 p173)(includes o215 p175)(includes o215 p181)(includes o215 p191)(includes o215 p208)(includes o215 p209)(includes o215 p222)(includes o215 p230)(includes o215 p246)

(waiting o216)
(includes o216 p116)(includes o216 p144)(includes o216 p173)(includes o216 p181)(includes o216 p202)(includes o216 p221)(includes o216 p232)(includes o216 p234)(includes o216 p253)(includes o216 p257)(includes o216 p269)

(waiting o217)
(includes o217 p117)(includes o217 p137)(includes o217 p152)(includes o217 p166)(includes o217 p225)(includes o217 p235)(includes o217 p242)(includes o217 p258)(includes o217 p259)(includes o217 p265)

(waiting o218)
(includes o218 p70)(includes o218 p154)(includes o218 p155)(includes o218 p166)(includes o218 p168)(includes o218 p193)(includes o218 p241)(includes o218 p247)(includes o218 p297)

(waiting o219)
(includes o219 p43)(includes o219 p118)(includes o219 p164)(includes o219 p192)(includes o219 p213)(includes o219 p232)(includes o219 p238)(includes o219 p240)(includes o219 p258)(includes o219 p269)(includes o219 p293)

(waiting o220)
(includes o220 p15)(includes o220 p151)(includes o220 p174)(includes o220 p207)(includes o220 p210)(includes o220 p229)(includes o220 p243)

(waiting o221)
(includes o221 p128)(includes o221 p164)(includes o221 p167)(includes o221 p217)(includes o221 p250)(includes o221 p261)

(waiting o222)
(includes o222 p19)(includes o222 p42)(includes o222 p57)(includes o222 p105)(includes o222 p139)(includes o222 p168)(includes o222 p188)(includes o222 p228)(includes o222 p266)(includes o222 p279)(includes o222 p304)

(waiting o223)
(includes o223 p1)(includes o223 p40)(includes o223 p42)(includes o223 p61)(includes o223 p70)(includes o223 p86)(includes o223 p147)(includes o223 p154)(includes o223 p168)(includes o223 p182)(includes o223 p199)(includes o223 p205)(includes o223 p210)(includes o223 p219)(includes o223 p228)(includes o223 p235)(includes o223 p237)(includes o223 p258)(includes o223 p261)(includes o223 p297)(includes o223 p305)

(waiting o224)
(includes o224 p16)(includes o224 p185)(includes o224 p208)(includes o224 p212)(includes o224 p213)(includes o224 p221)(includes o224 p226)(includes o224 p231)(includes o224 p259)(includes o224 p293)

(waiting o225)
(includes o225 p97)(includes o225 p116)(includes o225 p151)(includes o225 p161)(includes o225 p163)(includes o225 p176)(includes o225 p181)(includes o225 p199)(includes o225 p215)(includes o225 p231)(includes o225 p234)(includes o225 p239)(includes o225 p246)(includes o225 p254)(includes o225 p274)

(waiting o226)
(includes o226 p52)(includes o226 p158)(includes o226 p168)(includes o226 p173)(includes o226 p176)(includes o226 p180)(includes o226 p181)(includes o226 p190)(includes o226 p194)(includes o226 p198)(includes o226 p199)(includes o226 p209)(includes o226 p226)(includes o226 p238)(includes o226 p250)

(waiting o227)
(includes o227 p110)(includes o227 p158)(includes o227 p185)(includes o227 p199)(includes o227 p201)(includes o227 p219)(includes o227 p227)(includes o227 p228)(includes o227 p230)(includes o227 p252)(includes o227 p261)(includes o227 p272)(includes o227 p275)(includes o227 p277)

(waiting o228)
(includes o228 p147)(includes o228 p151)(includes o228 p153)(includes o228 p162)(includes o228 p203)(includes o228 p237)(includes o228 p239)(includes o228 p254)(includes o228 p288)(includes o228 p290)(includes o228 p295)(includes o228 p304)

(waiting o229)
(includes o229 p80)(includes o229 p110)(includes o229 p192)(includes o229 p193)(includes o229 p227)(includes o229 p234)(includes o229 p235)(includes o229 p249)(includes o229 p252)(includes o229 p272)(includes o229 p279)

(waiting o230)
(includes o230 p121)(includes o230 p142)(includes o230 p148)(includes o230 p171)(includes o230 p185)(includes o230 p188)(includes o230 p200)(includes o230 p226)(includes o230 p265)(includes o230 p286)(includes o230 p294)

(waiting o231)
(includes o231 p140)(includes o231 p163)(includes o231 p178)(includes o231 p198)(includes o231 p222)(includes o231 p223)(includes o231 p224)(includes o231 p230)(includes o231 p234)(includes o231 p239)(includes o231 p286)

(waiting o232)
(includes o232 p185)(includes o232 p191)(includes o232 p202)(includes o232 p225)(includes o232 p226)(includes o232 p233)(includes o232 p243)(includes o232 p248)(includes o232 p257)(includes o232 p260)(includes o232 p267)(includes o232 p269)(includes o232 p271)(includes o232 p286)(includes o232 p296)

(waiting o233)
(includes o233 p57)(includes o233 p83)(includes o233 p170)(includes o233 p183)(includes o233 p194)(includes o233 p205)(includes o233 p220)(includes o233 p236)(includes o233 p245)(includes o233 p258)

(waiting o234)
(includes o234 p14)(includes o234 p132)(includes o234 p186)(includes o234 p187)(includes o234 p204)(includes o234 p207)(includes o234 p213)(includes o234 p223)(includes o234 p246)(includes o234 p266)(includes o234 p270)(includes o234 p279)

(waiting o235)
(includes o235 p91)(includes o235 p210)(includes o235 p214)(includes o235 p224)(includes o235 p229)(includes o235 p240)(includes o235 p249)(includes o235 p251)(includes o235 p279)(includes o235 p305)

(waiting o236)
(includes o236 p49)(includes o236 p162)(includes o236 p179)(includes o236 p185)(includes o236 p194)(includes o236 p206)(includes o236 p208)(includes o236 p212)(includes o236 p213)(includes o236 p229)(includes o236 p230)(includes o236 p234)(includes o236 p241)(includes o236 p247)(includes o236 p257)(includes o236 p271)(includes o236 p279)(includes o236 p289)

(waiting o237)
(includes o237 p10)(includes o237 p193)(includes o237 p213)(includes o237 p228)(includes o237 p239)(includes o237 p246)(includes o237 p259)(includes o237 p262)(includes o237 p264)(includes o237 p278)(includes o237 p287)

(waiting o238)
(includes o238 p19)(includes o238 p96)(includes o238 p188)(includes o238 p189)(includes o238 p191)(includes o238 p224)(includes o238 p229)(includes o238 p236)(includes o238 p237)(includes o238 p240)(includes o238 p251)(includes o238 p270)(includes o238 p275)

(waiting o239)
(includes o239 p142)(includes o239 p170)(includes o239 p229)(includes o239 p234)(includes o239 p269)(includes o239 p274)(includes o239 p284)

(waiting o240)
(includes o240 p57)(includes o240 p169)(includes o240 p203)(includes o240 p233)(includes o240 p241)(includes o240 p246)(includes o240 p253)(includes o240 p274)(includes o240 p300)

(waiting o241)
(includes o241 p27)(includes o241 p126)(includes o241 p145)(includes o241 p165)(includes o241 p180)(includes o241 p200)(includes o241 p218)(includes o241 p228)(includes o241 p240)(includes o241 p245)(includes o241 p254)(includes o241 p283)(includes o241 p285)(includes o241 p292)(includes o241 p300)(includes o241 p303)

(waiting o242)
(includes o242 p28)(includes o242 p40)(includes o242 p105)(includes o242 p116)(includes o242 p155)(includes o242 p189)(includes o242 p191)(includes o242 p227)(includes o242 p233)(includes o242 p241)(includes o242 p245)(includes o242 p267)(includes o242 p281)

(waiting o243)
(includes o243 p112)(includes o243 p158)(includes o243 p183)(includes o243 p210)(includes o243 p220)(includes o243 p227)(includes o243 p241)(includes o243 p248)(includes o243 p249)

(waiting o244)
(includes o244 p5)(includes o244 p84)(includes o244 p152)(includes o244 p153)(includes o244 p176)(includes o244 p203)(includes o244 p204)(includes o244 p226)(includes o244 p238)(includes o244 p251)(includes o244 p261)(includes o244 p268)(includes o244 p277)(includes o244 p281)

(waiting o245)
(includes o245 p160)(includes o245 p214)(includes o245 p221)(includes o245 p225)(includes o245 p236)(includes o245 p265)(includes o245 p275)(includes o245 p295)

(waiting o246)
(includes o246 p79)(includes o246 p126)(includes o246 p186)(includes o246 p187)(includes o246 p201)(includes o246 p221)(includes o246 p226)(includes o246 p235)(includes o246 p261)(includes o246 p272)(includes o246 p278)(includes o246 p285)

(waiting o247)
(includes o247 p76)(includes o247 p82)(includes o247 p111)(includes o247 p147)(includes o247 p181)(includes o247 p197)(includes o247 p205)(includes o247 p211)(includes o247 p216)(includes o247 p220)(includes o247 p247)(includes o247 p277)(includes o247 p290)(includes o247 p295)(includes o247 p301)(includes o247 p304)

(waiting o248)
(includes o248 p12)(includes o248 p199)(includes o248 p222)(includes o248 p224)(includes o248 p226)(includes o248 p228)(includes o248 p239)(includes o248 p252)(includes o248 p261)(includes o248 p263)(includes o248 p267)(includes o248 p279)

(waiting o249)
(includes o249 p97)(includes o249 p113)(includes o249 p171)(includes o249 p185)(includes o249 p199)(includes o249 p226)(includes o249 p240)(includes o249 p255)(includes o249 p271)(includes o249 p299)

(waiting o250)
(includes o250 p176)(includes o250 p209)(includes o250 p210)(includes o250 p218)(includes o250 p237)(includes o250 p238)(includes o250 p243)(includes o250 p269)(includes o250 p288)

(waiting o251)
(includes o251 p93)(includes o251 p199)(includes o251 p203)(includes o251 p250)(includes o251 p256)(includes o251 p258)(includes o251 p266)(includes o251 p281)

(waiting o252)
(includes o252 p271)(includes o252 p305)

(waiting o253)
(includes o253 p28)(includes o253 p109)(includes o253 p203)(includes o253 p211)(includes o253 p217)(includes o253 p228)(includes o253 p232)(includes o253 p239)(includes o253 p243)(includes o253 p255)(includes o253 p263)(includes o253 p275)(includes o253 p281)(includes o253 p287)(includes o253 p308)

(waiting o254)
(includes o254 p125)(includes o254 p176)(includes o254 p201)(includes o254 p221)(includes o254 p236)(includes o254 p266)(includes o254 p274)(includes o254 p282)(includes o254 p297)

(waiting o255)
(includes o255 p61)(includes o255 p195)(includes o255 p198)(includes o255 p225)(includes o255 p235)(includes o255 p240)(includes o255 p270)(includes o255 p289)(includes o255 p305)

(waiting o256)
(includes o256 p185)(includes o256 p200)(includes o256 p244)(includes o256 p251)(includes o256 p255)(includes o256 p258)(includes o256 p267)(includes o256 p274)(includes o256 p301)(includes o256 p304)

(waiting o257)
(includes o257 p214)(includes o257 p243)(includes o257 p252)(includes o257 p263)(includes o257 p269)(includes o257 p282)(includes o257 p284)(includes o257 p285)(includes o257 p307)

(waiting o258)
(includes o258 p139)(includes o258 p161)(includes o258 p196)(includes o258 p199)(includes o258 p209)(includes o258 p213)(includes o258 p227)(includes o258 p228)(includes o258 p239)(includes o258 p255)(includes o258 p258)(includes o258 p272)(includes o258 p306)

(waiting o259)
(includes o259 p20)(includes o259 p58)(includes o259 p93)(includes o259 p147)(includes o259 p184)(includes o259 p191)(includes o259 p196)(includes o259 p243)(includes o259 p244)(includes o259 p284)(includes o259 p296)(includes o259 p304)

(waiting o260)
(includes o260 p44)(includes o260 p202)(includes o260 p212)(includes o260 p222)(includes o260 p239)(includes o260 p245)(includes o260 p250)(includes o260 p252)(includes o260 p255)(includes o260 p274)(includes o260 p276)(includes o260 p295)(includes o260 p301)

(waiting o261)
(includes o261 p2)(includes o261 p68)(includes o261 p150)(includes o261 p228)(includes o261 p254)(includes o261 p272)(includes o261 p276)(includes o261 p293)

(waiting o262)
(includes o262 p155)(includes o262 p193)(includes o262 p206)(includes o262 p217)(includes o262 p228)(includes o262 p231)(includes o262 p236)(includes o262 p250)(includes o262 p251)(includes o262 p260)(includes o262 p262)(includes o262 p267)(includes o262 p282)(includes o262 p294)(includes o262 p298)

(waiting o263)
(includes o263 p2)(includes o263 p114)(includes o263 p172)(includes o263 p181)(includes o263 p254)(includes o263 p256)(includes o263 p258)(includes o263 p259)(includes o263 p291)(includes o263 p293)(includes o263 p303)(includes o263 p308)

(waiting o264)
(includes o264 p11)(includes o264 p185)(includes o264 p190)(includes o264 p228)(includes o264 p233)(includes o264 p270)(includes o264 p282)(includes o264 p287)(includes o264 p289)(includes o264 p300)

(waiting o265)
(includes o265 p62)(includes o265 p80)(includes o265 p155)(includes o265 p217)(includes o265 p229)(includes o265 p233)(includes o265 p248)(includes o265 p277)(includes o265 p281)(includes o265 p282)(includes o265 p296)(includes o265 p305)(includes o265 p307)(includes o265 p308)

(waiting o266)
(includes o266 p208)(includes o266 p247)(includes o266 p257)(includes o266 p270)(includes o266 p302)

(waiting o267)
(includes o267 p82)(includes o267 p193)(includes o267 p257)(includes o267 p289)(includes o267 p294)(includes o267 p299)

(waiting o268)
(includes o268 p10)(includes o268 p189)(includes o268 p228)(includes o268 p236)(includes o268 p261)(includes o268 p274)(includes o268 p290)(includes o268 p291)

(waiting o269)
(includes o269 p6)(includes o269 p11)(includes o269 p64)(includes o269 p97)(includes o269 p155)(includes o269 p182)(includes o269 p202)(includes o269 p205)(includes o269 p230)(includes o269 p245)(includes o269 p249)(includes o269 p258)(includes o269 p276)(includes o269 p300)

(waiting o270)
(includes o270 p83)(includes o270 p87)(includes o270 p129)(includes o270 p157)(includes o270 p177)(includes o270 p193)(includes o270 p227)(includes o270 p231)(includes o270 p235)

(waiting o271)
(includes o271 p144)(includes o271 p172)(includes o271 p184)(includes o271 p253)(includes o271 p259)(includes o271 p272)(includes o271 p292)(includes o271 p296)

(waiting o272)
(includes o272 p207)(includes o272 p220)(includes o272 p281)

(waiting o273)
(includes o273 p200)(includes o273 p220)(includes o273 p245)(includes o273 p251)(includes o273 p255)(includes o273 p266)(includes o273 p289)(includes o273 p301)

(waiting o274)
(includes o274 p22)(includes o274 p217)(includes o274 p239)(includes o274 p280)(includes o274 p282)

(waiting o275)
(includes o275 p168)(includes o275 p201)(includes o275 p217)(includes o275 p220)(includes o275 p255)(includes o275 p256)(includes o275 p276)(includes o275 p307)

(waiting o276)
(includes o276 p177)(includes o276 p216)(includes o276 p223)(includes o276 p234)(includes o276 p236)(includes o276 p240)(includes o276 p250)(includes o276 p283)(includes o276 p289)(includes o276 p305)

(waiting o277)
(includes o277 p51)(includes o277 p221)(includes o277 p295)(includes o277 p306)

(waiting o278)
(includes o278 p5)(includes o278 p23)(includes o278 p65)(includes o278 p79)(includes o278 p178)(includes o278 p216)(includes o278 p223)(includes o278 p228)(includes o278 p270)

(waiting o279)
(includes o279 p62)(includes o279 p98)(includes o279 p115)(includes o279 p164)(includes o279 p206)(includes o279 p213)(includes o279 p236)(includes o279 p243)(includes o279 p255)(includes o279 p256)(includes o279 p263)(includes o279 p280)(includes o279 p281)(includes o279 p283)(includes o279 p287)(includes o279 p302)(includes o279 p305)

(waiting o280)
(includes o280 p31)(includes o280 p80)(includes o280 p99)(includes o280 p122)(includes o280 p133)(includes o280 p248)(includes o280 p250)(includes o280 p273)(includes o280 p292)

(waiting o281)
(includes o281 p116)(includes o281 p193)(includes o281 p231)(includes o281 p238)(includes o281 p242)(includes o281 p246)(includes o281 p257)(includes o281 p265)(includes o281 p267)(includes o281 p271)(includes o281 p298)(includes o281 p304)(includes o281 p308)

(waiting o282)
(includes o282 p90)(includes o282 p112)(includes o282 p162)(includes o282 p236)(includes o282 p240)(includes o282 p257)(includes o282 p259)(includes o282 p265)

(waiting o283)
(includes o283 p24)(includes o283 p40)(includes o283 p56)(includes o283 p150)(includes o283 p153)(includes o283 p189)(includes o283 p202)(includes o283 p233)(includes o283 p267)(includes o283 p269)(includes o283 p276)(includes o283 p281)(includes o283 p283)(includes o283 p300)(includes o283 p302)

(waiting o284)
(includes o284 p8)(includes o284 p135)(includes o284 p139)(includes o284 p159)(includes o284 p252)(includes o284 p280)(includes o284 p304)

(waiting o285)
(includes o285 p5)(includes o285 p105)(includes o285 p187)(includes o285 p264)(includes o285 p293)(includes o285 p302)

(waiting o286)
(includes o286 p173)(includes o286 p204)(includes o286 p226)(includes o286 p266)(includes o286 p283)(includes o286 p284)

(waiting o287)
(includes o287 p9)(includes o287 p192)(includes o287 p225)(includes o287 p259)(includes o287 p282)(includes o287 p285)(includes o287 p304)

(waiting o288)
(includes o288 p58)(includes o288 p220)(includes o288 p238)(includes o288 p242)(includes o288 p284)(includes o288 p291)(includes o288 p293)(includes o288 p294)(includes o288 p306)

(waiting o289)
(includes o289 p161)(includes o289 p210)(includes o289 p241)(includes o289 p250)(includes o289 p275)(includes o289 p289)(includes o289 p306)

(waiting o290)
(includes o290 p57)(includes o290 p240)(includes o290 p263)(includes o290 p267)(includes o290 p290)(includes o290 p294)

(waiting o291)
(includes o291 p44)(includes o291 p244)(includes o291 p267)(includes o291 p275)(includes o291 p289)(includes o291 p290)

(waiting o292)
(includes o292 p52)(includes o292 p75)(includes o292 p140)(includes o292 p216)(includes o292 p268)(includes o292 p271)(includes o292 p293)(includes o292 p301)(includes o292 p303)

(waiting o293)
(includes o293 p31)(includes o293 p221)(includes o293 p258)(includes o293 p265)(includes o293 p280)(includes o293 p294)(includes o293 p303)

(waiting o294)
(includes o294 p36)(includes o294 p54)(includes o294 p60)(includes o294 p96)(includes o294 p178)(includes o294 p179)(includes o294 p227)(includes o294 p247)(includes o294 p281)(includes o294 p283)(includes o294 p288)(includes o294 p300)(includes o294 p302)

(waiting o295)
(includes o295 p101)(includes o295 p167)(includes o295 p215)(includes o295 p224)(includes o295 p229)(includes o295 p242)(includes o295 p255)(includes o295 p267)(includes o295 p269)(includes o295 p284)(includes o295 p287)(includes o295 p292)(includes o295 p297)

(waiting o296)
(includes o296 p187)(includes o296 p212)(includes o296 p223)(includes o296 p226)(includes o296 p232)(includes o296 p236)(includes o296 p249)(includes o296 p253)(includes o296 p255)(includes o296 p256)(includes o296 p258)(includes o296 p300)(includes o296 p308)

(waiting o297)
(includes o297 p52)(includes o297 p210)(includes o297 p254)(includes o297 p255)(includes o297 p260)(includes o297 p274)(includes o297 p283)(includes o297 p284)(includes o297 p286)(includes o297 p305)

(waiting o298)
(includes o298 p91)(includes o298 p158)(includes o298 p165)(includes o298 p218)(includes o298 p238)(includes o298 p243)(includes o298 p258)(includes o298 p268)(includes o298 p278)(includes o298 p285)(includes o298 p302)(includes o298 p303)

(waiting o299)
(includes o299 p186)(includes o299 p279)(includes o299 p292)(includes o299 p298)(includes o299 p303)

(waiting o300)
(includes o300 p22)(includes o300 p76)(includes o300 p87)(includes o300 p100)(includes o300 p201)(includes o300 p213)(includes o300 p253)(includes o300 p279)

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
))
(:metric minimize (total-cost))

)

