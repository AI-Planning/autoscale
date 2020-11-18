(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p33)(includes o1 p37)(includes o1 p46)(includes o1 p48)(includes o1 p51)(includes o1 p53)

(waiting o2)
(includes o2 p2)(includes o2 p9)(includes o2 p11)(includes o2 p30)(includes o2 p40)(includes o2 p192)(includes o2 p203)(includes o2 p210)(includes o2 p259)

(waiting o3)
(includes o3 p37)(includes o3 p60)(includes o3 p96)(includes o3 p142)(includes o3 p194)

(waiting o4)
(includes o4 p3)(includes o4 p36)(includes o4 p37)(includes o4 p50)(includes o4 p51)(includes o4 p76)

(waiting o5)
(includes o5 p25)(includes o5 p36)(includes o5 p69)

(waiting o6)
(includes o6 p2)(includes o6 p27)(includes o6 p29)(includes o6 p31)(includes o6 p32)(includes o6 p35)(includes o6 p36)(includes o6 p49)(includes o6 p55)

(waiting o7)
(includes o7 p9)(includes o7 p18)(includes o7 p23)(includes o7 p35)(includes o7 p52)(includes o7 p56)(includes o7 p136)(includes o7 p252)

(waiting o8)
(includes o8 p16)(includes o8 p34)(includes o8 p42)(includes o8 p49)(includes o8 p52)(includes o8 p75)(includes o8 p101)(includes o8 p102)

(waiting o9)
(includes o9 p7)(includes o9 p13)(includes o9 p26)(includes o9 p31)(includes o9 p40)(includes o9 p68)(includes o9 p74)

(waiting o10)
(includes o10 p22)(includes o10 p32)(includes o10 p35)(includes o10 p64)(includes o10 p71)(includes o10 p81)(includes o10 p135)(includes o10 p247)

(waiting o11)
(includes o11 p24)(includes o11 p30)(includes o11 p51)(includes o11 p186)

(waiting o12)
(includes o12 p32)(includes o12 p34)

(waiting o13)
(includes o13 p5)(includes o13 p16)(includes o13 p20)(includes o13 p27)(includes o13 p33)(includes o13 p40)(includes o13 p45)(includes o13 p106)(includes o13 p145)(includes o13 p146)(includes o13 p228)

(waiting o14)
(includes o14 p4)(includes o14 p8)(includes o14 p13)(includes o14 p52)(includes o14 p54)(includes o14 p79)(includes o14 p207)

(waiting o15)
(includes o15 p5)(includes o15 p18)(includes o15 p26)(includes o15 p29)(includes o15 p37)(includes o15 p45)(includes o15 p47)

(waiting o16)
(includes o16 p6)(includes o16 p11)(includes o16 p22)(includes o16 p44)(includes o16 p48)(includes o16 p52)(includes o16 p60)(includes o16 p185)(includes o16 p236)

(waiting o17)
(includes o17 p22)(includes o17 p24)(includes o17 p25)(includes o17 p32)(includes o17 p69)(includes o17 p91)(includes o17 p151)(includes o17 p152)(includes o17 p268)

(waiting o18)
(includes o18 p9)(includes o18 p29)(includes o18 p31)(includes o18 p103)(includes o18 p195)

(waiting o19)
(includes o19 p7)(includes o19 p8)(includes o19 p39)(includes o19 p75)(includes o19 p95)(includes o19 p149)(includes o19 p221)

(waiting o20)
(includes o20 p38)(includes o20 p43)

(waiting o21)
(includes o21 p6)(includes o21 p45)(includes o21 p51)(includes o21 p73)(includes o21 p88)(includes o21 p110)

(waiting o22)
(includes o22 p14)(includes o22 p22)(includes o22 p24)(includes o22 p36)(includes o22 p58)(includes o22 p65)(includes o22 p76)(includes o22 p139)(includes o22 p216)(includes o22 p268)

(waiting o23)
(includes o23 p12)(includes o23 p47)(includes o23 p49)(includes o23 p67)(includes o23 p70)(includes o23 p160)(includes o23 p227)(includes o23 p262)(includes o23 p282)

(waiting o24)
(includes o24 p10)(includes o24 p34)(includes o24 p69)(includes o24 p82)(includes o24 p94)(includes o24 p111)(includes o24 p123)(includes o24 p155)(includes o24 p237)

(waiting o25)
(includes o25 p5)(includes o25 p33)(includes o25 p52)(includes o25 p60)(includes o25 p82)(includes o25 p163)

(waiting o26)
(includes o26 p57)(includes o26 p98)(includes o26 p173)(includes o26 p181)(includes o26 p199)(includes o26 p249)

(waiting o27)
(includes o27 p3)(includes o27 p12)(includes o27 p24)(includes o27 p30)(includes o27 p48)(includes o27 p174)(includes o27 p249)

(waiting o28)
(includes o28 p19)(includes o28 p34)(includes o28 p49)(includes o28 p62)

(waiting o29)
(includes o29 p20)(includes o29 p37)(includes o29 p42)(includes o29 p53)(includes o29 p60)(includes o29 p65)(includes o29 p114)(includes o29 p195)

(waiting o30)
(includes o30 p15)(includes o30 p60)(includes o30 p62)(includes o30 p72)(includes o30 p95)(includes o30 p241)

(waiting o31)
(includes o31 p1)(includes o31 p7)(includes o31 p11)(includes o31 p14)(includes o31 p15)(includes o31 p27)(includes o31 p48)(includes o31 p61)(includes o31 p72)(includes o31 p73)(includes o31 p84)(includes o31 p88)(includes o31 p95)(includes o31 p102)(includes o31 p260)

(waiting o32)
(includes o32 p8)(includes o32 p28)(includes o32 p30)(includes o32 p43)(includes o32 p54)(includes o32 p87)(includes o32 p95)(includes o32 p96)(includes o32 p108)(includes o32 p219)(includes o32 p283)

(waiting o33)
(includes o33 p1)(includes o33 p5)(includes o33 p6)(includes o33 p16)(includes o33 p18)(includes o33 p20)(includes o33 p30)(includes o33 p32)(includes o33 p33)(includes o33 p44)(includes o33 p62)(includes o33 p74)(includes o33 p79)(includes o33 p84)(includes o33 p213)

(waiting o34)
(includes o34 p10)(includes o34 p14)(includes o34 p21)(includes o34 p60)(includes o34 p98)(includes o34 p110)

(waiting o35)
(includes o35 p16)(includes o35 p18)(includes o35 p19)(includes o35 p20)(includes o35 p27)(includes o35 p28)(includes o35 p30)(includes o35 p34)(includes o35 p41)(includes o35 p43)(includes o35 p46)(includes o35 p48)(includes o35 p57)(includes o35 p63)(includes o35 p66)(includes o35 p74)(includes o35 p80)(includes o35 p98)(includes o35 p100)(includes o35 p108)(includes o35 p245)(includes o35 p247)

(waiting o36)
(includes o36 p15)(includes o36 p24)(includes o36 p26)(includes o36 p48)(includes o36 p74)(includes o36 p92)(includes o36 p98)

(waiting o37)
(includes o37 p3)(includes o37 p6)(includes o37 p24)(includes o37 p30)(includes o37 p48)(includes o37 p63)(includes o37 p97)(includes o37 p197)(includes o37 p264)

(waiting o38)
(includes o38 p7)(includes o38 p8)(includes o38 p9)(includes o38 p11)(includes o38 p47)(includes o38 p199)(includes o38 p253)(includes o38 p262)

(waiting o39)
(includes o39 p10)(includes o39 p13)(includes o39 p21)(includes o39 p106)(includes o39 p111)(includes o39 p129)(includes o39 p272)

(waiting o40)
(includes o40 p1)(includes o40 p2)(includes o40 p4)(includes o40 p12)(includes o40 p18)(includes o40 p35)(includes o40 p39)(includes o40 p78)(includes o40 p98)(includes o40 p192)

(waiting o41)
(includes o41 p14)(includes o41 p17)(includes o41 p24)(includes o41 p27)(includes o41 p29)(includes o41 p37)(includes o41 p51)(includes o41 p68)(includes o41 p76)(includes o41 p91)(includes o41 p99)(includes o41 p109)(includes o41 p163)

(waiting o42)
(includes o42 p12)(includes o42 p20)(includes o42 p34)(includes o42 p48)(includes o42 p53)(includes o42 p91)(includes o42 p92)(includes o42 p93)(includes o42 p98)(includes o42 p101)(includes o42 p109)(includes o42 p112)(includes o42 p265)

(waiting o43)
(includes o43 p15)(includes o43 p22)(includes o43 p34)(includes o43 p35)(includes o43 p49)(includes o43 p51)(includes o43 p55)(includes o43 p68)(includes o43 p69)(includes o43 p72)(includes o43 p73)(includes o43 p77)(includes o43 p83)(includes o43 p105)(includes o43 p114)(includes o43 p143)

(waiting o44)
(includes o44 p33)(includes o44 p46)(includes o44 p72)(includes o44 p86)(includes o44 p87)(includes o44 p97)(includes o44 p108)(includes o44 p163)(includes o44 p193)(includes o44 p206)

(waiting o45)
(includes o45 p8)(includes o45 p31)(includes o45 p33)(includes o45 p41)(includes o45 p69)(includes o45 p74)

(waiting o46)
(includes o46 p1)(includes o46 p4)(includes o46 p34)(includes o46 p50)(includes o46 p55)(includes o46 p64)(includes o46 p76)(includes o46 p78)(includes o46 p83)(includes o46 p94)(includes o46 p100)

(waiting o47)
(includes o47 p8)(includes o47 p34)(includes o47 p37)(includes o47 p43)(includes o47 p78)(includes o47 p85)(includes o47 p133)

(waiting o48)
(includes o48 p11)(includes o48 p27)(includes o48 p37)(includes o48 p49)(includes o48 p59)(includes o48 p67)(includes o48 p69)(includes o48 p78)(includes o48 p86)(includes o48 p111)(includes o48 p206)

(waiting o49)
(includes o49 p27)(includes o49 p37)(includes o49 p44)(includes o49 p52)(includes o49 p58)(includes o49 p70)(includes o49 p78)(includes o49 p96)(includes o49 p100)(includes o49 p116)(includes o49 p160)(includes o49 p274)(includes o49 p283)

(waiting o50)
(includes o50 p26)(includes o50 p44)(includes o50 p51)(includes o50 p89)(includes o50 p106)(includes o50 p250)

(waiting o51)
(includes o51 p8)(includes o51 p10)(includes o51 p24)(includes o51 p30)(includes o51 p32)(includes o51 p107)

(waiting o52)
(includes o52 p37)(includes o52 p42)(includes o52 p56)(includes o52 p85)(includes o52 p89)(includes o52 p126)(includes o52 p200)(includes o52 p225)

(waiting o53)
(includes o53 p3)(includes o53 p21)(includes o53 p24)(includes o53 p37)(includes o53 p38)(includes o53 p48)(includes o53 p56)(includes o53 p57)(includes o53 p64)(includes o53 p109)(includes o53 p190)

(waiting o54)
(includes o54 p1)(includes o54 p36)(includes o54 p37)(includes o54 p45)(includes o54 p52)(includes o54 p54)(includes o54 p56)(includes o54 p90)

(waiting o55)
(includes o55 p3)(includes o55 p15)(includes o55 p19)(includes o55 p30)(includes o55 p38)(includes o55 p61)(includes o55 p66)(includes o55 p72)(includes o55 p78)(includes o55 p81)(includes o55 p82)(includes o55 p148)(includes o55 p194)(includes o55 p199)(includes o55 p226)(includes o55 p235)

(waiting o56)
(includes o56 p25)(includes o56 p44)(includes o56 p90)(includes o56 p213)

(waiting o57)
(includes o57 p19)(includes o57 p24)(includes o57 p51)(includes o57 p68)(includes o57 p97)(includes o57 p101)(includes o57 p116)(includes o57 p160)(includes o57 p256)(includes o57 p269)

(waiting o58)
(includes o58 p51)(includes o58 p67)(includes o58 p122)(includes o58 p267)

(waiting o59)
(includes o59 p15)(includes o59 p19)(includes o59 p28)(includes o59 p51)(includes o59 p52)(includes o59 p57)(includes o59 p58)(includes o59 p189)(includes o59 p222)(includes o59 p273)

(waiting o60)
(includes o60 p11)(includes o60 p18)(includes o60 p34)(includes o60 p55)(includes o60 p92)(includes o60 p96)(includes o60 p99)(includes o60 p250)

(waiting o61)
(includes o61 p33)(includes o61 p65)(includes o61 p128)(includes o61 p150)

(waiting o62)
(includes o62 p10)(includes o62 p19)(includes o62 p52)(includes o62 p75)(includes o62 p76)(includes o62 p77)(includes o62 p91)(includes o62 p103)(includes o62 p128)(includes o62 p140)

(waiting o63)
(includes o63 p43)(includes o63 p55)(includes o63 p58)(includes o63 p62)(includes o63 p65)(includes o63 p67)(includes o63 p71)(includes o63 p73)(includes o63 p90)(includes o63 p108)(includes o63 p137)(includes o63 p176)(includes o63 p183)

(waiting o64)
(includes o64 p21)(includes o64 p22)(includes o64 p39)(includes o64 p44)(includes o64 p53)(includes o64 p56)(includes o64 p73)(includes o64 p97)(includes o64 p118)(includes o64 p125)(includes o64 p151)(includes o64 p271)

(waiting o65)
(includes o65 p20)(includes o65 p25)(includes o65 p56)(includes o65 p67)(includes o65 p70)(includes o65 p73)(includes o65 p83)(includes o65 p95)(includes o65 p97)(includes o65 p108)(includes o65 p130)(includes o65 p195)

(waiting o66)
(includes o66 p19)(includes o66 p33)(includes o66 p37)(includes o66 p43)(includes o66 p66)(includes o66 p71)(includes o66 p94)(includes o66 p114)(includes o66 p139)(includes o66 p145)

(waiting o67)
(includes o67 p16)(includes o67 p17)(includes o67 p28)(includes o67 p55)(includes o67 p67)(includes o67 p68)(includes o67 p76)(includes o67 p80)(includes o67 p129)(includes o67 p135)(includes o67 p152)(includes o67 p261)

(waiting o68)
(includes o68 p26)(includes o68 p38)(includes o68 p122)(includes o68 p127)(includes o68 p146)(includes o68 p244)

(waiting o69)
(includes o69 p12)(includes o69 p40)(includes o69 p51)(includes o69 p71)(includes o69 p92)(includes o69 p102)(includes o69 p106)(includes o69 p118)(includes o69 p155)(includes o69 p222)(includes o69 p248)

(waiting o70)
(includes o70 p1)(includes o70 p3)(includes o70 p32)(includes o70 p46)(includes o70 p52)(includes o70 p53)(includes o70 p60)(includes o70 p67)(includes o70 p80)(includes o70 p81)(includes o70 p82)(includes o70 p106)(includes o70 p116)(includes o70 p119)(includes o70 p128)(includes o70 p149)(includes o70 p193)

(waiting o71)
(includes o71 p33)(includes o71 p59)(includes o71 p77)(includes o71 p146)(includes o71 p161)

(waiting o72)
(includes o72 p16)(includes o72 p26)(includes o72 p40)(includes o72 p55)(includes o72 p62)(includes o72 p63)(includes o72 p67)(includes o72 p80)(includes o72 p84)(includes o72 p246)

(waiting o73)
(includes o73 p4)(includes o73 p46)(includes o73 p57)(includes o73 p68)(includes o73 p70)(includes o73 p81)(includes o73 p82)(includes o73 p105)(includes o73 p121)(includes o73 p126)(includes o73 p180)(includes o73 p199)

(waiting o74)
(includes o74 p48)(includes o74 p54)(includes o74 p58)(includes o74 p68)(includes o74 p90)(includes o74 p101)(includes o74 p115)(includes o74 p116)(includes o74 p118)(includes o74 p120)

(waiting o75)
(includes o75 p54)(includes o75 p66)(includes o75 p68)(includes o75 p72)(includes o75 p79)(includes o75 p95)(includes o75 p98)(includes o75 p124)(includes o75 p135)(includes o75 p149)(includes o75 p151)(includes o75 p239)

(waiting o76)
(includes o76 p7)(includes o76 p11)(includes o76 p13)(includes o76 p20)(includes o76 p37)(includes o76 p52)(includes o76 p82)(includes o76 p84)(includes o76 p94)(includes o76 p99)(includes o76 p100)(includes o76 p119)(includes o76 p121)(includes o76 p149)(includes o76 p168)(includes o76 p171)(includes o76 p239)

(waiting o77)
(includes o77 p22)(includes o77 p26)(includes o77 p59)(includes o77 p72)(includes o77 p84)(includes o77 p89)(includes o77 p98)(includes o77 p110)(includes o77 p122)(includes o77 p140)(includes o77 p141)

(waiting o78)
(includes o78 p22)(includes o78 p54)(includes o78 p61)(includes o78 p63)(includes o78 p71)(includes o78 p85)(includes o78 p121)(includes o78 p144)

(waiting o79)
(includes o79 p47)(includes o79 p63)(includes o79 p81)(includes o79 p91)(includes o79 p157)(includes o79 p248)

(waiting o80)
(includes o80 p28)(includes o80 p40)(includes o80 p44)(includes o80 p55)(includes o80 p76)(includes o80 p79)(includes o80 p82)(includes o80 p85)(includes o80 p112)(includes o80 p147)(includes o80 p154)

(waiting o81)
(includes o81 p41)(includes o81 p74)(includes o81 p94)(includes o81 p97)(includes o81 p105)(includes o81 p126)(includes o81 p218)(includes o81 p227)(includes o81 p233)

(waiting o82)
(includes o82 p22)(includes o82 p41)(includes o82 p60)(includes o82 p76)(includes o82 p78)(includes o82 p87)(includes o82 p92)(includes o82 p95)(includes o82 p109)(includes o82 p114)(includes o82 p123)(includes o82 p127)(includes o82 p129)(includes o82 p220)(includes o82 p247)

(waiting o83)
(includes o83 p23)(includes o83 p45)(includes o83 p48)(includes o83 p52)(includes o83 p57)(includes o83 p60)(includes o83 p74)(includes o83 p97)(includes o83 p98)(includes o83 p160)(includes o83 p164)

(waiting o84)
(includes o84 p1)(includes o84 p37)(includes o84 p90)(includes o84 p95)(includes o84 p103)(includes o84 p124)(includes o84 p132)(includes o84 p136)

(waiting o85)
(includes o85 p72)(includes o85 p84)(includes o85 p111)(includes o85 p143)(includes o85 p148)(includes o85 p163)(includes o85 p213)

(waiting o86)
(includes o86 p30)(includes o86 p61)(includes o86 p97)(includes o86 p101)(includes o86 p105)(includes o86 p136)(includes o86 p177)

(waiting o87)
(includes o87 p9)(includes o87 p21)(includes o87 p24)(includes o87 p29)(includes o87 p42)(includes o87 p44)(includes o87 p61)(includes o87 p75)(includes o87 p90)(includes o87 p97)(includes o87 p116)(includes o87 p117)(includes o87 p119)(includes o87 p123)

(waiting o88)
(includes o88 p49)(includes o88 p96)(includes o88 p97)(includes o88 p110)(includes o88 p155)

(waiting o89)
(includes o89 p78)(includes o89 p104)(includes o89 p131)(includes o89 p159)

(waiting o90)
(includes o90 p54)(includes o90 p87)(includes o90 p95)(includes o90 p103)(includes o90 p111)(includes o90 p120)(includes o90 p128)(includes o90 p139)

(waiting o91)
(includes o91 p21)(includes o91 p47)(includes o91 p82)(includes o91 p85)(includes o91 p86)(includes o91 p89)(includes o91 p91)(includes o91 p98)(includes o91 p112)(includes o91 p128)(includes o91 p187)(includes o91 p231)(includes o91 p267)

(waiting o92)
(includes o92 p31)(includes o92 p44)(includes o92 p61)(includes o92 p71)(includes o92 p86)(includes o92 p93)(includes o92 p96)(includes o92 p107)(includes o92 p109)(includes o92 p111)(includes o92 p112)(includes o92 p114)(includes o92 p122)(includes o92 p168)

(waiting o93)
(includes o93 p10)(includes o93 p50)(includes o93 p68)(includes o93 p73)(includes o93 p81)(includes o93 p84)(includes o93 p93)(includes o93 p120)(includes o93 p122)(includes o93 p123)(includes o93 p136)(includes o93 p160)(includes o93 p176)(includes o93 p181)

(waiting o94)
(includes o94 p8)(includes o94 p30)(includes o94 p36)(includes o94 p71)(includes o94 p72)(includes o94 p75)(includes o94 p79)(includes o94 p115)(includes o94 p123)(includes o94 p128)(includes o94 p145)(includes o94 p146)(includes o94 p187)

(waiting o95)
(includes o95 p4)(includes o95 p51)(includes o95 p61)(includes o95 p68)(includes o95 p83)(includes o95 p99)(includes o95 p121)(includes o95 p122)(includes o95 p130)(includes o95 p132)(includes o95 p141)(includes o95 p147)(includes o95 p151)(includes o95 p270)(includes o95 p277)

(waiting o96)
(includes o96 p28)(includes o96 p57)(includes o96 p62)(includes o96 p81)(includes o96 p112)(includes o96 p113)(includes o96 p120)(includes o96 p136)(includes o96 p170)(includes o96 p212)(includes o96 p258)

(waiting o97)
(includes o97 p37)(includes o97 p54)(includes o97 p89)(includes o97 p93)(includes o97 p94)(includes o97 p95)(includes o97 p146)(includes o97 p178)

(waiting o98)
(includes o98 p18)(includes o98 p58)(includes o98 p67)(includes o98 p85)(includes o98 p89)(includes o98 p102)(includes o98 p112)(includes o98 p117)(includes o98 p143)(includes o98 p160)(includes o98 p164)

(waiting o99)
(includes o99 p4)(includes o99 p67)(includes o99 p84)(includes o99 p86)(includes o99 p91)(includes o99 p134)(includes o99 p138)(includes o99 p198)(includes o99 p253)

(waiting o100)
(includes o100 p48)(includes o100 p53)(includes o100 p84)(includes o100 p96)(includes o100 p116)(includes o100 p138)(includes o100 p140)(includes o100 p156)(includes o100 p267)

(waiting o101)
(includes o101 p65)(includes o101 p95)(includes o101 p96)(includes o101 p115)(includes o101 p116)(includes o101 p145)

(waiting o102)
(includes o102 p29)(includes o102 p37)(includes o102 p83)(includes o102 p86)(includes o102 p87)(includes o102 p105)(includes o102 p125)(includes o102 p128)(includes o102 p136)(includes o102 p138)(includes o102 p140)(includes o102 p142)(includes o102 p145)(includes o102 p151)(includes o102 p163)

(waiting o103)
(includes o103 p58)(includes o103 p62)(includes o103 p88)(includes o103 p93)(includes o103 p94)(includes o103 p110)

(waiting o104)
(includes o104 p121)(includes o104 p122)(includes o104 p129)(includes o104 p141)(includes o104 p142)(includes o104 p156)(includes o104 p162)(includes o104 p194)(includes o104 p217)

(waiting o105)
(includes o105 p48)(includes o105 p74)(includes o105 p79)(includes o105 p103)(includes o105 p106)(includes o105 p113)(includes o105 p116)(includes o105 p125)(includes o105 p126)(includes o105 p131)(includes o105 p140)(includes o105 p178)(includes o105 p263)

(waiting o106)
(includes o106 p51)(includes o106 p66)(includes o106 p92)(includes o106 p107)(includes o106 p126)(includes o106 p133)(includes o106 p149)(includes o106 p159)(includes o106 p172)

(waiting o107)
(includes o107 p11)(includes o107 p61)(includes o107 p62)(includes o107 p71)(includes o107 p79)(includes o107 p102)(includes o107 p105)(includes o107 p110)(includes o107 p115)(includes o107 p136)(includes o107 p139)(includes o107 p166)(includes o107 p182)

(waiting o108)
(includes o108 p20)(includes o108 p24)(includes o108 p58)(includes o108 p65)(includes o108 p72)(includes o108 p92)(includes o108 p97)(includes o108 p108)(includes o108 p119)(includes o108 p122)(includes o108 p137)(includes o108 p148)

(waiting o109)
(includes o109 p49)(includes o109 p66)(includes o109 p75)(includes o109 p89)(includes o109 p96)(includes o109 p99)(includes o109 p114)(includes o109 p133)(includes o109 p136)(includes o109 p147)(includes o109 p160)(includes o109 p174)

(waiting o110)
(includes o110 p34)(includes o110 p36)(includes o110 p40)(includes o110 p78)(includes o110 p96)(includes o110 p101)(includes o110 p106)(includes o110 p110)(includes o110 p123)(includes o110 p146)(includes o110 p183)(includes o110 p194)

(waiting o111)
(includes o111 p36)(includes o111 p50)(includes o111 p54)(includes o111 p57)(includes o111 p74)(includes o111 p88)(includes o111 p95)(includes o111 p100)(includes o111 p102)(includes o111 p108)(includes o111 p114)(includes o111 p124)(includes o111 p129)(includes o111 p154)(includes o111 p169)(includes o111 p177)(includes o111 p179)

(waiting o112)
(includes o112 p39)(includes o112 p107)(includes o112 p119)(includes o112 p141)(includes o112 p157)(includes o112 p160)(includes o112 p162)(includes o112 p177)(includes o112 p219)

(waiting o113)
(includes o113 p2)(includes o113 p23)(includes o113 p120)(includes o113 p124)(includes o113 p132)(includes o113 p143)(includes o113 p195)(includes o113 p263)

(waiting o114)
(includes o114 p31)(includes o114 p47)(includes o114 p84)(includes o114 p108)(includes o114 p116)(includes o114 p126)(includes o114 p148)(includes o114 p151)(includes o114 p168)

(waiting o115)
(includes o115 p48)(includes o115 p86)(includes o115 p94)(includes o115 p128)(includes o115 p131)(includes o115 p133)(includes o115 p249)(includes o115 p262)

(waiting o116)
(includes o116 p34)(includes o116 p72)(includes o116 p100)(includes o116 p117)(includes o116 p121)(includes o116 p149)(includes o116 p180)(includes o116 p266)

(waiting o117)
(includes o117 p57)(includes o117 p67)(includes o117 p78)(includes o117 p87)(includes o117 p110)(includes o117 p124)(includes o117 p137)(includes o117 p138)(includes o117 p149)(includes o117 p167)(includes o117 p222)

(waiting o118)
(includes o118 p91)(includes o118 p98)(includes o118 p103)(includes o118 p112)(includes o118 p115)(includes o118 p123)(includes o118 p126)(includes o118 p139)(includes o118 p169)(includes o118 p186)

(waiting o119)
(includes o119 p29)(includes o119 p65)(includes o119 p70)(includes o119 p104)(includes o119 p119)(includes o119 p128)(includes o119 p134)(includes o119 p277)

(waiting o120)
(includes o120 p45)(includes o120 p93)(includes o120 p98)(includes o120 p112)(includes o120 p126)(includes o120 p129)(includes o120 p138)(includes o120 p169)(includes o120 p176)(includes o120 p178)(includes o120 p253)

(waiting o121)
(includes o121 p49)(includes o121 p76)(includes o121 p112)(includes o121 p116)(includes o121 p119)(includes o121 p128)(includes o121 p131)(includes o121 p136)(includes o121 p148)(includes o121 p163)

(waiting o122)
(includes o122 p53)(includes o122 p77)(includes o122 p86)(includes o122 p94)(includes o122 p104)(includes o122 p107)(includes o122 p117)(includes o122 p121)(includes o122 p122)(includes o122 p126)(includes o122 p152)(includes o122 p192)(includes o122 p275)

(waiting o123)
(includes o123 p3)(includes o123 p54)(includes o123 p95)(includes o123 p114)(includes o123 p128)(includes o123 p133)(includes o123 p139)(includes o123 p146)(includes o123 p163)(includes o123 p195)(includes o123 p233)(includes o123 p273)

(waiting o124)
(includes o124 p67)(includes o124 p70)(includes o124 p72)(includes o124 p83)(includes o124 p87)(includes o124 p108)(includes o124 p115)(includes o124 p128)(includes o124 p132)(includes o124 p142)(includes o124 p159)(includes o124 p179)(includes o124 p181)(includes o124 p201)(includes o124 p247)

(waiting o125)
(includes o125 p13)(includes o125 p45)(includes o125 p48)(includes o125 p66)(includes o125 p84)(includes o125 p114)(includes o125 p125)(includes o125 p138)(includes o125 p151)(includes o125 p176)(includes o125 p235)

(waiting o126)
(includes o126 p79)(includes o126 p85)(includes o126 p112)(includes o126 p132)(includes o126 p163)(includes o126 p189)

(waiting o127)
(includes o127 p71)(includes o127 p102)(includes o127 p108)(includes o127 p112)(includes o127 p117)(includes o127 p129)(includes o127 p133)(includes o127 p143)(includes o127 p145)(includes o127 p159)(includes o127 p168)(includes o127 p194)(includes o127 p209)

(waiting o128)
(includes o128 p50)(includes o128 p115)(includes o128 p119)(includes o128 p122)(includes o128 p136)(includes o128 p139)(includes o128 p163)(includes o128 p164)(includes o128 p213)(includes o128 p214)(includes o128 p215)

(waiting o129)
(includes o129 p51)(includes o129 p70)(includes o129 p91)(includes o129 p93)(includes o129 p96)(includes o129 p98)(includes o129 p101)(includes o129 p105)(includes o129 p135)(includes o129 p147)(includes o129 p148)(includes o129 p149)(includes o129 p157)(includes o129 p160)(includes o129 p162)(includes o129 p169)(includes o129 p170)(includes o129 p173)

(waiting o130)
(includes o130 p6)(includes o130 p53)(includes o130 p129)(includes o130 p136)(includes o130 p151)(includes o130 p156)(includes o130 p169)(includes o130 p194)(includes o130 p203)(includes o130 p221)

(waiting o131)
(includes o131 p43)(includes o131 p54)(includes o131 p69)(includes o131 p124)(includes o131 p132)(includes o131 p145)(includes o131 p163)(includes o131 p173)(includes o131 p260)

(waiting o132)
(includes o132 p42)(includes o132 p59)(includes o132 p80)(includes o132 p95)(includes o132 p96)(includes o132 p112)(includes o132 p126)(includes o132 p137)(includes o132 p148)(includes o132 p155)(includes o132 p156)(includes o132 p158)(includes o132 p182)(includes o132 p185)(includes o132 p202)

(waiting o133)
(includes o133 p56)(includes o133 p66)(includes o133 p84)(includes o133 p98)(includes o133 p122)(includes o133 p133)(includes o133 p134)(includes o133 p144)(includes o133 p147)(includes o133 p167)(includes o133 p216)

(waiting o134)
(includes o134 p52)(includes o134 p74)(includes o134 p109)(includes o134 p113)(includes o134 p118)(includes o134 p120)(includes o134 p131)(includes o134 p132)(includes o134 p133)(includes o134 p161)(includes o134 p168)(includes o134 p193)(includes o134 p199)(includes o134 p232)

(waiting o135)
(includes o135 p47)(includes o135 p114)(includes o135 p118)(includes o135 p126)(includes o135 p137)(includes o135 p147)(includes o135 p153)(includes o135 p157)(includes o135 p160)(includes o135 p165)(includes o135 p170)(includes o135 p187)

(waiting o136)
(includes o136 p54)(includes o136 p83)(includes o136 p109)(includes o136 p111)(includes o136 p115)(includes o136 p145)(includes o136 p151)(includes o136 p161)(includes o136 p164)

(waiting o137)
(includes o137 p83)(includes o137 p90)(includes o137 p100)(includes o137 p122)(includes o137 p139)(includes o137 p150)(includes o137 p181)(includes o137 p223)

(waiting o138)
(includes o138 p83)(includes o138 p92)(includes o138 p100)(includes o138 p104)(includes o138 p144)(includes o138 p147)(includes o138 p150)(includes o138 p164)(includes o138 p166)(includes o138 p181)(includes o138 p203)(includes o138 p233)(includes o138 p244)

(waiting o139)
(includes o139 p29)(includes o139 p104)(includes o139 p147)(includes o139 p154)(includes o139 p166)(includes o139 p168)(includes o139 p184)(includes o139 p186)(includes o139 p225)

(waiting o140)
(includes o140 p111)(includes o140 p113)(includes o140 p118)(includes o140 p146)(includes o140 p147)(includes o140 p179)(includes o140 p214)(includes o140 p232)

(waiting o141)
(includes o141 p79)(includes o141 p84)(includes o141 p100)(includes o141 p101)(includes o141 p122)(includes o141 p163)(includes o141 p170)(includes o141 p206)

(waiting o142)
(includes o142 p86)(includes o142 p88)(includes o142 p113)(includes o142 p129)(includes o142 p133)(includes o142 p135)(includes o142 p143)(includes o142 p147)

(waiting o143)
(includes o143 p58)(includes o143 p74)(includes o143 p86)(includes o143 p108)(includes o143 p110)(includes o143 p132)(includes o143 p135)(includes o143 p136)(includes o143 p161)(includes o143 p162)(includes o143 p165)(includes o143 p172)(includes o143 p230)

(waiting o144)
(includes o144 p74)(includes o144 p121)(includes o144 p132)(includes o144 p172)(includes o144 p209)(includes o144 p213)(includes o144 p219)(includes o144 p248)(includes o144 p250)

(waiting o145)
(includes o145 p69)(includes o145 p85)(includes o145 p110)(includes o145 p113)(includes o145 p123)(includes o145 p128)(includes o145 p145)(includes o145 p148)(includes o145 p161)(includes o145 p197)

(waiting o146)
(includes o146 p45)(includes o146 p116)(includes o146 p121)(includes o146 p123)(includes o146 p127)(includes o146 p133)(includes o146 p165)(includes o146 p166)(includes o146 p221)(includes o146 p243)

(waiting o147)
(includes o147 p4)(includes o147 p74)(includes o147 p96)(includes o147 p106)(includes o147 p117)(includes o147 p124)(includes o147 p125)(includes o147 p166)(includes o147 p169)(includes o147 p174)(includes o147 p175)(includes o147 p179)(includes o147 p231)

(waiting o148)
(includes o148 p65)(includes o148 p85)(includes o148 p103)(includes o148 p112)(includes o148 p126)(includes o148 p130)(includes o148 p146)(includes o148 p179)(includes o148 p225)

(waiting o149)
(includes o149 p39)(includes o149 p67)(includes o149 p103)(includes o149 p113)(includes o149 p124)(includes o149 p135)(includes o149 p149)(includes o149 p157)

(waiting o150)
(includes o150 p94)(includes o150 p112)(includes o150 p149)(includes o150 p150)(includes o150 p153)(includes o150 p156)(includes o150 p162)(includes o150 p167)(includes o150 p168)(includes o150 p185)(includes o150 p202)(includes o150 p219)

(waiting o151)
(includes o151 p113)(includes o151 p122)(includes o151 p127)(includes o151 p138)(includes o151 p154)(includes o151 p173)(includes o151 p179)(includes o151 p199)

(waiting o152)
(includes o152 p132)(includes o152 p149)(includes o152 p163)(includes o152 p164)

(waiting o153)
(includes o153 p68)(includes o153 p109)(includes o153 p117)(includes o153 p132)(includes o153 p137)(includes o153 p146)(includes o153 p147)(includes o153 p149)(includes o153 p150)(includes o153 p154)(includes o153 p157)(includes o153 p164)(includes o153 p175)(includes o153 p186)(includes o153 p187)(includes o153 p218)(includes o153 p247)(includes o153 p263)

(waiting o154)
(includes o154 p67)(includes o154 p103)(includes o154 p115)(includes o154 p147)(includes o154 p180)(includes o154 p201)(includes o154 p231)

(waiting o155)
(includes o155 p59)(includes o155 p108)(includes o155 p123)(includes o155 p124)(includes o155 p129)(includes o155 p133)(includes o155 p151)(includes o155 p159)(includes o155 p167)(includes o155 p199)(includes o155 p210)(includes o155 p214)(includes o155 p222)(includes o155 p230)(includes o155 p241)(includes o155 p265)

(waiting o156)
(includes o156 p101)(includes o156 p105)(includes o156 p112)(includes o156 p115)(includes o156 p122)(includes o156 p126)(includes o156 p137)(includes o156 p141)(includes o156 p149)(includes o156 p156)(includes o156 p175)(includes o156 p180)(includes o156 p181)(includes o156 p183)

(waiting o157)
(includes o157 p117)(includes o157 p128)(includes o157 p136)(includes o157 p156)(includes o157 p173)(includes o157 p182)(includes o157 p189)

(waiting o158)
(includes o158 p32)(includes o158 p55)(includes o158 p144)(includes o158 p146)(includes o158 p150)(includes o158 p193)(includes o158 p234)(includes o158 p240)

(waiting o159)
(includes o159 p82)(includes o159 p108)(includes o159 p109)(includes o159 p111)(includes o159 p124)(includes o159 p130)(includes o159 p148)(includes o159 p166)(includes o159 p171)(includes o159 p208)(includes o159 p218)(includes o159 p235)(includes o159 p254)

(waiting o160)
(includes o160 p13)(includes o160 p79)(includes o160 p140)(includes o160 p141)(includes o160 p145)(includes o160 p148)(includes o160 p155)(includes o160 p157)(includes o160 p161)(includes o160 p165)(includes o160 p170)(includes o160 p175)(includes o160 p178)(includes o160 p183)(includes o160 p219)(includes o160 p237)

(waiting o161)
(includes o161 p81)(includes o161 p110)(includes o161 p122)(includes o161 p144)(includes o161 p181)(includes o161 p184)(includes o161 p192)(includes o161 p200)

(waiting o162)
(includes o162 p70)(includes o162 p140)(includes o162 p151)(includes o162 p161)(includes o162 p173)(includes o162 p176)(includes o162 p200)(includes o162 p204)(includes o162 p214)(includes o162 p235)

(waiting o163)
(includes o163 p107)(includes o163 p125)(includes o163 p148)(includes o163 p159)(includes o163 p183)(includes o163 p191)(includes o163 p195)(includes o163 p199)(includes o163 p202)(includes o163 p209)(includes o163 p221)

(waiting o164)
(includes o164 p85)(includes o164 p115)(includes o164 p121)(includes o164 p139)(includes o164 p144)(includes o164 p158)(includes o164 p163)(includes o164 p166)(includes o164 p181)(includes o164 p191)(includes o164 p193)(includes o164 p234)

(waiting o165)
(includes o165 p41)(includes o165 p84)(includes o165 p134)(includes o165 p157)(includes o165 p206)(includes o165 p223)(includes o165 p273)

(waiting o166)
(includes o166 p25)(includes o166 p126)(includes o166 p140)(includes o166 p154)(includes o166 p157)(includes o166 p164)(includes o166 p275)

(waiting o167)
(includes o167 p74)(includes o167 p128)(includes o167 p140)(includes o167 p150)(includes o167 p166)(includes o167 p171)(includes o167 p174)(includes o167 p179)(includes o167 p219)(includes o167 p265)

(waiting o168)
(includes o168 p19)(includes o168 p72)(includes o168 p127)(includes o168 p139)(includes o168 p145)(includes o168 p147)(includes o168 p151)(includes o168 p152)(includes o168 p159)(includes o168 p162)(includes o168 p164)(includes o168 p179)(includes o168 p195)(includes o168 p204)(includes o168 p230)(includes o168 p235)

(waiting o169)
(includes o169 p62)(includes o169 p71)(includes o169 p152)(includes o169 p158)(includes o169 p170)(includes o169 p172)(includes o169 p176)(includes o169 p179)(includes o169 p180)(includes o169 p181)(includes o169 p183)(includes o169 p195)(includes o169 p266)

(waiting o170)
(includes o170 p1)(includes o170 p27)(includes o170 p95)(includes o170 p105)(includes o170 p113)(includes o170 p114)(includes o170 p141)(includes o170 p145)(includes o170 p146)(includes o170 p175)(includes o170 p182)(includes o170 p210)(includes o170 p230)

(waiting o171)
(includes o171 p93)(includes o171 p104)(includes o171 p105)(includes o171 p112)(includes o171 p115)(includes o171 p120)(includes o171 p121)(includes o171 p125)(includes o171 p126)(includes o171 p178)(includes o171 p191)(includes o171 p196)(includes o171 p217)

(waiting o172)
(includes o172 p12)(includes o172 p23)(includes o172 p167)(includes o172 p188)(includes o172 p190)(includes o172 p193)(includes o172 p204)(includes o172 p216)(includes o172 p234)(includes o172 p240)

(waiting o173)
(includes o173 p124)(includes o173 p163)(includes o173 p166)(includes o173 p181)(includes o173 p187)(includes o173 p192)(includes o173 p208)(includes o173 p216)(includes o173 p272)

(waiting o174)
(includes o174 p50)(includes o174 p57)(includes o174 p79)(includes o174 p90)(includes o174 p131)(includes o174 p156)(includes o174 p189)(includes o174 p217)(includes o174 p226)(includes o174 p235)(includes o174 p263)

(waiting o175)
(includes o175 p33)(includes o175 p133)(includes o175 p137)(includes o175 p170)(includes o175 p183)(includes o175 p187)(includes o175 p194)(includes o175 p204)(includes o175 p210)(includes o175 p229)(includes o175 p256)(includes o175 p261)

(waiting o176)
(includes o176 p148)(includes o176 p161)(includes o176 p174)(includes o176 p201)(includes o176 p208)(includes o176 p225)

(waiting o177)
(includes o177 p18)(includes o177 p22)(includes o177 p28)(includes o177 p110)(includes o177 p139)(includes o177 p165)(includes o177 p167)(includes o177 p174)(includes o177 p178)(includes o177 p184)(includes o177 p186)(includes o177 p199)(includes o177 p227)(includes o177 p236)(includes o177 p240)(includes o177 p250)

(waiting o178)
(includes o178 p70)(includes o178 p72)(includes o178 p136)(includes o178 p148)(includes o178 p154)(includes o178 p186)(includes o178 p192)(includes o178 p193)(includes o178 p225)(includes o178 p231)

(waiting o179)
(includes o179 p55)(includes o179 p121)(includes o179 p125)(includes o179 p177)(includes o179 p181)(includes o179 p236)

(waiting o180)
(includes o180 p113)(includes o180 p148)(includes o180 p172)(includes o180 p236)

(waiting o181)
(includes o181 p19)(includes o181 p25)(includes o181 p41)(includes o181 p102)(includes o181 p108)(includes o181 p114)(includes o181 p117)(includes o181 p135)(includes o181 p144)(includes o181 p181)(includes o181 p185)(includes o181 p201)(includes o181 p202)(includes o181 p207)(includes o181 p212)(includes o181 p225)

(waiting o182)
(includes o182 p13)(includes o182 p127)(includes o182 p141)(includes o182 p170)(includes o182 p179)(includes o182 p184)(includes o182 p195)(includes o182 p197)(includes o182 p201)(includes o182 p219)(includes o182 p231)

(waiting o183)
(includes o183 p120)(includes o183 p138)(includes o183 p158)(includes o183 p159)(includes o183 p164)(includes o183 p174)(includes o183 p175)(includes o183 p185)(includes o183 p197)(includes o183 p200)(includes o183 p201)(includes o183 p204)(includes o183 p253)

(waiting o184)
(includes o184 p30)(includes o184 p121)(includes o184 p134)(includes o184 p140)(includes o184 p186)(includes o184 p199)(includes o184 p211)(includes o184 p212)(includes o184 p220)(includes o184 p228)(includes o184 p246)(includes o184 p254)(includes o184 p278)

(waiting o185)
(includes o185 p123)(includes o185 p144)(includes o185 p171)(includes o185 p178)(includes o185 p183)(includes o185 p192)(includes o185 p196)(includes o185 p215)(includes o185 p233)(includes o185 p257)

(waiting o186)
(includes o186 p50)(includes o186 p80)(includes o186 p109)(includes o186 p134)(includes o186 p174)(includes o186 p186)(includes o186 p188)(includes o186 p204)(includes o186 p226)

(waiting o187)
(includes o187 p131)(includes o187 p132)(includes o187 p139)(includes o187 p142)(includes o187 p148)(includes o187 p149)(includes o187 p151)(includes o187 p153)(includes o187 p177)(includes o187 p181)(includes o187 p194)(includes o187 p224)(includes o187 p228)(includes o187 p258)(includes o187 p259)

(waiting o188)
(includes o188 p111)(includes o188 p144)(includes o188 p146)(includes o188 p163)(includes o188 p171)(includes o188 p196)(includes o188 p203)(includes o188 p206)(includes o188 p226)

(waiting o189)
(includes o189 p57)(includes o189 p66)(includes o189 p122)(includes o189 p148)(includes o189 p197)(includes o189 p208)(includes o189 p225)(includes o189 p228)(includes o189 p233)(includes o189 p243)(includes o189 p263)

(waiting o190)
(includes o190 p29)(includes o190 p52)(includes o190 p68)(includes o190 p147)(includes o190 p160)(includes o190 p175)(includes o190 p185)(includes o190 p188)(includes o190 p209)(includes o190 p235)(includes o190 p241)(includes o190 p248)(includes o190 p256)

(waiting o191)
(includes o191 p98)(includes o191 p147)(includes o191 p157)(includes o191 p196)(includes o191 p208)(includes o191 p226)(includes o191 p231)(includes o191 p238)(includes o191 p281)

(waiting o192)
(includes o192 p134)(includes o192 p166)(includes o192 p170)(includes o192 p184)(includes o192 p187)(includes o192 p200)(includes o192 p231)(includes o192 p236)(includes o192 p237)(includes o192 p243)(includes o192 p245)(includes o192 p248)(includes o192 p255)(includes o192 p259)

(waiting o193)
(includes o193 p50)(includes o193 p82)(includes o193 p90)(includes o193 p154)(includes o193 p164)(includes o193 p175)(includes o193 p207)(includes o193 p220)(includes o193 p255)

(waiting o194)
(includes o194 p23)(includes o194 p79)(includes o194 p103)(includes o194 p151)(includes o194 p155)(includes o194 p159)(includes o194 p177)(includes o194 p209)(includes o194 p213)(includes o194 p221)(includes o194 p232)(includes o194 p276)

(waiting o195)
(includes o195 p2)(includes o195 p170)(includes o195 p177)(includes o195 p188)(includes o195 p197)(includes o195 p241)(includes o195 p250)(includes o195 p279)

(waiting o196)
(includes o196 p7)(includes o196 p39)(includes o196 p72)(includes o196 p95)(includes o196 p120)(includes o196 p181)(includes o196 p188)(includes o196 p203)(includes o196 p217)(includes o196 p236)(includes o196 p272)

(waiting o197)
(includes o197 p35)(includes o197 p130)(includes o197 p142)(includes o197 p159)(includes o197 p166)(includes o197 p188)(includes o197 p198)(includes o197 p217)(includes o197 p219)(includes o197 p220)(includes o197 p224)(includes o197 p234)(includes o197 p263)

(waiting o198)
(includes o198 p145)(includes o198 p170)(includes o198 p175)(includes o198 p199)(includes o198 p201)(includes o198 p238)(includes o198 p239)(includes o198 p242)(includes o198 p255)

(waiting o199)
(includes o199 p76)(includes o199 p120)(includes o199 p134)(includes o199 p141)(includes o199 p168)(includes o199 p193)(includes o199 p217)(includes o199 p221)(includes o199 p229)(includes o199 p237)(includes o199 p250)

(waiting o200)
(includes o200 p13)(includes o200 p110)(includes o200 p158)(includes o200 p215)(includes o200 p220)(includes o200 p260)

(waiting o201)
(includes o201 p64)(includes o201 p103)(includes o201 p125)(includes o201 p140)(includes o201 p151)(includes o201 p163)(includes o201 p169)(includes o201 p171)(includes o201 p184)(includes o201 p185)(includes o201 p193)(includes o201 p207)(includes o201 p240)(includes o201 p255)(includes o201 p260)

(waiting o202)
(includes o202 p39)(includes o202 p130)(includes o202 p137)(includes o202 p165)(includes o202 p192)(includes o202 p211)(includes o202 p228)(includes o202 p240)

(waiting o203)
(includes o203 p46)(includes o203 p118)(includes o203 p165)(includes o203 p172)(includes o203 p192)(includes o203 p204)(includes o203 p205)(includes o203 p231)(includes o203 p232)(includes o203 p261)(includes o203 p269)(includes o203 p277)

(waiting o204)
(includes o204 p80)(includes o204 p121)(includes o204 p151)(includes o204 p156)(includes o204 p164)(includes o204 p170)(includes o204 p216)(includes o204 p217)(includes o204 p223)(includes o204 p249)

(waiting o205)
(includes o205 p87)(includes o205 p93)(includes o205 p95)(includes o205 p134)(includes o205 p167)(includes o205 p198)(includes o205 p226)(includes o205 p249)(includes o205 p264)(includes o205 p266)

(waiting o206)
(includes o206 p85)(includes o206 p154)(includes o206 p164)(includes o206 p169)(includes o206 p181)(includes o206 p222)(includes o206 p237)(includes o206 p251)(includes o206 p254)(includes o206 p255)(includes o206 p264)(includes o206 p266)(includes o206 p271)(includes o206 p277)

(waiting o207)
(includes o207 p13)(includes o207 p143)(includes o207 p175)(includes o207 p186)(includes o207 p187)(includes o207 p199)(includes o207 p215)(includes o207 p226)(includes o207 p230)(includes o207 p232)(includes o207 p234)(includes o207 p245)(includes o207 p252)(includes o207 p257)

(waiting o208)
(includes o208 p15)(includes o208 p51)(includes o208 p121)(includes o208 p143)(includes o208 p167)(includes o208 p206)(includes o208 p254)(includes o208 p278)

(waiting o209)
(includes o209 p79)(includes o209 p128)(includes o209 p175)(includes o209 p182)(includes o209 p211)(includes o209 p241)(includes o209 p255)(includes o209 p259)(includes o209 p264)

(waiting o210)
(includes o210 p63)(includes o210 p151)(includes o210 p155)(includes o210 p195)(includes o210 p197)(includes o210 p223)(includes o210 p228)(includes o210 p232)(includes o210 p242)

(waiting o211)
(includes o211 p179)(includes o211 p182)(includes o211 p198)(includes o211 p206)(includes o211 p226)(includes o211 p242)(includes o211 p264)

(waiting o212)
(includes o212 p17)(includes o212 p122)(includes o212 p179)(includes o212 p184)(includes o212 p188)(includes o212 p199)(includes o212 p202)(includes o212 p204)(includes o212 p222)

(waiting o213)
(includes o213 p67)(includes o213 p166)(includes o213 p174)(includes o213 p182)(includes o213 p208)(includes o213 p216)(includes o213 p223)(includes o213 p254)(includes o213 p264)

(waiting o214)
(includes o214 p111)(includes o214 p152)(includes o214 p194)(includes o214 p200)(includes o214 p204)(includes o214 p215)(includes o214 p223)(includes o214 p238)(includes o214 p248)

(waiting o215)
(includes o215 p139)(includes o215 p153)(includes o215 p158)(includes o215 p176)(includes o215 p202)(includes o215 p207)(includes o215 p212)(includes o215 p217)(includes o215 p230)(includes o215 p244)(includes o215 p245)(includes o215 p253)(includes o215 p256)

(waiting o216)
(includes o216 p16)(includes o216 p158)(includes o216 p175)(includes o216 p182)(includes o216 p198)(includes o216 p231)(includes o216 p237)

(waiting o217)
(includes o217 p144)(includes o217 p186)(includes o217 p191)(includes o217 p205)(includes o217 p211)(includes o217 p213)(includes o217 p214)(includes o217 p218)(includes o217 p243)(includes o217 p246)

(waiting o218)
(includes o218 p94)(includes o218 p97)(includes o218 p125)(includes o218 p178)(includes o218 p203)(includes o218 p220)(includes o218 p221)(includes o218 p231)(includes o218 p232)(includes o218 p248)(includes o218 p249)(includes o218 p263)(includes o218 p276)

(waiting o219)
(includes o219 p54)(includes o219 p87)(includes o219 p92)(includes o219 p154)(includes o219 p158)(includes o219 p171)(includes o219 p190)(includes o219 p211)(includes o219 p212)(includes o219 p226)(includes o219 p230)(includes o219 p258)(includes o219 p266)(includes o219 p270)

(waiting o220)
(includes o220 p16)(includes o220 p120)(includes o220 p130)(includes o220 p160)(includes o220 p176)(includes o220 p214)(includes o220 p220)(includes o220 p230)(includes o220 p241)(includes o220 p260)

(waiting o221)
(includes o221 p22)(includes o221 p163)(includes o221 p167)(includes o221 p169)(includes o221 p171)(includes o221 p175)(includes o221 p183)(includes o221 p184)(includes o221 p235)(includes o221 p261)

(waiting o222)
(includes o222 p168)(includes o222 p182)(includes o222 p185)(includes o222 p203)(includes o222 p229)(includes o222 p234)(includes o222 p239)(includes o222 p244)(includes o222 p261)(includes o222 p274)

(waiting o223)
(includes o223 p32)(includes o223 p163)(includes o223 p190)(includes o223 p191)(includes o223 p223)(includes o223 p225)(includes o223 p233)(includes o223 p235)(includes o223 p238)(includes o223 p241)(includes o223 p243)(includes o223 p259)

(waiting o224)
(includes o224 p104)(includes o224 p180)(includes o224 p195)(includes o224 p235)(includes o224 p250)(includes o224 p253)(includes o224 p262)(includes o224 p279)

(waiting o225)
(includes o225 p71)(includes o225 p137)(includes o225 p186)

(waiting o226)
(includes o226 p107)(includes o226 p150)(includes o226 p156)(includes o226 p164)(includes o226 p213)(includes o226 p225)(includes o226 p261)(includes o226 p271)(includes o226 p273)

(waiting o227)
(includes o227 p51)(includes o227 p117)(includes o227 p124)(includes o227 p167)(includes o227 p186)(includes o227 p196)(includes o227 p212)(includes o227 p225)(includes o227 p235)(includes o227 p236)(includes o227 p242)

(waiting o228)
(includes o228 p2)(includes o228 p149)(includes o228 p175)(includes o228 p183)(includes o228 p196)(includes o228 p211)(includes o228 p229)(includes o228 p240)(includes o228 p256)

(waiting o229)
(includes o229 p164)(includes o229 p234)(includes o229 p236)(includes o229 p240)(includes o229 p257)(includes o229 p262)

(waiting o230)
(includes o230 p83)(includes o230 p99)(includes o230 p181)(includes o230 p210)(includes o230 p239)(includes o230 p267)

(waiting o231)
(includes o231 p36)(includes o231 p154)(includes o231 p168)(includes o231 p185)(includes o231 p216)(includes o231 p249)

(waiting o232)
(includes o232 p142)(includes o232 p176)(includes o232 p177)(includes o232 p187)(includes o232 p194)(includes o232 p200)(includes o232 p204)(includes o232 p214)(includes o232 p215)(includes o232 p222)(includes o232 p226)(includes o232 p229)(includes o232 p241)(includes o232 p242)(includes o232 p245)(includes o232 p253)(includes o232 p254)(includes o232 p263)(includes o232 p265)(includes o232 p267)

(waiting o233)
(includes o233 p181)(includes o233 p217)(includes o233 p218)(includes o233 p225)(includes o233 p252)(includes o233 p269)(includes o233 p276)(includes o233 p280)

(waiting o234)
(includes o234 p8)(includes o234 p224)(includes o234 p230)(includes o234 p250)(includes o234 p252)(includes o234 p275)

(waiting o235)
(includes o235 p185)(includes o235 p202)(includes o235 p220)(includes o235 p225)(includes o235 p245)(includes o235 p258)(includes o235 p276)

(waiting o236)
(includes o236 p19)(includes o236 p198)(includes o236 p199)(includes o236 p232)(includes o236 p235)(includes o236 p250)(includes o236 p254)(includes o236 p257)

(waiting o237)
(includes o237 p50)(includes o237 p179)(includes o237 p182)(includes o237 p212)(includes o237 p220)(includes o237 p273)(includes o237 p274)

(waiting o238)
(includes o238 p89)(includes o238 p90)(includes o238 p91)(includes o238 p191)(includes o238 p224)(includes o238 p230)(includes o238 p243)(includes o238 p251)(includes o238 p257)(includes o238 p260)

(waiting o239)
(includes o239 p36)(includes o239 p62)(includes o239 p81)(includes o239 p115)(includes o239 p175)(includes o239 p185)(includes o239 p197)(includes o239 p201)(includes o239 p212)(includes o239 p214)(includes o239 p224)(includes o239 p283)

(waiting o240)
(includes o240 p8)(includes o240 p74)(includes o240 p132)(includes o240 p156)(includes o240 p166)(includes o240 p183)(includes o240 p194)(includes o240 p218)(includes o240 p225)(includes o240 p246)(includes o240 p261)

(waiting o241)
(includes o241 p18)(includes o241 p170)(includes o241 p197)(includes o241 p216)(includes o241 p232)(includes o241 p253)(includes o241 p259)(includes o241 p262)(includes o241 p283)

(waiting o242)
(includes o242 p17)(includes o242 p65)(includes o242 p203)(includes o242 p268)(includes o242 p269)(includes o242 p276)(includes o242 p279)

(waiting o243)
(includes o243 p178)(includes o243 p194)(includes o243 p231)(includes o243 p245)(includes o243 p250)(includes o243 p260)(includes o243 p276)(includes o243 p278)

(waiting o244)
(includes o244 p32)(includes o244 p137)(includes o244 p150)(includes o244 p180)(includes o244 p198)(includes o244 p210)(includes o244 p218)(includes o244 p221)(includes o244 p237)(includes o244 p253)

(waiting o245)
(includes o245 p101)(includes o245 p144)(includes o245 p148)(includes o245 p180)(includes o245 p225)(includes o245 p270)(includes o245 p275)(includes o245 p280)(includes o245 p281)

(waiting o246)
(includes o246 p110)(includes o246 p168)(includes o246 p212)(includes o246 p213)(includes o246 p214)(includes o246 p215)(includes o246 p243)(includes o246 p251)(includes o246 p252)(includes o246 p261)

(waiting o247)
(includes o247 p195)(includes o247 p199)(includes o247 p200)(includes o247 p205)(includes o247 p212)(includes o247 p244)(includes o247 p253)(includes o247 p256)(includes o247 p260)(includes o247 p262)(includes o247 p279)(includes o247 p282)

(waiting o248)
(includes o248 p5)(includes o248 p8)(includes o248 p187)(includes o248 p191)(includes o248 p203)(includes o248 p207)(includes o248 p221)(includes o248 p248)(includes o248 p258)(includes o248 p261)(includes o248 p269)

(waiting o249)
(includes o249 p2)(includes o249 p46)(includes o249 p94)(includes o249 p113)(includes o249 p143)(includes o249 p159)(includes o249 p189)(includes o249 p214)(includes o249 p225)(includes o249 p241)(includes o249 p250)

(waiting o250)
(includes o250 p92)(includes o250 p129)(includes o250 p143)(includes o250 p173)(includes o250 p195)(includes o250 p214)(includes o250 p221)(includes o250 p234)(includes o250 p273)

(waiting o251)
(includes o251 p202)(includes o251 p231)(includes o251 p242)(includes o251 p250)(includes o251 p272)(includes o251 p275)

(waiting o252)
(includes o252 p27)(includes o252 p101)(includes o252 p163)(includes o252 p215)(includes o252 p246)(includes o252 p268)(includes o252 p283)

(waiting o253)
(includes o253 p6)(includes o253 p96)(includes o253 p173)(includes o253 p211)(includes o253 p217)(includes o253 p231)(includes o253 p238)(includes o253 p246)(includes o253 p250)(includes o253 p257)(includes o253 p260)(includes o253 p264)(includes o253 p265)(includes o253 p277)

(waiting o254)
(includes o254 p79)(includes o254 p195)(includes o254 p216)(includes o254 p235)(includes o254 p240)(includes o254 p242)(includes o254 p262)(includes o254 p267)(includes o254 p271)

(waiting o255)
(includes o255 p97)(includes o255 p180)(includes o255 p190)(includes o255 p197)(includes o255 p202)(includes o255 p219)(includes o255 p227)(includes o255 p230)(includes o255 p253)(includes o255 p260)(includes o255 p263)(includes o255 p271)(includes o255 p275)(includes o255 p283)

(waiting o256)
(includes o256 p10)(includes o256 p18)(includes o256 p122)(includes o256 p210)(includes o256 p256)(includes o256 p259)

(waiting o257)
(includes o257 p40)(includes o257 p179)(includes o257 p190)(includes o257 p207)(includes o257 p252)(includes o257 p260)(includes o257 p263)(includes o257 p282)

(waiting o258)
(includes o258 p141)(includes o258 p207)(includes o258 p217)(includes o258 p228)(includes o258 p229)(includes o258 p252)(includes o258 p263)(includes o258 p273)(includes o258 p275)

(waiting o259)
(includes o259 p8)(includes o259 p24)(includes o259 p194)(includes o259 p216)(includes o259 p223)(includes o259 p238)(includes o259 p245)(includes o259 p247)(includes o259 p249)(includes o259 p265)(includes o259 p269)(includes o259 p277)(includes o259 p282)

(waiting o260)
(includes o260 p84)(includes o260 p219)(includes o260 p220)(includes o260 p250)(includes o260 p263)(includes o260 p275)

(waiting o261)
(includes o261 p94)(includes o261 p180)(includes o261 p184)(includes o261 p201)(includes o261 p223)(includes o261 p265)(includes o261 p273)(includes o261 p281)

(waiting o262)
(includes o262 p20)(includes o262 p154)(includes o262 p212)(includes o262 p223)(includes o262 p236)(includes o262 p244)(includes o262 p258)(includes o262 p272)

(waiting o263)
(includes o263 p206)(includes o263 p222)(includes o263 p241)(includes o263 p248)(includes o263 p270)

(waiting o264)
(includes o264 p103)(includes o264 p189)(includes o264 p237)(includes o264 p250)(includes o264 p258)(includes o264 p261)(includes o264 p277)

(waiting o265)
(includes o265 p47)(includes o265 p204)(includes o265 p208)(includes o265 p235)(includes o265 p248)(includes o265 p271)(includes o265 p272)

(waiting o266)
(includes o266 p204)(includes o266 p235)

(waiting o267)
(includes o267 p27)(includes o267 p58)(includes o267 p150)(includes o267 p189)(includes o267 p201)(includes o267 p208)(includes o267 p251)(includes o267 p255)(includes o267 p281)

(waiting o268)
(includes o268 p100)(includes o268 p198)(includes o268 p212)(includes o268 p218)(includes o268 p258)(includes o268 p280)(includes o268 p283)

(waiting o269)
(includes o269 p181)(includes o269 p210)(includes o269 p212)(includes o269 p270)(includes o269 p275)

(waiting o270)
(includes o270 p202)(includes o270 p217)(includes o270 p259)(includes o270 p265)(includes o270 p274)(includes o270 p276)(includes o270 p282)

(waiting o271)
(includes o271 p71)(includes o271 p81)(includes o271 p282)

(waiting o272)
(includes o272 p25)(includes o272 p101)(includes o272 p220)(includes o272 p241)(includes o272 p274)

(waiting o273)
(includes o273 p22)(includes o273 p52)(includes o273 p165)(includes o273 p204)(includes o273 p229)(includes o273 p235)

(waiting o274)
(includes o274 p22)(includes o274 p157)(includes o274 p174)(includes o274 p212)(includes o274 p219)(includes o274 p228)(includes o274 p255)(includes o274 p269)

(waiting o275)
(includes o275 p1)(includes o275 p34)(includes o275 p75)(includes o275 p115)(includes o275 p136)(includes o275 p207)(includes o275 p211)(includes o275 p217)(includes o275 p237)(includes o275 p261)(includes o275 p265)(includes o275 p280)(includes o275 p283)

(waiting o276)
(includes o276 p186)(includes o276 p250)

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
))
(:metric minimize (total-cost))

)

