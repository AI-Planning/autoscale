(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p31)(includes o1 p62)(includes o1 p64)(includes o1 p121)(includes o1 p123)

(waiting o2)
(includes o2 p22)(includes o2 p23)(includes o2 p46)(includes o2 p83)(includes o2 p95)(includes o2 p186)(includes o2 p244)

(waiting o3)
(includes o3 p7)(includes o3 p44)(includes o3 p51)(includes o3 p80)(includes o3 p140)(includes o3 p218)

(waiting o4)
(includes o4 p2)(includes o4 p14)(includes o4 p23)(includes o4 p28)(includes o4 p37)(includes o4 p56)(includes o4 p61)(includes o4 p69)(includes o4 p101)(includes o4 p142)(includes o4 p213)

(waiting o5)
(includes o5 p11)(includes o5 p31)(includes o5 p78)(includes o5 p139)

(waiting o6)
(includes o6 p3)(includes o6 p14)(includes o6 p16)(includes o6 p17)(includes o6 p21)(includes o6 p34)(includes o6 p39)(includes o6 p63)(includes o6 p69)(includes o6 p89)(includes o6 p139)(includes o6 p148)(includes o6 p164)(includes o6 p263)

(waiting o7)
(includes o7 p11)(includes o7 p23)(includes o7 p26)(includes o7 p27)(includes o7 p40)(includes o7 p52)

(waiting o8)
(includes o8 p21)(includes o8 p41)(includes o8 p64)(includes o8 p209)(includes o8 p222)

(waiting o9)
(includes o9 p1)(includes o9 p2)(includes o9 p4)(includes o9 p6)(includes o9 p21)(includes o9 p29)(includes o9 p57)(includes o9 p105)(includes o9 p163)(includes o9 p266)

(waiting o10)
(includes o10 p15)(includes o10 p21)(includes o10 p25)(includes o10 p29)(includes o10 p30)(includes o10 p35)(includes o10 p55)(includes o10 p87)(includes o10 p226)(includes o10 p277)

(waiting o11)
(includes o11 p3)(includes o11 p4)(includes o11 p5)(includes o11 p34)(includes o11 p36)(includes o11 p43)(includes o11 p71)(includes o11 p72)(includes o11 p85)(includes o11 p87)(includes o11 p210)(includes o11 p254)

(waiting o12)
(includes o12 p37)(includes o12 p62)(includes o12 p169)

(waiting o13)
(includes o13 p3)(includes o13 p29)(includes o13 p40)(includes o13 p47)(includes o13 p61)(includes o13 p114)(includes o13 p163)

(waiting o14)
(includes o14 p6)(includes o14 p20)(includes o14 p34)(includes o14 p70)(includes o14 p102)(includes o14 p126)(includes o14 p155)(includes o14 p175)(includes o14 p196)

(waiting o15)
(includes o15 p2)(includes o15 p7)(includes o15 p22)(includes o15 p28)(includes o15 p55)(includes o15 p225)

(waiting o16)
(includes o16 p2)(includes o16 p46)(includes o16 p72)(includes o16 p83)(includes o16 p90)(includes o16 p107)(includes o16 p179)(includes o16 p248)

(waiting o17)
(includes o17 p4)(includes o17 p12)(includes o17 p26)(includes o17 p240)

(waiting o18)
(includes o18 p53)(includes o18 p223)

(waiting o19)
(includes o19 p6)(includes o19 p15)(includes o19 p16)(includes o19 p25)(includes o19 p267)

(waiting o20)
(includes o20 p7)(includes o20 p48)(includes o20 p256)(includes o20 p269)

(waiting o21)
(includes o21 p4)(includes o21 p20)(includes o21 p26)(includes o21 p34)(includes o21 p57)(includes o21 p181)(includes o21 p275)(includes o21 p282)

(waiting o22)
(includes o22 p28)(includes o22 p33)(includes o22 p41)(includes o22 p56)(includes o22 p72)

(waiting o23)
(includes o23 p21)(includes o23 p37)(includes o23 p49)(includes o23 p141)(includes o23 p180)

(waiting o24)
(includes o24 p19)(includes o24 p20)(includes o24 p21)(includes o24 p48)(includes o24 p94)(includes o24 p99)(includes o24 p105)(includes o24 p127)(includes o24 p167)(includes o24 p222)(includes o24 p256)

(waiting o25)
(includes o25 p15)(includes o25 p46)(includes o25 p47)(includes o25 p50)(includes o25 p51)(includes o25 p64)(includes o25 p85)(includes o25 p157)(includes o25 p213)

(waiting o26)
(includes o26 p15)(includes o26 p23)(includes o26 p26)(includes o26 p49)(includes o26 p57)(includes o26 p67)(includes o26 p146)(includes o26 p240)(includes o26 p244)

(waiting o27)
(includes o27 p3)(includes o27 p10)(includes o27 p13)(includes o27 p17)(includes o27 p26)(includes o27 p34)(includes o27 p92)(includes o27 p106)(includes o27 p186)(includes o27 p199)(includes o27 p209)(includes o27 p211)

(waiting o28)
(includes o28 p15)(includes o28 p46)(includes o28 p54)(includes o28 p68)(includes o28 p73)(includes o28 p84)(includes o28 p132)(includes o28 p156)(includes o28 p169)(includes o28 p196)(includes o28 p244)

(waiting o29)
(includes o29 p15)(includes o29 p30)(includes o29 p63)(includes o29 p80)(includes o29 p85)(includes o29 p95)(includes o29 p174)

(waiting o30)
(includes o30 p3)(includes o30 p13)(includes o30 p19)(includes o30 p20)(includes o30 p27)(includes o30 p32)(includes o30 p46)(includes o30 p75)(includes o30 p78)(includes o30 p92)(includes o30 p159)(includes o30 p211)

(waiting o31)
(includes o31 p19)(includes o31 p27)(includes o31 p50)(includes o31 p65)(includes o31 p74)(includes o31 p158)

(waiting o32)
(includes o32 p8)(includes o32 p13)(includes o32 p47)(includes o32 p53)(includes o32 p56)(includes o32 p62)(includes o32 p65)(includes o32 p83)(includes o32 p145)(includes o32 p250)

(waiting o33)
(includes o33 p2)(includes o33 p12)(includes o33 p24)(includes o33 p25)(includes o33 p37)(includes o33 p41)(includes o33 p53)(includes o33 p62)(includes o33 p84)(includes o33 p86)(includes o33 p96)(includes o33 p155)(includes o33 p260)

(waiting o34)
(includes o34 p11)(includes o34 p12)(includes o34 p41)(includes o34 p48)(includes o34 p52)(includes o34 p158)(includes o34 p195)

(waiting o35)
(includes o35 p25)(includes o35 p44)(includes o35 p48)(includes o35 p50)(includes o35 p109)(includes o35 p121)(includes o35 p133)(includes o35 p202)

(waiting o36)
(includes o36 p2)(includes o36 p7)(includes o36 p17)(includes o36 p22)(includes o36 p28)(includes o36 p34)(includes o36 p59)(includes o36 p61)(includes o36 p76)(includes o36 p188)

(waiting o37)
(includes o37 p6)(includes o37 p7)(includes o37 p14)(includes o37 p66)(includes o37 p86)(includes o37 p95)(includes o37 p101)(includes o37 p212)(includes o37 p222)

(waiting o38)
(includes o38 p4)(includes o38 p16)(includes o38 p20)(includes o38 p25)(includes o38 p28)(includes o38 p31)(includes o38 p41)(includes o38 p42)(includes o38 p44)(includes o38 p47)(includes o38 p49)(includes o38 p58)(includes o38 p66)(includes o38 p74)(includes o38 p97)(includes o38 p138)(includes o38 p139)

(waiting o39)
(includes o39 p2)(includes o39 p14)(includes o39 p37)(includes o39 p69)(includes o39 p78)(includes o39 p86)(includes o39 p91)(includes o39 p93)(includes o39 p118)(includes o39 p181)

(waiting o40)
(includes o40 p33)(includes o40 p46)(includes o40 p57)(includes o40 p63)(includes o40 p87)(includes o40 p108)(includes o40 p162)

(waiting o41)
(includes o41 p21)(includes o41 p23)(includes o41 p33)(includes o41 p43)(includes o41 p56)(includes o41 p76)(includes o41 p81)(includes o41 p100)(includes o41 p159)(includes o41 p283)

(waiting o42)
(includes o42 p4)(includes o42 p10)(includes o42 p21)(includes o42 p27)(includes o42 p37)(includes o42 p44)(includes o42 p113)(includes o42 p125)

(waiting o43)
(includes o43 p7)(includes o43 p12)(includes o43 p15)(includes o43 p38)(includes o43 p40)(includes o43 p54)(includes o43 p71)(includes o43 p217)

(waiting o44)
(includes o44 p8)(includes o44 p48)(includes o44 p76)(includes o44 p79)(includes o44 p80)(includes o44 p109)

(waiting o45)
(includes o45 p8)(includes o45 p21)(includes o45 p68)(includes o45 p74)(includes o45 p77)(includes o45 p80)(includes o45 p91)(includes o45 p116)(includes o45 p125)(includes o45 p130)(includes o45 p162)

(waiting o46)
(includes o46 p9)(includes o46 p14)(includes o46 p56)(includes o46 p57)(includes o46 p60)(includes o46 p68)(includes o46 p83)(includes o46 p105)(includes o46 p114)(includes o46 p134)(includes o46 p246)

(waiting o47)
(includes o47 p51)(includes o47 p54)(includes o47 p93)(includes o47 p204)(includes o47 p227)

(waiting o48)
(includes o48 p77)(includes o48 p105)(includes o48 p113)(includes o48 p144)

(waiting o49)
(includes o49 p10)(includes o49 p11)(includes o49 p15)(includes o49 p38)(includes o49 p41)(includes o49 p51)(includes o49 p82)(includes o49 p104)(includes o49 p118)(includes o49 p135)(includes o49 p251)

(waiting o50)
(includes o50 p11)(includes o50 p20)(includes o50 p36)(includes o50 p45)(includes o50 p55)(includes o50 p56)(includes o50 p57)(includes o50 p63)(includes o50 p83)(includes o50 p87)(includes o50 p94)(includes o50 p108)(includes o50 p123)(includes o50 p127)(includes o50 p137)(includes o50 p224)(includes o50 p265)

(waiting o51)
(includes o51 p7)(includes o51 p15)(includes o51 p51)(includes o51 p53)(includes o51 p92)(includes o51 p103)(includes o51 p117)(includes o51 p200)(includes o51 p270)

(waiting o52)
(includes o52 p12)(includes o52 p30)(includes o52 p35)(includes o52 p57)(includes o52 p71)(includes o52 p77)(includes o52 p83)(includes o52 p85)(includes o52 p191)

(waiting o53)
(includes o53 p17)(includes o53 p25)(includes o53 p39)(includes o53 p42)(includes o53 p43)(includes o53 p46)(includes o53 p90)(includes o53 p123)(includes o53 p232)

(waiting o54)
(includes o54 p12)(includes o54 p36)(includes o54 p40)(includes o54 p64)(includes o54 p65)(includes o54 p83)(includes o54 p104)(includes o54 p111)(includes o54 p166)(includes o54 p184)(includes o54 p208)(includes o54 p245)

(waiting o55)
(includes o55 p13)(includes o55 p22)(includes o55 p26)(includes o55 p39)(includes o55 p49)(includes o55 p51)(includes o55 p54)(includes o55 p57)(includes o55 p114)(includes o55 p135)

(waiting o56)
(includes o56 p41)(includes o56 p45)(includes o56 p70)(includes o56 p72)(includes o56 p73)(includes o56 p97)(includes o56 p98)(includes o56 p125)(includes o56 p174)(includes o56 p281)

(waiting o57)
(includes o57 p5)(includes o57 p26)(includes o57 p59)(includes o57 p66)(includes o57 p88)(includes o57 p190)

(waiting o58)
(includes o58 p20)(includes o58 p45)(includes o58 p50)(includes o58 p59)(includes o58 p62)(includes o58 p63)(includes o58 p67)(includes o58 p81)(includes o58 p90)(includes o58 p94)(includes o58 p97)

(waiting o59)
(includes o59 p14)(includes o59 p28)(includes o59 p43)(includes o59 p53)(includes o59 p65)(includes o59 p75)(includes o59 p87)(includes o59 p92)(includes o59 p94)(includes o59 p99)(includes o59 p107)(includes o59 p268)

(waiting o60)
(includes o60 p1)(includes o60 p13)(includes o60 p50)(includes o60 p73)(includes o60 p85)(includes o60 p95)(includes o60 p99)(includes o60 p107)(includes o60 p113)(includes o60 p270)

(waiting o61)
(includes o61 p22)(includes o61 p38)(includes o61 p69)(includes o61 p120)(includes o61 p254)(includes o61 p273)

(waiting o62)
(includes o62 p13)(includes o62 p54)(includes o62 p75)(includes o62 p104)(includes o62 p189)(includes o62 p251)

(waiting o63)
(includes o63 p2)(includes o63 p30)(includes o63 p93)(includes o63 p106)(includes o63 p108)(includes o63 p136)(includes o63 p144)

(waiting o64)
(includes o64 p35)(includes o64 p52)(includes o64 p53)(includes o64 p57)(includes o64 p61)(includes o64 p68)(includes o64 p71)(includes o64 p78)(includes o64 p102)(includes o64 p106)(includes o64 p116)(includes o64 p120)(includes o64 p216)(includes o64 p250)

(waiting o65)
(includes o65 p9)(includes o65 p23)(includes o65 p30)(includes o65 p32)(includes o65 p45)(includes o65 p70)(includes o65 p78)(includes o65 p104)(includes o65 p136)(includes o65 p202)

(waiting o66)
(includes o66 p21)(includes o66 p35)(includes o66 p36)(includes o66 p49)(includes o66 p72)(includes o66 p76)(includes o66 p98)(includes o66 p112)(includes o66 p190)(includes o66 p192)(includes o66 p239)

(waiting o67)
(includes o67 p21)(includes o67 p69)(includes o67 p76)(includes o67 p78)(includes o67 p102)(includes o67 p104)(includes o67 p234)

(waiting o68)
(includes o68 p35)(includes o68 p54)(includes o68 p58)(includes o68 p75)(includes o68 p78)(includes o68 p98)(includes o68 p129)(includes o68 p151)(includes o68 p256)(includes o68 p272)

(waiting o69)
(includes o69 p2)(includes o69 p28)(includes o69 p55)(includes o69 p72)(includes o69 p90)(includes o69 p114)(includes o69 p116)(includes o69 p119)(includes o69 p131)

(waiting o70)
(includes o70 p24)(includes o70 p37)(includes o70 p56)(includes o70 p69)(includes o70 p71)(includes o70 p82)(includes o70 p92)(includes o70 p109)(includes o70 p116)(includes o70 p135)(includes o70 p172)

(waiting o71)
(includes o71 p40)(includes o71 p50)(includes o71 p60)(includes o71 p75)(includes o71 p87)(includes o71 p114)(includes o71 p132)

(waiting o72)
(includes o72 p14)(includes o72 p18)(includes o72 p64)(includes o72 p67)(includes o72 p89)(includes o72 p93)(includes o72 p96)(includes o72 p117)(includes o72 p238)

(waiting o73)
(includes o73 p36)(includes o73 p50)(includes o73 p66)(includes o73 p85)(includes o73 p92)(includes o73 p101)(includes o73 p102)(includes o73 p120)(includes o73 p133)(includes o73 p163)

(waiting o74)
(includes o74 p9)(includes o74 p25)(includes o74 p37)(includes o74 p39)(includes o74 p49)(includes o74 p65)(includes o74 p88)(includes o74 p98)(includes o74 p112)(includes o74 p126)(includes o74 p251)

(waiting o75)
(includes o75 p36)(includes o75 p59)(includes o75 p91)(includes o75 p104)(includes o75 p107)(includes o75 p116)(includes o75 p129)(includes o75 p151)(includes o75 p240)

(waiting o76)
(includes o76 p30)(includes o76 p50)(includes o76 p56)(includes o76 p61)(includes o76 p82)(includes o76 p84)(includes o76 p148)(includes o76 p154)(includes o76 p176)(includes o76 p191)(includes o76 p193)(includes o76 p212)(includes o76 p247)

(waiting o77)
(includes o77 p24)(includes o77 p35)(includes o77 p91)(includes o77 p108)

(waiting o78)
(includes o78 p47)(includes o78 p71)(includes o78 p86)(includes o78 p103)(includes o78 p113)(includes o78 p142)(includes o78 p157)(includes o78 p246)

(waiting o79)
(includes o79 p5)(includes o79 p25)(includes o79 p45)(includes o79 p60)(includes o79 p73)(includes o79 p101)(includes o79 p119)(includes o79 p143)(includes o79 p206)(includes o79 p214)

(waiting o80)
(includes o80 p38)(includes o80 p42)(includes o80 p47)(includes o80 p64)(includes o80 p67)(includes o80 p73)(includes o80 p90)(includes o80 p98)

(waiting o81)
(includes o81 p4)(includes o81 p50)(includes o81 p71)(includes o81 p84)(includes o81 p96)(includes o81 p108)(includes o81 p169)(includes o81 p246)

(waiting o82)
(includes o82 p8)(includes o82 p31)(includes o82 p55)(includes o82 p73)(includes o82 p84)(includes o82 p85)(includes o82 p90)(includes o82 p91)(includes o82 p92)(includes o82 p93)(includes o82 p144)(includes o82 p176)(includes o82 p253)(includes o82 p267)(includes o82 p279)

(waiting o83)
(includes o83 p1)(includes o83 p8)(includes o83 p30)(includes o83 p43)(includes o83 p45)(includes o83 p52)(includes o83 p74)(includes o83 p75)(includes o83 p86)(includes o83 p94)(includes o83 p96)(includes o83 p125)(includes o83 p175)(includes o83 p185)(includes o83 p248)(includes o83 p257)(includes o83 p271)

(waiting o84)
(includes o84 p11)(includes o84 p17)(includes o84 p31)(includes o84 p55)(includes o84 p60)(includes o84 p89)(includes o84 p102)(includes o84 p105)(includes o84 p109)(includes o84 p140)(includes o84 p148)(includes o84 p161)

(waiting o85)
(includes o85 p2)(includes o85 p15)(includes o85 p45)(includes o85 p62)(includes o85 p83)(includes o85 p105)(includes o85 p109)(includes o85 p125)(includes o85 p126)

(waiting o86)
(includes o86 p7)(includes o86 p47)(includes o86 p53)(includes o86 p85)(includes o86 p182)(includes o86 p258)

(waiting o87)
(includes o87 p21)(includes o87 p55)(includes o87 p82)(includes o87 p129)(includes o87 p136)(includes o87 p138)(includes o87 p148)(includes o87 p149)(includes o87 p158)(includes o87 p159)(includes o87 p223)(includes o87 p227)

(waiting o88)
(includes o88 p4)(includes o88 p43)(includes o88 p50)(includes o88 p57)(includes o88 p68)(includes o88 p69)(includes o88 p75)(includes o88 p95)(includes o88 p97)(includes o88 p99)(includes o88 p118)(includes o88 p163)(includes o88 p193)(includes o88 p278)

(waiting o89)
(includes o89 p33)(includes o89 p41)(includes o89 p60)(includes o89 p74)(includes o89 p78)(includes o89 p88)(includes o89 p117)(includes o89 p138)(includes o89 p222)(includes o89 p233)

(waiting o90)
(includes o90 p3)(includes o90 p17)(includes o90 p21)(includes o90 p48)(includes o90 p64)(includes o90 p73)(includes o90 p74)(includes o90 p80)(includes o90 p115)(includes o90 p138)(includes o90 p140)(includes o90 p253)

(waiting o91)
(includes o91 p40)(includes o91 p52)(includes o91 p67)(includes o91 p84)(includes o91 p94)(includes o91 p107)(includes o91 p115)(includes o91 p122)(includes o91 p125)(includes o91 p131)(includes o91 p157)

(waiting o92)
(includes o92 p75)(includes o92 p85)(includes o92 p97)(includes o92 p112)(includes o92 p121)(includes o92 p152)(includes o92 p153)(includes o92 p197)(includes o92 p276)

(waiting o93)
(includes o93 p44)(includes o93 p60)(includes o93 p64)(includes o93 p68)(includes o93 p76)(includes o93 p96)(includes o93 p118)(includes o93 p121)(includes o93 p150)(includes o93 p153)(includes o93 p154)(includes o93 p155)

(waiting o94)
(includes o94 p41)(includes o94 p44)(includes o94 p57)(includes o94 p97)(includes o94 p107)(includes o94 p113)(includes o94 p119)(includes o94 p125)(includes o94 p126)(includes o94 p148)(includes o94 p151)

(waiting o95)
(includes o95 p16)(includes o95 p33)(includes o95 p56)(includes o95 p61)(includes o95 p103)(includes o95 p128)(includes o95 p148)(includes o95 p171)(includes o95 p172)(includes o95 p191)(includes o95 p239)

(waiting o96)
(includes o96 p48)(includes o96 p63)(includes o96 p72)(includes o96 p79)(includes o96 p84)(includes o96 p86)(includes o96 p90)(includes o96 p91)(includes o96 p99)(includes o96 p101)(includes o96 p129)(includes o96 p143)(includes o96 p159)(includes o96 p251)(includes o96 p282)

(waiting o97)
(includes o97 p7)(includes o97 p29)(includes o97 p55)(includes o97 p57)(includes o97 p59)(includes o97 p62)(includes o97 p72)(includes o97 p101)(includes o97 p118)(includes o97 p140)(includes o97 p158)(includes o97 p236)

(waiting o98)
(includes o98 p21)(includes o98 p31)(includes o98 p49)(includes o98 p100)(includes o98 p110)(includes o98 p122)(includes o98 p142)(includes o98 p214)

(waiting o99)
(includes o99 p44)(includes o99 p50)(includes o99 p66)(includes o99 p79)(includes o99 p101)(includes o99 p123)(includes o99 p128)(includes o99 p129)(includes o99 p163)(includes o99 p164)(includes o99 p227)

(waiting o100)
(includes o100 p10)(includes o100 p82)(includes o100 p99)(includes o100 p110)(includes o100 p112)(includes o100 p113)(includes o100 p114)(includes o100 p118)(includes o100 p141)(includes o100 p210)(includes o100 p238)(includes o100 p245)

(waiting o101)
(includes o101 p45)(includes o101 p61)(includes o101 p69)(includes o101 p103)(includes o101 p112)(includes o101 p116)(includes o101 p123)(includes o101 p137)(includes o101 p148)(includes o101 p152)

(waiting o102)
(includes o102 p15)(includes o102 p44)(includes o102 p58)(includes o102 p59)(includes o102 p70)(includes o102 p72)(includes o102 p73)(includes o102 p74)(includes o102 p81)(includes o102 p106)(includes o102 p112)(includes o102 p144)(includes o102 p151)(includes o102 p152)(includes o102 p160)(includes o102 p174)

(waiting o103)
(includes o103 p10)(includes o103 p34)(includes o103 p62)(includes o103 p64)(includes o103 p92)(includes o103 p118)(includes o103 p121)(includes o103 p139)

(waiting o104)
(includes o104 p13)(includes o104 p42)(includes o104 p49)(includes o104 p50)(includes o104 p51)(includes o104 p56)(includes o104 p88)(includes o104 p103)(includes o104 p127)(includes o104 p132)(includes o104 p140)(includes o104 p177)(includes o104 p217)(includes o104 p246)

(waiting o105)
(includes o105 p70)(includes o105 p102)(includes o105 p111)(includes o105 p112)(includes o105 p114)(includes o105 p115)(includes o105 p149)(includes o105 p157)(includes o105 p160)

(waiting o106)
(includes o106 p31)(includes o106 p61)(includes o106 p76)(includes o106 p100)(includes o106 p103)(includes o106 p108)(includes o106 p110)(includes o106 p130)(includes o106 p156)(includes o106 p168)(includes o106 p177)(includes o106 p192)(includes o106 p241)

(waiting o107)
(includes o107 p95)(includes o107 p99)(includes o107 p104)(includes o107 p113)(includes o107 p117)(includes o107 p191)(includes o107 p207)

(waiting o108)
(includes o108 p42)(includes o108 p67)(includes o108 p83)(includes o108 p101)(includes o108 p114)

(waiting o109)
(includes o109 p18)(includes o109 p22)(includes o109 p46)(includes o109 p63)(includes o109 p84)(includes o109 p109)(includes o109 p111)(includes o109 p122)(includes o109 p147)(includes o109 p153)(includes o109 p262)

(waiting o110)
(includes o110 p69)(includes o110 p86)(includes o110 p103)(includes o110 p108)(includes o110 p112)(includes o110 p113)(includes o110 p118)(includes o110 p129)(includes o110 p141)(includes o110 p144)(includes o110 p159)(includes o110 p183)(includes o110 p192)(includes o110 p234)

(waiting o111)
(includes o111 p20)(includes o111 p42)(includes o111 p86)(includes o111 p90)(includes o111 p131)(includes o111 p133)(includes o111 p153)(includes o111 p164)(includes o111 p165)(includes o111 p187)

(waiting o112)
(includes o112 p77)(includes o112 p80)(includes o112 p96)(includes o112 p111)(includes o112 p113)(includes o112 p114)(includes o112 p115)(includes o112 p116)(includes o112 p129)(includes o112 p149)(includes o112 p156)

(waiting o113)
(includes o113 p13)(includes o113 p24)(includes o113 p62)(includes o113 p70)(includes o113 p80)(includes o113 p98)(includes o113 p102)(includes o113 p120)(includes o113 p132)(includes o113 p216)

(waiting o114)
(includes o114 p14)(includes o114 p55)(includes o114 p68)(includes o114 p83)(includes o114 p98)(includes o114 p126)(includes o114 p141)(includes o114 p163)(includes o114 p187)(includes o114 p193)

(waiting o115)
(includes o115 p40)(includes o115 p45)(includes o115 p58)(includes o115 p73)(includes o115 p85)(includes o115 p87)(includes o115 p109)(includes o115 p136)(includes o115 p143)(includes o115 p153)(includes o115 p155)(includes o115 p157)(includes o115 p179)(includes o115 p280)

(waiting o116)
(includes o116 p53)(includes o116 p78)(includes o116 p79)(includes o116 p81)(includes o116 p93)(includes o116 p96)(includes o116 p114)(includes o116 p126)(includes o116 p136)(includes o116 p153)(includes o116 p159)(includes o116 p163)(includes o116 p177)(includes o116 p193)(includes o116 p201)

(waiting o117)
(includes o117 p49)(includes o117 p58)(includes o117 p84)(includes o117 p106)(includes o117 p109)(includes o117 p131)(includes o117 p142)(includes o117 p154)(includes o117 p171)(includes o117 p186)

(waiting o118)
(includes o118 p72)(includes o118 p99)(includes o118 p105)(includes o118 p107)(includes o118 p139)(includes o118 p153)(includes o118 p164)(includes o118 p191)(includes o118 p203)

(waiting o119)
(includes o119 p26)(includes o119 p89)(includes o119 p90)(includes o119 p105)(includes o119 p121)(includes o119 p125)(includes o119 p146)(includes o119 p149)(includes o119 p158)(includes o119 p174)

(waiting o120)
(includes o120 p46)(includes o120 p80)(includes o120 p88)(includes o120 p90)(includes o120 p113)(includes o120 p119)(includes o120 p147)(includes o120 p163)(includes o120 p168)(includes o120 p197)

(waiting o121)
(includes o121 p73)(includes o121 p87)(includes o121 p106)(includes o121 p107)(includes o121 p122)(includes o121 p139)(includes o121 p152)(includes o121 p173)(includes o121 p176)

(waiting o122)
(includes o122 p79)(includes o122 p101)(includes o122 p102)(includes o122 p120)(includes o122 p124)(includes o122 p145)(includes o122 p147)(includes o122 p157)(includes o122 p159)(includes o122 p267)

(waiting o123)
(includes o123 p67)(includes o123 p69)(includes o123 p74)(includes o123 p98)(includes o123 p107)(includes o123 p116)(includes o123 p126)(includes o123 p155)(includes o123 p172)(includes o123 p243)

(waiting o124)
(includes o124 p13)(includes o124 p60)(includes o124 p92)(includes o124 p114)(includes o124 p128)(includes o124 p136)(includes o124 p138)(includes o124 p140)(includes o124 p167)(includes o124 p169)(includes o124 p283)

(waiting o125)
(includes o125 p54)(includes o125 p56)(includes o125 p64)(includes o125 p68)(includes o125 p91)(includes o125 p109)(includes o125 p153)(includes o125 p158)(includes o125 p176)(includes o125 p199)(includes o125 p239)

(waiting o126)
(includes o126 p17)(includes o126 p77)(includes o126 p86)(includes o126 p92)(includes o126 p95)(includes o126 p108)(includes o126 p118)(includes o126 p123)(includes o126 p143)(includes o126 p163)(includes o126 p167)(includes o126 p170)(includes o126 p190)

(waiting o127)
(includes o127 p63)(includes o127 p67)(includes o127 p74)(includes o127 p96)(includes o127 p105)(includes o127 p107)(includes o127 p108)(includes o127 p122)(includes o127 p150)(includes o127 p161)(includes o127 p187)(includes o127 p189)(includes o127 p195)(includes o127 p215)

(waiting o128)
(includes o128 p31)(includes o128 p52)(includes o128 p86)(includes o128 p88)(includes o128 p111)(includes o128 p114)(includes o128 p131)(includes o128 p153)(includes o128 p160)(includes o128 p164)(includes o128 p193)(includes o128 p211)

(waiting o129)
(includes o129 p46)(includes o129 p86)(includes o129 p87)(includes o129 p120)(includes o129 p151)(includes o129 p181)(includes o129 p190)(includes o129 p193)

(waiting o130)
(includes o130 p79)(includes o130 p80)(includes o130 p97)(includes o130 p98)(includes o130 p101)(includes o130 p107)(includes o130 p116)(includes o130 p119)(includes o130 p156)(includes o130 p158)(includes o130 p160)(includes o130 p172)(includes o130 p197)(includes o130 p218)

(waiting o131)
(includes o131 p55)(includes o131 p82)(includes o131 p111)(includes o131 p117)(includes o131 p149)(includes o131 p154)(includes o131 p155)(includes o131 p281)

(waiting o132)
(includes o132 p86)(includes o132 p101)(includes o132 p111)(includes o132 p116)(includes o132 p145)(includes o132 p166)(includes o132 p175)(includes o132 p229)

(waiting o133)
(includes o133 p36)(includes o133 p44)(includes o133 p47)(includes o133 p114)(includes o133 p117)(includes o133 p134)(includes o133 p145)(includes o133 p173)(includes o133 p278)

(waiting o134)
(includes o134 p65)(includes o134 p73)(includes o134 p100)(includes o134 p106)(includes o134 p124)(includes o134 p172)(includes o134 p198)(includes o134 p216)

(waiting o135)
(includes o135 p141)(includes o135 p143)(includes o135 p148)(includes o135 p165)(includes o135 p167)(includes o135 p168)(includes o135 p173)(includes o135 p182)(includes o135 p186)(includes o135 p207)

(waiting o136)
(includes o136 p39)(includes o136 p51)(includes o136 p91)(includes o136 p98)(includes o136 p107)(includes o136 p108)(includes o136 p120)(includes o136 p139)(includes o136 p180)(includes o136 p195)

(waiting o137)
(includes o137 p59)(includes o137 p88)(includes o137 p122)(includes o137 p133)(includes o137 p141)(includes o137 p143)(includes o137 p164)(includes o137 p174)(includes o137 p205)(includes o137 p207)

(waiting o138)
(includes o138 p72)(includes o138 p87)(includes o138 p100)(includes o138 p106)(includes o138 p121)(includes o138 p127)(includes o138 p131)(includes o138 p157)(includes o138 p162)(includes o138 p182)(includes o138 p192)(includes o138 p196)(includes o138 p199)(includes o138 p255)

(waiting o139)
(includes o139 p2)(includes o139 p60)(includes o139 p75)(includes o139 p76)(includes o139 p91)(includes o139 p97)(includes o139 p101)(includes o139 p111)(includes o139 p117)(includes o139 p133)(includes o139 p135)(includes o139 p138)(includes o139 p154)(includes o139 p159)(includes o139 p189)(includes o139 p191)

(waiting o140)
(includes o140 p21)(includes o140 p59)(includes o140 p110)(includes o140 p122)(includes o140 p125)(includes o140 p128)(includes o140 p133)(includes o140 p136)(includes o140 p146)(includes o140 p152)(includes o140 p159)(includes o140 p164)(includes o140 p165)(includes o140 p171)(includes o140 p194)(includes o140 p216)(includes o140 p219)

(waiting o141)
(includes o141 p98)(includes o141 p112)(includes o141 p145)(includes o141 p149)(includes o141 p185)(includes o141 p197)(includes o141 p198)(includes o141 p247)(includes o141 p276)

(waiting o142)
(includes o142 p101)(includes o142 p105)(includes o142 p107)(includes o142 p118)(includes o142 p138)(includes o142 p141)(includes o142 p143)(includes o142 p183)(includes o142 p190)(includes o142 p213)(includes o142 p228)(includes o142 p229)

(waiting o143)
(includes o143 p105)(includes o143 p150)(includes o143 p204)

(waiting o144)
(includes o144 p41)(includes o144 p84)(includes o144 p89)(includes o144 p104)(includes o144 p132)(includes o144 p133)(includes o144 p136)(includes o144 p148)(includes o144 p157)(includes o144 p173)(includes o144 p179)(includes o144 p264)

(waiting o145)
(includes o145 p125)(includes o145 p126)(includes o145 p159)(includes o145 p210)(includes o145 p233)

(waiting o146)
(includes o146 p81)(includes o146 p98)(includes o146 p117)(includes o146 p121)(includes o146 p134)(includes o146 p145)(includes o146 p168)(includes o146 p226)(includes o146 p240)

(waiting o147)
(includes o147 p73)(includes o147 p99)(includes o147 p100)(includes o147 p111)(includes o147 p165)(includes o147 p166)(includes o147 p179)(includes o147 p204)

(waiting o148)
(includes o148 p57)(includes o148 p80)(includes o148 p82)(includes o148 p153)(includes o148 p163)(includes o148 p189)(includes o148 p198)(includes o148 p215)(includes o148 p282)

(waiting o149)
(includes o149 p78)(includes o149 p99)(includes o149 p125)(includes o149 p135)(includes o149 p159)(includes o149 p175)(includes o149 p183)(includes o149 p187)(includes o149 p191)(includes o149 p206)

(waiting o150)
(includes o150 p66)(includes o150 p98)(includes o150 p124)(includes o150 p136)(includes o150 p155)(includes o150 p165)(includes o150 p168)(includes o150 p190)(includes o150 p196)(includes o150 p204)(includes o150 p243)(includes o150 p244)(includes o150 p264)

(waiting o151)
(includes o151 p65)(includes o151 p68)(includes o151 p99)(includes o151 p106)(includes o151 p124)(includes o151 p136)(includes o151 p178)(includes o151 p185)(includes o151 p205)(includes o151 p281)

(waiting o152)
(includes o152 p119)(includes o152 p125)(includes o152 p147)(includes o152 p158)(includes o152 p195)

(waiting o153)
(includes o153 p4)(includes o153 p89)(includes o153 p96)(includes o153 p146)(includes o153 p149)(includes o153 p191)(includes o153 p254)

(waiting o154)
(includes o154 p96)(includes o154 p119)(includes o154 p161)(includes o154 p184)(includes o154 p187)(includes o154 p190)(includes o154 p193)(includes o154 p232)

(waiting o155)
(includes o155 p34)(includes o155 p70)(includes o155 p112)(includes o155 p114)(includes o155 p128)(includes o155 p148)(includes o155 p158)(includes o155 p186)(includes o155 p191)(includes o155 p200)

(waiting o156)
(includes o156 p60)(includes o156 p66)(includes o156 p106)(includes o156 p121)(includes o156 p122)(includes o156 p128)(includes o156 p131)(includes o156 p145)(includes o156 p157)(includes o156 p162)(includes o156 p186)(includes o156 p214)(includes o156 p225)(includes o156 p248)

(waiting o157)
(includes o157 p73)(includes o157 p85)(includes o157 p92)(includes o157 p101)(includes o157 p121)(includes o157 p129)(includes o157 p137)(includes o157 p174)(includes o157 p206)(includes o157 p209)(includes o157 p223)(includes o157 p228)(includes o157 p254)

(waiting o158)
(includes o158 p69)(includes o158 p75)(includes o158 p128)(includes o158 p137)(includes o158 p141)(includes o158 p147)(includes o158 p153)(includes o158 p177)(includes o158 p180)(includes o158 p189)(includes o158 p191)(includes o158 p202)(includes o158 p203)(includes o158 p206)

(waiting o159)
(includes o159 p88)(includes o159 p148)(includes o159 p154)(includes o159 p164)(includes o159 p205)(includes o159 p243)(includes o159 p260)

(waiting o160)
(includes o160 p88)(includes o160 p95)(includes o160 p109)(includes o160 p114)(includes o160 p119)(includes o160 p153)(includes o160 p179)(includes o160 p200)(includes o160 p233)

(waiting o161)
(includes o161 p20)(includes o161 p27)(includes o161 p76)(includes o161 p78)(includes o161 p159)(includes o161 p163)(includes o161 p164)(includes o161 p209)(includes o161 p224)(includes o161 p230)

(waiting o162)
(includes o162 p64)(includes o162 p92)(includes o162 p97)(includes o162 p121)(includes o162 p210)(includes o162 p224)

(waiting o163)
(includes o163 p76)(includes o163 p78)(includes o163 p80)(includes o163 p111)(includes o163 p135)(includes o163 p137)(includes o163 p156)(includes o163 p164)(includes o163 p175)(includes o163 p178)(includes o163 p179)(includes o163 p198)(includes o163 p214)(includes o163 p226)

(waiting o164)
(includes o164 p8)(includes o164 p62)(includes o164 p108)(includes o164 p118)(includes o164 p139)(includes o164 p140)(includes o164 p147)(includes o164 p169)(includes o164 p173)(includes o164 p197)(includes o164 p244)

(waiting o165)
(includes o165 p31)(includes o165 p100)(includes o165 p149)(includes o165 p152)(includes o165 p177)(includes o165 p184)(includes o165 p186)(includes o165 p196)(includes o165 p213)(includes o165 p218)

(waiting o166)
(includes o166 p73)(includes o166 p115)(includes o166 p128)(includes o166 p138)(includes o166 p150)(includes o166 p155)(includes o166 p160)(includes o166 p175)(includes o166 p191)(includes o166 p192)(includes o166 p193)(includes o166 p195)(includes o166 p197)(includes o166 p216)(includes o166 p229)(includes o166 p249)

(waiting o167)
(includes o167 p18)(includes o167 p104)(includes o167 p127)(includes o167 p179)(includes o167 p182)(includes o167 p242)

(waiting o168)
(includes o168 p86)(includes o168 p126)(includes o168 p133)(includes o168 p184)(includes o168 p199)(includes o168 p208)(includes o168 p222)

(waiting o169)
(includes o169 p121)(includes o169 p126)(includes o169 p159)(includes o169 p165)(includes o169 p167)(includes o169 p222)(includes o169 p249)(includes o169 p255)(includes o169 p260)

(waiting o170)
(includes o170 p74)(includes o170 p123)(includes o170 p127)(includes o170 p200)(includes o170 p234)(includes o170 p243)

(waiting o171)
(includes o171 p131)(includes o171 p154)(includes o171 p155)(includes o171 p168)(includes o171 p172)(includes o171 p191)(includes o171 p209)(includes o171 p215)(includes o171 p223)

(waiting o172)
(includes o172 p65)(includes o172 p71)(includes o172 p101)(includes o172 p114)(includes o172 p134)(includes o172 p151)(includes o172 p155)(includes o172 p168)(includes o172 p184)(includes o172 p191)(includes o172 p231)(includes o172 p243)(includes o172 p246)(includes o172 p249)

(waiting o173)
(includes o173 p54)(includes o173 p145)(includes o173 p151)(includes o173 p160)(includes o173 p187)(includes o173 p221)(includes o173 p244)(includes o173 p264)

(waiting o174)
(includes o174 p18)(includes o174 p128)(includes o174 p138)(includes o174 p142)(includes o174 p149)(includes o174 p153)(includes o174 p156)(includes o174 p187)(includes o174 p189)(includes o174 p214)

(waiting o175)
(includes o175 p57)(includes o175 p150)(includes o175 p195)(includes o175 p196)(includes o175 p249)

(waiting o176)
(includes o176 p53)(includes o176 p146)(includes o176 p148)(includes o176 p149)(includes o176 p164)(includes o176 p170)(includes o176 p189)(includes o176 p203)(includes o176 p204)(includes o176 p253)

(waiting o177)
(includes o177 p115)(includes o177 p124)(includes o177 p147)(includes o177 p148)(includes o177 p162)(includes o177 p173)(includes o177 p224)(includes o177 p244)(includes o177 p246)(includes o177 p247)

(waiting o178)
(includes o178 p87)(includes o178 p163)(includes o178 p177)(includes o178 p198)(includes o178 p204)(includes o178 p218)(includes o178 p221)(includes o178 p225)(includes o178 p233)

(waiting o179)
(includes o179 p29)(includes o179 p97)(includes o179 p159)(includes o179 p160)(includes o179 p176)(includes o179 p200)(includes o179 p207)(includes o179 p215)

(waiting o180)
(includes o180 p32)(includes o180 p53)(includes o180 p114)(includes o180 p118)(includes o180 p146)(includes o180 p149)(includes o180 p150)(includes o180 p151)(includes o180 p184)(includes o180 p207)(includes o180 p210)(includes o180 p229)(includes o180 p241)(includes o180 p248)

(waiting o181)
(includes o181 p59)(includes o181 p126)(includes o181 p147)(includes o181 p157)(includes o181 p194)(includes o181 p201)(includes o181 p211)(includes o181 p217)(includes o181 p236)(includes o181 p239)(includes o181 p240)

(waiting o182)
(includes o182 p161)(includes o182 p170)(includes o182 p176)(includes o182 p182)(includes o182 p185)(includes o182 p187)(includes o182 p208)(includes o182 p213)(includes o182 p218)(includes o182 p224)

(waiting o183)
(includes o183 p41)(includes o183 p150)(includes o183 p155)(includes o183 p172)(includes o183 p176)(includes o183 p196)(includes o183 p205)(includes o183 p218)(includes o183 p219)(includes o183 p231)

(waiting o184)
(includes o184 p122)(includes o184 p133)(includes o184 p135)(includes o184 p159)(includes o184 p178)(includes o184 p215)(includes o184 p226)(includes o184 p236)(includes o184 p239)(includes o184 p278)

(waiting o185)
(includes o185 p2)(includes o185 p40)(includes o185 p64)(includes o185 p71)(includes o185 p80)(includes o185 p107)(includes o185 p127)(includes o185 p158)(includes o185 p171)(includes o185 p180)(includes o185 p185)(includes o185 p188)(includes o185 p197)(includes o185 p214)(includes o185 p217)

(waiting o186)
(includes o186 p67)(includes o186 p147)(includes o186 p169)(includes o186 p190)(includes o186 p223)(includes o186 p245)

(waiting o187)
(includes o187 p85)(includes o187 p94)(includes o187 p117)(includes o187 p147)(includes o187 p179)(includes o187 p191)(includes o187 p196)(includes o187 p205)(includes o187 p206)(includes o187 p212)(includes o187 p216)(includes o187 p217)(includes o187 p226)(includes o187 p229)(includes o187 p231)(includes o187 p271)(includes o187 p278)

(waiting o188)
(includes o188 p142)(includes o188 p143)(includes o188 p203)(includes o188 p223)(includes o188 p229)(includes o188 p230)(includes o188 p250)(includes o188 p255)(includes o188 p269)(includes o188 p276)

(waiting o189)
(includes o189 p11)(includes o189 p130)(includes o189 p150)(includes o189 p164)(includes o189 p175)(includes o189 p181)(includes o189 p188)(includes o189 p249)(includes o189 p282)

(waiting o190)
(includes o190 p66)(includes o190 p120)(includes o190 p134)(includes o190 p136)(includes o190 p149)(includes o190 p165)(includes o190 p171)(includes o190 p173)(includes o190 p177)(includes o190 p182)(includes o190 p195)(includes o190 p200)(includes o190 p211)(includes o190 p213)

(waiting o191)
(includes o191 p1)(includes o191 p14)(includes o191 p115)(includes o191 p135)(includes o191 p148)(includes o191 p216)(includes o191 p230)

(waiting o192)
(includes o192 p48)(includes o192 p56)(includes o192 p139)(includes o192 p140)(includes o192 p159)(includes o192 p163)(includes o192 p211)(includes o192 p217)(includes o192 p226)(includes o192 p230)(includes o192 p248)

(waiting o193)
(includes o193 p101)(includes o193 p125)(includes o193 p135)(includes o193 p145)(includes o193 p148)(includes o193 p158)(includes o193 p162)(includes o193 p183)(includes o193 p185)(includes o193 p188)(includes o193 p194)(includes o193 p198)(includes o193 p210)(includes o193 p234)(includes o193 p263)(includes o193 p264)

(waiting o194)
(includes o194 p77)(includes o194 p125)(includes o194 p131)(includes o194 p134)(includes o194 p168)(includes o194 p188)(includes o194 p221)(includes o194 p237)

(waiting o195)
(includes o195 p28)(includes o195 p142)(includes o195 p144)(includes o195 p157)(includes o195 p189)(includes o195 p200)(includes o195 p212)(includes o195 p224)(includes o195 p232)

(waiting o196)
(includes o196 p143)(includes o196 p152)(includes o196 p159)(includes o196 p168)(includes o196 p174)(includes o196 p178)(includes o196 p185)(includes o196 p189)(includes o196 p190)(includes o196 p192)(includes o196 p209)(includes o196 p213)(includes o196 p229)(includes o196 p232)(includes o196 p243)(includes o196 p270)

(waiting o197)
(includes o197 p28)(includes o197 p51)(includes o197 p57)(includes o197 p120)(includes o197 p130)(includes o197 p137)(includes o197 p145)(includes o197 p164)(includes o197 p174)(includes o197 p179)(includes o197 p185)(includes o197 p187)(includes o197 p202)(includes o197 p206)(includes o197 p217)(includes o197 p241)(includes o197 p253)

(waiting o198)
(includes o198 p63)(includes o198 p79)(includes o198 p123)(includes o198 p160)(includes o198 p183)(includes o198 p185)(includes o198 p217)(includes o198 p225)(includes o198 p243)

(waiting o199)
(includes o199 p157)(includes o199 p169)(includes o199 p176)(includes o199 p180)(includes o199 p183)(includes o199 p199)(includes o199 p201)(includes o199 p215)(includes o199 p237)(includes o199 p238)(includes o199 p242)(includes o199 p249)

(waiting o200)
(includes o200 p181)(includes o200 p182)(includes o200 p187)(includes o200 p193)(includes o200 p195)(includes o200 p217)(includes o200 p221)(includes o200 p262)(includes o200 p268)

(waiting o201)
(includes o201 p83)(includes o201 p142)(includes o201 p145)(includes o201 p151)(includes o201 p161)(includes o201 p171)(includes o201 p177)(includes o201 p179)(includes o201 p182)(includes o201 p189)(includes o201 p208)(includes o201 p220)(includes o201 p221)(includes o201 p253)(includes o201 p254)

(waiting o202)
(includes o202 p79)(includes o202 p153)(includes o202 p175)(includes o202 p201)(includes o202 p213)(includes o202 p214)(includes o202 p267)

(waiting o203)
(includes o203 p10)(includes o203 p83)(includes o203 p145)(includes o203 p146)(includes o203 p149)(includes o203 p184)(includes o203 p191)(includes o203 p197)(includes o203 p204)(includes o203 p227)(includes o203 p241)(includes o203 p255)(includes o203 p271)

(waiting o204)
(includes o204 p1)(includes o204 p126)(includes o204 p174)(includes o204 p221)(includes o204 p223)(includes o204 p228)(includes o204 p238)(includes o204 p251)

(waiting o205)
(includes o205 p12)(includes o205 p79)(includes o205 p128)(includes o205 p148)(includes o205 p176)(includes o205 p178)(includes o205 p182)(includes o205 p205)(includes o205 p214)(includes o205 p217)(includes o205 p259)(includes o205 p272)(includes o205 p277)(includes o205 p283)

(waiting o206)
(includes o206 p27)(includes o206 p120)(includes o206 p168)(includes o206 p179)(includes o206 p192)(includes o206 p204)(includes o206 p206)(includes o206 p209)(includes o206 p214)(includes o206 p262)

(waiting o207)
(includes o207 p92)(includes o207 p124)(includes o207 p190)(includes o207 p238)(includes o207 p256)

(waiting o208)
(includes o208 p114)(includes o208 p132)(includes o208 p155)(includes o208 p158)(includes o208 p205)(includes o208 p208)(includes o208 p215)(includes o208 p221)(includes o208 p222)(includes o208 p229)(includes o208 p246)

(waiting o209)
(includes o209 p148)(includes o209 p165)(includes o209 p167)(includes o209 p181)(includes o209 p183)(includes o209 p189)(includes o209 p201)(includes o209 p211)(includes o209 p228)(includes o209 p233)(includes o209 p234)(includes o209 p246)(includes o209 p250)

(waiting o210)
(includes o210 p47)(includes o210 p96)(includes o210 p115)(includes o210 p170)(includes o210 p172)(includes o210 p182)(includes o210 p191)(includes o210 p196)(includes o210 p219)(includes o210 p221)(includes o210 p230)(includes o210 p232)(includes o210 p255)

(waiting o211)
(includes o211 p37)(includes o211 p126)(includes o211 p145)(includes o211 p168)(includes o211 p210)(includes o211 p215)(includes o211 p220)(includes o211 p245)(includes o211 p246)

(waiting o212)
(includes o212 p35)(includes o212 p187)(includes o212 p213)(includes o212 p225)(includes o212 p229)(includes o212 p253)(includes o212 p260)

(waiting o213)
(includes o213 p13)(includes o213 p147)(includes o213 p157)(includes o213 p171)(includes o213 p185)(includes o213 p199)(includes o213 p203)(includes o213 p222)(includes o213 p224)(includes o213 p226)(includes o213 p231)(includes o213 p256)(includes o213 p273)

(waiting o214)
(includes o214 p30)(includes o214 p57)(includes o214 p121)(includes o214 p151)(includes o214 p193)(includes o214 p203)(includes o214 p208)(includes o214 p217)(includes o214 p218)(includes o214 p219)(includes o214 p222)(includes o214 p239)(includes o214 p244)(includes o214 p262)(includes o214 p264)

(waiting o215)
(includes o215 p104)(includes o215 p156)(includes o215 p216)(includes o215 p249)(includes o215 p259)

(waiting o216)
(includes o216 p40)(includes o216 p49)(includes o216 p60)(includes o216 p111)(includes o216 p161)(includes o216 p166)(includes o216 p197)(includes o216 p208)(includes o216 p222)(includes o216 p235)(includes o216 p236)

(waiting o217)
(includes o217 p90)(includes o217 p166)(includes o217 p170)(includes o217 p171)(includes o217 p193)(includes o217 p205)(includes o217 p207)(includes o217 p210)(includes o217 p216)(includes o217 p221)(includes o217 p232)(includes o217 p233)(includes o217 p242)(includes o217 p249)(includes o217 p269)

(waiting o218)
(includes o218 p122)(includes o218 p182)(includes o218 p202)(includes o218 p204)(includes o218 p208)(includes o218 p214)(includes o218 p216)(includes o218 p227)(includes o218 p246)(includes o218 p247)(includes o218 p248)(includes o218 p261)(includes o218 p282)

(waiting o219)
(includes o219 p81)(includes o219 p93)(includes o219 p135)(includes o219 p153)(includes o219 p161)(includes o219 p201)(includes o219 p220)(includes o219 p221)(includes o219 p246)(includes o219 p265)

(waiting o220)
(includes o220 p53)(includes o220 p148)(includes o220 p176)(includes o220 p207)(includes o220 p214)(includes o220 p216)(includes o220 p226)(includes o220 p227)(includes o220 p230)(includes o220 p263)(includes o220 p268)

(waiting o221)
(includes o221 p4)(includes o221 p175)(includes o221 p183)(includes o221 p210)(includes o221 p243)(includes o221 p248)(includes o221 p256)(includes o221 p262)

(waiting o222)
(includes o222 p142)(includes o222 p151)(includes o222 p189)(includes o222 p193)(includes o222 p206)(includes o222 p213)(includes o222 p218)(includes o222 p236)(includes o222 p249)(includes o222 p259)(includes o222 p262)

(waiting o223)
(includes o223 p89)(includes o223 p161)(includes o223 p162)(includes o223 p182)(includes o223 p212)(includes o223 p231)(includes o223 p239)(includes o223 p243)(includes o223 p246)(includes o223 p250)(includes o223 p264)

(waiting o224)
(includes o224 p91)(includes o224 p136)(includes o224 p144)(includes o224 p146)(includes o224 p155)(includes o224 p220)

(waiting o225)
(includes o225 p113)(includes o225 p137)(includes o225 p148)(includes o225 p188)(includes o225 p189)(includes o225 p209)(includes o225 p211)(includes o225 p231)(includes o225 p238)(includes o225 p249)(includes o225 p255)(includes o225 p259)(includes o225 p281)

(waiting o226)
(includes o226 p12)(includes o226 p143)(includes o226 p162)(includes o226 p188)(includes o226 p200)(includes o226 p225)(includes o226 p238)(includes o226 p240)(includes o226 p260)(includes o226 p276)

(waiting o227)
(includes o227 p12)(includes o227 p20)(includes o227 p90)(includes o227 p177)(includes o227 p191)(includes o227 p222)(includes o227 p223)(includes o227 p226)(includes o227 p240)(includes o227 p267)(includes o227 p271)(includes o227 p276)(includes o227 p279)

(waiting o228)
(includes o228 p61)(includes o228 p156)(includes o228 p170)(includes o228 p201)(includes o228 p211)(includes o228 p226)(includes o228 p233)(includes o228 p242)(includes o228 p249)(includes o228 p253)(includes o228 p276)

(waiting o229)
(includes o229 p132)(includes o229 p136)(includes o229 p185)(includes o229 p188)(includes o229 p194)(includes o229 p202)(includes o229 p276)

(waiting o230)
(includes o230 p167)(includes o230 p188)(includes o230 p189)(includes o230 p200)(includes o230 p221)(includes o230 p222)(includes o230 p231)(includes o230 p232)(includes o230 p234)(includes o230 p242)(includes o230 p252)(includes o230 p262)(includes o230 p271)(includes o230 p279)

(waiting o231)
(includes o231 p142)(includes o231 p152)(includes o231 p166)(includes o231 p184)(includes o231 p217)(includes o231 p240)(includes o231 p245)(includes o231 p266)

(waiting o232)
(includes o232 p119)(includes o232 p136)(includes o232 p158)(includes o232 p179)(includes o232 p193)(includes o232 p209)(includes o232 p231)(includes o232 p235)(includes o232 p256)(includes o232 p273)

(waiting o233)
(includes o233 p38)(includes o233 p194)(includes o233 p222)(includes o233 p232)(includes o233 p237)(includes o233 p246)(includes o233 p261)

(waiting o234)
(includes o234 p50)(includes o234 p177)(includes o234 p184)(includes o234 p218)(includes o234 p226)(includes o234 p234)(includes o234 p235)(includes o234 p242)(includes o234 p251)(includes o234 p254)(includes o234 p264)(includes o234 p268)(includes o234 p276)(includes o234 p279)

(waiting o235)
(includes o235 p160)(includes o235 p163)(includes o235 p177)(includes o235 p179)(includes o235 p205)(includes o235 p206)(includes o235 p232)(includes o235 p234)(includes o235 p275)

(waiting o236)
(includes o236 p141)(includes o236 p204)(includes o236 p236)

(waiting o237)
(includes o237 p137)(includes o237 p197)(includes o237 p207)(includes o237 p221)(includes o237 p225)(includes o237 p250)(includes o237 p253)

(waiting o238)
(includes o238 p37)(includes o238 p125)(includes o238 p175)(includes o238 p183)(includes o238 p203)(includes o238 p227)(includes o238 p230)(includes o238 p231)(includes o238 p237)(includes o238 p242)(includes o238 p245)(includes o238 p248)(includes o238 p261)(includes o238 p266)

(waiting o239)
(includes o239 p125)(includes o239 p184)(includes o239 p229)(includes o239 p254)(includes o239 p256)(includes o239 p258)(includes o239 p262)(includes o239 p266)(includes o239 p275)

(waiting o240)
(includes o240 p37)(includes o240 p196)(includes o240 p202)(includes o240 p204)(includes o240 p213)(includes o240 p238)(includes o240 p243)(includes o240 p250)(includes o240 p260)(includes o240 p264)

(waiting o241)
(includes o241 p146)(includes o241 p168)(includes o241 p184)(includes o241 p201)(includes o241 p220)(includes o241 p242)

(waiting o242)
(includes o242 p35)(includes o242 p163)(includes o242 p185)(includes o242 p210)(includes o242 p237)(includes o242 p241)(includes o242 p266)

(waiting o243)
(includes o243 p61)(includes o243 p75)(includes o243 p84)(includes o243 p162)(includes o243 p177)(includes o243 p216)(includes o243 p251)(includes o243 p259)(includes o243 p264)(includes o243 p281)

(waiting o244)
(includes o244 p62)(includes o244 p70)(includes o244 p112)(includes o244 p113)(includes o244 p176)(includes o244 p224)(includes o244 p234)(includes o244 p237)

(waiting o245)
(includes o245 p24)(includes o245 p88)(includes o245 p101)(includes o245 p162)(includes o245 p164)(includes o245 p170)(includes o245 p175)(includes o245 p189)(includes o245 p200)(includes o245 p209)(includes o245 p212)(includes o245 p245)(includes o245 p246)

(waiting o246)
(includes o246 p181)(includes o246 p212)(includes o246 p217)(includes o246 p244)(includes o246 p251)(includes o246 p265)

(waiting o247)
(includes o247 p19)(includes o247 p28)(includes o247 p56)(includes o247 p186)(includes o247 p203)(includes o247 p206)(includes o247 p214)(includes o247 p217)(includes o247 p220)(includes o247 p222)(includes o247 p230)(includes o247 p235)(includes o247 p253)(includes o247 p256)(includes o247 p258)(includes o247 p262)(includes o247 p263)(includes o247 p279)

(waiting o248)
(includes o248 p86)(includes o248 p214)(includes o248 p257)(includes o248 p272)(includes o248 p281)

(waiting o249)
(includes o249 p118)(includes o249 p138)(includes o249 p147)(includes o249 p164)(includes o249 p184)(includes o249 p239)(includes o249 p248)(includes o249 p250)(includes o249 p259)(includes o249 p264)(includes o249 p269)(includes o249 p278)

(waiting o250)
(includes o250 p14)(includes o250 p159)(includes o250 p193)(includes o250 p214)(includes o250 p230)(includes o250 p237)(includes o250 p240)(includes o250 p263)

(waiting o251)
(includes o251 p139)(includes o251 p218)(includes o251 p221)(includes o251 p227)(includes o251 p234)

(waiting o252)
(includes o252 p6)(includes o252 p110)(includes o252 p144)(includes o252 p184)(includes o252 p240)(includes o252 p242)(includes o252 p249)(includes o252 p258)(includes o252 p276)

(waiting o253)
(includes o253 p140)(includes o253 p171)(includes o253 p187)(includes o253 p218)(includes o253 p248)(includes o253 p249)(includes o253 p267)(includes o253 p269)

(waiting o254)
(includes o254 p102)(includes o254 p149)(includes o254 p222)(includes o254 p233)(includes o254 p247)(includes o254 p255)(includes o254 p257)(includes o254 p260)(includes o254 p263)(includes o254 p265)(includes o254 p266)

(waiting o255)
(includes o255 p40)(includes o255 p120)(includes o255 p204)(includes o255 p217)(includes o255 p259)(includes o255 p267)(includes o255 p270)(includes o255 p282)

(waiting o256)
(includes o256 p124)(includes o256 p182)(includes o256 p214)(includes o256 p268)(includes o256 p278)

(waiting o257)
(includes o257 p121)(includes o257 p204)(includes o257 p209)(includes o257 p211)(includes o257 p217)(includes o257 p232)(includes o257 p238)(includes o257 p255)(includes o257 p261)(includes o257 p280)

(waiting o258)
(includes o258 p179)(includes o258 p221)(includes o258 p224)(includes o258 p227)(includes o258 p230)(includes o258 p268)

(waiting o259)
(includes o259 p66)(includes o259 p102)(includes o259 p224)(includes o259 p241)(includes o259 p267)(includes o259 p271)(includes o259 p272)(includes o259 p279)

(waiting o260)
(includes o260 p57)(includes o260 p129)(includes o260 p198)(includes o260 p224)(includes o260 p226)(includes o260 p254)(includes o260 p262)

(waiting o261)
(includes o261 p178)(includes o261 p181)(includes o261 p213)(includes o261 p214)(includes o261 p259)(includes o261 p265)(includes o261 p267)(includes o261 p268)(includes o261 p278)(includes o261 p280)(includes o261 p283)

(waiting o262)
(includes o262 p2)(includes o262 p169)(includes o262 p176)(includes o262 p217)(includes o262 p257)(includes o262 p264)(includes o262 p266)(includes o262 p279)

(waiting o263)
(includes o263 p7)(includes o263 p194)(includes o263 p202)(includes o263 p234)(includes o263 p252)(includes o263 p262)(includes o263 p264)(includes o263 p266)(includes o263 p268)(includes o263 p278)(includes o263 p281)

(waiting o264)
(includes o264 p178)(includes o264 p247)(includes o264 p272)

(waiting o265)
(includes o265 p81)(includes o265 p95)(includes o265 p208)(includes o265 p212)(includes o265 p216)(includes o265 p218)(includes o265 p225)(includes o265 p241)(includes o265 p259)(includes o265 p270)(includes o265 p271)

(waiting o266)
(includes o266 p30)(includes o266 p52)(includes o266 p63)(includes o266 p111)(includes o266 p171)(includes o266 p185)(includes o266 p257)(includes o266 p258)(includes o266 p264)(includes o266 p271)(includes o266 p273)(includes o266 p274)

(waiting o267)
(includes o267 p179)(includes o267 p203)(includes o267 p227)(includes o267 p236)(includes o267 p276)

(waiting o268)
(includes o268 p100)(includes o268 p163)(includes o268 p209)(includes o268 p230)(includes o268 p231)(includes o268 p268)(includes o268 p273)

(waiting o269)
(includes o269 p189)(includes o269 p210)(includes o269 p213)(includes o269 p256)(includes o269 p265)

(waiting o270)
(includes o270 p124)(includes o270 p208)(includes o270 p248)(includes o270 p249)(includes o270 p268)

(waiting o271)
(includes o271 p91)(includes o271 p158)(includes o271 p172)(includes o271 p173)(includes o271 p191)(includes o271 p212)(includes o271 p222)(includes o271 p254)(includes o271 p260)(includes o271 p270)

(waiting o272)
(includes o272 p34)(includes o272 p64)(includes o272 p65)(includes o272 p231)(includes o272 p234)(includes o272 p259)(includes o272 p271)(includes o272 p282)(includes o272 p283)

(waiting o273)
(includes o273 p29)(includes o273 p159)(includes o273 p203)(includes o273 p223)(includes o273 p236)(includes o273 p254)

(waiting o274)
(includes o274 p137)(includes o274 p225)(includes o274 p247)(includes o274 p254)

(waiting o275)
(includes o275 p76)(includes o275 p78)(includes o275 p90)(includes o275 p187)(includes o275 p223)(includes o275 p226)(includes o275 p247)(includes o275 p265)(includes o275 p266)(includes o275 p277)(includes o275 p278)(includes o275 p282)

(waiting o276)
(includes o276 p149)(includes o276 p221)(includes o276 p232)(includes o276 p235)(includes o276 p244)(includes o276 p246)(includes o276 p273)

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

