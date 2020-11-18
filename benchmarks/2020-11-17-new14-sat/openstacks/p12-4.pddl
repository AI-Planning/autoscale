(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p6)(includes o1 p26)(includes o1 p50)(includes o1 p82)(includes o1 p195)

(waiting o2)
(includes o2 p1)(includes o2 p51)(includes o2 p75)(includes o2 p84)(includes o2 p221)

(waiting o3)
(includes o3 p9)(includes o3 p16)(includes o3 p22)(includes o3 p29)(includes o3 p33)(includes o3 p35)(includes o3 p44)(includes o3 p122)(includes o3 p194)(includes o3 p225)

(waiting o4)
(includes o4 p19)(includes o4 p65)(includes o4 p139)

(waiting o5)
(includes o5 p7)(includes o5 p19)(includes o5 p31)(includes o5 p41)(includes o5 p55)(includes o5 p75)(includes o5 p166)(includes o5 p193)(includes o5 p203)

(waiting o6)
(includes o6 p1)(includes o6 p19)(includes o6 p24)(includes o6 p33)(includes o6 p42)(includes o6 p46)(includes o6 p66)(includes o6 p198)

(waiting o7)
(includes o7 p41)(includes o7 p48)(includes o7 p49)(includes o7 p147)(includes o7 p149)(includes o7 p201)

(waiting o8)
(includes o8 p3)(includes o8 p57)(includes o8 p82)

(waiting o9)
(includes o9 p28)(includes o9 p29)(includes o9 p44)(includes o9 p52)(includes o9 p57)

(waiting o10)
(includes o10 p8)(includes o10 p15)(includes o10 p40)(includes o10 p43)(includes o10 p51)(includes o10 p53)(includes o10 p54)(includes o10 p149)(includes o10 p184)(includes o10 p205)

(waiting o11)
(includes o11 p5)(includes o11 p44)(includes o11 p47)(includes o11 p67)

(waiting o12)
(includes o12 p5)(includes o12 p15)(includes o12 p18)(includes o12 p45)(includes o12 p53)(includes o12 p54)(includes o12 p55)(includes o12 p57)(includes o12 p61)(includes o12 p74)(includes o12 p91)(includes o12 p120)(includes o12 p160)

(waiting o13)
(includes o13 p8)(includes o13 p13)(includes o13 p17)(includes o13 p29)(includes o13 p32)(includes o13 p43)(includes o13 p52)(includes o13 p57)(includes o13 p67)(includes o13 p132)

(waiting o14)
(includes o14 p13)(includes o14 p47)(includes o14 p74)

(waiting o15)
(includes o15 p4)(includes o15 p13)(includes o15 p22)(includes o15 p23)(includes o15 p27)(includes o15 p30)(includes o15 p43)(includes o15 p46)(includes o15 p60)(includes o15 p88)

(waiting o16)
(includes o16 p17)(includes o16 p43)(includes o16 p47)(includes o16 p54)(includes o16 p56)(includes o16 p158)(includes o16 p260)

(waiting o17)
(includes o17 p6)(includes o17 p12)(includes o17 p29)

(waiting o18)
(includes o18 p38)(includes o18 p44)(includes o18 p69)(includes o18 p88)(includes o18 p136)

(waiting o19)
(includes o19 p6)(includes o19 p31)(includes o19 p44)(includes o19 p47)(includes o19 p87)

(waiting o20)
(includes o20 p19)(includes o20 p36)

(waiting o21)
(includes o21 p3)(includes o21 p25)(includes o21 p36)(includes o21 p62)(includes o21 p92)(includes o21 p162)(includes o21 p194)(includes o21 p209)

(waiting o22)
(includes o22 p19)(includes o22 p47)(includes o22 p51)(includes o22 p65)(includes o22 p109)(includes o22 p140)(includes o22 p161)(includes o22 p217)(includes o22 p259)(includes o22 p270)

(waiting o23)
(includes o23 p5)(includes o23 p10)(includes o23 p12)(includes o23 p32)(includes o23 p41)(includes o23 p73)(includes o23 p246)(includes o23 p267)

(waiting o24)
(includes o24 p18)(includes o24 p21)(includes o24 p27)(includes o24 p38)(includes o24 p44)(includes o24 p162)(includes o24 p191)(includes o24 p194)(includes o24 p226)(includes o24 p245)

(waiting o25)
(includes o25 p2)(includes o25 p12)(includes o25 p41)(includes o25 p65)(includes o25 p67)(includes o25 p208)(includes o25 p248)(includes o25 p262)

(waiting o26)
(includes o26 p16)(includes o26 p44)(includes o26 p50)(includes o26 p66)(includes o26 p73)(includes o26 p88)(includes o26 p121)(includes o26 p131)(includes o26 p221)

(waiting o27)
(includes o27 p11)(includes o27 p17)(includes o27 p26)(includes o27 p29)(includes o27 p54)(includes o27 p56)

(waiting o28)
(includes o28 p15)(includes o28 p47)(includes o28 p51)(includes o28 p53)(includes o28 p54)(includes o28 p66)(includes o28 p75)(includes o28 p76)(includes o28 p82)

(waiting o29)
(includes o29 p12)(includes o29 p60)(includes o29 p100)(includes o29 p104)(includes o29 p118)(includes o29 p165)(includes o29 p243)

(waiting o30)
(includes o30 p8)(includes o30 p14)(includes o30 p52)(includes o30 p61)(includes o30 p68)(includes o30 p74)(includes o30 p84)(includes o30 p204)

(waiting o31)
(includes o31 p13)(includes o31 p30)(includes o31 p34)(includes o31 p52)(includes o31 p57)(includes o31 p86)(includes o31 p91)(includes o31 p115)(includes o31 p121)(includes o31 p196)(includes o31 p201)(includes o31 p227)(includes o31 p277)

(waiting o32)
(includes o32 p9)(includes o32 p62)(includes o32 p79)

(waiting o33)
(includes o33 p2)(includes o33 p30)(includes o33 p43)(includes o33 p73)(includes o33 p187)(includes o33 p207)(includes o33 p244)

(waiting o34)
(includes o34 p4)(includes o34 p23)(includes o34 p24)(includes o34 p25)(includes o34 p35)(includes o34 p37)(includes o34 p73)(includes o34 p105)(includes o34 p190)

(waiting o35)
(includes o35 p5)(includes o35 p25)(includes o35 p41)(includes o35 p45)(includes o35 p50)(includes o35 p53)(includes o35 p63)(includes o35 p74)(includes o35 p92)(includes o35 p164)

(waiting o36)
(includes o36 p6)(includes o36 p16)(includes o36 p43)(includes o36 p56)(includes o36 p65)(includes o36 p76)(includes o36 p93)(includes o36 p131)(includes o36 p227)

(waiting o37)
(includes o37 p270)(includes o37 p274)

(waiting o38)
(includes o38 p7)(includes o38 p24)(includes o38 p26)(includes o38 p33)(includes o38 p38)(includes o38 p44)(includes o38 p55)(includes o38 p64)(includes o38 p65)(includes o38 p87)(includes o38 p145)(includes o38 p280)

(waiting o39)
(includes o39 p30)(includes o39 p33)(includes o39 p79)(includes o39 p90)(includes o39 p93)

(waiting o40)
(includes o40 p11)(includes o40 p35)(includes o40 p50)(includes o40 p66)(includes o40 p75)(includes o40 p97)(includes o40 p99)(includes o40 p101)(includes o40 p142)(includes o40 p257)

(waiting o41)
(includes o41 p5)(includes o41 p6)(includes o41 p11)(includes o41 p25)(includes o41 p30)(includes o41 p64)(includes o41 p66)(includes o41 p67)

(waiting o42)
(includes o42 p19)(includes o42 p23)(includes o42 p40)(includes o42 p74)(includes o42 p82)(includes o42 p85)(includes o42 p94)(includes o42 p171)

(waiting o43)
(includes o43 p15)(includes o43 p18)(includes o43 p22)(includes o43 p47)(includes o43 p56)(includes o43 p61)(includes o43 p79)(includes o43 p80)(includes o43 p137)(includes o43 p166)(includes o43 p228)

(waiting o44)
(includes o44 p23)(includes o44 p42)(includes o44 p59)(includes o44 p62)(includes o44 p95)(includes o44 p172)(includes o44 p188)

(waiting o45)
(includes o45 p15)(includes o45 p20)(includes o45 p28)(includes o45 p39)(includes o45 p65)(includes o45 p89)(includes o45 p116)(includes o45 p227)

(waiting o46)
(includes o46 p23)(includes o46 p43)(includes o46 p46)(includes o46 p54)(includes o46 p65)(includes o46 p83)(includes o46 p127)(includes o46 p157)(includes o46 p168)(includes o46 p196)(includes o46 p246)

(waiting o47)
(includes o47 p13)(includes o47 p28)(includes o47 p36)(includes o47 p38)(includes o47 p48)(includes o47 p58)(includes o47 p97)(includes o47 p102)(includes o47 p217)

(waiting o48)
(includes o48 p7)(includes o48 p27)(includes o48 p33)(includes o48 p40)(includes o48 p44)(includes o48 p50)(includes o48 p52)(includes o48 p68)(includes o48 p69)(includes o48 p70)(includes o48 p74)(includes o48 p79)(includes o48 p105)(includes o48 p206)(includes o48 p266)

(waiting o49)
(includes o49 p1)(includes o49 p18)(includes o49 p31)(includes o49 p46)(includes o49 p49)(includes o49 p51)(includes o49 p54)(includes o49 p59)(includes o49 p80)(includes o49 p81)(includes o49 p88)

(waiting o50)
(includes o50 p15)(includes o50 p53)(includes o50 p67)(includes o50 p78)(includes o50 p260)

(waiting o51)
(includes o51 p43)(includes o51 p44)(includes o51 p48)(includes o51 p54)(includes o51 p66)(includes o51 p94)(includes o51 p108)(includes o51 p143)

(waiting o52)
(includes o52 p19)(includes o52 p27)(includes o52 p30)(includes o52 p39)(includes o52 p49)(includes o52 p59)(includes o52 p64)(includes o52 p69)(includes o52 p171)(includes o52 p192)

(waiting o53)
(includes o53 p5)(includes o53 p8)(includes o53 p27)(includes o53 p40)(includes o53 p79)(includes o53 p118)(includes o53 p163)(includes o53 p229)

(waiting o54)
(includes o54 p11)(includes o54 p24)(includes o54 p25)(includes o54 p36)(includes o54 p41)(includes o54 p50)(includes o54 p69)(includes o54 p78)(includes o54 p157)(includes o54 p161)(includes o54 p274)

(waiting o55)
(includes o55 p12)(includes o55 p46)(includes o55 p47)(includes o55 p53)(includes o55 p72)(includes o55 p99)(includes o55 p207)

(waiting o56)
(includes o56 p12)(includes o56 p28)(includes o56 p45)(includes o56 p48)(includes o56 p140)(includes o56 p212)

(waiting o57)
(includes o57 p16)(includes o57 p35)(includes o57 p44)(includes o57 p45)(includes o57 p60)(includes o57 p119)(includes o57 p123)(includes o57 p218)(includes o57 p259)

(waiting o58)
(includes o58 p6)(includes o58 p8)(includes o58 p13)(includes o58 p14)(includes o58 p20)(includes o58 p29)(includes o58 p81)(includes o58 p83)(includes o58 p117)(includes o58 p123)(includes o58 p137)(includes o58 p254)

(waiting o59)
(includes o59 p1)(includes o59 p45)(includes o59 p48)(includes o59 p65)(includes o59 p78)(includes o59 p86)(includes o59 p97)(includes o59 p105)(includes o59 p147)

(waiting o60)
(includes o60 p69)(includes o60 p78)(includes o60 p96)(includes o60 p106)(includes o60 p129)(includes o60 p153)(includes o60 p167)(includes o60 p174)

(waiting o61)
(includes o61 p14)(includes o61 p15)(includes o61 p17)(includes o61 p26)(includes o61 p33)(includes o61 p39)(includes o61 p48)(includes o61 p58)(includes o61 p78)(includes o61 p81)(includes o61 p84)(includes o61 p92)(includes o61 p121)(includes o61 p132)(includes o61 p183)

(waiting o62)
(includes o62 p4)(includes o62 p25)(includes o62 p27)(includes o62 p33)(includes o62 p51)(includes o62 p54)(includes o62 p72)(includes o62 p76)(includes o62 p80)(includes o62 p83)(includes o62 p91)(includes o62 p96)(includes o62 p103)(includes o62 p111)(includes o62 p113)(includes o62 p126)(includes o62 p147)

(waiting o63)
(includes o63 p9)(includes o63 p20)(includes o63 p34)(includes o63 p54)(includes o63 p64)(includes o63 p71)(includes o63 p75)(includes o63 p77)(includes o63 p91)(includes o63 p100)(includes o63 p117)(includes o63 p132)(includes o63 p217)

(waiting o64)
(includes o64 p3)(includes o64 p44)(includes o64 p49)(includes o64 p72)(includes o64 p94)(includes o64 p95)(includes o64 p108)(includes o64 p138)

(waiting o65)
(includes o65 p3)(includes o65 p25)(includes o65 p27)(includes o65 p38)(includes o65 p46)(includes o65 p49)(includes o65 p51)(includes o65 p60)(includes o65 p90)(includes o65 p100)(includes o65 p105)(includes o65 p106)(includes o65 p111)

(waiting o66)
(includes o66 p42)(includes o66 p43)(includes o66 p48)(includes o66 p58)(includes o66 p65)(includes o66 p66)(includes o66 p95)(includes o66 p111)(includes o66 p113)(includes o66 p137)(includes o66 p246)

(waiting o67)
(includes o67 p4)(includes o67 p27)(includes o67 p34)(includes o67 p47)(includes o67 p61)(includes o67 p62)(includes o67 p86)(includes o67 p96)(includes o67 p215)

(waiting o68)
(includes o68 p51)(includes o68 p53)(includes o68 p64)(includes o68 p76)(includes o68 p109)(includes o68 p116)(includes o68 p132)(includes o68 p145)(includes o68 p156)

(waiting o69)
(includes o69 p3)(includes o69 p4)(includes o69 p8)(includes o69 p15)(includes o69 p32)(includes o69 p47)(includes o69 p65)(includes o69 p78)(includes o69 p86)(includes o69 p101)(includes o69 p104)(includes o69 p110)(includes o69 p134)(includes o69 p137)(includes o69 p160)(includes o69 p174)(includes o69 p242)

(waiting o70)
(includes o70 p20)(includes o70 p22)(includes o70 p76)(includes o70 p79)(includes o70 p97)(includes o70 p109)(includes o70 p120)(includes o70 p152)(includes o70 p153)(includes o70 p246)

(waiting o71)
(includes o71 p9)(includes o71 p71)(includes o71 p72)(includes o71 p84)(includes o71 p207)

(waiting o72)
(includes o72 p42)(includes o72 p52)(includes o72 p59)(includes o72 p62)(includes o72 p68)(includes o72 p89)(includes o72 p108)(includes o72 p201)

(waiting o73)
(includes o73 p32)(includes o73 p65)(includes o73 p66)(includes o73 p69)(includes o73 p72)(includes o73 p92)(includes o73 p95)(includes o73 p96)(includes o73 p115)(includes o73 p121)(includes o73 p139)(includes o73 p219)(includes o73 p236)

(waiting o74)
(includes o74 p17)(includes o74 p20)(includes o74 p56)(includes o74 p87)(includes o74 p106)(includes o74 p110)(includes o74 p266)

(waiting o75)
(includes o75 p14)(includes o75 p30)(includes o75 p57)(includes o75 p68)(includes o75 p74)(includes o75 p84)(includes o75 p85)(includes o75 p122)(includes o75 p128)(includes o75 p144)

(waiting o76)
(includes o76 p17)(includes o76 p23)(includes o76 p37)(includes o76 p56)(includes o76 p65)(includes o76 p106)(includes o76 p130)(includes o76 p274)

(waiting o77)
(includes o77 p31)(includes o77 p38)(includes o77 p55)(includes o77 p58)(includes o77 p69)(includes o77 p82)(includes o77 p88)(includes o77 p90)(includes o77 p94)(includes o77 p95)(includes o77 p116)(includes o77 p122)(includes o77 p123)(includes o77 p156)(includes o77 p212)(includes o77 p237)(includes o77 p260)

(waiting o78)
(includes o78 p20)(includes o78 p54)(includes o78 p58)(includes o78 p67)(includes o78 p85)(includes o78 p90)(includes o78 p127)(includes o78 p131)(includes o78 p197)

(waiting o79)
(includes o79 p36)(includes o79 p130)(includes o79 p132)(includes o79 p160)(includes o79 p198)(includes o79 p212)(includes o79 p258)

(waiting o80)
(includes o80 p42)(includes o80 p48)(includes o80 p49)(includes o80 p73)(includes o80 p78)(includes o80 p88)(includes o80 p97)(includes o80 p119)(includes o80 p133)(includes o80 p153)

(waiting o81)
(includes o81 p43)(includes o81 p44)(includes o81 p53)(includes o81 p92)(includes o81 p103)(includes o81 p114)(includes o81 p170)(includes o81 p182)

(waiting o82)
(includes o82 p25)(includes o82 p37)(includes o82 p66)(includes o82 p72)(includes o82 p82)(includes o82 p85)(includes o82 p93)(includes o82 p97)(includes o82 p118)(includes o82 p119)(includes o82 p196)

(waiting o83)
(includes o83 p11)(includes o83 p31)(includes o83 p32)(includes o83 p37)(includes o83 p44)(includes o83 p45)(includes o83 p46)(includes o83 p56)(includes o83 p66)(includes o83 p82)(includes o83 p91)(includes o83 p95)(includes o83 p102)(includes o83 p137)(includes o83 p142)(includes o83 p157)(includes o83 p162)(includes o83 p164)

(waiting o84)
(includes o84 p53)(includes o84 p70)(includes o84 p76)(includes o84 p83)(includes o84 p99)(includes o84 p120)(includes o84 p122)(includes o84 p127)(includes o84 p131)(includes o84 p179)

(waiting o85)
(includes o85 p31)(includes o85 p39)(includes o85 p67)(includes o85 p80)(includes o85 p90)(includes o85 p91)(includes o85 p97)(includes o85 p104)(includes o85 p115)(includes o85 p124)

(waiting o86)
(includes o86 p45)(includes o86 p47)(includes o86 p66)(includes o86 p128)(includes o86 p261)

(waiting o87)
(includes o87 p3)(includes o87 p5)(includes o87 p33)(includes o87 p34)(includes o87 p37)(includes o87 p47)(includes o87 p64)(includes o87 p77)(includes o87 p89)(includes o87 p128)(includes o87 p139)(includes o87 p232)

(waiting o88)
(includes o88 p3)(includes o88 p19)(includes o88 p25)(includes o88 p39)(includes o88 p57)(includes o88 p58)(includes o88 p64)(includes o88 p84)(includes o88 p107)(includes o88 p109)(includes o88 p116)(includes o88 p126)(includes o88 p128)(includes o88 p145)(includes o88 p157)

(waiting o89)
(includes o89 p25)(includes o89 p36)(includes o89 p63)(includes o89 p71)(includes o89 p76)(includes o89 p87)(includes o89 p104)(includes o89 p124)(includes o89 p165)(includes o89 p259)

(waiting o90)
(includes o90 p7)(includes o90 p53)(includes o90 p54)(includes o90 p60)(includes o90 p92)(includes o90 p101)(includes o90 p154)(includes o90 p209)

(waiting o91)
(includes o91 p46)(includes o91 p52)(includes o91 p59)(includes o91 p62)(includes o91 p71)(includes o91 p85)(includes o91 p86)(includes o91 p90)(includes o91 p94)(includes o91 p96)(includes o91 p110)(includes o91 p138)(includes o91 p159)(includes o91 p172)

(waiting o92)
(includes o92 p28)(includes o92 p39)(includes o92 p67)(includes o92 p77)(includes o92 p87)(includes o92 p91)(includes o92 p114)(includes o92 p116)(includes o92 p117)(includes o92 p126)(includes o92 p139)(includes o92 p144)(includes o92 p165)

(waiting o93)
(includes o93 p38)(includes o93 p56)(includes o93 p69)(includes o93 p82)(includes o93 p90)(includes o93 p106)(includes o93 p116)(includes o93 p174)(includes o93 p235)

(waiting o94)
(includes o94 p24)(includes o94 p103)(includes o94 p110)(includes o94 p119)(includes o94 p129)(includes o94 p141)(includes o94 p166)(includes o94 p216)

(waiting o95)
(includes o95 p52)(includes o95 p61)(includes o95 p79)(includes o95 p80)(includes o95 p81)(includes o95 p90)(includes o95 p98)(includes o95 p124)(includes o95 p139)(includes o95 p149)

(waiting o96)
(includes o96 p44)(includes o96 p85)(includes o96 p95)(includes o96 p99)(includes o96 p132)(includes o96 p168)(includes o96 p199)(includes o96 p201)(includes o96 p204)(includes o96 p211)

(waiting o97)
(includes o97 p6)(includes o97 p55)(includes o97 p64)(includes o97 p77)(includes o97 p108)(includes o97 p115)(includes o97 p138)(includes o97 p151)(includes o97 p152)(includes o97 p155)(includes o97 p192)

(waiting o98)
(includes o98 p45)(includes o98 p105)(includes o98 p153)(includes o98 p162)(includes o98 p183)

(waiting o99)
(includes o99 p8)(includes o99 p39)(includes o99 p43)(includes o99 p70)(includes o99 p89)(includes o99 p94)(includes o99 p97)(includes o99 p113)(includes o99 p135)(includes o99 p153)(includes o99 p154)(includes o99 p172)(includes o99 p173)(includes o99 p178)

(waiting o100)
(includes o100 p57)(includes o100 p58)(includes o100 p66)(includes o100 p76)(includes o100 p89)(includes o100 p92)(includes o100 p98)(includes o100 p106)(includes o100 p160)(includes o100 p177)

(waiting o101)
(includes o101 p2)(includes o101 p37)(includes o101 p40)(includes o101 p56)(includes o101 p68)(includes o101 p75)(includes o101 p91)(includes o101 p102)(includes o101 p119)(includes o101 p140)(includes o101 p183)

(waiting o102)
(includes o102 p45)(includes o102 p49)(includes o102 p93)(includes o102 p100)(includes o102 p129)(includes o102 p130)(includes o102 p139)(includes o102 p170)(includes o102 p178)(includes o102 p264)

(waiting o103)
(includes o103 p21)(includes o103 p27)(includes o103 p39)(includes o103 p46)(includes o103 p67)(includes o103 p76)(includes o103 p82)(includes o103 p84)(includes o103 p96)(includes o103 p129)(includes o103 p142)(includes o103 p210)

(waiting o104)
(includes o104 p20)(includes o104 p49)(includes o104 p59)(includes o104 p60)(includes o104 p62)(includes o104 p72)(includes o104 p75)(includes o104 p84)(includes o104 p85)(includes o104 p105)(includes o104 p108)(includes o104 p112)(includes o104 p117)(includes o104 p185)(includes o104 p257)

(waiting o105)
(includes o105 p81)(includes o105 p82)(includes o105 p104)(includes o105 p110)(includes o105 p131)(includes o105 p145)(includes o105 p146)(includes o105 p168)

(waiting o106)
(includes o106 p13)(includes o106 p36)(includes o106 p59)(includes o106 p67)(includes o106 p80)(includes o106 p84)(includes o106 p104)(includes o106 p109)(includes o106 p118)(includes o106 p119)(includes o106 p124)(includes o106 p135)(includes o106 p136)

(waiting o107)
(includes o107 p8)(includes o107 p58)(includes o107 p65)(includes o107 p80)(includes o107 p81)(includes o107 p120)(includes o107 p133)(includes o107 p135)(includes o107 p176)(includes o107 p195)(includes o107 p210)

(waiting o108)
(includes o108 p23)(includes o108 p66)(includes o108 p67)(includes o108 p74)(includes o108 p120)(includes o108 p121)(includes o108 p125)(includes o108 p133)(includes o108 p134)(includes o108 p146)(includes o108 p165)(includes o108 p176)

(waiting o109)
(includes o109 p50)(includes o109 p60)(includes o109 p62)(includes o109 p66)(includes o109 p72)(includes o109 p81)(includes o109 p88)(includes o109 p107)(includes o109 p163)(includes o109 p165)(includes o109 p168)

(waiting o110)
(includes o110 p50)(includes o110 p51)(includes o110 p62)(includes o110 p66)(includes o110 p80)(includes o110 p100)(includes o110 p121)(includes o110 p125)(includes o110 p135)(includes o110 p147)(includes o110 p148)(includes o110 p150)

(waiting o111)
(includes o111 p74)(includes o111 p82)(includes o111 p97)(includes o111 p107)(includes o111 p125)(includes o111 p132)(includes o111 p133)(includes o111 p160)(includes o111 p162)(includes o111 p163)(includes o111 p164)(includes o111 p170)

(waiting o112)
(includes o112 p61)(includes o112 p74)(includes o112 p80)(includes o112 p81)(includes o112 p91)(includes o112 p104)(includes o112 p115)(includes o112 p122)(includes o112 p128)(includes o112 p155)(includes o112 p213)

(waiting o113)
(includes o113 p19)(includes o113 p64)(includes o113 p83)(includes o113 p88)(includes o113 p122)(includes o113 p185)

(waiting o114)
(includes o114 p33)(includes o114 p41)(includes o114 p42)(includes o114 p53)(includes o114 p62)(includes o114 p69)(includes o114 p72)(includes o114 p74)(includes o114 p113)(includes o114 p135)(includes o114 p158)(includes o114 p191)(includes o114 p226)

(waiting o115)
(includes o115 p51)(includes o115 p54)(includes o115 p63)(includes o115 p95)(includes o115 p100)(includes o115 p103)(includes o115 p111)(includes o115 p122)(includes o115 p141)(includes o115 p152)(includes o115 p159)

(waiting o116)
(includes o116 p50)(includes o116 p67)(includes o116 p69)(includes o116 p76)(includes o116 p85)(includes o116 p88)(includes o116 p99)(includes o116 p103)(includes o116 p105)(includes o116 p115)(includes o116 p120)(includes o116 p123)(includes o116 p126)(includes o116 p164)(includes o116 p176)(includes o116 p191)(includes o116 p199)

(waiting o117)
(includes o117 p28)(includes o117 p64)(includes o117 p68)(includes o117 p84)(includes o117 p90)(includes o117 p142)(includes o117 p156)

(waiting o118)
(includes o118 p26)(includes o118 p113)(includes o118 p124)(includes o118 p172)(includes o118 p207)(includes o118 p236)(includes o118 p255)

(waiting o119)
(includes o119 p43)(includes o119 p47)(includes o119 p61)(includes o119 p63)(includes o119 p65)(includes o119 p68)(includes o119 p102)(includes o119 p135)(includes o119 p146)(includes o119 p175)(includes o119 p226)(includes o119 p279)

(waiting o120)
(includes o120 p3)(includes o120 p59)(includes o120 p68)(includes o120 p134)(includes o120 p135)(includes o120 p149)(includes o120 p157)(includes o120 p160)(includes o120 p209)

(waiting o121)
(includes o121 p9)(includes o121 p65)(includes o121 p82)(includes o121 p116)(includes o121 p122)(includes o121 p146)(includes o121 p158)(includes o121 p161)(includes o121 p165)(includes o121 p169)(includes o121 p203)

(waiting o122)
(includes o122 p27)(includes o122 p44)(includes o122 p45)(includes o122 p54)(includes o122 p56)(includes o122 p104)(includes o122 p118)(includes o122 p122)(includes o122 p125)(includes o122 p131)(includes o122 p149)(includes o122 p150)(includes o122 p153)(includes o122 p229)

(waiting o123)
(includes o123 p43)(includes o123 p83)(includes o123 p101)(includes o123 p112)(includes o123 p123)(includes o123 p132)(includes o123 p145)(includes o123 p173)(includes o123 p181)(includes o123 p187)

(waiting o124)
(includes o124 p68)(includes o124 p124)(includes o124 p126)(includes o124 p139)(includes o124 p175)(includes o124 p262)

(waiting o125)
(includes o125 p9)(includes o125 p83)(includes o125 p105)(includes o125 p112)(includes o125 p115)(includes o125 p120)(includes o125 p122)(includes o125 p123)(includes o125 p138)(includes o125 p158)(includes o125 p177)(includes o125 p250)

(waiting o126)
(includes o126 p43)(includes o126 p90)(includes o126 p98)(includes o126 p117)(includes o126 p121)(includes o126 p147)(includes o126 p152)(includes o126 p157)(includes o126 p158)(includes o126 p194)

(waiting o127)
(includes o127 p23)(includes o127 p64)(includes o127 p79)(includes o127 p102)(includes o127 p109)(includes o127 p117)(includes o127 p125)(includes o127 p279)

(waiting o128)
(includes o128 p17)(includes o128 p71)(includes o128 p119)(includes o128 p123)(includes o128 p126)(includes o128 p210)

(waiting o129)
(includes o129 p90)(includes o129 p109)(includes o129 p131)(includes o129 p154)(includes o129 p167)(includes o129 p184)(includes o129 p203)(includes o129 p218)

(waiting o130)
(includes o130 p36)(includes o130 p71)(includes o130 p82)(includes o130 p85)(includes o130 p117)(includes o130 p119)(includes o130 p133)(includes o130 p135)(includes o130 p148)(includes o130 p157)(includes o130 p161)(includes o130 p259)

(waiting o131)
(includes o131 p5)(includes o131 p41)(includes o131 p93)(includes o131 p110)(includes o131 p117)(includes o131 p120)(includes o131 p134)(includes o131 p135)(includes o131 p140)(includes o131 p142)(includes o131 p150)(includes o131 p185)(includes o131 p200)(includes o131 p257)(includes o131 p275)

(waiting o132)
(includes o132 p19)(includes o132 p49)(includes o132 p55)(includes o132 p71)(includes o132 p86)(includes o132 p97)(includes o132 p108)(includes o132 p139)(includes o132 p142)(includes o132 p147)(includes o132 p148)(includes o132 p180)(includes o132 p221)(includes o132 p255)

(waiting o133)
(includes o133 p95)(includes o133 p108)(includes o133 p111)(includes o133 p116)(includes o133 p129)(includes o133 p134)(includes o133 p156)(includes o133 p159)(includes o133 p206)(includes o133 p228)

(waiting o134)
(includes o134 p77)(includes o134 p91)(includes o134 p124)(includes o134 p132)

(waiting o135)
(includes o135 p53)(includes o135 p94)(includes o135 p122)(includes o135 p127)(includes o135 p129)(includes o135 p140)

(waiting o136)
(includes o136 p37)(includes o136 p59)(includes o136 p63)(includes o136 p83)(includes o136 p91)(includes o136 p94)(includes o136 p105)(includes o136 p113)(includes o136 p116)(includes o136 p131)(includes o136 p137)(includes o136 p140)(includes o136 p143)(includes o136 p144)(includes o136 p150)(includes o136 p152)(includes o136 p164)(includes o136 p171)(includes o136 p198)(includes o136 p210)(includes o136 p222)(includes o136 p231)

(waiting o137)
(includes o137 p54)(includes o137 p100)(includes o137 p129)(includes o137 p130)(includes o137 p145)(includes o137 p152)(includes o137 p159)(includes o137 p168)(includes o137 p173)(includes o137 p180)(includes o137 p196)

(waiting o138)
(includes o138 p39)(includes o138 p47)(includes o138 p89)(includes o138 p91)(includes o138 p94)(includes o138 p97)(includes o138 p136)(includes o138 p152)(includes o138 p154)(includes o138 p172)(includes o138 p215)

(waiting o139)
(includes o139 p63)(includes o139 p97)(includes o139 p109)(includes o139 p115)(includes o139 p128)(includes o139 p135)(includes o139 p141)(includes o139 p143)(includes o139 p151)(includes o139 p153)(includes o139 p154)(includes o139 p185)

(waiting o140)
(includes o140 p49)(includes o140 p73)(includes o140 p83)(includes o140 p92)(includes o140 p111)(includes o140 p160)(includes o140 p167)(includes o140 p179)(includes o140 p212)(includes o140 p213)(includes o140 p224)(includes o140 p237)(includes o140 p261)

(waiting o141)
(includes o141 p10)(includes o141 p75)(includes o141 p89)(includes o141 p110)(includes o141 p129)(includes o141 p135)(includes o141 p136)(includes o141 p151)(includes o141 p168)(includes o141 p172)(includes o141 p180)(includes o141 p194)(includes o141 p197)

(waiting o142)
(includes o142 p24)(includes o142 p86)(includes o142 p102)(includes o142 p103)(includes o142 p108)(includes o142 p111)(includes o142 p124)(includes o142 p129)(includes o142 p133)(includes o142 p137)(includes o142 p143)(includes o142 p147)(includes o142 p159)(includes o142 p170)(includes o142 p172)(includes o142 p176)(includes o142 p203)

(waiting o143)
(includes o143 p104)(includes o143 p107)(includes o143 p120)(includes o143 p125)(includes o143 p135)(includes o143 p139)(includes o143 p148)(includes o143 p165)(includes o143 p184)(includes o143 p189)(includes o143 p227)(includes o143 p257)

(waiting o144)
(includes o144 p9)(includes o144 p17)(includes o144 p87)(includes o144 p97)(includes o144 p100)(includes o144 p101)(includes o144 p132)(includes o144 p155)(includes o144 p179)(includes o144 p190)(includes o144 p213)(includes o144 p227)

(waiting o145)
(includes o145 p32)(includes o145 p74)(includes o145 p93)(includes o145 p106)(includes o145 p110)(includes o145 p122)(includes o145 p133)(includes o145 p135)(includes o145 p136)(includes o145 p162)(includes o145 p168)(includes o145 p175)(includes o145 p187)(includes o145 p244)

(waiting o146)
(includes o146 p47)(includes o146 p94)(includes o146 p99)(includes o146 p120)(includes o146 p147)(includes o146 p154)(includes o146 p165)(includes o146 p170)(includes o146 p192)(includes o146 p221)(includes o146 p229)

(waiting o147)
(includes o147 p53)(includes o147 p138)(includes o147 p141)(includes o147 p152)(includes o147 p175)

(waiting o148)
(includes o148 p31)(includes o148 p72)(includes o148 p74)(includes o148 p76)(includes o148 p132)(includes o148 p135)(includes o148 p140)(includes o148 p141)(includes o148 p166)(includes o148 p171)(includes o148 p172)(includes o148 p185)(includes o148 p237)

(waiting o149)
(includes o149 p55)(includes o149 p118)(includes o149 p129)(includes o149 p163)(includes o149 p198)(includes o149 p242)(includes o149 p269)(includes o149 p277)

(waiting o150)
(includes o150 p10)(includes o150 p43)(includes o150 p129)(includes o150 p155)(includes o150 p161)(includes o150 p207)(includes o150 p238)

(waiting o151)
(includes o151 p92)(includes o151 p100)(includes o151 p101)(includes o151 p125)(includes o151 p136)(includes o151 p143)(includes o151 p145)(includes o151 p146)(includes o151 p171)(includes o151 p179)(includes o151 p182)(includes o151 p214)

(waiting o152)
(includes o152 p105)(includes o152 p110)(includes o152 p120)(includes o152 p124)(includes o152 p130)(includes o152 p138)(includes o152 p155)(includes o152 p173)(includes o152 p215)(includes o152 p226)(includes o152 p235)

(waiting o153)
(includes o153 p64)(includes o153 p79)(includes o153 p115)(includes o153 p138)(includes o153 p141)(includes o153 p169)(includes o153 p208)(includes o153 p240)(includes o153 p258)

(waiting o154)
(includes o154 p77)(includes o154 p88)(includes o154 p108)(includes o154 p113)(includes o154 p160)(includes o154 p192)(includes o154 p198)(includes o154 p212)

(waiting o155)
(includes o155 p112)(includes o155 p132)(includes o155 p169)(includes o155 p173)(includes o155 p200)(includes o155 p231)(includes o155 p269)

(waiting o156)
(includes o156 p63)(includes o156 p73)(includes o156 p81)(includes o156 p97)(includes o156 p112)(includes o156 p117)(includes o156 p120)(includes o156 p129)(includes o156 p150)(includes o156 p155)(includes o156 p171)(includes o156 p231)

(waiting o157)
(includes o157 p82)(includes o157 p103)(includes o157 p104)(includes o157 p128)(includes o157 p133)(includes o157 p135)(includes o157 p136)(includes o157 p137)(includes o157 p155)(includes o157 p166)(includes o157 p169)(includes o157 p173)(includes o157 p178)(includes o157 p206)

(waiting o158)
(includes o158 p10)(includes o158 p84)(includes o158 p125)(includes o158 p138)(includes o158 p147)(includes o158 p156)(includes o158 p170)(includes o158 p209)(includes o158 p220)

(waiting o159)
(includes o159 p104)(includes o159 p142)(includes o159 p154)(includes o159 p173)(includes o159 p179)(includes o159 p201)(includes o159 p207)(includes o159 p212)(includes o159 p250)(includes o159 p264)

(waiting o160)
(includes o160 p101)(includes o160 p106)(includes o160 p109)(includes o160 p138)(includes o160 p158)(includes o160 p166)(includes o160 p169)(includes o160 p194)(includes o160 p243)(includes o160 p268)

(waiting o161)
(includes o161 p31)(includes o161 p102)(includes o161 p106)(includes o161 p115)(includes o161 p123)(includes o161 p183)(includes o161 p186)(includes o161 p196)(includes o161 p208)

(waiting o162)
(includes o162 p102)(includes o162 p109)(includes o162 p126)(includes o162 p134)(includes o162 p155)(includes o162 p169)(includes o162 p170)(includes o162 p173)(includes o162 p176)(includes o162 p187)(includes o162 p205)(includes o162 p229)

(waiting o163)
(includes o163 p139)(includes o163 p142)(includes o163 p165)(includes o163 p169)(includes o163 p193)(includes o163 p208)(includes o163 p217)(includes o163 p224)

(waiting o164)
(includes o164 p71)(includes o164 p78)(includes o164 p104)(includes o164 p155)(includes o164 p157)(includes o164 p160)(includes o164 p185)(includes o164 p197)(includes o164 p209)(includes o164 p225)(includes o164 p251)(includes o164 p264)

(waiting o165)
(includes o165 p41)(includes o165 p111)(includes o165 p137)(includes o165 p154)(includes o165 p166)(includes o165 p187)(includes o165 p199)(includes o165 p203)(includes o165 p206)(includes o165 p222)(includes o165 p227)(includes o165 p241)

(waiting o166)
(includes o166 p108)(includes o166 p120)(includes o166 p125)(includes o166 p148)(includes o166 p162)(includes o166 p211)(includes o166 p231)

(waiting o167)
(includes o167 p3)(includes o167 p76)(includes o167 p136)(includes o167 p144)(includes o167 p172)(includes o167 p174)(includes o167 p176)(includes o167 p182)(includes o167 p194)(includes o167 p198)

(waiting o168)
(includes o168 p108)(includes o168 p136)(includes o168 p168)(includes o168 p169)(includes o168 p171)(includes o168 p222)

(waiting o169)
(includes o169 p103)(includes o169 p111)(includes o169 p138)(includes o169 p158)(includes o169 p159)(includes o169 p161)(includes o169 p178)(includes o169 p188)(includes o169 p215)(includes o169 p245)(includes o169 p256)

(waiting o170)
(includes o170 p40)(includes o170 p128)(includes o170 p166)(includes o170 p171)(includes o170 p183)(includes o170 p198)(includes o170 p199)(includes o170 p202)(includes o170 p221)(includes o170 p258)

(waiting o171)
(includes o171 p145)(includes o171 p209)

(waiting o172)
(includes o172 p51)(includes o172 p76)(includes o172 p103)(includes o172 p114)(includes o172 p117)(includes o172 p136)(includes o172 p165)(includes o172 p166)(includes o172 p168)(includes o172 p175)(includes o172 p182)(includes o172 p221)(includes o172 p223)(includes o172 p269)

(waiting o173)
(includes o173 p9)(includes o173 p35)(includes o173 p58)(includes o173 p89)(includes o173 p109)(includes o173 p138)(includes o173 p139)(includes o173 p145)(includes o173 p151)(includes o173 p189)(includes o173 p190)(includes o173 p210)(includes o173 p224)(includes o173 p255)(includes o173 p269)(includes o173 p275)

(waiting o174)
(includes o174 p143)(includes o174 p153)(includes o174 p168)(includes o174 p173)(includes o174 p208)(includes o174 p222)(includes o174 p227)(includes o174 p236)(includes o174 p249)

(waiting o175)
(includes o175 p4)(includes o175 p113)(includes o175 p129)(includes o175 p147)(includes o175 p161)(includes o175 p177)(includes o175 p216)(includes o175 p223)(includes o175 p234)(includes o175 p240)(includes o175 p265)

(waiting o176)
(includes o176 p25)(includes o176 p85)(includes o176 p116)(includes o176 p122)(includes o176 p126)(includes o176 p143)(includes o176 p165)(includes o176 p180)(includes o176 p183)(includes o176 p188)(includes o176 p200)(includes o176 p206)(includes o176 p218)(includes o176 p233)(includes o176 p257)

(waiting o177)
(includes o177 p78)(includes o177 p122)(includes o177 p159)(includes o177 p178)(includes o177 p199)(includes o177 p203)(includes o177 p212)(includes o177 p221)(includes o177 p223)(includes o177 p231)

(waiting o178)
(includes o178 p42)(includes o178 p95)(includes o178 p109)(includes o178 p147)(includes o178 p152)(includes o178 p176)(includes o178 p188)(includes o178 p192)(includes o178 p199)(includes o178 p201)(includes o178 p203)(includes o178 p219)(includes o178 p247)(includes o178 p251)(includes o178 p269)

(waiting o179)
(includes o179 p20)(includes o179 p24)(includes o179 p39)(includes o179 p102)(includes o179 p110)(includes o179 p131)(includes o179 p158)(includes o179 p165)(includes o179 p171)(includes o179 p174)(includes o179 p179)(includes o179 p193)(includes o179 p223)(includes o179 p227)(includes o179 p241)(includes o179 p258)(includes o179 p261)(includes o179 p270)

(waiting o180)
(includes o180 p11)(includes o180 p110)(includes o180 p111)(includes o180 p117)(includes o180 p135)(includes o180 p161)(includes o180 p181)(includes o180 p197)(includes o180 p209)(includes o180 p225)(includes o180 p276)

(waiting o181)
(includes o181 p52)(includes o181 p90)(includes o181 p144)(includes o181 p151)(includes o181 p162)(includes o181 p182)

(waiting o182)
(includes o182 p77)(includes o182 p115)(includes o182 p141)(includes o182 p180)(includes o182 p201)(includes o182 p208)(includes o182 p231)(includes o182 p255)

(waiting o183)
(includes o183 p74)(includes o183 p75)(includes o183 p122)(includes o183 p159)(includes o183 p186)(includes o183 p225)(includes o183 p266)

(waiting o184)
(includes o184 p17)(includes o184 p59)(includes o184 p111)(includes o184 p162)(includes o184 p194)(includes o184 p197)(includes o184 p232)

(waiting o185)
(includes o185 p63)(includes o185 p122)(includes o185 p138)(includes o185 p148)(includes o185 p218)(includes o185 p222)(includes o185 p243)(includes o185 p255)(includes o185 p278)

(waiting o186)
(includes o186 p86)(includes o186 p98)(includes o186 p113)(includes o186 p122)(includes o186 p152)(includes o186 p154)(includes o186 p157)(includes o186 p188)(includes o186 p216)(includes o186 p217)(includes o186 p219)(includes o186 p224)(includes o186 p270)

(waiting o187)
(includes o187 p19)(includes o187 p153)(includes o187 p155)(includes o187 p201)(includes o187 p230)(includes o187 p241)(includes o187 p256)

(waiting o188)
(includes o188 p43)(includes o188 p44)(includes o188 p138)(includes o188 p144)(includes o188 p157)(includes o188 p169)(includes o188 p171)(includes o188 p185)(includes o188 p199)(includes o188 p206)(includes o188 p208)(includes o188 p226)(includes o188 p232)

(waiting o189)
(includes o189 p31)(includes o189 p74)(includes o189 p152)(includes o189 p170)(includes o189 p174)(includes o189 p177)(includes o189 p183)(includes o189 p203)(includes o189 p224)(includes o189 p227)(includes o189 p257)

(waiting o190)
(includes o190 p151)(includes o190 p172)(includes o190 p182)(includes o190 p194)(includes o190 p206)(includes o190 p236)(includes o190 p260)

(waiting o191)
(includes o191 p103)(includes o191 p115)(includes o191 p125)(includes o191 p135)(includes o191 p155)(includes o191 p202)(includes o191 p211)

(waiting o192)
(includes o192 p55)(includes o192 p127)(includes o192 p143)(includes o192 p144)(includes o192 p152)(includes o192 p176)(includes o192 p201)(includes o192 p209)(includes o192 p213)(includes o192 p219)(includes o192 p221)(includes o192 p228)(includes o192 p236)(includes o192 p238)(includes o192 p265)

(waiting o193)
(includes o193 p122)(includes o193 p161)(includes o193 p162)(includes o193 p170)(includes o193 p200)(includes o193 p220)(includes o193 p255)(includes o193 p267)

(waiting o194)
(includes o194 p3)(includes o194 p25)(includes o194 p34)(includes o194 p167)(includes o194 p188)(includes o194 p207)(includes o194 p212)

(waiting o195)
(includes o195 p5)(includes o195 p30)(includes o195 p43)(includes o195 p158)(includes o195 p170)(includes o195 p180)(includes o195 p185)(includes o195 p187)(includes o195 p207)(includes o195 p211)(includes o195 p212)(includes o195 p219)(includes o195 p221)

(waiting o196)
(includes o196 p136)(includes o196 p162)(includes o196 p168)(includes o196 p170)(includes o196 p174)(includes o196 p177)(includes o196 p179)(includes o196 p181)(includes o196 p186)(includes o196 p188)(includes o196 p190)(includes o196 p191)(includes o196 p195)(includes o196 p198)(includes o196 p201)(includes o196 p240)(includes o196 p242)

(waiting o197)
(includes o197 p4)(includes o197 p88)(includes o197 p135)(includes o197 p152)(includes o197 p158)(includes o197 p160)(includes o197 p175)(includes o197 p180)(includes o197 p189)(includes o197 p211)(includes o197 p232)(includes o197 p257)

(waiting o198)
(includes o198 p103)(includes o198 p121)(includes o198 p152)(includes o198 p160)(includes o198 p162)(includes o198 p174)(includes o198 p176)(includes o198 p184)(includes o198 p199)(includes o198 p223)(includes o198 p231)(includes o198 p238)(includes o198 p243)(includes o198 p278)

(waiting o199)
(includes o199 p87)(includes o199 p133)(includes o199 p146)(includes o199 p191)(includes o199 p192)(includes o199 p203)(includes o199 p225)(includes o199 p242)(includes o199 p250)(includes o199 p254)(includes o199 p256)(includes o199 p265)(includes o199 p267)

(waiting o200)
(includes o200 p146)(includes o200 p162)(includes o200 p164)(includes o200 p169)(includes o200 p183)(includes o200 p204)(includes o200 p207)(includes o200 p212)(includes o200 p224)(includes o200 p241)(includes o200 p265)

(waiting o201)
(includes o201 p31)(includes o201 p71)(includes o201 p106)(includes o201 p154)(includes o201 p156)(includes o201 p177)(includes o201 p182)(includes o201 p195)(includes o201 p197)(includes o201 p215)(includes o201 p221)(includes o201 p228)

(waiting o202)
(includes o202 p12)(includes o202 p145)(includes o202 p150)(includes o202 p154)(includes o202 p160)(includes o202 p173)(includes o202 p178)(includes o202 p207)(includes o202 p209)(includes o202 p216)(includes o202 p220)(includes o202 p233)(includes o202 p254)(includes o202 p257)(includes o202 p261)

(waiting o203)
(includes o203 p145)(includes o203 p169)(includes o203 p171)(includes o203 p195)(includes o203 p202)(includes o203 p223)(includes o203 p239)(includes o203 p255)(includes o203 p267)(includes o203 p280)

(waiting o204)
(includes o204 p49)(includes o204 p116)(includes o204 p132)(includes o204 p140)(includes o204 p162)(includes o204 p179)(includes o204 p257)(includes o204 p278)(includes o204 p280)

(waiting o205)
(includes o205 p14)(includes o205 p115)(includes o205 p164)(includes o205 p165)(includes o205 p190)(includes o205 p194)(includes o205 p203)(includes o205 p213)(includes o205 p232)(includes o205 p238)(includes o205 p245)(includes o205 p272)

(waiting o206)
(includes o206 p28)(includes o206 p34)(includes o206 p139)(includes o206 p154)(includes o206 p161)(includes o206 p164)(includes o206 p171)(includes o206 p197)(includes o206 p220)(includes o206 p227)(includes o206 p233)(includes o206 p245)(includes o206 p258)

(waiting o207)
(includes o207 p122)(includes o207 p137)(includes o207 p170)(includes o207 p172)(includes o207 p186)(includes o207 p211)(includes o207 p228)(includes o207 p230)(includes o207 p231)(includes o207 p234)(includes o207 p245)(includes o207 p247)

(waiting o208)
(includes o208 p128)(includes o208 p154)(includes o208 p156)(includes o208 p167)(includes o208 p177)(includes o208 p209)(includes o208 p212)(includes o208 p278)

(waiting o209)
(includes o209 p44)(includes o209 p144)(includes o209 p156)(includes o209 p161)(includes o209 p179)(includes o209 p183)(includes o209 p186)(includes o209 p188)(includes o209 p203)(includes o209 p214)(includes o209 p219)(includes o209 p223)(includes o209 p234)(includes o209 p262)

(waiting o210)
(includes o210 p191)(includes o210 p194)(includes o210 p199)(includes o210 p210)(includes o210 p218)(includes o210 p227)(includes o210 p228)(includes o210 p248)(includes o210 p251)(includes o210 p262)(includes o210 p266)

(waiting o211)
(includes o211 p28)(includes o211 p127)(includes o211 p144)(includes o211 p182)(includes o211 p188)(includes o211 p199)(includes o211 p204)(includes o211 p217)(includes o211 p224)(includes o211 p225)(includes o211 p228)

(waiting o212)
(includes o212 p113)(includes o212 p164)(includes o212 p176)(includes o212 p177)(includes o212 p197)(includes o212 p215)(includes o212 p223)(includes o212 p226)(includes o212 p228)(includes o212 p230)(includes o212 p239)

(waiting o213)
(includes o213 p122)(includes o213 p146)(includes o213 p183)(includes o213 p206)(includes o213 p213)(includes o213 p217)(includes o213 p247)(includes o213 p267)(includes o213 p272)

(waiting o214)
(includes o214 p124)(includes o214 p153)(includes o214 p174)(includes o214 p200)(includes o214 p225)(includes o214 p226)(includes o214 p238)(includes o214 p246)(includes o214 p260)(includes o214 p272)

(waiting o215)
(includes o215 p19)(includes o215 p63)(includes o215 p141)(includes o215 p166)(includes o215 p195)(includes o215 p200)(includes o215 p219)(includes o215 p226)(includes o215 p233)(includes o215 p245)(includes o215 p271)

(waiting o216)
(includes o216 p9)(includes o216 p33)(includes o216 p76)(includes o216 p82)(includes o216 p95)(includes o216 p127)(includes o216 p159)(includes o216 p184)(includes o216 p189)(includes o216 p197)(includes o216 p198)(includes o216 p206)(includes o216 p219)(includes o216 p225)(includes o216 p227)(includes o216 p281)

(waiting o217)
(includes o217 p24)(includes o217 p84)(includes o217 p156)(includes o217 p162)(includes o217 p213)(includes o217 p219)

(waiting o218)
(includes o218 p10)(includes o218 p80)(includes o218 p81)(includes o218 p147)(includes o218 p168)(includes o218 p185)(includes o218 p186)(includes o218 p205)(includes o218 p208)(includes o218 p212)(includes o218 p247)(includes o218 p271)

(waiting o219)
(includes o219 p179)(includes o219 p183)(includes o219 p202)(includes o219 p211)(includes o219 p227)(includes o219 p231)(includes o219 p235)(includes o219 p236)(includes o219 p245)(includes o219 p252)

(waiting o220)
(includes o220 p20)(includes o220 p69)(includes o220 p103)(includes o220 p155)(includes o220 p180)(includes o220 p185)(includes o220 p209)(includes o220 p219)(includes o220 p230)(includes o220 p234)(includes o220 p236)(includes o220 p268)(includes o220 p273)(includes o220 p277)

(waiting o221)
(includes o221 p33)(includes o221 p69)(includes o221 p82)(includes o221 p111)(includes o221 p155)(includes o221 p156)(includes o221 p203)(includes o221 p220)(includes o221 p224)(includes o221 p231)(includes o221 p232)

(waiting o222)
(includes o222 p100)(includes o222 p157)(includes o222 p165)(includes o222 p196)(includes o222 p201)(includes o222 p215)(includes o222 p221)(includes o222 p230)(includes o222 p234)(includes o222 p237)(includes o222 p244)(includes o222 p252)

(waiting o223)
(includes o223 p192)(includes o223 p210)(includes o223 p218)(includes o223 p221)(includes o223 p239)(includes o223 p247)(includes o223 p280)

(waiting o224)
(includes o224 p43)(includes o224 p64)(includes o224 p78)(includes o224 p142)(includes o224 p156)(includes o224 p185)(includes o224 p226)(includes o224 p261)(includes o224 p267)(includes o224 p277)

(waiting o225)
(includes o225 p17)(includes o225 p158)(includes o225 p229)(includes o225 p238)

(waiting o226)
(includes o226 p134)(includes o226 p151)(includes o226 p171)(includes o226 p181)(includes o226 p195)(includes o226 p205)(includes o226 p225)(includes o226 p242)(includes o226 p257)

(waiting o227)
(includes o227 p164)(includes o227 p166)(includes o227 p179)(includes o227 p187)(includes o227 p209)(includes o227 p213)(includes o227 p218)(includes o227 p225)(includes o227 p228)(includes o227 p230)(includes o227 p233)(includes o227 p235)(includes o227 p237)(includes o227 p246)(includes o227 p259)(includes o227 p263)(includes o227 p269)(includes o227 p278)

(waiting o228)
(includes o228 p48)(includes o228 p120)(includes o228 p184)(includes o228 p210)(includes o228 p216)

(waiting o229)
(includes o229 p8)(includes o229 p35)(includes o229 p74)(includes o229 p138)(includes o229 p174)(includes o229 p197)(includes o229 p199)(includes o229 p215)(includes o229 p223)(includes o229 p224)(includes o229 p230)(includes o229 p235)(includes o229 p243)(includes o229 p244)(includes o229 p257)

(waiting o230)
(includes o230 p114)(includes o230 p184)(includes o230 p190)(includes o230 p197)(includes o230 p200)(includes o230 p206)(includes o230 p230)(includes o230 p247)(includes o230 p276)(includes o230 p278)

(waiting o231)
(includes o231 p67)(includes o231 p187)(includes o231 p204)(includes o231 p205)(includes o231 p211)(includes o231 p222)(includes o231 p223)(includes o231 p247)(includes o231 p262)(includes o231 p269)(includes o231 p271)(includes o231 p283)

(waiting o232)
(includes o232 p53)(includes o232 p102)(includes o232 p182)(includes o232 p187)(includes o232 p190)(includes o232 p194)(includes o232 p211)(includes o232 p222)(includes o232 p254)(includes o232 p256)(includes o232 p262)

(waiting o233)
(includes o233 p32)(includes o233 p90)(includes o233 p115)(includes o233 p169)(includes o233 p183)(includes o233 p214)(includes o233 p226)(includes o233 p228)(includes o233 p229)(includes o233 p244)(includes o233 p263)(includes o233 p270)

(waiting o234)
(includes o234 p13)(includes o234 p101)(includes o234 p169)(includes o234 p200)(includes o234 p206)(includes o234 p212)(includes o234 p235)(includes o234 p246)(includes o234 p269)(includes o234 p278)

(waiting o235)
(includes o235 p147)(includes o235 p163)(includes o235 p169)(includes o235 p210)(includes o235 p242)(includes o235 p260)(includes o235 p278)(includes o235 p279)

(waiting o236)
(includes o236 p82)(includes o236 p142)(includes o236 p182)(includes o236 p190)(includes o236 p229)(includes o236 p235)(includes o236 p238)(includes o236 p245)

(waiting o237)
(includes o237 p184)(includes o237 p233)(includes o237 p242)(includes o237 p250)(includes o237 p265)(includes o237 p266)

(waiting o238)
(includes o238 p98)(includes o238 p161)(includes o238 p201)(includes o238 p221)(includes o238 p236)(includes o238 p240)(includes o238 p243)(includes o238 p249)(includes o238 p252)(includes o238 p277)(includes o238 p279)

(waiting o239)
(includes o239 p6)(includes o239 p44)(includes o239 p59)(includes o239 p199)(includes o239 p206)(includes o239 p208)(includes o239 p216)(includes o239 p219)(includes o239 p227)(includes o239 p248)(includes o239 p251)(includes o239 p254)(includes o239 p277)

(waiting o240)
(includes o240 p74)(includes o240 p106)(includes o240 p150)(includes o240 p182)(includes o240 p208)(includes o240 p233)(includes o240 p236)(includes o240 p239)(includes o240 p240)(includes o240 p241)(includes o240 p245)(includes o240 p254)(includes o240 p256)(includes o240 p268)(includes o240 p275)

(waiting o241)
(includes o241 p101)(includes o241 p105)(includes o241 p168)(includes o241 p189)(includes o241 p234)(includes o241 p235)(includes o241 p239)(includes o241 p254)

(waiting o242)
(includes o242 p174)(includes o242 p190)(includes o242 p220)(includes o242 p246)(includes o242 p248)(includes o242 p249)(includes o242 p255)(includes o242 p267)(includes o242 p280)

(waiting o243)
(includes o243 p93)(includes o243 p181)(includes o243 p208)(includes o243 p222)(includes o243 p276)

(waiting o244)
(includes o244 p176)(includes o244 p194)(includes o244 p219)(includes o244 p228)(includes o244 p257)(includes o244 p261)(includes o244 p274)

(waiting o245)
(includes o245 p1)(includes o245 p65)(includes o245 p173)(includes o245 p175)(includes o245 p203)(includes o245 p204)

(waiting o246)
(includes o246 p51)(includes o246 p99)(includes o246 p205)(includes o246 p219)(includes o246 p223)(includes o246 p232)(includes o246 p245)

(waiting o247)
(includes o247 p88)(includes o247 p164)(includes o247 p165)(includes o247 p214)(includes o247 p229)(includes o247 p260)

(waiting o248)
(includes o248 p188)(includes o248 p204)(includes o248 p221)(includes o248 p230)(includes o248 p237)(includes o248 p259)(includes o248 p267)(includes o248 p279)

(waiting o249)
(includes o249 p31)(includes o249 p58)(includes o249 p79)(includes o249 p89)(includes o249 p192)(includes o249 p210)(includes o249 p217)(includes o249 p222)(includes o249 p235)(includes o249 p236)(includes o249 p241)(includes o249 p263)

(waiting o250)
(includes o250 p61)(includes o250 p79)(includes o250 p199)(includes o250 p217)(includes o250 p218)(includes o250 p219)(includes o250 p230)(includes o250 p231)(includes o250 p246)(includes o250 p264)(includes o250 p272)

(waiting o251)
(includes o251 p37)(includes o251 p56)(includes o251 p153)(includes o251 p165)(includes o251 p235)(includes o251 p259)(includes o251 p262)(includes o251 p269)(includes o251 p272)(includes o251 p276)

(waiting o252)
(includes o252 p59)(includes o252 p128)(includes o252 p177)(includes o252 p189)(includes o252 p194)(includes o252 p205)(includes o252 p210)(includes o252 p215)(includes o252 p226)(includes o252 p267)

(waiting o253)
(includes o253 p21)(includes o253 p177)(includes o253 p208)(includes o253 p214)(includes o253 p215)(includes o253 p233)(includes o253 p250)(includes o253 p262)(includes o253 p265)

(waiting o254)
(includes o254 p41)(includes o254 p75)(includes o254 p184)(includes o254 p228)(includes o254 p244)(includes o254 p248)(includes o254 p249)(includes o254 p261)(includes o254 p264)(includes o254 p265)(includes o254 p271)(includes o254 p275)

(waiting o255)
(includes o255 p95)(includes o255 p141)(includes o255 p151)(includes o255 p187)(includes o255 p192)(includes o255 p218)(includes o255 p232)(includes o255 p254)(includes o255 p271)

(waiting o256)
(includes o256 p35)(includes o256 p203)(includes o256 p207)(includes o256 p209)(includes o256 p225)(includes o256 p230)(includes o256 p252)(includes o256 p257)(includes o256 p258)(includes o256 p266)(includes o256 p270)(includes o256 p275)

(waiting o257)
(includes o257 p110)(includes o257 p165)(includes o257 p171)(includes o257 p214)(includes o257 p245)(includes o257 p250)(includes o257 p256)(includes o257 p273)(includes o257 p276)(includes o257 p282)

(waiting o258)
(includes o258 p22)(includes o258 p78)(includes o258 p176)(includes o258 p181)(includes o258 p197)(includes o258 p208)(includes o258 p216)(includes o258 p218)(includes o258 p237)(includes o258 p244)(includes o258 p247)(includes o258 p260)(includes o258 p266)(includes o258 p268)

(waiting o259)
(includes o259 p35)(includes o259 p203)(includes o259 p214)(includes o259 p215)(includes o259 p232)(includes o259 p239)(includes o259 p256)(includes o259 p260)

(waiting o260)
(includes o260 p153)(includes o260 p230)(includes o260 p233)(includes o260 p268)(includes o260 p272)(includes o260 p278)(includes o260 p281)

(waiting o261)
(includes o261 p40)(includes o261 p74)(includes o261 p78)(includes o261 p125)(includes o261 p216)(includes o261 p224)(includes o261 p245)(includes o261 p250)(includes o261 p256)(includes o261 p265)

(waiting o262)
(includes o262 p44)(includes o262 p55)(includes o262 p189)(includes o262 p227)(includes o262 p238)(includes o262 p244)(includes o262 p250)(includes o262 p257)(includes o262 p262)(includes o262 p280)

(waiting o263)
(includes o263 p177)(includes o263 p212)(includes o263 p214)(includes o263 p261)

(waiting o264)
(includes o264 p36)(includes o264 p42)(includes o264 p201)(includes o264 p220)(includes o264 p231)(includes o264 p244)(includes o264 p247)(includes o264 p250)(includes o264 p252)(includes o264 p253)(includes o264 p272)

(waiting o265)
(includes o265 p211)(includes o265 p253)(includes o265 p267)(includes o265 p269)

(waiting o266)
(includes o266 p74)(includes o266 p175)(includes o266 p192)(includes o266 p214)(includes o266 p252)(includes o266 p253)(includes o266 p259)(includes o266 p269)(includes o266 p270)(includes o266 p276)

(waiting o267)
(includes o267 p64)(includes o267 p82)(includes o267 p201)(includes o267 p213)(includes o267 p249)(includes o267 p259)(includes o267 p269)(includes o267 p274)

(waiting o268)
(includes o268 p43)(includes o268 p129)(includes o268 p131)(includes o268 p200)(includes o268 p237)(includes o268 p238)(includes o268 p240)(includes o268 p244)(includes o268 p255)(includes o268 p256)(includes o268 p258)(includes o268 p266)(includes o268 p270)(includes o268 p272)(includes o268 p280)

(waiting o269)
(includes o269 p183)(includes o269 p209)(includes o269 p245)(includes o269 p246)(includes o269 p283)

(waiting o270)
(includes o270 p15)(includes o270 p247)(includes o270 p249)(includes o270 p257)(includes o270 p268)(includes o270 p272)(includes o270 p276)(includes o270 p281)

(waiting o271)
(includes o271 p10)(includes o271 p103)(includes o271 p250)(includes o271 p259)(includes o271 p265)

(waiting o272)
(includes o272 p17)(includes o272 p46)(includes o272 p70)(includes o272 p217)(includes o272 p218)(includes o272 p255)(includes o272 p259)(includes o272 p262)(includes o272 p273)

(waiting o273)
(includes o273 p28)(includes o273 p169)(includes o273 p182)(includes o273 p213)

(waiting o274)
(includes o274 p153)(includes o274 p175)(includes o274 p207)(includes o274 p257)(includes o274 p276)(includes o274 p281)

(waiting o275)
(includes o275 p3)(includes o275 p32)(includes o275 p98)(includes o275 p132)(includes o275 p205)(includes o275 p214)(includes o275 p223)(includes o275 p232)(includes o275 p234)(includes o275 p241)(includes o275 p257)(includes o275 p260)(includes o275 p263)(includes o275 p268)(includes o275 p271)(includes o275 p273)

(waiting o276)
(includes o276 p266)(includes o276 p277)

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

