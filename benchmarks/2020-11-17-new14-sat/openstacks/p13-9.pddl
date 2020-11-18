(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283 n284 n285 n286 n287 n288 n289 n290 n291 n292 n293 n294 n295 n296 n297 n298 n299 n300 n301 n302 n303 n304 n305 n306 n307 n308  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) (next-count n283 n284) (next-count n284 n285) (next-count n285 n286) (next-count n286 n287) (next-count n287 n288) (next-count n288 n289) (next-count n289 n290) (next-count n290 n291) (next-count n291 n292) (next-count n292 n293) (next-count n293 n294) (next-count n294 n295) (next-count n295 n296) (next-count n296 n297) (next-count n297 n298) (next-count n298 n299) (next-count n299 n300) (next-count n300 n301) (next-count n301 n302) (next-count n302 n303) (next-count n303 n304) (next-count n304 n305) (next-count n305 n306) (next-count n306 n307) (next-count n307 n308) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)(includes o1 p17)(includes o1 p27)(includes o1 p65)(includes o1 p81)(includes o1 p169)(includes o1 p188)(includes o1 p284)

(waiting o2)
(includes o2 p3)(includes o2 p23)(includes o2 p29)(includes o2 p31)(includes o2 p34)(includes o2 p36)(includes o2 p67)(includes o2 p72)(includes o2 p211)

(waiting o3)
(includes o3 p16)(includes o3 p127)(includes o3 p213)

(waiting o4)
(includes o4 p3)(includes o4 p10)(includes o4 p13)(includes o4 p15)(includes o4 p103)(includes o4 p199)(includes o4 p209)

(waiting o5)
(includes o5 p2)(includes o5 p9)(includes o5 p10)(includes o5 p38)(includes o5 p43)(includes o5 p55)(includes o5 p61)(includes o5 p89)

(waiting o6)
(includes o6 p4)(includes o6 p10)(includes o6 p13)(includes o6 p25)(includes o6 p38)(includes o6 p40)(includes o6 p49)(includes o6 p52)(includes o6 p54)(includes o6 p56)(includes o6 p83)

(waiting o7)
(includes o7 p27)(includes o7 p33)(includes o7 p43)(includes o7 p63)(includes o7 p281)(includes o7 p298)

(waiting o8)
(includes o8 p13)(includes o8 p23)(includes o8 p33)(includes o8 p54)(includes o8 p63)(includes o8 p125)

(waiting o9)
(includes o9 p9)(includes o9 p10)(includes o9 p13)(includes o9 p56)(includes o9 p66)(includes o9 p265)(includes o9 p288)

(waiting o10)
(includes o10 p1)(includes o10 p9)(includes o10 p25)(includes o10 p28)(includes o10 p59)(includes o10 p83)(includes o10 p105)(includes o10 p237)

(waiting o11)
(includes o11 p34)(includes o11 p37)(includes o11 p50)(includes o11 p54)(includes o11 p61)(includes o11 p66)(includes o11 p93)(includes o11 p94)(includes o11 p106)(includes o11 p208)

(waiting o12)
(includes o12 p7)(includes o12 p12)(includes o12 p39)(includes o12 p43)(includes o12 p52)(includes o12 p53)(includes o12 p101)(includes o12 p195)

(waiting o13)
(includes o13 p5)(includes o13 p11)(includes o13 p18)(includes o13 p23)(includes o13 p29)(includes o13 p55)(includes o13 p63)(includes o13 p64)(includes o13 p65)(includes o13 p84)(includes o13 p133)(includes o13 p212)(includes o13 p256)

(waiting o14)
(includes o14 p7)(includes o14 p16)(includes o14 p19)(includes o14 p100)(includes o14 p177)

(waiting o15)
(includes o15 p2)(includes o15 p25)(includes o15 p43)(includes o15 p159)(includes o15 p225)(includes o15 p268)

(waiting o16)
(includes o16 p12)(includes o16 p16)(includes o16 p41)(includes o16 p51)(includes o16 p85)(includes o16 p98)(includes o16 p213)

(waiting o17)
(includes o17 p29)(includes o17 p46)(includes o17 p58)(includes o17 p63)(includes o17 p93)(includes o17 p199)(includes o17 p253)(includes o17 p259)

(waiting o18)
(includes o18 p5)(includes o18 p8)(includes o18 p34)(includes o18 p36)(includes o18 p45)(includes o18 p87)(includes o18 p102)(includes o18 p163)(includes o18 p306)

(waiting o19)
(includes o19 p16)(includes o19 p18)(includes o19 p21)(includes o19 p28)(includes o19 p30)(includes o19 p32)(includes o19 p38)(includes o19 p52)(includes o19 p53)(includes o19 p103)(includes o19 p166)(includes o19 p219)(includes o19 p232)

(waiting o20)
(includes o20 p5)(includes o20 p7)(includes o20 p19)(includes o20 p53)(includes o20 p57)(includes o20 p73)(includes o20 p107)(includes o20 p215)

(waiting o21)
(includes o21 p2)(includes o21 p5)(includes o21 p8)(includes o21 p10)(includes o21 p50)(includes o21 p61)(includes o21 p88)(includes o21 p108)(includes o21 p173)(includes o21 p200)(includes o21 p236)

(waiting o22)
(includes o22 p15)(includes o22 p24)(includes o22 p31)(includes o22 p59)(includes o22 p61)(includes o22 p65)(includes o22 p196)(includes o22 p201)(includes o22 p275)(includes o22 p304)

(waiting o23)
(includes o23 p16)(includes o23 p32)(includes o23 p41)(includes o23 p43)(includes o23 p59)(includes o23 p60)(includes o23 p97)(includes o23 p107)(includes o23 p125)(includes o23 p221)

(waiting o24)
(includes o24 p41)(includes o24 p66)(includes o24 p70)(includes o24 p101)(includes o24 p115)(includes o24 p127)(includes o24 p145)(includes o24 p228)(includes o24 p255)(includes o24 p283)(includes o24 p290)

(waiting o25)
(includes o25 p36)(includes o25 p37)(includes o25 p59)(includes o25 p63)(includes o25 p70)(includes o25 p73)(includes o25 p84)(includes o25 p159)(includes o25 p266)(includes o25 p278)

(waiting o26)
(includes o26 p12)(includes o26 p31)(includes o26 p88)(includes o26 p125)(includes o26 p167)

(waiting o27)
(includes o27 p1)(includes o27 p8)(includes o27 p15)(includes o27 p17)(includes o27 p21)(includes o27 p24)(includes o27 p25)(includes o27 p43)(includes o27 p62)(includes o27 p63)(includes o27 p76)(includes o27 p87)(includes o27 p107)(includes o27 p210)(includes o27 p255)

(waiting o28)
(includes o28 p26)(includes o28 p40)(includes o28 p42)(includes o28 p50)(includes o28 p61)(includes o28 p71)(includes o28 p105)(includes o28 p174)

(waiting o29)
(includes o29 p6)(includes o29 p8)(includes o29 p17)(includes o29 p33)(includes o29 p38)(includes o29 p62)(includes o29 p94)(includes o29 p158)

(waiting o30)
(includes o30 p21)(includes o30 p30)(includes o30 p35)(includes o30 p37)(includes o30 p44)(includes o30 p47)(includes o30 p77)(includes o30 p103)(includes o30 p108)(includes o30 p113)

(waiting o31)
(includes o31 p18)(includes o31 p24)(includes o31 p26)(includes o31 p30)(includes o31 p44)(includes o31 p52)(includes o31 p65)(includes o31 p72)(includes o31 p115)(includes o31 p287)

(waiting o32)
(includes o32 p10)(includes o32 p28)(includes o32 p134)(includes o32 p233)(includes o32 p291)

(waiting o33)
(includes o33 p6)(includes o33 p41)(includes o33 p52)(includes o33 p60)(includes o33 p61)(includes o33 p81)(includes o33 p86)(includes o33 p127)(includes o33 p130)(includes o33 p263)(includes o33 p274)(includes o33 p301)

(waiting o34)
(includes o34 p63)(includes o34 p72)(includes o34 p73)(includes o34 p103)(includes o34 p206)

(waiting o35)
(includes o35 p2)(includes o35 p3)(includes o35 p15)(includes o35 p16)(includes o35 p20)(includes o35 p38)(includes o35 p58)(includes o35 p69)(includes o35 p74)(includes o35 p102)(includes o35 p130)(includes o35 p141)(includes o35 p229)

(waiting o36)
(includes o36 p6)(includes o36 p7)(includes o36 p12)(includes o36 p13)(includes o36 p29)(includes o36 p73)(includes o36 p106)(includes o36 p118)(includes o36 p175)(includes o36 p189)(includes o36 p220)(includes o36 p226)(includes o36 p230)(includes o36 p304)

(waiting o37)
(includes o37 p1)(includes o37 p10)(includes o37 p15)(includes o37 p35)(includes o37 p38)(includes o37 p54)(includes o37 p57)(includes o37 p82)(includes o37 p126)(includes o37 p145)(includes o37 p273)

(waiting o38)
(includes o38 p14)(includes o38 p21)(includes o38 p36)(includes o38 p48)(includes o38 p51)(includes o38 p71)(includes o38 p80)(includes o38 p88)(includes o38 p104)(includes o38 p301)

(waiting o39)
(includes o39 p28)(includes o39 p70)(includes o39 p84)(includes o39 p91)(includes o39 p95)(includes o39 p136)

(waiting o40)
(includes o40 p11)(includes o40 p18)(includes o40 p26)(includes o40 p36)(includes o40 p41)(includes o40 p49)(includes o40 p50)(includes o40 p51)(includes o40 p58)(includes o40 p66)(includes o40 p70)(includes o40 p87)(includes o40 p146)(includes o40 p167)(includes o40 p191)(includes o40 p212)(includes o40 p269)

(waiting o41)
(includes o41 p2)(includes o41 p10)(includes o41 p37)(includes o41 p48)(includes o41 p51)(includes o41 p71)(includes o41 p76)(includes o41 p97)(includes o41 p99)(includes o41 p108)(includes o41 p127)(includes o41 p140)(includes o41 p209)(includes o41 p213)

(waiting o42)
(includes o42 p9)(includes o42 p30)(includes o42 p32)(includes o42 p41)(includes o42 p49)(includes o42 p57)(includes o42 p68)(includes o42 p93)(includes o42 p170)(includes o42 p220)(includes o42 p222)(includes o42 p293)

(waiting o43)
(includes o43 p7)(includes o43 p61)(includes o43 p62)(includes o43 p82)(includes o43 p97)(includes o43 p99)(includes o43 p142)(includes o43 p219)

(waiting o44)
(includes o44 p24)(includes o44 p28)(includes o44 p32)(includes o44 p40)(includes o44 p45)(includes o44 p49)(includes o44 p79)(includes o44 p120)(includes o44 p184)(includes o44 p292)

(waiting o45)
(includes o45 p1)(includes o45 p30)(includes o45 p36)(includes o45 p43)(includes o45 p71)(includes o45 p75)(includes o45 p98)(includes o45 p110)(includes o45 p165)(includes o45 p239)

(waiting o46)
(includes o46 p3)(includes o46 p18)(includes o46 p20)(includes o46 p26)(includes o46 p36)(includes o46 p55)(includes o46 p58)(includes o46 p59)(includes o46 p61)(includes o46 p108)(includes o46 p115)

(waiting o47)
(includes o47 p6)(includes o47 p14)(includes o47 p38)(includes o47 p52)(includes o47 p73)(includes o47 p75)(includes o47 p121)(includes o47 p301)

(waiting o48)
(includes o48 p7)(includes o48 p23)(includes o48 p27)(includes o48 p28)(includes o48 p36)(includes o48 p39)(includes o48 p41)(includes o48 p76)(includes o48 p103)(includes o48 p105)(includes o48 p115)(includes o48 p148)

(waiting o49)
(includes o49 p19)(includes o49 p22)(includes o49 p62)(includes o49 p64)(includes o49 p89)(includes o49 p111)(includes o49 p122)(includes o49 p189)(includes o49 p224)

(waiting o50)
(includes o50 p8)(includes o50 p11)(includes o50 p47)(includes o50 p49)(includes o50 p61)(includes o50 p73)(includes o50 p168)

(waiting o51)
(includes o51 p11)(includes o51 p50)(includes o51 p83)(includes o51 p94)(includes o51 p159)(includes o51 p257)

(waiting o52)
(includes o52 p21)(includes o52 p27)(includes o52 p44)(includes o52 p62)(includes o52 p63)(includes o52 p76)(includes o52 p107)

(waiting o53)
(includes o53 p34)(includes o53 p35)(includes o53 p38)(includes o53 p61)(includes o53 p86)(includes o53 p92)(includes o53 p115)(includes o53 p134)(includes o53 p135)(includes o53 p155)(includes o53 p273)

(waiting o54)
(includes o54 p38)(includes o54 p48)(includes o54 p53)(includes o54 p60)(includes o54 p61)(includes o54 p62)(includes o54 p72)(includes o54 p89)(includes o54 p92)(includes o54 p119)(includes o54 p136)(includes o54 p231)

(waiting o55)
(includes o55 p16)(includes o55 p58)(includes o55 p59)(includes o55 p140)(includes o55 p210)

(waiting o56)
(includes o56 p8)(includes o56 p27)(includes o56 p32)(includes o56 p39)(includes o56 p55)(includes o56 p58)(includes o56 p69)(includes o56 p70)(includes o56 p77)(includes o56 p78)(includes o56 p81)(includes o56 p86)(includes o56 p102)(includes o56 p110)(includes o56 p137)(includes o56 p213)

(waiting o57)
(includes o57 p22)(includes o57 p27)(includes o57 p29)(includes o57 p31)(includes o57 p32)(includes o57 p35)(includes o57 p40)(includes o57 p75)(includes o57 p81)(includes o57 p105)(includes o57 p150)(includes o57 p269)(includes o57 p277)

(waiting o58)
(includes o58 p9)(includes o58 p15)(includes o58 p17)(includes o58 p18)(includes o58 p25)(includes o58 p33)(includes o58 p39)(includes o58 p65)(includes o58 p97)(includes o58 p120)(includes o58 p122)(includes o58 p138)(includes o58 p174)

(waiting o59)
(includes o59 p15)(includes o59 p32)(includes o59 p33)(includes o59 p68)(includes o59 p69)(includes o59 p99)(includes o59 p105)

(waiting o60)
(includes o60 p21)(includes o60 p37)(includes o60 p40)(includes o60 p49)(includes o60 p51)(includes o60 p85)(includes o60 p88)(includes o60 p106)(includes o60 p108)(includes o60 p132)(includes o60 p253)(includes o60 p288)

(waiting o61)
(includes o61 p3)(includes o61 p13)(includes o61 p14)(includes o61 p71)(includes o61 p77)(includes o61 p100)(includes o61 p103)(includes o61 p115)(includes o61 p152)

(waiting o62)
(includes o62 p28)(includes o62 p75)(includes o62 p82)(includes o62 p101)(includes o62 p110)(includes o62 p126)(includes o62 p141)(includes o62 p168)(includes o62 p181)(includes o62 p266)(includes o62 p270)

(waiting o63)
(includes o63 p2)(includes o63 p7)(includes o63 p30)(includes o63 p31)(includes o63 p51)(includes o63 p54)(includes o63 p61)(includes o63 p69)(includes o63 p96)(includes o63 p98)(includes o63 p101)(includes o63 p102)(includes o63 p107)(includes o63 p117)(includes o63 p129)(includes o63 p135)(includes o63 p255)(includes o63 p279)

(waiting o64)
(includes o64 p34)(includes o64 p55)(includes o64 p66)(includes o64 p67)(includes o64 p70)(includes o64 p95)(includes o64 p109)(includes o64 p110)(includes o64 p191)(includes o64 p251)

(waiting o65)
(includes o65 p22)(includes o65 p29)(includes o65 p55)(includes o65 p58)(includes o65 p60)(includes o65 p61)(includes o65 p68)(includes o65 p73)(includes o65 p125)

(waiting o66)
(includes o66 p29)(includes o66 p50)(includes o66 p74)(includes o66 p82)(includes o66 p95)(includes o66 p99)(includes o66 p104)(includes o66 p118)(includes o66 p121)(includes o66 p200)(includes o66 p223)

(waiting o67)
(includes o67 p8)(includes o67 p15)(includes o67 p30)(includes o67 p73)(includes o67 p86)(includes o67 p91)(includes o67 p97)(includes o67 p102)(includes o67 p126)(includes o67 p137)(includes o67 p139)(includes o67 p143)(includes o67 p271)

(waiting o68)
(includes o68 p29)(includes o68 p44)(includes o68 p60)(includes o68 p63)(includes o68 p72)(includes o68 p82)(includes o68 p97)(includes o68 p103)(includes o68 p111)(includes o68 p144)(includes o68 p250)

(waiting o69)
(includes o69 p5)(includes o69 p88)(includes o69 p101)(includes o69 p112)(includes o69 p117)(includes o69 p157)(includes o69 p196)(includes o69 p263)(includes o69 p282)(includes o69 p305)

(waiting o70)
(includes o70 p2)(includes o70 p15)(includes o70 p52)(includes o70 p53)(includes o70 p66)(includes o70 p83)(includes o70 p84)(includes o70 p97)(includes o70 p100)(includes o70 p111)(includes o70 p112)(includes o70 p142)(includes o70 p172)

(waiting o71)
(includes o71 p52)(includes o71 p53)(includes o71 p60)(includes o71 p62)(includes o71 p126)(includes o71 p157)(includes o71 p186)(includes o71 p212)(includes o71 p230)(includes o71 p259)

(waiting o72)
(includes o72 p10)(includes o72 p77)(includes o72 p99)(includes o72 p124)(includes o72 p134)(includes o72 p281)

(waiting o73)
(includes o73 p10)(includes o73 p48)(includes o73 p56)(includes o73 p69)(includes o73 p78)(includes o73 p105)(includes o73 p113)(includes o73 p144)(includes o73 p202)(includes o73 p211)(includes o73 p252)(includes o73 p260)

(waiting o74)
(includes o74 p24)(includes o74 p26)(includes o74 p55)(includes o74 p77)(includes o74 p83)(includes o74 p88)(includes o74 p96)(includes o74 p162)(includes o74 p234)

(waiting o75)
(includes o75 p10)(includes o75 p19)(includes o75 p31)(includes o75 p39)(includes o75 p65)(includes o75 p73)(includes o75 p74)(includes o75 p96)(includes o75 p97)(includes o75 p133)(includes o75 p236)(includes o75 p271)(includes o75 p298)

(waiting o76)
(includes o76 p1)(includes o76 p8)(includes o76 p24)(includes o76 p32)(includes o76 p62)(includes o76 p78)(includes o76 p81)(includes o76 p99)(includes o76 p110)(includes o76 p122)(includes o76 p141)

(waiting o77)
(includes o77 p20)(includes o77 p21)(includes o77 p23)(includes o77 p28)(includes o77 p32)(includes o77 p36)(includes o77 p44)(includes o77 p51)(includes o77 p60)(includes o77 p68)(includes o77 p84)(includes o77 p110)(includes o77 p113)

(waiting o78)
(includes o78 p69)(includes o78 p75)(includes o78 p96)(includes o78 p114)(includes o78 p118)(includes o78 p180)(includes o78 p209)(includes o78 p236)

(waiting o79)
(includes o79 p14)(includes o79 p18)(includes o79 p23)(includes o79 p32)(includes o79 p45)(includes o79 p46)(includes o79 p52)(includes o79 p84)(includes o79 p96)(includes o79 p113)(includes o79 p150)(includes o79 p158)(includes o79 p209)

(waiting o80)
(includes o80 p12)(includes o80 p29)(includes o80 p80)(includes o80 p82)(includes o80 p96)(includes o80 p114)(includes o80 p126)(includes o80 p139)(includes o80 p140)(includes o80 p159)(includes o80 p167)(includes o80 p169)(includes o80 p263)

(waiting o81)
(includes o81 p5)(includes o81 p14)(includes o81 p28)(includes o81 p39)(includes o81 p49)(includes o81 p73)(includes o81 p74)(includes o81 p78)(includes o81 p84)(includes o81 p85)(includes o81 p91)(includes o81 p94)(includes o81 p98)(includes o81 p102)(includes o81 p103)(includes o81 p124)(includes o81 p129)(includes o81 p155)(includes o81 p163)(includes o81 p245)(includes o81 p287)

(waiting o82)
(includes o82 p36)(includes o82 p41)(includes o82 p49)(includes o82 p82)(includes o82 p122)(includes o82 p272)

(waiting o83)
(includes o83 p24)(includes o83 p34)(includes o83 p44)(includes o83 p78)(includes o83 p80)(includes o83 p93)(includes o83 p97)(includes o83 p100)(includes o83 p139)(includes o83 p142)

(waiting o84)
(includes o84 p16)(includes o84 p47)(includes o84 p89)(includes o84 p92)(includes o84 p97)(includes o84 p112)(includes o84 p113)(includes o84 p137)(includes o84 p138)(includes o84 p158)

(waiting o85)
(includes o85 p20)(includes o85 p37)(includes o85 p40)(includes o85 p41)(includes o85 p44)(includes o85 p55)(includes o85 p64)(includes o85 p80)(includes o85 p82)(includes o85 p89)(includes o85 p91)(includes o85 p93)(includes o85 p134)(includes o85 p236)

(waiting o86)
(includes o86 p2)(includes o86 p18)(includes o86 p19)(includes o86 p59)(includes o86 p82)(includes o86 p122)(includes o86 p135)(includes o86 p146)(includes o86 p244)(includes o86 p272)

(waiting o87)
(includes o87 p4)(includes o87 p25)(includes o87 p37)(includes o87 p58)(includes o87 p65)(includes o87 p70)(includes o87 p75)(includes o87 p90)(includes o87 p100)(includes o87 p116)(includes o87 p193)(includes o87 p278)

(waiting o88)
(includes o88 p43)(includes o88 p96)(includes o88 p98)(includes o88 p105)(includes o88 p135)(includes o88 p149)(includes o88 p154)(includes o88 p164)

(waiting o89)
(includes o89 p47)(includes o89 p53)(includes o89 p81)(includes o89 p85)(includes o89 p90)(includes o89 p118)(includes o89 p124)(includes o89 p127)(includes o89 p134)(includes o89 p146)(includes o89 p151)(includes o89 p153)(includes o89 p154)(includes o89 p189)(includes o89 p214)(includes o89 p224)

(waiting o90)
(includes o90 p32)(includes o90 p34)(includes o90 p36)(includes o90 p49)(includes o90 p89)(includes o90 p90)(includes o90 p108)(includes o90 p142)(includes o90 p155)(includes o90 p159)(includes o90 p160)(includes o90 p200)

(waiting o91)
(includes o91 p1)(includes o91 p88)(includes o91 p91)(includes o91 p92)(includes o91 p105)(includes o91 p109)(includes o91 p127)(includes o91 p133)(includes o91 p241)

(waiting o92)
(includes o92 p70)(includes o92 p84)(includes o92 p86)(includes o92 p110)(includes o92 p114)(includes o92 p147)(includes o92 p150)(includes o92 p195)(includes o92 p262)

(waiting o93)
(includes o93 p25)(includes o93 p32)(includes o93 p44)(includes o93 p61)(includes o93 p69)(includes o93 p79)(includes o93 p84)(includes o93 p90)(includes o93 p93)(includes o93 p111)(includes o93 p221)

(waiting o94)
(includes o94 p48)(includes o94 p50)(includes o94 p53)(includes o94 p74)(includes o94 p98)(includes o94 p108)(includes o94 p110)(includes o94 p111)(includes o94 p115)(includes o94 p116)(includes o94 p119)(includes o94 p157)(includes o94 p180)

(waiting o95)
(includes o95 p41)(includes o95 p69)(includes o95 p74)(includes o95 p82)(includes o95 p86)(includes o95 p110)(includes o95 p120)(includes o95 p150)(includes o95 p159)(includes o95 p167)(includes o95 p213)(includes o95 p227)

(waiting o96)
(includes o96 p24)(includes o96 p45)(includes o96 p46)(includes o96 p68)(includes o96 p74)(includes o96 p80)(includes o96 p88)(includes o96 p107)(includes o96 p118)(includes o96 p132)(includes o96 p135)(includes o96 p136)(includes o96 p162)(includes o96 p192)(includes o96 p223)

(waiting o97)
(includes o97 p22)(includes o97 p59)(includes o97 p69)(includes o97 p74)(includes o97 p96)(includes o97 p102)(includes o97 p103)(includes o97 p104)(includes o97 p105)(includes o97 p107)(includes o97 p115)(includes o97 p131)(includes o97 p132)(includes o97 p134)(includes o97 p145)(includes o97 p175)(includes o97 p195)

(waiting o98)
(includes o98 p29)(includes o98 p78)(includes o98 p87)(includes o98 p90)(includes o98 p93)(includes o98 p101)(includes o98 p106)(includes o98 p108)(includes o98 p110)(includes o98 p116)(includes o98 p127)(includes o98 p145)(includes o98 p175)(includes o98 p222)

(waiting o99)
(includes o99 p43)(includes o99 p75)(includes o99 p86)(includes o99 p95)(includes o99 p111)(includes o99 p118)(includes o99 p121)(includes o99 p126)(includes o99 p154)(includes o99 p283)

(waiting o100)
(includes o100 p20)(includes o100 p51)(includes o100 p66)(includes o100 p92)(includes o100 p93)(includes o100 p100)(includes o100 p115)(includes o100 p122)(includes o100 p143)(includes o100 p168)

(waiting o101)
(includes o101 p37)(includes o101 p52)(includes o101 p57)(includes o101 p74)(includes o101 p93)(includes o101 p94)(includes o101 p110)(includes o101 p111)(includes o101 p117)(includes o101 p129)(includes o101 p133)(includes o101 p135)(includes o101 p138)(includes o101 p140)(includes o101 p154)(includes o101 p164)(includes o101 p172)(includes o101 p184)(includes o101 p192)(includes o101 p254)

(waiting o102)
(includes o102 p8)(includes o102 p39)(includes o102 p51)(includes o102 p56)(includes o102 p85)(includes o102 p105)(includes o102 p109)(includes o102 p117)(includes o102 p119)(includes o102 p135)(includes o102 p139)(includes o102 p177)(includes o102 p189)

(waiting o103)
(includes o103 p3)(includes o103 p19)(includes o103 p51)(includes o103 p108)(includes o103 p110)(includes o103 p113)(includes o103 p120)(includes o103 p143)(includes o103 p144)(includes o103 p168)

(waiting o104)
(includes o104 p13)(includes o104 p53)(includes o104 p68)(includes o104 p122)(includes o104 p127)

(waiting o105)
(includes o105 p104)(includes o105 p106)(includes o105 p118)(includes o105 p128)(includes o105 p138)(includes o105 p186)

(waiting o106)
(includes o106 p45)(includes o106 p72)(includes o106 p78)(includes o106 p79)(includes o106 p91)(includes o106 p92)(includes o106 p98)(includes o106 p100)(includes o106 p101)(includes o106 p107)(includes o106 p114)(includes o106 p115)(includes o106 p125)(includes o106 p127)(includes o106 p180)(includes o106 p186)(includes o106 p187)

(waiting o107)
(includes o107 p62)(includes o107 p81)(includes o107 p89)(includes o107 p91)(includes o107 p102)(includes o107 p115)(includes o107 p122)(includes o107 p126)(includes o107 p136)(includes o107 p138)(includes o107 p182)

(waiting o108)
(includes o108 p31)(includes o108 p54)(includes o108 p67)(includes o108 p74)(includes o108 p76)(includes o108 p99)(includes o108 p120)(includes o108 p134)(includes o108 p144)(includes o108 p159)(includes o108 p231)(includes o108 p246)

(waiting o109)
(includes o109 p22)(includes o109 p59)(includes o109 p65)(includes o109 p93)(includes o109 p94)(includes o109 p114)(includes o109 p144)(includes o109 p191)(includes o109 p224)(includes o109 p283)

(waiting o110)
(includes o110 p33)(includes o110 p81)(includes o110 p84)(includes o110 p97)(includes o110 p106)(includes o110 p111)(includes o110 p113)(includes o110 p130)(includes o110 p150)(includes o110 p156)(includes o110 p196)

(waiting o111)
(includes o111 p23)(includes o111 p68)(includes o111 p85)(includes o111 p92)(includes o111 p119)(includes o111 p125)(includes o111 p153)(includes o111 p168)(includes o111 p248)

(waiting o112)
(includes o112 p57)(includes o112 p61)(includes o112 p107)(includes o112 p111)(includes o112 p121)(includes o112 p136)(includes o112 p142)(includes o112 p148)(includes o112 p187)(includes o112 p239)

(waiting o113)
(includes o113 p46)(includes o113 p47)(includes o113 p74)(includes o113 p88)(includes o113 p93)(includes o113 p100)(includes o113 p110)(includes o113 p121)(includes o113 p122)(includes o113 p128)(includes o113 p139)(includes o113 p179)(includes o113 p180)(includes o113 p204)(includes o113 p207)(includes o113 p266)(includes o113 p299)

(waiting o114)
(includes o114 p35)(includes o114 p41)(includes o114 p67)(includes o114 p77)(includes o114 p94)(includes o114 p97)(includes o114 p123)(includes o114 p138)(includes o114 p141)(includes o114 p215)(includes o114 p290)(includes o114 p297)

(waiting o115)
(includes o115 p38)(includes o115 p80)(includes o115 p82)(includes o115 p86)(includes o115 p109)(includes o115 p111)(includes o115 p136)(includes o115 p152)(includes o115 p188)(includes o115 p233)(includes o115 p279)

(waiting o116)
(includes o116 p31)(includes o116 p76)(includes o116 p112)(includes o116 p128)(includes o116 p149)(includes o116 p213)

(waiting o117)
(includes o117 p9)(includes o117 p46)(includes o117 p75)(includes o117 p77)(includes o117 p86)(includes o117 p97)(includes o117 p105)(includes o117 p122)(includes o117 p125)(includes o117 p139)(includes o117 p148)(includes o117 p160)(includes o117 p196)

(waiting o118)
(includes o118 p47)(includes o118 p55)(includes o118 p61)(includes o118 p74)(includes o118 p105)(includes o118 p107)(includes o118 p108)(includes o118 p127)(includes o118 p137)(includes o118 p162)(includes o118 p257)

(waiting o119)
(includes o119 p78)(includes o119 p94)(includes o119 p96)(includes o119 p98)(includes o119 p114)(includes o119 p129)(includes o119 p134)(includes o119 p142)(includes o119 p145)(includes o119 p179)(includes o119 p183)(includes o119 p249)

(waiting o120)
(includes o120 p26)(includes o120 p74)(includes o120 p87)(includes o120 p95)(includes o120 p104)(includes o120 p129)(includes o120 p141)(includes o120 p162)

(waiting o121)
(includes o121 p53)(includes o121 p102)(includes o121 p112)(includes o121 p135)(includes o121 p140)(includes o121 p155)(includes o121 p173)(includes o121 p193)(includes o121 p198)(includes o121 p217)(includes o121 p226)

(waiting o122)
(includes o122 p100)(includes o122 p102)(includes o122 p111)(includes o122 p150)(includes o122 p157)(includes o122 p178)(includes o122 p201)(includes o122 p210)

(waiting o123)
(includes o123 p79)(includes o123 p118)(includes o123 p125)(includes o123 p131)(includes o123 p163)(includes o123 p213)

(waiting o124)
(includes o124 p45)(includes o124 p62)(includes o124 p64)(includes o124 p82)(includes o124 p93)(includes o124 p104)(includes o124 p122)(includes o124 p144)(includes o124 p149)(includes o124 p163)(includes o124 p176)(includes o124 p288)

(waiting o125)
(includes o125 p5)(includes o125 p68)(includes o125 p87)(includes o125 p129)(includes o125 p136)(includes o125 p145)(includes o125 p154)(includes o125 p198)(includes o125 p202)(includes o125 p206)(includes o125 p257)

(waiting o126)
(includes o126 p34)(includes o126 p74)(includes o126 p75)(includes o126 p102)(includes o126 p107)(includes o126 p119)(includes o126 p137)(includes o126 p138)(includes o126 p144)(includes o126 p150)(includes o126 p154)(includes o126 p157)(includes o126 p177)(includes o126 p192)(includes o126 p210)(includes o126 p284)(includes o126 p300)

(waiting o127)
(includes o127 p52)(includes o127 p67)(includes o127 p86)(includes o127 p89)(includes o127 p90)(includes o127 p112)(includes o127 p116)(includes o127 p130)(includes o127 p136)(includes o127 p156)(includes o127 p174)(includes o127 p195)(includes o127 p196)(includes o127 p228)(includes o127 p229)(includes o127 p230)(includes o127 p255)(includes o127 p261)

(waiting o128)
(includes o128 p109)(includes o128 p111)(includes o128 p146)(includes o128 p178)(includes o128 p199)(includes o128 p223)

(waiting o129)
(includes o129 p46)(includes o129 p73)(includes o129 p79)(includes o129 p81)(includes o129 p99)(includes o129 p135)(includes o129 p145)(includes o129 p154)

(waiting o130)
(includes o130 p96)(includes o130 p115)(includes o130 p128)(includes o130 p131)(includes o130 p137)(includes o130 p138)(includes o130 p145)(includes o130 p160)(includes o130 p195)(includes o130 p199)(includes o130 p257)

(waiting o131)
(includes o131 p92)(includes o131 p96)(includes o131 p123)(includes o131 p142)(includes o131 p159)(includes o131 p160)(includes o131 p176)(includes o131 p179)(includes o131 p184)(includes o131 p204)(includes o131 p207)

(waiting o132)
(includes o132 p50)(includes o132 p74)(includes o132 p109)(includes o132 p128)(includes o132 p142)(includes o132 p152)(includes o132 p193)(includes o132 p198)(includes o132 p258)(includes o132 p270)

(waiting o133)
(includes o133 p88)(includes o133 p101)(includes o133 p126)(includes o133 p127)(includes o133 p137)(includes o133 p141)(includes o133 p149)(includes o133 p165)(includes o133 p196)(includes o133 p306)

(waiting o134)
(includes o134 p72)(includes o134 p111)(includes o134 p121)(includes o134 p166)(includes o134 p167)(includes o134 p173)(includes o134 p191)

(waiting o135)
(includes o135 p118)(includes o135 p124)(includes o135 p127)(includes o135 p136)(includes o135 p138)(includes o135 p139)(includes o135 p150)(includes o135 p169)(includes o135 p212)(includes o135 p231)(includes o135 p258)(includes o135 p264)(includes o135 p303)

(waiting o136)
(includes o136 p98)(includes o136 p109)(includes o136 p146)(includes o136 p150)(includes o136 p179)(includes o136 p180)(includes o136 p182)(includes o136 p188)(includes o136 p198)(includes o136 p270)

(waiting o137)
(includes o137 p55)(includes o137 p101)(includes o137 p104)(includes o137 p109)(includes o137 p118)(includes o137 p163)(includes o137 p175)(includes o137 p176)(includes o137 p211)(includes o137 p230)(includes o137 p268)(includes o137 p278)(includes o137 p306)

(waiting o138)
(includes o138 p46)(includes o138 p102)(includes o138 p140)(includes o138 p148)(includes o138 p154)(includes o138 p157)(includes o138 p168)(includes o138 p172)(includes o138 p181)(includes o138 p212)(includes o138 p230)

(waiting o139)
(includes o139 p88)(includes o139 p89)(includes o139 p100)(includes o139 p131)(includes o139 p138)(includes o139 p150)(includes o139 p157)(includes o139 p172)(includes o139 p179)

(waiting o140)
(includes o140 p88)(includes o140 p106)(includes o140 p117)(includes o140 p142)(includes o140 p156)(includes o140 p186)(includes o140 p204)(includes o140 p214)

(waiting o141)
(includes o141 p1)(includes o141 p65)(includes o141 p84)(includes o141 p98)(includes o141 p106)(includes o141 p138)(includes o141 p150)(includes o141 p173)(includes o141 p181)(includes o141 p186)

(waiting o142)
(includes o142 p87)(includes o142 p118)(includes o142 p128)(includes o142 p130)(includes o142 p134)(includes o142 p157)(includes o142 p160)(includes o142 p177)(includes o142 p187)(includes o142 p188)(includes o142 p195)(includes o142 p197)(includes o142 p305)

(waiting o143)
(includes o143 p29)(includes o143 p61)(includes o143 p67)(includes o143 p113)(includes o143 p122)(includes o143 p132)(includes o143 p183)(includes o143 p187)(includes o143 p195)(includes o143 p197)(includes o143 p210)

(waiting o144)
(includes o144 p11)(includes o144 p89)(includes o144 p99)(includes o144 p109)(includes o144 p112)(includes o144 p115)(includes o144 p131)(includes o144 p162)(includes o144 p166)(includes o144 p209)(includes o144 p272)

(waiting o145)
(includes o145 p61)(includes o145 p62)(includes o145 p69)(includes o145 p71)(includes o145 p74)(includes o145 p89)(includes o145 p100)(includes o145 p105)(includes o145 p111)(includes o145 p123)(includes o145 p140)(includes o145 p163)(includes o145 p179)(includes o145 p183)(includes o145 p184)(includes o145 p187)(includes o145 p199)(includes o145 p202)(includes o145 p243)(includes o145 p254)

(waiting o146)
(includes o146 p104)(includes o146 p125)(includes o146 p132)(includes o146 p137)(includes o146 p154)(includes o146 p156)(includes o146 p179)(includes o146 p201)(includes o146 p224)(includes o146 p232)(includes o146 p242)

(waiting o147)
(includes o147 p39)(includes o147 p53)(includes o147 p122)(includes o147 p125)(includes o147 p132)(includes o147 p142)(includes o147 p173)(includes o147 p175)(includes o147 p176)(includes o147 p182)

(waiting o148)
(includes o148 p67)(includes o148 p136)(includes o148 p137)(includes o148 p176)(includes o148 p179)(includes o148 p190)(includes o148 p223)(includes o148 p265)

(waiting o149)
(includes o149 p52)(includes o149 p123)(includes o149 p126)(includes o149 p137)(includes o149 p152)(includes o149 p159)(includes o149 p171)(includes o149 p174)(includes o149 p197)

(waiting o150)
(includes o150 p138)(includes o150 p141)(includes o150 p171)(includes o150 p192)(includes o150 p197)(includes o150 p223)

(waiting o151)
(includes o151 p65)(includes o151 p98)(includes o151 p123)(includes o151 p134)(includes o151 p163)(includes o151 p177)(includes o151 p208)(includes o151 p212)(includes o151 p216)(includes o151 p222)

(waiting o152)
(includes o152 p104)(includes o152 p119)(includes o152 p120)(includes o152 p141)(includes o152 p152)(includes o152 p163)(includes o152 p185)(includes o152 p193)(includes o152 p225)(includes o152 p241)(includes o152 p276)

(waiting o153)
(includes o153 p69)(includes o153 p80)(includes o153 p114)(includes o153 p121)(includes o153 p134)(includes o153 p152)(includes o153 p165)(includes o153 p183)(includes o153 p193)(includes o153 p203)

(waiting o154)
(includes o154 p59)(includes o154 p61)(includes o154 p109)(includes o154 p146)(includes o154 p152)(includes o154 p155)(includes o154 p160)(includes o154 p180)

(waiting o155)
(includes o155 p69)(includes o155 p120)(includes o155 p136)(includes o155 p139)(includes o155 p146)(includes o155 p164)(includes o155 p174)(includes o155 p178)(includes o155 p179)(includes o155 p185)(includes o155 p245)(includes o155 p262)

(waiting o156)
(includes o156 p93)(includes o156 p110)(includes o156 p131)(includes o156 p136)(includes o156 p139)(includes o156 p174)(includes o156 p186)(includes o156 p190)(includes o156 p206)(includes o156 p208)(includes o156 p220)(includes o156 p241)(includes o156 p255)

(waiting o157)
(includes o157 p74)(includes o157 p79)(includes o157 p93)(includes o157 p94)(includes o157 p95)(includes o157 p122)(includes o157 p125)(includes o157 p127)(includes o157 p129)(includes o157 p135)(includes o157 p137)(includes o157 p139)(includes o157 p144)(includes o157 p178)(includes o157 p195)

(waiting o158)
(includes o158 p35)(includes o158 p61)(includes o158 p129)(includes o158 p139)(includes o158 p140)(includes o158 p162)(includes o158 p194)(includes o158 p199)(includes o158 p220)(includes o158 p237)(includes o158 p260)

(waiting o159)
(includes o159 p76)(includes o159 p139)(includes o159 p143)(includes o159 p174)(includes o159 p181)(includes o159 p185)(includes o159 p190)(includes o159 p231)

(waiting o160)
(includes o160 p11)(includes o160 p96)(includes o160 p112)(includes o160 p122)(includes o160 p129)(includes o160 p144)(includes o160 p156)(includes o160 p165)(includes o160 p170)(includes o160 p173)(includes o160 p229)(includes o160 p230)(includes o160 p250)

(waiting o161)
(includes o161 p49)(includes o161 p107)(includes o161 p133)(includes o161 p137)(includes o161 p147)(includes o161 p150)(includes o161 p157)(includes o161 p166)(includes o161 p176)(includes o161 p191)(includes o161 p206)(includes o161 p236)(includes o161 p248)

(waiting o162)
(includes o162 p112)(includes o162 p126)(includes o162 p136)(includes o162 p150)(includes o162 p167)(includes o162 p171)(includes o162 p175)(includes o162 p184)(includes o162 p194)(includes o162 p199)(includes o162 p209)(includes o162 p232)(includes o162 p304)

(waiting o163)
(includes o163 p90)(includes o163 p101)(includes o163 p102)(includes o163 p104)(includes o163 p131)(includes o163 p135)(includes o163 p137)(includes o163 p155)(includes o163 p180)(includes o163 p181)(includes o163 p186)(includes o163 p198)(includes o163 p214)(includes o163 p215)(includes o163 p244)(includes o163 p260)(includes o163 p290)

(waiting o164)
(includes o164 p105)(includes o164 p112)(includes o164 p115)(includes o164 p128)(includes o164 p130)(includes o164 p137)(includes o164 p154)(includes o164 p163)(includes o164 p172)(includes o164 p173)(includes o164 p193)(includes o164 p201)(includes o164 p207)(includes o164 p222)(includes o164 p244)

(waiting o165)
(includes o165 p102)(includes o165 p104)(includes o165 p108)(includes o165 p129)(includes o165 p145)(includes o165 p164)(includes o165 p179)(includes o165 p192)(includes o165 p206)(includes o165 p207)(includes o165 p245)

(waiting o166)
(includes o166 p97)(includes o166 p136)(includes o166 p142)(includes o166 p147)(includes o166 p150)(includes o166 p160)(includes o166 p165)(includes o166 p200)(includes o166 p213)(includes o166 p226)(includes o166 p258)

(waiting o167)
(includes o167 p51)(includes o167 p97)(includes o167 p100)(includes o167 p105)(includes o167 p109)(includes o167 p120)(includes o167 p122)(includes o167 p124)(includes o167 p128)(includes o167 p160)(includes o167 p164)(includes o167 p203)(includes o167 p205)(includes o167 p220)

(waiting o168)
(includes o168 p104)(includes o168 p134)(includes o168 p148)(includes o168 p159)(includes o168 p160)(includes o168 p161)(includes o168 p162)(includes o168 p191)(includes o168 p210)(includes o168 p222)(includes o168 p230)(includes o168 p238)(includes o168 p249)

(waiting o169)
(includes o169 p17)(includes o169 p98)(includes o169 p99)(includes o169 p125)(includes o169 p130)(includes o169 p159)(includes o169 p171)(includes o169 p180)(includes o169 p186)(includes o169 p189)(includes o169 p198)(includes o169 p203)(includes o169 p213)(includes o169 p214)(includes o169 p306)

(waiting o170)
(includes o170 p70)(includes o170 p107)(includes o170 p135)(includes o170 p146)(includes o170 p147)(includes o170 p152)(includes o170 p165)(includes o170 p168)(includes o170 p189)(includes o170 p190)(includes o170 p199)(includes o170 p218)(includes o170 p219)

(waiting o171)
(includes o171 p55)(includes o171 p58)(includes o171 p69)(includes o171 p111)(includes o171 p167)(includes o171 p178)(includes o171 p196)(includes o171 p218)(includes o171 p238)

(waiting o172)
(includes o172 p141)(includes o172 p169)(includes o172 p171)(includes o172 p173)(includes o172 p197)(includes o172 p198)(includes o172 p212)(includes o172 p250)(includes o172 p257)(includes o172 p260)

(waiting o173)
(includes o173 p96)(includes o173 p119)(includes o173 p122)(includes o173 p125)(includes o173 p130)(includes o173 p148)(includes o173 p198)(includes o173 p199)(includes o173 p200)(includes o173 p206)(includes o173 p283)

(waiting o174)
(includes o174 p3)(includes o174 p36)(includes o174 p48)(includes o174 p50)(includes o174 p129)(includes o174 p133)(includes o174 p157)(includes o174 p178)(includes o174 p188)(includes o174 p198)(includes o174 p207)(includes o174 p223)(includes o174 p250)

(waiting o175)
(includes o175 p80)(includes o175 p116)(includes o175 p150)(includes o175 p182)(includes o175 p184)(includes o175 p254)

(waiting o176)
(includes o176 p18)(includes o176 p61)(includes o176 p112)(includes o176 p119)(includes o176 p157)(includes o176 p177)(includes o176 p189)(includes o176 p228)

(waiting o177)
(includes o177 p86)(includes o177 p143)(includes o177 p176)(includes o177 p199)(includes o177 p213)(includes o177 p248)

(waiting o178)
(includes o178 p20)(includes o178 p58)(includes o178 p86)(includes o178 p112)(includes o178 p156)(includes o178 p175)(includes o178 p200)(includes o178 p205)(includes o178 p230)(includes o178 p262)

(waiting o179)
(includes o179 p91)(includes o179 p97)(includes o179 p102)(includes o179 p122)(includes o179 p139)(includes o179 p144)(includes o179 p148)(includes o179 p161)(includes o179 p168)(includes o179 p184)(includes o179 p194)(includes o179 p203)(includes o179 p221)(includes o179 p236)

(waiting o180)
(includes o180 p53)(includes o180 p129)(includes o180 p133)(includes o180 p147)(includes o180 p150)(includes o180 p199)(includes o180 p207)(includes o180 p211)(includes o180 p219)(includes o180 p235)(includes o180 p237)

(waiting o181)
(includes o181 p4)(includes o181 p57)(includes o181 p88)(includes o181 p166)(includes o181 p178)(includes o181 p190)(includes o181 p205)(includes o181 p207)(includes o181 p210)(includes o181 p232)(includes o181 p257)

(waiting o182)
(includes o182 p9)(includes o182 p195)(includes o182 p197)(includes o182 p208)(includes o182 p238)(includes o182 p245)(includes o182 p302)

(waiting o183)
(includes o183 p82)(includes o183 p183)(includes o183 p201)(includes o183 p202)(includes o183 p209)(includes o183 p218)(includes o183 p221)(includes o183 p222)(includes o183 p228)(includes o183 p275)

(waiting o184)
(includes o184 p46)(includes o184 p67)(includes o184 p105)(includes o184 p130)(includes o184 p150)(includes o184 p175)(includes o184 p220)(includes o184 p232)(includes o184 p252)(includes o184 p257)(includes o184 p265)

(waiting o185)
(includes o185 p1)(includes o185 p84)(includes o185 p111)(includes o185 p129)(includes o185 p131)(includes o185 p183)(includes o185 p199)(includes o185 p204)(includes o185 p208)(includes o185 p229)(includes o185 p247)(includes o185 p285)(includes o185 p302)

(waiting o186)
(includes o186 p117)(includes o186 p119)(includes o186 p121)(includes o186 p122)(includes o186 p140)(includes o186 p163)(includes o186 p174)(includes o186 p183)(includes o186 p189)(includes o186 p211)(includes o186 p213)

(waiting o187)
(includes o187 p59)(includes o187 p92)(includes o187 p160)(includes o187 p166)(includes o187 p176)(includes o187 p203)(includes o187 p220)(includes o187 p226)(includes o187 p244)(includes o187 p308)

(waiting o188)
(includes o188 p84)(includes o188 p111)(includes o188 p113)(includes o188 p128)(includes o188 p175)(includes o188 p190)(includes o188 p209)(includes o188 p228)(includes o188 p264)(includes o188 p282)

(waiting o189)
(includes o189 p112)(includes o189 p153)(includes o189 p177)(includes o189 p205)(includes o189 p224)(includes o189 p246)

(waiting o190)
(includes o190 p137)(includes o190 p145)(includes o190 p187)(includes o190 p210)(includes o190 p217)

(waiting o191)
(includes o191 p98)(includes o191 p133)(includes o191 p186)(includes o191 p188)(includes o191 p192)(includes o191 p193)(includes o191 p244)

(waiting o192)
(includes o192 p28)(includes o192 p115)(includes o192 p124)(includes o192 p148)(includes o192 p155)(includes o192 p168)(includes o192 p179)(includes o192 p189)(includes o192 p196)(includes o192 p200)(includes o192 p203)(includes o192 p212)(includes o192 p234)(includes o192 p294)

(waiting o193)
(includes o193 p109)(includes o193 p116)(includes o193 p142)(includes o193 p150)(includes o193 p172)(includes o193 p208)(includes o193 p228)(includes o193 p232)(includes o193 p240)(includes o193 p244)(includes o193 p246)(includes o193 p253)(includes o193 p261)(includes o193 p268)

(waiting o194)
(includes o194 p39)(includes o194 p52)(includes o194 p98)(includes o194 p151)(includes o194 p153)(includes o194 p154)(includes o194 p178)(includes o194 p181)(includes o194 p184)(includes o194 p188)(includes o194 p192)(includes o194 p233)(includes o194 p247)

(waiting o195)
(includes o195 p46)(includes o195 p130)(includes o195 p163)(includes o195 p174)(includes o195 p177)(includes o195 p196)(includes o195 p197)(includes o195 p233)

(waiting o196)
(includes o196 p70)(includes o196 p119)(includes o196 p184)(includes o196 p193)(includes o196 p207)(includes o196 p212)(includes o196 p224)

(waiting o197)
(includes o197 p128)(includes o197 p131)(includes o197 p138)(includes o197 p162)(includes o197 p186)(includes o197 p212)(includes o197 p258)(includes o197 p271)(includes o197 p275)

(waiting o198)
(includes o198 p131)(includes o198 p148)(includes o198 p149)(includes o198 p156)(includes o198 p187)(includes o198 p194)(includes o198 p203)(includes o198 p210)(includes o198 p242)(includes o198 p265)(includes o198 p286)

(waiting o199)
(includes o199 p16)(includes o199 p104)(includes o199 p120)(includes o199 p125)(includes o199 p154)(includes o199 p177)(includes o199 p179)(includes o199 p182)(includes o199 p188)(includes o199 p203)(includes o199 p210)(includes o199 p223)(includes o199 p228)(includes o199 p234)(includes o199 p307)

(waiting o200)
(includes o200 p57)(includes o200 p70)(includes o200 p144)(includes o200 p156)(includes o200 p183)(includes o200 p196)(includes o200 p207)(includes o200 p217)(includes o200 p238)(includes o200 p257)

(waiting o201)
(includes o201 p6)(includes o201 p148)(includes o201 p175)(includes o201 p178)(includes o201 p179)(includes o201 p197)(includes o201 p220)(includes o201 p229)(includes o201 p230)(includes o201 p277)

(waiting o202)
(includes o202 p182)(includes o202 p198)(includes o202 p207)(includes o202 p227)(includes o202 p271)(includes o202 p290)(includes o202 p295)

(waiting o203)
(includes o203 p144)(includes o203 p156)(includes o203 p176)(includes o203 p211)(includes o203 p218)(includes o203 p241)(includes o203 p260)(includes o203 p264)

(waiting o204)
(includes o204 p48)(includes o204 p151)(includes o204 p158)(includes o204 p164)(includes o204 p180)(includes o204 p195)(includes o204 p215)(includes o204 p218)(includes o204 p259)(includes o204 p303)

(waiting o205)
(includes o205 p117)(includes o205 p176)(includes o205 p197)(includes o205 p198)(includes o205 p200)(includes o205 p224)(includes o205 p236)(includes o205 p253)(includes o205 p255)(includes o205 p295)

(waiting o206)
(includes o206 p74)(includes o206 p112)(includes o206 p128)(includes o206 p183)(includes o206 p188)(includes o206 p200)(includes o206 p205)(includes o206 p206)

(waiting o207)
(includes o207 p65)(includes o207 p67)(includes o207 p107)(includes o207 p110)(includes o207 p134)(includes o207 p192)(includes o207 p193)(includes o207 p237)(includes o207 p263)(includes o207 p277)(includes o207 p283)

(waiting o208)
(includes o208 p120)(includes o208 p140)(includes o208 p155)(includes o208 p191)(includes o208 p215)(includes o208 p223)(includes o208 p241)(includes o208 p278)

(waiting o209)
(includes o209 p10)(includes o209 p73)(includes o209 p153)(includes o209 p162)(includes o209 p166)(includes o209 p173)(includes o209 p180)(includes o209 p191)(includes o209 p196)(includes o209 p199)(includes o209 p208)(includes o209 p212)(includes o209 p218)(includes o209 p263)(includes o209 p264)

(waiting o210)
(includes o210 p12)(includes o210 p109)(includes o210 p110)(includes o210 p127)(includes o210 p142)(includes o210 p150)(includes o210 p151)(includes o210 p165)(includes o210 p180)(includes o210 p184)(includes o210 p193)(includes o210 p204)(includes o210 p238)(includes o210 p241)(includes o210 p247)(includes o210 p251)(includes o210 p263)(includes o210 p284)

(waiting o211)
(includes o211 p67)(includes o211 p122)(includes o211 p128)(includes o211 p133)(includes o211 p182)(includes o211 p210)(includes o211 p224)(includes o211 p267)(includes o211 p269)

(waiting o212)
(includes o212 p132)(includes o212 p168)(includes o212 p183)(includes o212 p195)(includes o212 p198)(includes o212 p201)(includes o212 p215)(includes o212 p217)(includes o212 p233)(includes o212 p235)(includes o212 p243)(includes o212 p259)

(waiting o213)
(includes o213 p66)(includes o213 p111)(includes o213 p161)(includes o213 p170)(includes o213 p187)(includes o213 p189)(includes o213 p205)(includes o213 p250)(includes o213 p257)(includes o213 p268)(includes o213 p271)(includes o213 p272)

(waiting o214)
(includes o214 p122)(includes o214 p158)(includes o214 p161)(includes o214 p167)(includes o214 p181)(includes o214 p198)(includes o214 p235)(includes o214 p238)(includes o214 p245)

(waiting o215)
(includes o215 p6)(includes o215 p7)(includes o215 p14)(includes o215 p180)(includes o215 p189)(includes o215 p197)(includes o215 p198)(includes o215 p200)(includes o215 p211)(includes o215 p218)(includes o215 p221)(includes o215 p232)(includes o215 p258)

(waiting o216)
(includes o216 p121)(includes o216 p164)(includes o216 p175)(includes o216 p177)(includes o216 p209)(includes o216 p215)(includes o216 p217)(includes o216 p230)(includes o216 p278)(includes o216 p297)

(waiting o217)
(includes o217 p2)(includes o217 p7)(includes o217 p38)(includes o217 p48)(includes o217 p80)(includes o217 p110)(includes o217 p121)(includes o217 p139)(includes o217 p152)(includes o217 p174)(includes o217 p176)(includes o217 p193)(includes o217 p200)(includes o217 p204)(includes o217 p217)(includes o217 p222)(includes o217 p223)(includes o217 p225)(includes o217 p228)(includes o217 p232)(includes o217 p240)(includes o217 p249)(includes o217 p252)

(waiting o218)
(includes o218 p52)(includes o218 p171)(includes o218 p189)(includes o218 p191)(includes o218 p198)(includes o218 p210)(includes o218 p212)(includes o218 p226)(includes o218 p233)(includes o218 p293)

(waiting o219)
(includes o219 p51)(includes o219 p175)(includes o219 p176)(includes o219 p197)(includes o219 p198)(includes o219 p204)(includes o219 p216)(includes o219 p230)(includes o219 p235)(includes o219 p244)(includes o219 p276)(includes o219 p306)

(waiting o220)
(includes o220 p63)(includes o220 p68)(includes o220 p143)(includes o220 p157)(includes o220 p171)(includes o220 p173)(includes o220 p187)(includes o220 p194)(includes o220 p201)(includes o220 p208)(includes o220 p249)(includes o220 p259)(includes o220 p287)

(waiting o221)
(includes o221 p26)(includes o221 p44)(includes o221 p148)(includes o221 p161)(includes o221 p173)(includes o221 p180)(includes o221 p190)(includes o221 p203)(includes o221 p206)(includes o221 p221)(includes o221 p255)(includes o221 p271)

(waiting o222)
(includes o222 p81)(includes o222 p97)(includes o222 p110)(includes o222 p143)(includes o222 p155)(includes o222 p189)(includes o222 p192)(includes o222 p213)(includes o222 p223)(includes o222 p224)(includes o222 p231)(includes o222 p234)(includes o222 p237)(includes o222 p260)(includes o222 p291)

(waiting o223)
(includes o223 p57)(includes o223 p80)(includes o223 p221)(includes o223 p223)(includes o223 p226)(includes o223 p234)(includes o223 p235)(includes o223 p306)

(waiting o224)
(includes o224 p146)(includes o224 p151)(includes o224 p192)(includes o224 p207)(includes o224 p230)(includes o224 p235)(includes o224 p247)(includes o224 p251)(includes o224 p264)(includes o224 p285)

(waiting o225)
(includes o225 p129)(includes o225 p136)(includes o225 p150)(includes o225 p199)(includes o225 p234)(includes o225 p254)(includes o225 p270)(includes o225 p276)(includes o225 p282)

(waiting o226)
(includes o226 p97)(includes o226 p145)(includes o226 p149)(includes o226 p188)(includes o226 p198)(includes o226 p202)(includes o226 p213)(includes o226 p219)(includes o226 p229)(includes o226 p233)(includes o226 p235)(includes o226 p269)(includes o226 p281)

(waiting o227)
(includes o227 p45)(includes o227 p85)(includes o227 p99)(includes o227 p116)(includes o227 p195)(includes o227 p197)(includes o227 p203)(includes o227 p211)(includes o227 p215)(includes o227 p223)(includes o227 p228)(includes o227 p263)(includes o227 p277)(includes o227 p306)

(waiting o228)
(includes o228 p94)(includes o228 p165)(includes o228 p178)(includes o228 p183)(includes o228 p185)(includes o228 p209)(includes o228 p242)(includes o228 p252)(includes o228 p261)(includes o228 p266)(includes o228 p283)(includes o228 p304)

(waiting o229)
(includes o229 p133)(includes o229 p167)(includes o229 p179)(includes o229 p186)(includes o229 p202)(includes o229 p207)(includes o229 p219)(includes o229 p225)(includes o229 p230)(includes o229 p244)(includes o229 p251)(includes o229 p302)

(waiting o230)
(includes o230 p135)(includes o230 p186)(includes o230 p214)(includes o230 p252)(includes o230 p297)

(waiting o231)
(includes o231 p8)(includes o231 p122)(includes o231 p149)(includes o231 p171)(includes o231 p188)(includes o231 p195)(includes o231 p220)(includes o231 p243)(includes o231 p249)(includes o231 p258)

(waiting o232)
(includes o232 p100)(includes o232 p123)(includes o232 p133)(includes o232 p149)(includes o232 p155)(includes o232 p160)(includes o232 p181)(includes o232 p184)(includes o232 p192)(includes o232 p194)(includes o232 p214)(includes o232 p215)(includes o232 p217)(includes o232 p257)(includes o232 p275)(includes o232 p289)

(waiting o233)
(includes o233 p5)(includes o233 p56)(includes o233 p134)(includes o233 p205)(includes o233 p207)(includes o233 p221)(includes o233 p225)(includes o233 p230)(includes o233 p251)(includes o233 p254)(includes o233 p259)(includes o233 p270)(includes o233 p291)

(waiting o234)
(includes o234 p122)(includes o234 p155)(includes o234 p192)(includes o234 p221)(includes o234 p259)

(waiting o235)
(includes o235 p2)(includes o235 p208)(includes o235 p226)(includes o235 p250)(includes o235 p255)(includes o235 p260)(includes o235 p262)(includes o235 p277)

(waiting o236)
(includes o236 p30)(includes o236 p97)(includes o236 p192)(includes o236 p208)(includes o236 p214)(includes o236 p224)(includes o236 p234)(includes o236 p242)(includes o236 p246)(includes o236 p254)(includes o236 p271)(includes o236 p285)(includes o236 p301)

(waiting o237)
(includes o237 p62)(includes o237 p195)(includes o237 p216)(includes o237 p229)(includes o237 p234)(includes o237 p238)(includes o237 p252)(includes o237 p280)(includes o237 p302)(includes o237 p306)

(waiting o238)
(includes o238 p1)(includes o238 p12)(includes o238 p172)(includes o238 p204)(includes o238 p205)(includes o238 p206)(includes o238 p230)(includes o238 p234)(includes o238 p242)(includes o238 p295)(includes o238 p305)

(waiting o239)
(includes o239 p9)(includes o239 p16)(includes o239 p133)(includes o239 p167)(includes o239 p176)(includes o239 p202)(includes o239 p225)(includes o239 p226)(includes o239 p228)(includes o239 p229)(includes o239 p247)(includes o239 p255)

(waiting o240)
(includes o240 p12)(includes o240 p185)(includes o240 p190)(includes o240 p192)(includes o240 p193)(includes o240 p203)(includes o240 p220)(includes o240 p228)(includes o240 p246)(includes o240 p259)(includes o240 p264)(includes o240 p270)(includes o240 p271)(includes o240 p291)

(waiting o241)
(includes o241 p114)(includes o241 p160)(includes o241 p190)(includes o241 p208)(includes o241 p228)(includes o241 p239)(includes o241 p257)(includes o241 p260)(includes o241 p268)(includes o241 p285)

(waiting o242)
(includes o242 p157)(includes o242 p170)(includes o242 p219)(includes o242 p224)(includes o242 p226)(includes o242 p231)(includes o242 p233)(includes o242 p235)(includes o242 p246)(includes o242 p248)(includes o242 p265)(includes o242 p276)(includes o242 p293)

(waiting o243)
(includes o243 p24)(includes o243 p82)(includes o243 p171)(includes o243 p178)(includes o243 p198)(includes o243 p208)(includes o243 p224)(includes o243 p246)(includes o243 p254)(includes o243 p261)(includes o243 p272)(includes o243 p278)(includes o243 p289)

(waiting o244)
(includes o244 p77)(includes o244 p122)(includes o244 p243)(includes o244 p248)(includes o244 p258)(includes o244 p259)(includes o244 p264)(includes o244 p270)(includes o244 p272)(includes o244 p306)

(waiting o245)
(includes o245 p84)(includes o245 p191)(includes o245 p196)(includes o245 p200)(includes o245 p212)(includes o245 p217)(includes o245 p223)(includes o245 p229)(includes o245 p271)(includes o245 p292)

(waiting o246)
(includes o246 p221)(includes o246 p248)(includes o246 p257)(includes o246 p276)(includes o246 p279)(includes o246 p306)

(waiting o247)
(includes o247 p98)(includes o247 p146)(includes o247 p148)(includes o247 p172)(includes o247 p202)(includes o247 p214)(includes o247 p215)(includes o247 p222)(includes o247 p224)(includes o247 p243)(includes o247 p247)(includes o247 p289)

(waiting o248)
(includes o248 p229)(includes o248 p240)(includes o248 p243)(includes o248 p251)(includes o248 p253)(includes o248 p266)(includes o248 p298)(includes o248 p304)

(waiting o249)
(includes o249 p66)(includes o249 p107)(includes o249 p166)(includes o249 p216)(includes o249 p264)(includes o249 p287)

(waiting o250)
(includes o250 p74)(includes o250 p113)(includes o250 p198)(includes o250 p199)(includes o250 p216)(includes o250 p219)

(waiting o251)
(includes o251 p83)(includes o251 p178)(includes o251 p179)(includes o251 p206)(includes o251 p219)(includes o251 p229)(includes o251 p244)(includes o251 p260)(includes o251 p263)(includes o251 p268)(includes o251 p270)(includes o251 p271)(includes o251 p272)(includes o251 p285)(includes o251 p289)

(waiting o252)
(includes o252 p70)(includes o252 p113)(includes o252 p161)(includes o252 p186)(includes o252 p213)(includes o252 p226)(includes o252 p237)(includes o252 p240)(includes o252 p242)(includes o252 p246)

(waiting o253)
(includes o253 p15)(includes o253 p138)(includes o253 p155)(includes o253 p185)(includes o253 p260)(includes o253 p261)(includes o253 p263)(includes o253 p270)(includes o253 p274)(includes o253 p286)

(waiting o254)
(includes o254 p78)(includes o254 p158)(includes o254 p183)(includes o254 p211)(includes o254 p212)(includes o254 p222)(includes o254 p223)(includes o254 p225)(includes o254 p237)(includes o254 p239)(includes o254 p244)(includes o254 p267)(includes o254 p273)(includes o254 p276)(includes o254 p277)

(waiting o255)
(includes o255 p109)(includes o255 p118)(includes o255 p166)(includes o255 p237)(includes o255 p259)(includes o255 p289)

(waiting o256)
(includes o256 p37)(includes o256 p69)(includes o256 p197)(includes o256 p227)(includes o256 p247)(includes o256 p261)

(waiting o257)
(includes o257 p88)(includes o257 p185)(includes o257 p186)(includes o257 p196)(includes o257 p202)(includes o257 p207)(includes o257 p219)(includes o257 p231)(includes o257 p239)(includes o257 p261)(includes o257 p265)(includes o257 p284)(includes o257 p285)(includes o257 p305)(includes o257 p308)

(waiting o258)
(includes o258 p78)(includes o258 p124)(includes o258 p163)(includes o258 p190)(includes o258 p213)(includes o258 p226)(includes o258 p229)(includes o258 p235)(includes o258 p240)(includes o258 p247)(includes o258 p253)(includes o258 p265)(includes o258 p276)(includes o258 p280)(includes o258 p283)(includes o258 p301)

(waiting o259)
(includes o259 p87)(includes o259 p175)(includes o259 p186)(includes o259 p193)(includes o259 p222)(includes o259 p228)(includes o259 p255)(includes o259 p289)(includes o259 p302)

(waiting o260)
(includes o260 p76)(includes o260 p139)(includes o260 p151)(includes o260 p185)(includes o260 p257)(includes o260 p258)(includes o260 p259)(includes o260 p284)(includes o260 p294)(includes o260 p306)

(waiting o261)
(includes o261 p26)(includes o261 p48)(includes o261 p62)(includes o261 p152)(includes o261 p178)(includes o261 p189)(includes o261 p209)(includes o261 p232)(includes o261 p248)(includes o261 p253)(includes o261 p259)(includes o261 p275)(includes o261 p284)(includes o261 p291)

(waiting o262)
(includes o262 p68)(includes o262 p183)(includes o262 p216)(includes o262 p225)(includes o262 p232)(includes o262 p272)(includes o262 p276)(includes o262 p277)(includes o262 p299)

(waiting o263)
(includes o263 p27)(includes o263 p195)(includes o263 p210)(includes o263 p223)(includes o263 p229)(includes o263 p239)(includes o263 p272)(includes o263 p278)

(waiting o264)
(includes o264 p44)(includes o264 p64)(includes o264 p173)(includes o264 p193)(includes o264 p202)(includes o264 p218)(includes o264 p225)(includes o264 p226)(includes o264 p233)(includes o264 p243)(includes o264 p260)(includes o264 p302)(includes o264 p306)

(waiting o265)
(includes o265 p128)(includes o265 p135)(includes o265 p142)(includes o265 p156)(includes o265 p200)(includes o265 p219)(includes o265 p235)(includes o265 p237)(includes o265 p254)(includes o265 p267)(includes o265 p270)

(waiting o266)
(includes o266 p32)(includes o266 p109)(includes o266 p214)(includes o266 p224)(includes o266 p225)(includes o266 p241)(includes o266 p250)(includes o266 p254)(includes o266 p256)(includes o266 p272)(includes o266 p307)

(waiting o267)
(includes o267 p132)(includes o267 p145)(includes o267 p173)(includes o267 p182)(includes o267 p196)(includes o267 p248)(includes o267 p249)(includes o267 p251)(includes o267 p255)(includes o267 p261)(includes o267 p270)(includes o267 p274)(includes o267 p285)(includes o267 p303)

(waiting o268)
(includes o268 p187)(includes o268 p206)(includes o268 p231)(includes o268 p281)(includes o268 p297)

(waiting o269)
(includes o269 p29)(includes o269 p70)(includes o269 p155)(includes o269 p195)(includes o269 p200)(includes o269 p215)(includes o269 p220)(includes o269 p239)(includes o269 p281)(includes o269 p293)

(waiting o270)
(includes o270 p20)(includes o270 p35)(includes o270 p38)(includes o270 p232)(includes o270 p249)(includes o270 p264)(includes o270 p278)(includes o270 p282)(includes o270 p287)

(waiting o271)
(includes o271 p12)(includes o271 p133)(includes o271 p194)(includes o271 p202)(includes o271 p204)(includes o271 p222)(includes o271 p250)(includes o271 p273)(includes o271 p278)(includes o271 p281)(includes o271 p286)(includes o271 p300)

(waiting o272)
(includes o272 p13)(includes o272 p186)(includes o272 p203)(includes o272 p209)(includes o272 p226)(includes o272 p227)(includes o272 p230)(includes o272 p233)(includes o272 p240)(includes o272 p259)(includes o272 p262)(includes o272 p276)

(waiting o273)
(includes o273 p90)(includes o273 p131)(includes o273 p153)(includes o273 p210)(includes o273 p218)(includes o273 p249)(includes o273 p254)(includes o273 p267)(includes o273 p269)(includes o273 p272)(includes o273 p300)(includes o273 p307)

(waiting o274)
(includes o274 p128)(includes o274 p171)(includes o274 p183)(includes o274 p238)(includes o274 p269)(includes o274 p307)

(waiting o275)
(includes o275 p42)(includes o275 p110)(includes o275 p121)(includes o275 p223)(includes o275 p235)(includes o275 p247)(includes o275 p255)(includes o275 p267)(includes o275 p274)(includes o275 p283)(includes o275 p298)

(waiting o276)
(includes o276 p51)(includes o276 p183)(includes o276 p188)(includes o276 p209)(includes o276 p222)(includes o276 p241)(includes o276 p300)

(waiting o277)
(includes o277 p34)(includes o277 p81)(includes o277 p84)(includes o277 p165)(includes o277 p242)(includes o277 p246)(includes o277 p247)(includes o277 p261)(includes o277 p276)(includes o277 p301)

(waiting o278)
(includes o278 p236)(includes o278 p277)(includes o278 p289)(includes o278 p290)(includes o278 p293)(includes o278 p299)

(waiting o279)
(includes o279 p194)(includes o279 p236)(includes o279 p256)(includes o279 p258)(includes o279 p266)(includes o279 p291)(includes o279 p300)

(waiting o280)
(includes o280 p103)(includes o280 p193)(includes o280 p211)(includes o280 p215)(includes o280 p230)(includes o280 p250)(includes o280 p274)(includes o280 p294)

(waiting o281)
(includes o281 p117)(includes o281 p143)(includes o281 p201)(includes o281 p217)(includes o281 p239)(includes o281 p252)(includes o281 p301)

(waiting o282)
(includes o282 p102)(includes o282 p207)(includes o282 p236)(includes o282 p240)(includes o282 p251)(includes o282 p252)(includes o282 p256)(includes o282 p284)(includes o282 p293)

(waiting o283)
(includes o283 p7)(includes o283 p76)(includes o283 p108)(includes o283 p254)(includes o283 p282)(includes o283 p287)(includes o283 p302)(includes o283 p304)

(waiting o284)
(includes o284 p47)(includes o284 p90)(includes o284 p152)(includes o284 p205)(includes o284 p236)(includes o284 p238)(includes o284 p293)(includes o284 p303)

(waiting o285)
(includes o285 p21)(includes o285 p91)(includes o285 p92)(includes o285 p129)(includes o285 p168)(includes o285 p238)(includes o285 p250)(includes o285 p253)(includes o285 p262)

(waiting o286)
(includes o286 p1)(includes o286 p6)(includes o286 p292)(includes o286 p302)

(waiting o287)
(includes o287 p1)(includes o287 p228)(includes o287 p243)(includes o287 p247)(includes o287 p252)(includes o287 p266)(includes o287 p269)(includes o287 p270)(includes o287 p290)(includes o287 p291)

(waiting o288)
(includes o288 p25)(includes o288 p217)(includes o288 p219)(includes o288 p238)(includes o288 p262)(includes o288 p284)(includes o288 p292)(includes o288 p293)

(waiting o289)
(includes o289 p104)(includes o289 p113)(includes o289 p151)(includes o289 p187)(includes o289 p189)(includes o289 p272)(includes o289 p281)(includes o289 p300)(includes o289 p301)

(waiting o290)
(includes o290 p1)(includes o290 p160)(includes o290 p234)(includes o290 p242)(includes o290 p246)(includes o290 p267)(includes o290 p282)(includes o290 p288)(includes o290 p295)(includes o290 p299)

(waiting o291)
(includes o291 p128)(includes o291 p227)(includes o291 p248)(includes o291 p268)(includes o291 p274)(includes o291 p275)(includes o291 p278)(includes o291 p288)(includes o291 p290)

(waiting o292)
(includes o292 p24)(includes o292 p89)(includes o292 p189)(includes o292 p218)(includes o292 p224)(includes o292 p254)(includes o292 p269)(includes o292 p285)(includes o292 p304)

(waiting o293)
(includes o293 p193)(includes o293 p197)(includes o293 p219)(includes o293 p232)(includes o293 p279)(includes o293 p285)(includes o293 p288)

(waiting o294)
(includes o294 p193)(includes o294 p226)(includes o294 p240)(includes o294 p242)(includes o294 p273)(includes o294 p287)(includes o294 p290)(includes o294 p291)(includes o294 p298)

(waiting o295)
(includes o295 p199)(includes o295 p206)(includes o295 p226)(includes o295 p262)(includes o295 p267)(includes o295 p268)(includes o295 p271)(includes o295 p288)(includes o295 p291)

(waiting o296)
(includes o296 p96)(includes o296 p150)(includes o296 p166)(includes o296 p194)(includes o296 p201)(includes o296 p221)(includes o296 p231)(includes o296 p245)(includes o296 p287)(includes o296 p288)(includes o296 p289)(includes o296 p300)

(waiting o297)
(includes o297 p13)(includes o297 p212)(includes o297 p222)(includes o297 p264)(includes o297 p280)(includes o297 p282)(includes o297 p290)

(waiting o298)
(includes o298 p13)(includes o298 p33)(includes o298 p203)(includes o298 p233)(includes o298 p249)(includes o298 p261)(includes o298 p274)(includes o298 p281)(includes o298 p296)(includes o298 p301)(includes o298 p303)(includes o298 p305)(includes o298 p306)

(waiting o299)
(includes o299 p100)(includes o299 p102)(includes o299 p118)(includes o299 p157)(includes o299 p193)(includes o299 p247)(includes o299 p302)(includes o299 p305)

(waiting o300)
(includes o300 p97)(includes o300 p186)(includes o300 p228)(includes o300 p229)(includes o300 p238)(includes o300 p243)(includes o300 p245)(includes o300 p268)(includes o300 p287)(includes o300 p299)(includes o300 p308)

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

