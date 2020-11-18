(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p12)(includes o1 p29)(includes o1 p44)(includes o1 p47)(includes o1 p80)(includes o1 p124)(includes o1 p203)(includes o1 p305)

(waiting o2)
(includes o2 p7)(includes o2 p41)(includes o2 p70)(includes o2 p174)(includes o2 p186)(includes o2 p211)

(waiting o3)
(includes o3 p7)(includes o3 p12)(includes o3 p29)(includes o3 p43)(includes o3 p57)(includes o3 p82)(includes o3 p126)(includes o3 p146)(includes o3 p149)(includes o3 p266)

(waiting o4)
(includes o4 p6)(includes o4 p24)(includes o4 p28)(includes o4 p30)(includes o4 p37)(includes o4 p39)(includes o4 p62)(includes o4 p72)(includes o4 p77)(includes o4 p132)(includes o4 p172)(includes o4 p207)(includes o4 p250)

(waiting o5)
(includes o5 p1)(includes o5 p8)(includes o5 p11)(includes o5 p86)(includes o5 p135)(includes o5 p144)(includes o5 p162)(includes o5 p190)(includes o5 p205)(includes o5 p223)(includes o5 p237)(includes o5 p242)

(waiting o6)
(includes o6 p20)(includes o6 p27)(includes o6 p30)(includes o6 p44)(includes o6 p55)

(waiting o7)
(includes o7 p5)(includes o7 p7)(includes o7 p61)(includes o7 p78)(includes o7 p86)(includes o7 p239)(includes o7 p287)

(waiting o8)
(includes o8 p4)(includes o8 p35)(includes o8 p51)(includes o8 p75)(includes o8 p84)(includes o8 p259)

(waiting o9)
(includes o9 p5)(includes o9 p19)(includes o9 p20)(includes o9 p37)(includes o9 p46)(includes o9 p76)(includes o9 p222)

(waiting o10)
(includes o10 p47)(includes o10 p61)(includes o10 p103)(includes o10 p111)(includes o10 p145)(includes o10 p214)(includes o10 p217)

(waiting o11)
(includes o11 p14)(includes o11 p46)(includes o11 p71)(includes o11 p75)(includes o11 p80)(includes o11 p83)(includes o11 p85)(includes o11 p90)(includes o11 p109)

(waiting o12)
(includes o12 p3)(includes o12 p18)(includes o12 p24)(includes o12 p211)(includes o12 p234)

(waiting o13)
(includes o13 p21)(includes o13 p27)(includes o13 p28)(includes o13 p32)(includes o13 p35)(includes o13 p48)(includes o13 p50)(includes o13 p65)(includes o13 p187)

(waiting o14)
(includes o14 p13)(includes o14 p21)(includes o14 p34)(includes o14 p46)(includes o14 p51)(includes o14 p53)(includes o14 p67)(includes o14 p76)(includes o14 p97)(includes o14 p102)(includes o14 p141)(includes o14 p170)(includes o14 p181)

(waiting o15)
(includes o15 p7)(includes o15 p19)(includes o15 p41)(includes o15 p67)(includes o15 p77)(includes o15 p108)(includes o15 p113)(includes o15 p272)(includes o15 p286)(includes o15 p298)

(waiting o16)
(includes o16 p11)(includes o16 p17)(includes o16 p18)(includes o16 p33)(includes o16 p37)(includes o16 p41)(includes o16 p44)(includes o16 p55)(includes o16 p70)(includes o16 p121)(includes o16 p185)(includes o16 p207)(includes o16 p235)(includes o16 p270)

(waiting o17)
(includes o17 p2)(includes o17 p6)(includes o17 p28)(includes o17 p40)(includes o17 p85)

(waiting o18)
(includes o18 p1)(includes o18 p7)(includes o18 p11)(includes o18 p16)(includes o18 p17)(includes o18 p18)(includes o18 p28)(includes o18 p42)(includes o18 p45)(includes o18 p96)(includes o18 p202)(includes o18 p227)

(waiting o19)
(includes o19 p2)(includes o19 p4)(includes o19 p42)(includes o19 p56)(includes o19 p65)(includes o19 p73)(includes o19 p75)(includes o19 p92)(includes o19 p237)(includes o19 p280)

(waiting o20)
(includes o20 p6)(includes o20 p12)(includes o20 p13)(includes o20 p30)(includes o20 p33)(includes o20 p38)(includes o20 p71)(includes o20 p75)(includes o20 p123)(includes o20 p131)

(waiting o21)
(includes o21 p1)(includes o21 p9)(includes o21 p17)(includes o21 p123)(includes o21 p266)

(waiting o22)
(includes o22 p5)(includes o22 p17)(includes o22 p27)(includes o22 p59)(includes o22 p76)(includes o22 p242)

(waiting o23)
(includes o23 p9)(includes o23 p41)(includes o23 p44)(includes o23 p47)(includes o23 p50)(includes o23 p86)(includes o23 p97)

(waiting o24)
(includes o24 p20)(includes o24 p31)(includes o24 p55)(includes o24 p63)(includes o24 p64)(includes o24 p65)(includes o24 p70)(includes o24 p93)(includes o24 p120)(includes o24 p133)(includes o24 p308)

(waiting o25)
(includes o25 p4)(includes o25 p13)(includes o25 p30)(includes o25 p62)(includes o25 p106)(includes o25 p219)(includes o25 p284)

(waiting o26)
(includes o26 p3)(includes o26 p6)(includes o26 p18)(includes o26 p37)(includes o26 p40)(includes o26 p65)(includes o26 p240)(includes o26 p263)

(waiting o27)
(includes o27 p33)(includes o27 p38)(includes o27 p64)(includes o27 p69)

(waiting o28)
(includes o28 p12)(includes o28 p32)(includes o28 p36)(includes o28 p39)(includes o28 p58)(includes o28 p60)(includes o28 p192)(includes o28 p308)

(waiting o29)
(includes o29 p32)(includes o29 p77)(includes o29 p86)(includes o29 p148)(includes o29 p215)

(waiting o30)
(includes o30 p2)(includes o30 p12)(includes o30 p16)(includes o30 p41)(includes o30 p54)(includes o30 p93)(includes o30 p148)

(waiting o31)
(includes o31 p17)(includes o31 p18)(includes o31 p37)(includes o31 p46)(includes o31 p48)(includes o31 p50)(includes o31 p57)(includes o31 p74)(includes o31 p79)(includes o31 p92)(includes o31 p100)(includes o31 p237)

(waiting o32)
(includes o32 p6)(includes o32 p17)(includes o32 p18)(includes o32 p19)(includes o32 p61)(includes o32 p86)(includes o32 p103)(includes o32 p260)

(waiting o33)
(includes o33 p4)(includes o33 p44)(includes o33 p54)(includes o33 p59)(includes o33 p100)(includes o33 p129)(includes o33 p201)

(waiting o34)
(includes o34 p16)(includes o34 p19)(includes o34 p32)(includes o34 p36)(includes o34 p41)(includes o34 p43)(includes o34 p81)(includes o34 p103)(includes o34 p152)(includes o34 p261)

(waiting o35)
(includes o35 p11)(includes o35 p17)(includes o35 p35)(includes o35 p43)(includes o35 p76)(includes o35 p88)(includes o35 p97)(includes o35 p120)

(waiting o36)
(includes o36 p11)(includes o36 p14)(includes o36 p17)(includes o36 p19)(includes o36 p29)(includes o36 p33)(includes o36 p50)(includes o36 p53)(includes o36 p65)(includes o36 p73)(includes o36 p87)(includes o36 p110)(includes o36 p113)(includes o36 p140)(includes o36 p225)

(waiting o37)
(includes o37 p5)(includes o37 p12)(includes o37 p47)(includes o37 p48)(includes o37 p57)(includes o37 p96)

(waiting o38)
(includes o38 p4)(includes o38 p7)(includes o38 p31)(includes o38 p34)(includes o38 p35)(includes o38 p73)(includes o38 p76)(includes o38 p88)(includes o38 p156)(includes o38 p165)(includes o38 p249)

(waiting o39)
(includes o39 p13)(includes o39 p21)(includes o39 p33)(includes o39 p45)(includes o39 p63)(includes o39 p73)(includes o39 p94)(includes o39 p100)(includes o39 p105)(includes o39 p120)(includes o39 p131)(includes o39 p187)(includes o39 p230)(includes o39 p247)

(waiting o40)
(includes o40 p16)(includes o40 p40)(includes o40 p50)(includes o40 p52)(includes o40 p66)(includes o40 p69)(includes o40 p96)(includes o40 p152)

(waiting o41)
(includes o41 p21)(includes o41 p22)(includes o41 p23)(includes o41 p36)(includes o41 p78)(includes o41 p80)(includes o41 p95)(includes o41 p105)(includes o41 p301)

(waiting o42)
(includes o42 p1)(includes o42 p39)(includes o42 p47)(includes o42 p57)(includes o42 p58)(includes o42 p99)(includes o42 p116)(includes o42 p179)

(waiting o43)
(includes o43 p1)(includes o43 p29)(includes o43 p34)(includes o43 p63)(includes o43 p65)(includes o43 p71)(includes o43 p89)(includes o43 p120)(includes o43 p140)(includes o43 p276)(includes o43 p293)

(waiting o44)
(includes o44 p18)(includes o44 p28)(includes o44 p47)(includes o44 p61)(includes o44 p62)(includes o44 p69)

(waiting o45)
(includes o45 p8)(includes o45 p9)(includes o45 p23)(includes o45 p25)(includes o45 p27)(includes o45 p32)(includes o45 p42)(includes o45 p50)(includes o45 p59)(includes o45 p86)(includes o45 p215)(includes o45 p259)

(waiting o46)
(includes o46 p19)(includes o46 p22)(includes o46 p28)(includes o46 p56)(includes o46 p79)(includes o46 p97)(includes o46 p117)(includes o46 p156)(includes o46 p233)

(waiting o47)
(includes o47 p15)(includes o47 p33)(includes o47 p41)(includes o47 p65)(includes o47 p66)(includes o47 p72)(includes o47 p87)(includes o47 p100)(includes o47 p159)(includes o47 p203)(includes o47 p234)

(waiting o48)
(includes o48 p8)(includes o48 p18)(includes o48 p31)(includes o48 p32)(includes o48 p40)(includes o48 p63)(includes o48 p66)(includes o48 p86)(includes o48 p150)

(waiting o49)
(includes o49 p38)(includes o49 p43)(includes o49 p74)(includes o49 p78)(includes o49 p108)(includes o49 p228)(includes o49 p254)(includes o49 p275)(includes o49 p291)

(waiting o50)
(includes o50 p34)(includes o50 p42)(includes o50 p57)(includes o50 p99)(includes o50 p105)(includes o50 p109)(includes o50 p224)(includes o50 p233)(includes o50 p247)(includes o50 p290)

(waiting o51)
(includes o51 p7)(includes o51 p29)(includes o51 p35)(includes o51 p55)(includes o51 p60)(includes o51 p84)(includes o51 p88)(includes o51 p93)(includes o51 p114)(includes o51 p121)(includes o51 p197)(includes o51 p206)

(waiting o52)
(includes o52 p53)(includes o52 p93)(includes o52 p94)(includes o52 p105)(includes o52 p110)(includes o52 p302)

(waiting o53)
(includes o53 p13)(includes o53 p24)(includes o53 p29)(includes o53 p32)(includes o53 p42)(includes o53 p50)(includes o53 p58)(includes o53 p60)(includes o53 p123)(includes o53 p193)(includes o53 p194)(includes o53 p251)(includes o53 p294)

(waiting o54)
(includes o54 p7)(includes o54 p30)(includes o54 p33)(includes o54 p40)(includes o54 p42)(includes o54 p83)(includes o54 p91)(includes o54 p109)(includes o54 p288)

(waiting o55)
(includes o55 p2)(includes o55 p21)(includes o55 p26)(includes o55 p62)(includes o55 p66)(includes o55 p70)(includes o55 p81)(includes o55 p87)(includes o55 p126)(includes o55 p172)(includes o55 p173)(includes o55 p213)

(waiting o56)
(includes o56 p5)(includes o56 p34)(includes o56 p57)(includes o56 p63)(includes o56 p68)(includes o56 p90)(includes o56 p108)(includes o56 p109)(includes o56 p207)(includes o56 p227)(includes o56 p267)

(waiting o57)
(includes o57 p21)(includes o57 p25)(includes o57 p45)(includes o57 p62)(includes o57 p157)(includes o57 p256)

(waiting o58)
(includes o58 p8)(includes o58 p28)(includes o58 p45)(includes o58 p53)(includes o58 p56)(includes o58 p102)(includes o58 p121)(includes o58 p130)(includes o58 p155)

(waiting o59)
(includes o59 p4)(includes o59 p7)(includes o59 p21)(includes o59 p39)(includes o59 p47)(includes o59 p55)(includes o59 p59)(includes o59 p77)(includes o59 p80)(includes o59 p82)(includes o59 p98)(includes o59 p104)(includes o59 p109)(includes o59 p161)(includes o59 p258)

(waiting o60)
(includes o60 p31)(includes o60 p49)(includes o60 p70)(includes o60 p73)(includes o60 p86)(includes o60 p89)(includes o60 p94)(includes o60 p302)

(waiting o61)
(includes o61 p4)(includes o61 p7)(includes o61 p9)(includes o61 p24)(includes o61 p35)(includes o61 p40)(includes o61 p101)(includes o61 p119)

(waiting o62)
(includes o62 p12)(includes o62 p21)(includes o62 p43)(includes o62 p61)(includes o62 p77)(includes o62 p78)(includes o62 p86)(includes o62 p103)(includes o62 p104)(includes o62 p106)(includes o62 p227)(includes o62 p294)

(waiting o63)
(includes o63 p50)(includes o63 p54)(includes o63 p98)(includes o63 p100)(includes o63 p109)(includes o63 p126)(includes o63 p223)(includes o63 p277)

(waiting o64)
(includes o64 p8)(includes o64 p40)(includes o64 p50)(includes o64 p62)(includes o64 p76)(includes o64 p79)(includes o64 p97)(includes o64 p104)(includes o64 p122)(includes o64 p129)

(waiting o65)
(includes o65 p34)(includes o65 p43)(includes o65 p44)(includes o65 p46)(includes o65 p79)(includes o65 p96)(includes o65 p115)(includes o65 p248)

(waiting o66)
(includes o66 p8)(includes o66 p18)(includes o66 p25)(includes o66 p41)(includes o66 p66)(includes o66 p82)(includes o66 p106)(includes o66 p110)(includes o66 p130)(includes o66 p140)(includes o66 p154)

(waiting o67)
(includes o67 p64)(includes o67 p71)(includes o67 p106)(includes o67 p127)(includes o67 p161)

(waiting o68)
(includes o68 p24)(includes o68 p38)(includes o68 p68)(includes o68 p74)(includes o68 p123)(includes o68 p303)

(waiting o69)
(includes o69 p2)(includes o69 p38)(includes o69 p42)(includes o69 p46)(includes o69 p76)(includes o69 p79)(includes o69 p82)(includes o69 p97)(includes o69 p100)(includes o69 p101)(includes o69 p116)(includes o69 p131)(includes o69 p142)(includes o69 p300)

(waiting o70)
(includes o70 p18)(includes o70 p57)(includes o70 p61)(includes o70 p62)(includes o70 p66)(includes o70 p78)(includes o70 p95)(includes o70 p115)(includes o70 p142)(includes o70 p283)

(waiting o71)
(includes o71 p30)(includes o71 p32)(includes o71 p46)(includes o71 p54)(includes o71 p66)(includes o71 p69)(includes o71 p70)(includes o71 p80)(includes o71 p91)(includes o71 p95)(includes o71 p113)(includes o71 p116)(includes o71 p122)(includes o71 p129)(includes o71 p140)(includes o71 p211)(includes o71 p215)

(waiting o72)
(includes o72 p15)(includes o72 p59)(includes o72 p63)(includes o72 p95)(includes o72 p100)(includes o72 p126)(includes o72 p158)(includes o72 p167)(includes o72 p211)(includes o72 p304)

(waiting o73)
(includes o73 p16)(includes o73 p23)(includes o73 p26)(includes o73 p52)(includes o73 p60)(includes o73 p62)(includes o73 p67)(includes o73 p76)(includes o73 p79)(includes o73 p86)(includes o73 p92)(includes o73 p124)(includes o73 p150)(includes o73 p151)(includes o73 p301)

(waiting o74)
(includes o74 p35)(includes o74 p75)(includes o74 p81)(includes o74 p106)(includes o74 p111)(includes o74 p113)(includes o74 p170)(includes o74 p235)(includes o74 p306)

(waiting o75)
(includes o75 p23)(includes o75 p69)(includes o75 p70)(includes o75 p73)(includes o75 p99)(includes o75 p108)(includes o75 p125)(includes o75 p134)(includes o75 p156)(includes o75 p161)(includes o75 p234)(includes o75 p293)(includes o75 p304)

(waiting o76)
(includes o76 p4)(includes o76 p63)(includes o76 p64)(includes o76 p70)(includes o76 p87)(includes o76 p93)(includes o76 p95)(includes o76 p129)(includes o76 p144)(includes o76 p245)

(waiting o77)
(includes o77 p31)(includes o77 p34)(includes o77 p44)(includes o77 p61)(includes o77 p74)(includes o77 p79)(includes o77 p85)(includes o77 p86)(includes o77 p92)(includes o77 p95)(includes o77 p108)(includes o77 p109)(includes o77 p144)(includes o77 p198)(includes o77 p228)

(waiting o78)
(includes o78 p13)(includes o78 p39)(includes o78 p45)(includes o78 p46)(includes o78 p55)(includes o78 p68)(includes o78 p72)(includes o78 p77)(includes o78 p78)(includes o78 p82)(includes o78 p89)(includes o78 p93)(includes o78 p109)(includes o78 p197)(includes o78 p198)(includes o78 p275)

(waiting o79)
(includes o79 p42)(includes o79 p50)(includes o79 p52)(includes o79 p54)(includes o79 p62)(includes o79 p82)(includes o79 p85)(includes o79 p87)(includes o79 p89)(includes o79 p94)(includes o79 p114)(includes o79 p115)(includes o79 p118)(includes o79 p132)(includes o79 p254)(includes o79 p300)

(waiting o80)
(includes o80 p48)(includes o80 p56)(includes o80 p61)(includes o80 p86)(includes o80 p91)(includes o80 p133)

(waiting o81)
(includes o81 p82)(includes o81 p86)(includes o81 p87)(includes o81 p244)(includes o81 p258)

(waiting o82)
(includes o82 p8)(includes o82 p42)(includes o82 p68)(includes o82 p72)(includes o82 p86)(includes o82 p90)(includes o82 p92)(includes o82 p121)(includes o82 p131)(includes o82 p139)(includes o82 p158)(includes o82 p160)(includes o82 p179)

(waiting o83)
(includes o83 p29)(includes o83 p52)(includes o83 p55)(includes o83 p58)(includes o83 p67)(includes o83 p73)(includes o83 p81)(includes o83 p91)(includes o83 p101)

(waiting o84)
(includes o84 p40)(includes o84 p72)(includes o84 p101)(includes o84 p115)(includes o84 p117)(includes o84 p139)

(waiting o85)
(includes o85 p7)(includes o85 p63)(includes o85 p66)(includes o85 p78)(includes o85 p79)(includes o85 p80)(includes o85 p92)(includes o85 p101)(includes o85 p105)(includes o85 p126)

(waiting o86)
(includes o86 p43)(includes o86 p75)(includes o86 p76)(includes o86 p102)(includes o86 p119)(includes o86 p123)(includes o86 p224)

(waiting o87)
(includes o87 p9)(includes o87 p19)(includes o87 p51)(includes o87 p76)(includes o87 p82)(includes o87 p98)(includes o87 p118)(includes o87 p119)(includes o87 p133)(includes o87 p155)(includes o87 p160)(includes o87 p161)(includes o87 p175)

(waiting o88)
(includes o88 p17)(includes o88 p22)(includes o88 p29)(includes o88 p30)(includes o88 p43)(includes o88 p128)(includes o88 p132)(includes o88 p158)

(waiting o89)
(includes o89 p8)(includes o89 p25)(includes o89 p68)(includes o89 p69)(includes o89 p116)(includes o89 p117)(includes o89 p128)(includes o89 p139)(includes o89 p148)(includes o89 p159)(includes o89 p169)(includes o89 p199)(includes o89 p224)

(waiting o90)
(includes o90 p4)(includes o90 p42)(includes o90 p44)(includes o90 p49)(includes o90 p93)(includes o90 p100)(includes o90 p101)(includes o90 p122)(includes o90 p124)(includes o90 p130)(includes o90 p136)(includes o90 p146)(includes o90 p154)

(waiting o91)
(includes o91 p43)(includes o91 p77)(includes o91 p90)(includes o91 p94)(includes o91 p98)(includes o91 p100)(includes o91 p114)(includes o91 p137)(includes o91 p142)(includes o91 p224)(includes o91 p290)

(waiting o92)
(includes o92 p22)(includes o92 p33)(includes o92 p53)(includes o92 p55)(includes o92 p57)(includes o92 p66)(includes o92 p73)(includes o92 p75)(includes o92 p113)(includes o92 p123)(includes o92 p149)(includes o92 p203)(includes o92 p213)

(waiting o93)
(includes o93 p24)(includes o93 p38)(includes o93 p40)(includes o93 p48)(includes o93 p65)(includes o93 p78)(includes o93 p84)(includes o93 p128)(includes o93 p198)(includes o93 p211)

(waiting o94)
(includes o94 p26)(includes o94 p41)(includes o94 p135)(includes o94 p141)(includes o94 p149)(includes o94 p152)(includes o94 p153)(includes o94 p160)(includes o94 p225)

(waiting o95)
(includes o95 p50)(includes o95 p68)(includes o95 p75)(includes o95 p110)(includes o95 p153)

(waiting o96)
(includes o96 p6)(includes o96 p64)(includes o96 p74)(includes o96 p78)(includes o96 p84)(includes o96 p123)(includes o96 p124)

(waiting o97)
(includes o97 p3)(includes o97 p65)(includes o97 p89)(includes o97 p110)(includes o97 p117)(includes o97 p129)(includes o97 p130)(includes o97 p139)(includes o97 p162)(includes o97 p254)

(waiting o98)
(includes o98 p19)(includes o98 p58)(includes o98 p62)(includes o98 p93)(includes o98 p102)(includes o98 p113)(includes o98 p136)(includes o98 p155)(includes o98 p252)(includes o98 p291)

(waiting o99)
(includes o99 p41)(includes o99 p44)(includes o99 p46)(includes o99 p58)(includes o99 p82)(includes o99 p114)(includes o99 p118)(includes o99 p135)(includes o99 p137)(includes o99 p151)(includes o99 p158)(includes o99 p270)(includes o99 p288)

(waiting o100)
(includes o100 p27)(includes o100 p40)(includes o100 p58)(includes o100 p71)(includes o100 p107)(includes o100 p111)(includes o100 p116)(includes o100 p124)(includes o100 p125)(includes o100 p144)(includes o100 p161)

(waiting o101)
(includes o101 p46)(includes o101 p47)(includes o101 p60)(includes o101 p68)(includes o101 p98)(includes o101 p100)(includes o101 p104)(includes o101 p109)(includes o101 p131)(includes o101 p134)(includes o101 p139)(includes o101 p154)(includes o101 p170)(includes o101 p179)

(waiting o102)
(includes o102 p5)(includes o102 p25)(includes o102 p74)(includes o102 p80)(includes o102 p83)(includes o102 p90)(includes o102 p98)(includes o102 p101)(includes o102 p108)(includes o102 p119)(includes o102 p128)(includes o102 p136)(includes o102 p152)(includes o102 p155)(includes o102 p166)(includes o102 p193)

(waiting o103)
(includes o103 p10)(includes o103 p65)(includes o103 p73)(includes o103 p75)(includes o103 p92)(includes o103 p154)(includes o103 p163)(includes o103 p167)(includes o103 p185)

(waiting o104)
(includes o104 p38)(includes o104 p57)(includes o104 p64)(includes o104 p89)(includes o104 p120)(includes o104 p133)(includes o104 p140)(includes o104 p151)(includes o104 p173)(includes o104 p175)(includes o104 p176)(includes o104 p178)

(waiting o105)
(includes o105 p65)(includes o105 p88)(includes o105 p89)(includes o105 p90)(includes o105 p91)(includes o105 p101)(includes o105 p122)(includes o105 p127)(includes o105 p138)(includes o105 p161)(includes o105 p163)(includes o105 p168)(includes o105 p175)(includes o105 p205)(includes o105 p206)(includes o105 p214)

(waiting o106)
(includes o106 p80)(includes o106 p89)(includes o106 p90)(includes o106 p101)(includes o106 p102)(includes o106 p108)(includes o106 p122)(includes o106 p124)(includes o106 p128)(includes o106 p132)(includes o106 p155)(includes o106 p171)(includes o106 p262)

(waiting o107)
(includes o107 p28)(includes o107 p31)(includes o107 p43)(includes o107 p59)(includes o107 p97)(includes o107 p99)(includes o107 p172)(includes o107 p182)(includes o107 p282)(includes o107 p301)

(waiting o108)
(includes o108 p25)(includes o108 p50)(includes o108 p70)(includes o108 p72)(includes o108 p78)(includes o108 p90)(includes o108 p99)(includes o108 p100)(includes o108 p123)(includes o108 p130)(includes o108 p143)(includes o108 p145)(includes o108 p163)(includes o108 p169)(includes o108 p210)(includes o108 p250)(includes o108 p264)

(waiting o109)
(includes o109 p89)(includes o109 p97)(includes o109 p123)(includes o109 p158)(includes o109 p165)(includes o109 p297)

(waiting o110)
(includes o110 p84)(includes o110 p117)

(waiting o111)
(includes o111 p63)(includes o111 p69)(includes o111 p85)(includes o111 p94)(includes o111 p98)(includes o111 p107)(includes o111 p121)(includes o111 p157)(includes o111 p171)

(waiting o112)
(includes o112 p41)(includes o112 p69)(includes o112 p96)(includes o112 p104)(includes o112 p118)(includes o112 p124)(includes o112 p129)(includes o112 p130)(includes o112 p133)(includes o112 p175)(includes o112 p183)(includes o112 p197)(includes o112 p278)

(waiting o113)
(includes o113 p50)(includes o113 p58)(includes o113 p65)(includes o113 p97)(includes o113 p121)(includes o113 p127)(includes o113 p144)(includes o113 p145)(includes o113 p177)(includes o113 p220)(includes o113 p287)

(waiting o114)
(includes o114 p67)(includes o114 p86)(includes o114 p91)(includes o114 p100)(includes o114 p109)(includes o114 p110)(includes o114 p187)(includes o114 p215)

(waiting o115)
(includes o115 p2)(includes o115 p24)(includes o115 p51)(includes o115 p53)(includes o115 p114)(includes o115 p127)(includes o115 p182)

(waiting o116)
(includes o116 p52)(includes o116 p59)(includes o116 p80)(includes o116 p81)(includes o116 p82)(includes o116 p89)(includes o116 p122)(includes o116 p139)(includes o116 p154)(includes o116 p183)

(waiting o117)
(includes o117 p66)(includes o117 p71)(includes o117 p74)(includes o117 p82)(includes o117 p104)(includes o117 p110)(includes o117 p124)(includes o117 p134)(includes o117 p148)(includes o117 p151)(includes o117 p153)(includes o117 p157)(includes o117 p204)(includes o117 p209)

(waiting o118)
(includes o118 p63)(includes o118 p76)(includes o118 p85)(includes o118 p117)(includes o118 p119)(includes o118 p131)(includes o118 p165)(includes o118 p220)

(waiting o119)
(includes o119 p76)(includes o119 p91)(includes o119 p121)(includes o119 p124)(includes o119 p137)(includes o119 p143)(includes o119 p150)(includes o119 p184)(includes o119 p191)(includes o119 p227)

(waiting o120)
(includes o120 p55)(includes o120 p62)(includes o120 p63)(includes o120 p77)(includes o120 p82)(includes o120 p97)(includes o120 p116)(includes o120 p131)(includes o120 p132)(includes o120 p137)(includes o120 p154)(includes o120 p172)(includes o120 p196)

(waiting o121)
(includes o121 p58)(includes o121 p61)(includes o121 p95)(includes o121 p96)(includes o121 p99)(includes o121 p107)(includes o121 p125)(includes o121 p127)(includes o121 p150)(includes o121 p166)(includes o121 p188)(includes o121 p201)(includes o121 p213)(includes o121 p306)

(waiting o122)
(includes o122 p91)(includes o122 p111)(includes o122 p115)(includes o122 p125)(includes o122 p184)(includes o122 p203)(includes o122 p209)(includes o122 p264)

(waiting o123)
(includes o123 p43)(includes o123 p58)(includes o123 p105)(includes o123 p110)(includes o123 p120)(includes o123 p132)(includes o123 p133)(includes o123 p175)(includes o123 p194)(includes o123 p201)(includes o123 p253)(includes o123 p302)

(waiting o124)
(includes o124 p57)(includes o124 p85)(includes o124 p87)(includes o124 p106)(includes o124 p107)(includes o124 p119)(includes o124 p120)(includes o124 p134)(includes o124 p139)(includes o124 p144)(includes o124 p146)(includes o124 p164)(includes o124 p167)(includes o124 p186)(includes o124 p188)(includes o124 p218)(includes o124 p222)(includes o124 p228)(includes o124 p280)

(waiting o125)
(includes o125 p37)(includes o125 p62)(includes o125 p82)(includes o125 p86)(includes o125 p133)(includes o125 p149)(includes o125 p160)(includes o125 p188)(includes o125 p191)(includes o125 p207)(includes o125 p293)

(waiting o126)
(includes o126 p37)(includes o126 p48)(includes o126 p57)(includes o126 p97)(includes o126 p100)(includes o126 p106)(includes o126 p108)(includes o126 p151)(includes o126 p173)(includes o126 p195)(includes o126 p207)(includes o126 p299)

(waiting o127)
(includes o127 p20)(includes o127 p25)(includes o127 p35)(includes o127 p183)(includes o127 p202)

(waiting o128)
(includes o128 p9)(includes o128 p92)(includes o128 p103)(includes o128 p104)(includes o128 p133)(includes o128 p139)(includes o128 p147)(includes o128 p164)(includes o128 p166)

(waiting o129)
(includes o129 p57)(includes o129 p76)(includes o129 p122)(includes o129 p123)(includes o129 p133)(includes o129 p135)(includes o129 p153)(includes o129 p174)

(waiting o130)
(includes o130 p48)(includes o130 p49)(includes o130 p68)(includes o130 p74)(includes o130 p77)(includes o130 p99)(includes o130 p122)(includes o130 p140)(includes o130 p145)(includes o130 p160)(includes o130 p162)(includes o130 p169)(includes o130 p171)(includes o130 p186)(includes o130 p203)(includes o130 p223)

(waiting o131)
(includes o131 p42)(includes o131 p66)(includes o131 p67)(includes o131 p105)(includes o131 p117)(includes o131 p124)(includes o131 p174)(includes o131 p190)(includes o131 p196)(includes o131 p226)(includes o131 p246)(includes o131 p294)

(waiting o132)
(includes o132 p69)(includes o132 p70)(includes o132 p104)(includes o132 p118)(includes o132 p124)(includes o132 p145)(includes o132 p156)(includes o132 p164)(includes o132 p176)(includes o132 p201)

(waiting o133)
(includes o133 p39)(includes o133 p80)(includes o133 p108)(includes o133 p119)(includes o133 p131)(includes o133 p151)(includes o133 p167)(includes o133 p174)(includes o133 p185)(includes o133 p195)(includes o133 p308)

(waiting o134)
(includes o134 p38)(includes o134 p59)(includes o134 p85)(includes o134 p88)(includes o134 p89)(includes o134 p99)(includes o134 p103)(includes o134 p107)(includes o134 p112)(includes o134 p119)(includes o134 p122)(includes o134 p131)(includes o134 p146)(includes o134 p147)(includes o134 p172)(includes o134 p182)(includes o134 p212)(includes o134 p245)

(waiting o135)
(includes o135 p59)(includes o135 p91)(includes o135 p114)(includes o135 p164)(includes o135 p172)(includes o135 p175)(includes o135 p185)(includes o135 p196)(includes o135 p234)(includes o135 p251)

(waiting o136)
(includes o136 p23)(includes o136 p28)(includes o136 p48)(includes o136 p75)(includes o136 p83)(includes o136 p88)(includes o136 p112)(includes o136 p124)(includes o136 p129)(includes o136 p145)(includes o136 p150)(includes o136 p160)(includes o136 p172)(includes o136 p177)(includes o136 p193)(includes o136 p198)(includes o136 p221)

(waiting o137)
(includes o137 p30)(includes o137 p37)(includes o137 p76)(includes o137 p79)(includes o137 p133)(includes o137 p163)(includes o137 p168)(includes o137 p169)(includes o137 p172)(includes o137 p173)(includes o137 p177)(includes o137 p298)

(waiting o138)
(includes o138 p37)(includes o138 p92)(includes o138 p102)(includes o138 p109)(includes o138 p136)(includes o138 p140)(includes o138 p144)(includes o138 p145)(includes o138 p152)(includes o138 p158)(includes o138 p180)(includes o138 p205)(includes o138 p243)(includes o138 p282)

(waiting o139)
(includes o139 p184)(includes o139 p188)

(waiting o140)
(includes o140 p11)(includes o140 p61)(includes o140 p67)(includes o140 p115)(includes o140 p125)(includes o140 p136)(includes o140 p147)(includes o140 p160)(includes o140 p180)(includes o140 p202)

(waiting o141)
(includes o141 p9)(includes o141 p42)(includes o141 p102)(includes o141 p105)(includes o141 p108)(includes o141 p129)(includes o141 p137)(includes o141 p140)(includes o141 p141)(includes o141 p151)(includes o141 p198)(includes o141 p207)(includes o141 p208)

(waiting o142)
(includes o142 p41)(includes o142 p64)(includes o142 p104)(includes o142 p116)(includes o142 p117)(includes o142 p121)(includes o142 p149)(includes o142 p160)(includes o142 p166)(includes o142 p258)

(waiting o143)
(includes o143 p71)(includes o143 p108)(includes o143 p137)(includes o143 p142)(includes o143 p143)(includes o143 p153)(includes o143 p195)(includes o143 p196)(includes o143 p210)(includes o143 p223)

(waiting o144)
(includes o144 p34)(includes o144 p57)(includes o144 p80)(includes o144 p101)(includes o144 p123)(includes o144 p150)(includes o144 p160)(includes o144 p166)(includes o144 p175)(includes o144 p192)(includes o144 p209)

(waiting o145)
(includes o145 p50)(includes o145 p106)(includes o145 p107)(includes o145 p112)(includes o145 p123)(includes o145 p156)(includes o145 p165)(includes o145 p174)(includes o145 p183)(includes o145 p198)

(waiting o146)
(includes o146 p60)(includes o146 p90)(includes o146 p101)(includes o146 p102)(includes o146 p123)(includes o146 p131)(includes o146 p135)(includes o146 p144)(includes o146 p173)(includes o146 p185)(includes o146 p204)(includes o146 p214)(includes o146 p245)

(waiting o147)
(includes o147 p69)(includes o147 p93)(includes o147 p123)(includes o147 p127)(includes o147 p134)(includes o147 p159)(includes o147 p183)(includes o147 p188)(includes o147 p211)(includes o147 p212)(includes o147 p216)

(waiting o148)
(includes o148 p71)(includes o148 p104)(includes o148 p111)(includes o148 p112)(includes o148 p116)(includes o148 p119)(includes o148 p137)(includes o148 p150)(includes o148 p199)(includes o148 p277)

(waiting o149)
(includes o149 p1)(includes o149 p8)(includes o149 p98)(includes o149 p129)(includes o149 p137)(includes o149 p164)(includes o149 p194)(includes o149 p233)(includes o149 p264)

(waiting o150)
(includes o150 p22)(includes o150 p45)(includes o150 p94)(includes o150 p108)(includes o150 p134)(includes o150 p166)(includes o150 p171)(includes o150 p181)

(waiting o151)
(includes o151 p128)(includes o151 p138)(includes o151 p143)(includes o151 p152)(includes o151 p165)(includes o151 p180)(includes o151 p183)(includes o151 p186)(includes o151 p191)

(waiting o152)
(includes o152 p4)(includes o152 p65)(includes o152 p88)(includes o152 p127)(includes o152 p136)(includes o152 p139)(includes o152 p175)(includes o152 p182)(includes o152 p199)(includes o152 p210)(includes o152 p213)(includes o152 p253)

(waiting o153)
(includes o153 p76)(includes o153 p100)(includes o153 p105)(includes o153 p115)(includes o153 p122)(includes o153 p130)(includes o153 p199)(includes o153 p201)(includes o153 p207)(includes o153 p216)(includes o153 p230)

(waiting o154)
(includes o154 p79)(includes o154 p104)(includes o154 p114)(includes o154 p115)(includes o154 p139)(includes o154 p150)(includes o154 p152)(includes o154 p193)(includes o154 p276)

(waiting o155)
(includes o155 p3)(includes o155 p6)(includes o155 p7)(includes o155 p80)(includes o155 p99)(includes o155 p106)(includes o155 p108)(includes o155 p142)(includes o155 p149)(includes o155 p151)(includes o155 p199)(includes o155 p204)(includes o155 p220)

(waiting o156)
(includes o156 p17)(includes o156 p24)(includes o156 p103)(includes o156 p144)(includes o156 p151)(includes o156 p170)(includes o156 p174)(includes o156 p182)(includes o156 p197)(includes o156 p218)(includes o156 p304)

(waiting o157)
(includes o157 p70)(includes o157 p78)(includes o157 p109)(includes o157 p134)(includes o157 p139)(includes o157 p171)(includes o157 p212)(includes o157 p262)

(waiting o158)
(includes o158 p19)(includes o158 p83)(includes o158 p90)(includes o158 p95)(includes o158 p114)(includes o158 p120)(includes o158 p133)(includes o158 p143)(includes o158 p151)(includes o158 p155)(includes o158 p158)(includes o158 p205)(includes o158 p208)(includes o158 p238)(includes o158 p248)

(waiting o159)
(includes o159 p67)(includes o159 p109)(includes o159 p110)(includes o159 p120)(includes o159 p156)(includes o159 p158)(includes o159 p160)(includes o159 p164)(includes o159 p168)(includes o159 p185)(includes o159 p209)(includes o159 p238)(includes o159 p246)

(waiting o160)
(includes o160 p69)(includes o160 p105)(includes o160 p124)(includes o160 p149)(includes o160 p151)(includes o160 p154)(includes o160 p172)(includes o160 p192)(includes o160 p224)(includes o160 p245)(includes o160 p252)

(waiting o161)
(includes o161 p28)(includes o161 p54)(includes o161 p88)(includes o161 p107)(includes o161 p129)(includes o161 p145)(includes o161 p147)(includes o161 p151)(includes o161 p176)(includes o161 p183)(includes o161 p186)(includes o161 p193)(includes o161 p207)

(waiting o162)
(includes o162 p18)(includes o162 p85)(includes o162 p108)(includes o162 p115)(includes o162 p122)(includes o162 p129)(includes o162 p147)(includes o162 p151)(includes o162 p156)(includes o162 p171)(includes o162 p174)(includes o162 p190)(includes o162 p205)(includes o162 p207)(includes o162 p211)(includes o162 p212)(includes o162 p224)(includes o162 p226)(includes o162 p234)(includes o162 p259)(includes o162 p272)(includes o162 p307)

(waiting o163)
(includes o163 p41)(includes o163 p88)(includes o163 p107)(includes o163 p139)(includes o163 p140)(includes o163 p143)(includes o163 p168)(includes o163 p169)(includes o163 p172)(includes o163 p179)(includes o163 p191)(includes o163 p208)(includes o163 p260)

(waiting o164)
(includes o164 p85)(includes o164 p86)(includes o164 p92)(includes o164 p105)(includes o164 p107)(includes o164 p118)(includes o164 p132)(includes o164 p148)(includes o164 p156)(includes o164 p169)(includes o164 p172)

(waiting o165)
(includes o165 p53)(includes o165 p84)(includes o165 p119)(includes o165 p153)(includes o165 p170)(includes o165 p180)(includes o165 p186)(includes o165 p222)(includes o165 p223)(includes o165 p238)(includes o165 p282)(includes o165 p308)

(waiting o166)
(includes o166 p101)(includes o166 p140)(includes o166 p145)(includes o166 p149)(includes o166 p176)(includes o166 p213)(includes o166 p216)(includes o166 p222)(includes o166 p270)(includes o166 p300)

(waiting o167)
(includes o167 p27)(includes o167 p100)(includes o167 p133)(includes o167 p139)(includes o167 p143)(includes o167 p153)(includes o167 p157)(includes o167 p162)(includes o167 p179)(includes o167 p180)(includes o167 p203)(includes o167 p230)(includes o167 p231)

(waiting o168)
(includes o168 p94)(includes o168 p104)(includes o168 p145)(includes o168 p159)(includes o168 p161)(includes o168 p163)(includes o168 p170)(includes o168 p178)(includes o168 p179)(includes o168 p207)(includes o168 p223)(includes o168 p249)

(waiting o169)
(includes o169 p67)(includes o169 p72)(includes o169 p118)(includes o169 p120)(includes o169 p146)(includes o169 p166)(includes o169 p167)(includes o169 p172)(includes o169 p175)

(waiting o170)
(includes o170 p1)(includes o170 p67)(includes o170 p106)(includes o170 p145)(includes o170 p151)(includes o170 p155)(includes o170 p163)(includes o170 p170)(includes o170 p189)(includes o170 p200)(includes o170 p205)(includes o170 p207)(includes o170 p211)(includes o170 p233)

(waiting o171)
(includes o171 p38)(includes o171 p89)(includes o171 p136)(includes o171 p142)(includes o171 p154)(includes o171 p161)(includes o171 p166)(includes o171 p181)(includes o171 p182)(includes o171 p187)(includes o171 p201)(includes o171 p285)

(waiting o172)
(includes o172 p127)(includes o172 p143)(includes o172 p148)(includes o172 p165)(includes o172 p203)(includes o172 p205)(includes o172 p209)(includes o172 p227)(includes o172 p233)

(waiting o173)
(includes o173 p14)(includes o173 p48)(includes o173 p104)(includes o173 p113)(includes o173 p115)(includes o173 p137)(includes o173 p146)(includes o173 p170)(includes o173 p173)(includes o173 p175)(includes o173 p181)(includes o173 p194)(includes o173 p227)

(waiting o174)
(includes o174 p47)(includes o174 p71)(includes o174 p107)(includes o174 p133)(includes o174 p137)(includes o174 p144)(includes o174 p177)(includes o174 p179)(includes o174 p180)(includes o174 p215)(includes o174 p269)(includes o174 p276)

(waiting o175)
(includes o175 p54)(includes o175 p122)(includes o175 p135)(includes o175 p148)(includes o175 p163)(includes o175 p167)(includes o175 p182)(includes o175 p189)(includes o175 p194)(includes o175 p219)(includes o175 p234)(includes o175 p242)(includes o175 p275)(includes o175 p276)

(waiting o176)
(includes o176 p79)(includes o176 p123)(includes o176 p133)(includes o176 p145)(includes o176 p164)(includes o176 p180)(includes o176 p193)(includes o176 p194)(includes o176 p230)(includes o176 p243)(includes o176 p248)(includes o176 p256)

(waiting o177)
(includes o177 p134)(includes o177 p172)(includes o177 p191)(includes o177 p203)(includes o177 p211)(includes o177 p227)(includes o177 p257)

(waiting o178)
(includes o178 p39)(includes o178 p64)(includes o178 p85)(includes o178 p132)(includes o178 p146)(includes o178 p156)(includes o178 p163)(includes o178 p167)(includes o178 p175)(includes o178 p193)(includes o178 p206)

(waiting o179)
(includes o179 p11)(includes o179 p97)(includes o179 p147)(includes o179 p153)(includes o179 p158)(includes o179 p171)(includes o179 p213)(includes o179 p226)(includes o179 p233)(includes o179 p246)(includes o179 p257)

(waiting o180)
(includes o180 p109)(includes o180 p114)(includes o180 p150)(includes o180 p170)(includes o180 p178)(includes o180 p184)(includes o180 p212)(includes o180 p215)(includes o180 p217)(includes o180 p244)

(waiting o181)
(includes o181 p26)(includes o181 p49)(includes o181 p61)(includes o181 p133)(includes o181 p138)(includes o181 p140)(includes o181 p173)(includes o181 p175)(includes o181 p186)(includes o181 p191)(includes o181 p195)(includes o181 p207)(includes o181 p214)(includes o181 p217)(includes o181 p230)(includes o181 p244)(includes o181 p250)(includes o181 p265)(includes o181 p301)

(waiting o182)
(includes o182 p125)(includes o182 p140)(includes o182 p171)(includes o182 p172)(includes o182 p180)(includes o182 p188)(includes o182 p217)(includes o182 p225)

(waiting o183)
(includes o183 p12)(includes o183 p26)(includes o183 p35)(includes o183 p129)(includes o183 p145)(includes o183 p146)(includes o183 p161)(includes o183 p173)(includes o183 p189)(includes o183 p197)(includes o183 p223)(includes o183 p226)(includes o183 p250)

(waiting o184)
(includes o184 p99)(includes o184 p122)(includes o184 p130)(includes o184 p144)(includes o184 p152)(includes o184 p189)(includes o184 p197)(includes o184 p199)(includes o184 p225)(includes o184 p237)(includes o184 p249)(includes o184 p288)

(waiting o185)
(includes o185 p77)(includes o185 p147)(includes o185 p159)(includes o185 p178)(includes o185 p204)(includes o185 p210)(includes o185 p224)(includes o185 p254)(includes o185 p273)(includes o185 p296)

(waiting o186)
(includes o186 p99)(includes o186 p117)(includes o186 p121)(includes o186 p126)(includes o186 p157)(includes o186 p186)(includes o186 p191)(includes o186 p192)(includes o186 p205)(includes o186 p218)(includes o186 p240)(includes o186 p284)

(waiting o187)
(includes o187 p87)(includes o187 p110)(includes o187 p123)(includes o187 p149)(includes o187 p162)(includes o187 p202)(includes o187 p216)(includes o187 p219)(includes o187 p252)

(waiting o188)
(includes o188 p1)(includes o188 p29)(includes o188 p60)(includes o188 p91)(includes o188 p132)(includes o188 p150)(includes o188 p161)(includes o188 p186)(includes o188 p211)(includes o188 p231)(includes o188 p253)

(waiting o189)
(includes o189 p120)(includes o189 p122)(includes o189 p137)(includes o189 p197)(includes o189 p207)(includes o189 p228)(includes o189 p242)(includes o189 p250)(includes o189 p284)(includes o189 p287)

(waiting o190)
(includes o190 p132)(includes o190 p159)(includes o190 p160)(includes o190 p174)(includes o190 p187)(includes o190 p191)(includes o190 p200)(includes o190 p206)(includes o190 p209)(includes o190 p211)(includes o190 p221)(includes o190 p224)(includes o190 p257)(includes o190 p268)

(waiting o191)
(includes o191 p34)(includes o191 p45)(includes o191 p55)(includes o191 p153)(includes o191 p158)(includes o191 p174)(includes o191 p176)(includes o191 p210)(includes o191 p224)(includes o191 p247)(includes o191 p264)

(waiting o192)
(includes o192 p14)(includes o192 p160)(includes o192 p164)(includes o192 p167)(includes o192 p207)(includes o192 p240)(includes o192 p267)

(waiting o193)
(includes o193 p17)(includes o193 p38)(includes o193 p54)(includes o193 p109)(includes o193 p117)(includes o193 p127)(includes o193 p150)(includes o193 p152)(includes o193 p166)(includes o193 p168)(includes o193 p169)(includes o193 p172)(includes o193 p195)(includes o193 p235)

(waiting o194)
(includes o194 p146)(includes o194 p148)(includes o194 p155)(includes o194 p179)(includes o194 p182)(includes o194 p198)(includes o194 p224)(includes o194 p245)

(waiting o195)
(includes o195 p9)(includes o195 p10)(includes o195 p39)(includes o195 p114)(includes o195 p121)(includes o195 p159)(includes o195 p161)(includes o195 p163)(includes o195 p172)(includes o195 p175)(includes o195 p185)(includes o195 p196)(includes o195 p232)(includes o195 p236)(includes o195 p237)

(waiting o196)
(includes o196 p31)(includes o196 p45)(includes o196 p108)(includes o196 p111)(includes o196 p114)(includes o196 p157)(includes o196 p162)(includes o196 p163)(includes o196 p173)(includes o196 p195)(includes o196 p197)(includes o196 p206)(includes o196 p219)(includes o196 p221)(includes o196 p254)(includes o196 p255)

(waiting o197)
(includes o197 p133)(includes o197 p142)(includes o197 p145)(includes o197 p146)(includes o197 p170)(includes o197 p173)(includes o197 p179)(includes o197 p185)(includes o197 p188)(includes o197 p204)(includes o197 p206)(includes o197 p212)(includes o197 p222)(includes o197 p225)(includes o197 p242)

(waiting o198)
(includes o198 p116)(includes o198 p124)(includes o198 p139)(includes o198 p148)(includes o198 p149)(includes o198 p155)(includes o198 p180)(includes o198 p184)(includes o198 p198)(includes o198 p200)(includes o198 p204)(includes o198 p215)(includes o198 p227)(includes o198 p244)(includes o198 p251)(includes o198 p263)(includes o198 p277)(includes o198 p295)

(waiting o199)
(includes o199 p21)(includes o199 p129)(includes o199 p146)(includes o199 p151)(includes o199 p157)(includes o199 p158)(includes o199 p167)(includes o199 p182)(includes o199 p184)(includes o199 p250)

(waiting o200)
(includes o200 p134)(includes o200 p191)(includes o200 p210)(includes o200 p212)(includes o200 p219)(includes o200 p245)(includes o200 p260)(includes o200 p280)(includes o200 p283)(includes o200 p302)

(waiting o201)
(includes o201 p136)(includes o201 p144)(includes o201 p151)(includes o201 p173)(includes o201 p182)(includes o201 p184)(includes o201 p188)(includes o201 p196)(includes o201 p220)(includes o201 p234)(includes o201 p262)(includes o201 p284)

(waiting o202)
(includes o202 p72)(includes o202 p112)(includes o202 p148)(includes o202 p155)(includes o202 p179)(includes o202 p190)(includes o202 p193)(includes o202 p194)(includes o202 p197)(includes o202 p198)(includes o202 p199)(includes o202 p209)(includes o202 p213)(includes o202 p225)(includes o202 p245)

(waiting o203)
(includes o203 p101)(includes o203 p105)(includes o203 p152)(includes o203 p161)(includes o203 p171)(includes o203 p178)(includes o203 p187)(includes o203 p197)(includes o203 p212)(includes o203 p221)(includes o203 p251)(includes o203 p253)(includes o203 p262)

(waiting o204)
(includes o204 p25)(includes o204 p109)(includes o204 p123)(includes o204 p144)(includes o204 p170)(includes o204 p172)(includes o204 p176)(includes o204 p189)(includes o204 p192)(includes o204 p206)(includes o204 p208)(includes o204 p215)(includes o204 p268)(includes o204 p273)(includes o204 p302)

(waiting o205)
(includes o205 p50)(includes o205 p127)(includes o205 p128)(includes o205 p149)(includes o205 p174)(includes o205 p183)(includes o205 p186)(includes o205 p188)(includes o205 p192)(includes o205 p223)(includes o205 p226)(includes o205 p227)(includes o205 p249)(includes o205 p259)

(waiting o206)
(includes o206 p10)(includes o206 p46)(includes o206 p140)(includes o206 p148)(includes o206 p151)(includes o206 p165)(includes o206 p211)(includes o206 p218)(includes o206 p236)(includes o206 p255)(includes o206 p288)

(waiting o207)
(includes o207 p41)(includes o207 p143)(includes o207 p188)(includes o207 p193)(includes o207 p194)(includes o207 p197)(includes o207 p202)(includes o207 p220)(includes o207 p221)(includes o207 p234)(includes o207 p251)(includes o207 p253)(includes o207 p274)(includes o207 p287)(includes o207 p299)

(waiting o208)
(includes o208 p124)(includes o208 p140)(includes o208 p149)(includes o208 p204)(includes o208 p205)(includes o208 p210)(includes o208 p221)(includes o208 p232)(includes o208 p254)

(waiting o209)
(includes o209 p29)(includes o209 p31)(includes o209 p210)(includes o209 p234)(includes o209 p248)(includes o209 p253)(includes o209 p258)(includes o209 p282)

(waiting o210)
(includes o210 p25)(includes o210 p66)(includes o210 p138)(includes o210 p139)(includes o210 p173)(includes o210 p203)(includes o210 p207)(includes o210 p225)(includes o210 p230)(includes o210 p245)(includes o210 p246)(includes o210 p269)(includes o210 p272)(includes o210 p294)

(waiting o211)
(includes o211 p74)(includes o211 p141)(includes o211 p161)(includes o211 p181)(includes o211 p191)(includes o211 p195)(includes o211 p217)(includes o211 p220)(includes o211 p240)(includes o211 p275)(includes o211 p278)

(waiting o212)
(includes o212 p72)(includes o212 p137)(includes o212 p175)(includes o212 p178)(includes o212 p183)(includes o212 p187)(includes o212 p202)(includes o212 p216)(includes o212 p222)(includes o212 p297)(includes o212 p298)

(waiting o213)
(includes o213 p2)(includes o213 p145)(includes o213 p155)(includes o213 p185)(includes o213 p194)(includes o213 p213)(includes o213 p287)

(waiting o214)
(includes o214 p71)(includes o214 p105)(includes o214 p121)(includes o214 p160)(includes o214 p162)(includes o214 p165)(includes o214 p190)(includes o214 p191)(includes o214 p201)(includes o214 p209)(includes o214 p215)(includes o214 p228)(includes o214 p231)(includes o214 p234)(includes o214 p241)(includes o214 p245)(includes o214 p265)(includes o214 p294)

(waiting o215)
(includes o215 p105)(includes o215 p113)(includes o215 p138)(includes o215 p190)(includes o215 p206)(includes o215 p240)(includes o215 p243)(includes o215 p272)

(waiting o216)
(includes o216 p62)(includes o216 p95)(includes o216 p188)(includes o216 p197)(includes o216 p202)(includes o216 p216)(includes o216 p241)(includes o216 p250)(includes o216 p252)(includes o216 p258)(includes o216 p262)(includes o216 p265)(includes o216 p270)

(waiting o217)
(includes o217 p29)(includes o217 p131)(includes o217 p139)(includes o217 p177)(includes o217 p203)(includes o217 p207)(includes o217 p214)(includes o217 p215)(includes o217 p222)(includes o217 p232)(includes o217 p247)(includes o217 p255)(includes o217 p269)

(waiting o218)
(includes o218 p164)(includes o218 p194)(includes o218 p198)(includes o218 p199)(includes o218 p211)(includes o218 p228)(includes o218 p246)(includes o218 p248)(includes o218 p249)(includes o218 p252)

(waiting o219)
(includes o219 p12)(includes o219 p75)(includes o219 p145)(includes o219 p182)(includes o219 p194)(includes o219 p216)(includes o219 p220)(includes o219 p228)(includes o219 p259)(includes o219 p269)

(waiting o220)
(includes o220 p164)(includes o220 p178)(includes o220 p206)(includes o220 p207)(includes o220 p210)(includes o220 p221)(includes o220 p229)(includes o220 p230)(includes o220 p238)(includes o220 p244)(includes o220 p268)

(waiting o221)
(includes o221 p146)(includes o221 p169)(includes o221 p191)(includes o221 p194)(includes o221 p197)(includes o221 p202)(includes o221 p213)(includes o221 p224)(includes o221 p235)(includes o221 p243)(includes o221 p259)

(waiting o222)
(includes o222 p61)(includes o222 p91)(includes o222 p136)(includes o222 p137)(includes o222 p159)(includes o222 p164)(includes o222 p191)(includes o222 p202)(includes o222 p227)(includes o222 p230)(includes o222 p240)(includes o222 p249)(includes o222 p272)(includes o222 p286)(includes o222 p289)(includes o222 p305)

(waiting o223)
(includes o223 p35)(includes o223 p61)(includes o223 p97)(includes o223 p180)(includes o223 p193)(includes o223 p253)(includes o223 p296)

(waiting o224)
(includes o224 p30)(includes o224 p184)(includes o224 p201)(includes o224 p225)(includes o224 p234)(includes o224 p238)(includes o224 p239)(includes o224 p247)(includes o224 p257)(includes o224 p258)(includes o224 p262)

(waiting o225)
(includes o225 p172)(includes o225 p196)(includes o225 p208)(includes o225 p228)(includes o225 p238)

(waiting o226)
(includes o226 p57)(includes o226 p128)(includes o226 p146)(includes o226 p160)(includes o226 p192)(includes o226 p196)(includes o226 p215)(includes o226 p222)(includes o226 p253)

(waiting o227)
(includes o227 p8)(includes o227 p166)(includes o227 p224)(includes o227 p248)(includes o227 p258)

(waiting o228)
(includes o228 p11)(includes o228 p27)(includes o228 p29)(includes o228 p36)(includes o228 p169)(includes o228 p181)(includes o228 p207)(includes o228 p208)(includes o228 p220)(includes o228 p227)(includes o228 p238)(includes o228 p244)(includes o228 p266)(includes o228 p270)(includes o228 p280)(includes o228 p290)(includes o228 p297)

(waiting o229)
(includes o229 p157)(includes o229 p186)(includes o229 p203)(includes o229 p246)(includes o229 p249)(includes o229 p250)(includes o229 p253)(includes o229 p263)

(waiting o230)
(includes o230 p23)(includes o230 p81)(includes o230 p82)(includes o230 p133)(includes o230 p186)(includes o230 p198)(includes o230 p213)(includes o230 p239)(includes o230 p243)(includes o230 p256)(includes o230 p263)(includes o230 p298)

(waiting o231)
(includes o231 p73)(includes o231 p77)(includes o231 p180)(includes o231 p194)(includes o231 p196)(includes o231 p197)(includes o231 p198)(includes o231 p213)(includes o231 p223)(includes o231 p292)(includes o231 p293)

(waiting o232)
(includes o232 p124)(includes o232 p144)(includes o232 p182)(includes o232 p204)(includes o232 p208)(includes o232 p216)(includes o232 p219)(includes o232 p220)(includes o232 p225)(includes o232 p228)(includes o232 p244)(includes o232 p264)

(waiting o233)
(includes o233 p37)(includes o233 p55)(includes o233 p191)(includes o233 p209)(includes o233 p219)(includes o233 p241)(includes o233 p248)(includes o233 p257)(includes o233 p281)(includes o233 p288)(includes o233 p292)

(waiting o234)
(includes o234 p43)(includes o234 p143)(includes o234 p210)(includes o234 p214)(includes o234 p222)(includes o234 p226)(includes o234 p243)(includes o234 p245)(includes o234 p248)(includes o234 p256)(includes o234 p292)

(waiting o235)
(includes o235 p143)(includes o235 p158)(includes o235 p183)(includes o235 p225)(includes o235 p231)(includes o235 p237)(includes o235 p242)(includes o235 p246)(includes o235 p253)(includes o235 p254)(includes o235 p256)(includes o235 p264)(includes o235 p294)(includes o235 p303)

(waiting o236)
(includes o236 p162)(includes o236 p186)(includes o236 p192)(includes o236 p202)(includes o236 p248)(includes o236 p250)(includes o236 p254)(includes o236 p273)(includes o236 p291)

(waiting o237)
(includes o237 p13)(includes o237 p204)(includes o237 p216)(includes o237 p218)(includes o237 p231)(includes o237 p252)(includes o237 p305)

(waiting o238)
(includes o238 p68)(includes o238 p112)(includes o238 p137)(includes o238 p146)(includes o238 p174)(includes o238 p210)(includes o238 p220)

(waiting o239)
(includes o239 p176)(includes o239 p185)(includes o239 p189)(includes o239 p197)(includes o239 p198)(includes o239 p201)(includes o239 p203)(includes o239 p222)(includes o239 p225)(includes o239 p229)(includes o239 p249)(includes o239 p261)(includes o239 p264)(includes o239 p266)(includes o239 p267)(includes o239 p301)(includes o239 p305)

(waiting o240)
(includes o240 p137)(includes o240 p185)(includes o240 p191)(includes o240 p193)(includes o240 p213)(includes o240 p215)(includes o240 p225)(includes o240 p233)(includes o240 p238)(includes o240 p252)(includes o240 p275)(includes o240 p278)(includes o240 p284)

(waiting o241)
(includes o241 p47)(includes o241 p57)(includes o241 p139)(includes o241 p148)(includes o241 p208)(includes o241 p231)(includes o241 p239)(includes o241 p251)(includes o241 p252)(includes o241 p261)(includes o241 p272)(includes o241 p277)(includes o241 p278)(includes o241 p283)(includes o241 p291)

(waiting o242)
(includes o242 p63)(includes o242 p239)(includes o242 p242)(includes o242 p248)(includes o242 p251)(includes o242 p261)(includes o242 p265)(includes o242 p295)

(waiting o243)
(includes o243 p169)(includes o243 p207)(includes o243 p212)(includes o243 p213)(includes o243 p253)(includes o243 p278)(includes o243 p280)(includes o243 p283)(includes o243 p302)

(waiting o244)
(includes o244 p37)(includes o244 p191)(includes o244 p210)(includes o244 p237)(includes o244 p246)(includes o244 p269)(includes o244 p271)(includes o244 p284)

(waiting o245)
(includes o245 p116)(includes o245 p144)(includes o245 p171)(includes o245 p181)(includes o245 p239)(includes o245 p260)(includes o245 p267)(includes o245 p289)(includes o245 p290)

(waiting o246)
(includes o246 p15)(includes o246 p188)(includes o246 p237)(includes o246 p256)(includes o246 p263)(includes o246 p269)(includes o246 p279)(includes o246 p280)(includes o246 p288)(includes o246 p290)(includes o246 p307)

(waiting o247)
(includes o247 p79)(includes o247 p117)(includes o247 p126)(includes o247 p226)(includes o247 p254)(includes o247 p267)(includes o247 p269)(includes o247 p272)(includes o247 p275)

(waiting o248)
(includes o248 p191)(includes o248 p203)(includes o248 p204)(includes o248 p212)(includes o248 p213)(includes o248 p216)(includes o248 p228)(includes o248 p236)(includes o248 p264)(includes o248 p299)

(waiting o249)
(includes o249 p114)(includes o249 p135)(includes o249 p165)(includes o249 p185)(includes o249 p195)(includes o249 p198)(includes o249 p199)(includes o249 p203)(includes o249 p219)(includes o249 p227)(includes o249 p245)(includes o249 p263)(includes o249 p276)(includes o249 p284)(includes o249 p288)(includes o249 p294)(includes o249 p299)

(waiting o250)
(includes o250 p14)(includes o250 p203)(includes o250 p220)(includes o250 p245)(includes o250 p256)(includes o250 p267)(includes o250 p270)(includes o250 p277)

(waiting o251)
(includes o251 p75)(includes o251 p152)(includes o251 p169)(includes o251 p193)(includes o251 p195)(includes o251 p212)(includes o251 p236)(includes o251 p269)(includes o251 p277)(includes o251 p285)

(waiting o252)
(includes o252 p129)(includes o252 p140)(includes o252 p199)(includes o252 p201)(includes o252 p220)(includes o252 p245)(includes o252 p247)(includes o252 p250)(includes o252 p268)(includes o252 p276)

(waiting o253)
(includes o253 p180)(includes o253 p210)(includes o253 p221)(includes o253 p248)(includes o253 p259)(includes o253 p268)(includes o253 p283)(includes o253 p292)

(waiting o254)
(includes o254 p84)(includes o254 p88)(includes o254 p187)(includes o254 p215)(includes o254 p237)(includes o254 p239)(includes o254 p240)(includes o254 p244)(includes o254 p261)(includes o254 p301)

(waiting o255)
(includes o255 p218)(includes o255 p238)(includes o255 p247)(includes o255 p251)(includes o255 p264)(includes o255 p267)(includes o255 p284)

(waiting o256)
(includes o256 p97)(includes o256 p187)(includes o256 p201)(includes o256 p208)(includes o256 p226)(includes o256 p263)(includes o256 p268)(includes o256 p273)(includes o256 p304)

(waiting o257)
(includes o257 p30)(includes o257 p161)(includes o257 p163)(includes o257 p172)(includes o257 p189)(includes o257 p199)(includes o257 p248)(includes o257 p271)(includes o257 p272)(includes o257 p287)(includes o257 p308)

(waiting o258)
(includes o258 p83)(includes o258 p109)(includes o258 p156)(includes o258 p196)(includes o258 p214)(includes o258 p230)(includes o258 p238)(includes o258 p239)(includes o258 p250)(includes o258 p253)(includes o258 p262)(includes o258 p267)(includes o258 p301)

(waiting o259)
(includes o259 p122)(includes o259 p178)(includes o259 p266)(includes o259 p269)(includes o259 p292)(includes o259 p296)(includes o259 p301)

(waiting o260)
(includes o260 p72)(includes o260 p195)(includes o260 p196)(includes o260 p204)(includes o260 p222)(includes o260 p226)(includes o260 p240)(includes o260 p249)(includes o260 p252)(includes o260 p259)(includes o260 p267)(includes o260 p277)(includes o260 p281)(includes o260 p292)(includes o260 p301)(includes o260 p307)

(waiting o261)
(includes o261 p181)(includes o261 p231)(includes o261 p243)(includes o261 p245)(includes o261 p286)(includes o261 p303)

(waiting o262)
(includes o262 p242)(includes o262 p250)(includes o262 p266)(includes o262 p267)

(waiting o263)
(includes o263 p38)(includes o263 p69)(includes o263 p177)(includes o263 p198)(includes o263 p201)(includes o263 p215)(includes o263 p243)(includes o263 p253)(includes o263 p255)(includes o263 p265)(includes o263 p304)

(waiting o264)
(includes o264 p190)(includes o264 p196)(includes o264 p199)(includes o264 p233)(includes o264 p256)(includes o264 p307)

(waiting o265)
(includes o265 p38)(includes o265 p69)(includes o265 p78)(includes o265 p144)(includes o265 p155)(includes o265 p200)(includes o265 p220)(includes o265 p237)(includes o265 p258)(includes o265 p260)(includes o265 p261)(includes o265 p305)

(waiting o266)
(includes o266 p136)(includes o266 p169)(includes o266 p236)(includes o266 p242)(includes o266 p243)(includes o266 p246)(includes o266 p256)(includes o266 p304)

(waiting o267)
(includes o267 p56)(includes o267 p114)(includes o267 p165)(includes o267 p238)(includes o267 p239)(includes o267 p259)(includes o267 p263)(includes o267 p269)(includes o267 p280)(includes o267 p299)

(waiting o268)
(includes o268 p45)(includes o268 p104)(includes o268 p199)(includes o268 p210)(includes o268 p215)(includes o268 p222)(includes o268 p225)(includes o268 p233)(includes o268 p244)(includes o268 p254)(includes o268 p276)(includes o268 p280)

(waiting o269)
(includes o269 p233)(includes o269 p235)(includes o269 p237)(includes o269 p251)(includes o269 p265)(includes o269 p267)(includes o269 p276)(includes o269 p277)(includes o269 p278)(includes o269 p279)(includes o269 p282)

(waiting o270)
(includes o270 p37)(includes o270 p213)(includes o270 p234)(includes o270 p254)(includes o270 p265)(includes o270 p274)(includes o270 p281)(includes o270 p293)(includes o270 p297)(includes o270 p300)(includes o270 p301)(includes o270 p303)(includes o270 p305)

(waiting o271)
(includes o271 p189)(includes o271 p215)(includes o271 p220)(includes o271 p224)(includes o271 p230)(includes o271 p235)(includes o271 p236)(includes o271 p261)(includes o271 p277)(includes o271 p282)(includes o271 p285)(includes o271 p297)(includes o271 p301)(includes o271 p303)

(waiting o272)
(includes o272 p196)(includes o272 p197)(includes o272 p225)(includes o272 p238)(includes o272 p259)(includes o272 p262)(includes o272 p275)(includes o272 p296)(includes o272 p304)

(waiting o273)
(includes o273 p220)(includes o273 p226)(includes o273 p232)(includes o273 p254)(includes o273 p298)

(waiting o274)
(includes o274 p118)(includes o274 p167)(includes o274 p194)(includes o274 p212)(includes o274 p230)(includes o274 p231)(includes o274 p238)(includes o274 p255)(includes o274 p272)(includes o274 p273)(includes o274 p285)(includes o274 p305)

(waiting o275)
(includes o275 p187)(includes o275 p199)(includes o275 p256)(includes o275 p268)(includes o275 p278)(includes o275 p288)

(waiting o276)
(includes o276 p163)(includes o276 p247)(includes o276 p248)(includes o276 p259)(includes o276 p271)(includes o276 p285)(includes o276 p290)

(waiting o277)
(includes o277 p19)(includes o277 p53)(includes o277 p212)(includes o277 p251)(includes o277 p284)(includes o277 p301)(includes o277 p303)

(waiting o278)
(includes o278 p233)(includes o278 p273)(includes o278 p278)(includes o278 p279)(includes o278 p300)(includes o278 p303)

(waiting o279)
(includes o279 p56)(includes o279 p57)(includes o279 p149)(includes o279 p165)(includes o279 p174)(includes o279 p236)(includes o279 p251)(includes o279 p255)(includes o279 p262)(includes o279 p290)(includes o279 p291)(includes o279 p299)(includes o279 p307)

(waiting o280)
(includes o280 p27)(includes o280 p109)(includes o280 p208)(includes o280 p229)(includes o280 p264)(includes o280 p284)(includes o280 p291)(includes o280 p305)

(waiting o281)
(includes o281 p70)(includes o281 p179)(includes o281 p203)(includes o281 p212)(includes o281 p236)(includes o281 p244)(includes o281 p255)(includes o281 p277)(includes o281 p290)(includes o281 p299)(includes o281 p302)

(waiting o282)
(includes o282 p152)(includes o282 p222)(includes o282 p232)(includes o282 p234)(includes o282 p235)(includes o282 p236)(includes o282 p272)(includes o282 p289)

(waiting o283)
(includes o283 p177)(includes o283 p201)(includes o283 p230)(includes o283 p240)(includes o283 p243)(includes o283 p287)(includes o283 p291)

(waiting o284)
(includes o284 p141)(includes o284 p178)(includes o284 p201)(includes o284 p206)(includes o284 p209)(includes o284 p218)(includes o284 p259)(includes o284 p265)(includes o284 p293)

(waiting o285)
(includes o285 p158)(includes o285 p218)(includes o285 p238)(includes o285 p244)(includes o285 p247)(includes o285 p254)(includes o285 p294)(includes o285 p299)

(waiting o286)
(includes o286 p41)(includes o286 p51)(includes o286 p127)(includes o286 p213)(includes o286 p224)(includes o286 p253)(includes o286 p256)(includes o286 p281)(includes o286 p292)(includes o286 p304)

(waiting o287)
(includes o287 p187)(includes o287 p191)(includes o287 p210)(includes o287 p218)(includes o287 p224)(includes o287 p230)(includes o287 p254)(includes o287 p257)(includes o287 p296)

(waiting o288)
(includes o288 p50)(includes o288 p214)(includes o288 p216)(includes o288 p221)(includes o288 p250)(includes o288 p253)(includes o288 p299)(includes o288 p307)

(waiting o289)
(includes o289 p109)(includes o289 p125)(includes o289 p155)(includes o289 p197)(includes o289 p260)(includes o289 p295)(includes o289 p299)

(waiting o290)
(includes o290 p21)(includes o290 p42)(includes o290 p237)(includes o290 p246)(includes o290 p250)(includes o290 p267)(includes o290 p290)(includes o290 p291)(includes o290 p293)

(waiting o291)
(includes o291 p234)(includes o291 p265)(includes o291 p271)(includes o291 p282)

(waiting o292)
(includes o292 p38)(includes o292 p150)(includes o292 p191)(includes o292 p250)(includes o292 p258)

(waiting o293)
(includes o293 p103)(includes o293 p205)(includes o293 p220)(includes o293 p229)(includes o293 p257)(includes o293 p263)(includes o293 p280)

(waiting o294)
(includes o294 p78)(includes o294 p203)(includes o294 p230)(includes o294 p233)(includes o294 p235)(includes o294 p268)(includes o294 p280)(includes o294 p300)(includes o294 p305)

(waiting o295)
(includes o295 p19)(includes o295 p197)(includes o295 p212)(includes o295 p227)(includes o295 p251)(includes o295 p275)(includes o295 p278)(includes o295 p293)

(waiting o296)
(includes o296 p153)(includes o296 p216)(includes o296 p240)(includes o296 p250)(includes o296 p257)(includes o296 p274)(includes o296 p279)(includes o296 p291)(includes o296 p302)

(waiting o297)
(includes o297 p204)(includes o297 p240)(includes o297 p245)(includes o297 p252)(includes o297 p266)(includes o297 p269)(includes o297 p290)(includes o297 p297)

(waiting o298)
(includes o298 p98)(includes o298 p150)(includes o298 p238)(includes o298 p239)(includes o298 p265)(includes o298 p269)(includes o298 p281)(includes o298 p286)(includes o298 p297)(includes o298 p300)

(waiting o299)
(includes o299 p119)(includes o299 p288)(includes o299 p292)(includes o299 p304)

(waiting o300)
(includes o300 p125)(includes o300 p143)(includes o300 p240)(includes o300 p241)(includes o300 p249)(includes o300 p271)(includes o300 p275)(includes o300 p277)(includes o300 p291)(includes o300 p295)(includes o300 p303)(includes o300 p307)(includes o300 p308)

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

