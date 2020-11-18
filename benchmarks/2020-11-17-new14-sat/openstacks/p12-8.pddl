(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p38)(includes o1 p71)(includes o1 p259)

(waiting o2)
(includes o2 p11)(includes o2 p12)(includes o2 p14)(includes o2 p40)(includes o2 p56)(includes o2 p104)(includes o2 p128)(includes o2 p170)(includes o2 p236)(includes o2 p259)

(waiting o3)
(includes o3 p17)(includes o3 p28)(includes o3 p30)(includes o3 p36)(includes o3 p38)(includes o3 p46)(includes o3 p49)(includes o3 p200)(includes o3 p202)(includes o3 p280)

(waiting o4)
(includes o4 p22)(includes o4 p33)(includes o4 p268)

(waiting o5)
(includes o5 p11)(includes o5 p14)(includes o5 p18)(includes o5 p22)(includes o5 p30)(includes o5 p49)(includes o5 p91)(includes o5 p120)(includes o5 p124)(includes o5 p216)

(waiting o6)
(includes o6 p12)(includes o6 p13)(includes o6 p16)(includes o6 p26)(includes o6 p35)(includes o6 p41)(includes o6 p44)(includes o6 p50)(includes o6 p81)(includes o6 p122)(includes o6 p127)(includes o6 p152)(includes o6 p177)(includes o6 p230)(includes o6 p244)(includes o6 p268)(includes o6 p269)

(waiting o7)
(includes o7 p5)(includes o7 p20)(includes o7 p36)(includes o7 p40)(includes o7 p55)

(waiting o8)
(includes o8 p23)(includes o8 p53)(includes o8 p59)(includes o8 p206)

(waiting o9)
(includes o9 p19)(includes o9 p74)(includes o9 p79)(includes o9 p130)(includes o9 p133)(includes o9 p168)(includes o9 p219)

(waiting o10)
(includes o10 p9)(includes o10 p14)(includes o10 p17)(includes o10 p37)(includes o10 p61)(includes o10 p147)

(waiting o11)
(includes o11 p8)(includes o11 p45)(includes o11 p75)

(waiting o12)
(includes o12 p43)(includes o12 p88)(includes o12 p167)(includes o12 p179)

(waiting o13)
(includes o13 p6)(includes o13 p43)(includes o13 p49)(includes o13 p61)(includes o13 p129)(includes o13 p174)

(waiting o14)
(includes o14 p7)(includes o14 p8)(includes o14 p13)(includes o14 p18)(includes o14 p19)(includes o14 p43)(includes o14 p47)(includes o14 p63)

(waiting o15)
(includes o15 p3)(includes o15 p43)(includes o15 p56)(includes o15 p66)(includes o15 p159)(includes o15 p272)

(waiting o16)
(includes o16 p6)(includes o16 p25)(includes o16 p37)(includes o16 p74)(includes o16 p83)(includes o16 p234)

(waiting o17)
(includes o17 p4)(includes o17 p31)(includes o17 p33)(includes o17 p44)(includes o17 p45)(includes o17 p53)(includes o17 p193)(includes o17 p201)

(waiting o18)
(includes o18 p16)(includes o18 p26)(includes o18 p28)(includes o18 p29)(includes o18 p31)(includes o18 p39)(includes o18 p44)(includes o18 p72)(includes o18 p75)(includes o18 p83)

(waiting o19)
(includes o19 p2)(includes o19 p32)(includes o19 p53)(includes o19 p61)(includes o19 p81)(includes o19 p145)

(waiting o20)
(includes o20 p11)(includes o20 p17)(includes o20 p23)(includes o20 p24)(includes o20 p45)(includes o20 p50)(includes o20 p55)

(waiting o21)
(includes o21 p4)(includes o21 p8)(includes o21 p30)(includes o21 p141)(includes o21 p191)(includes o21 p274)

(waiting o22)
(includes o22 p11)(includes o22 p17)(includes o22 p58)(includes o22 p112)(includes o22 p188)(includes o22 p205)

(waiting o23)
(includes o23 p9)(includes o23 p17)(includes o23 p18)(includes o23 p21)(includes o23 p22)(includes o23 p24)(includes o23 p45)(includes o23 p67)(includes o23 p103)(includes o23 p125)(includes o23 p277)

(waiting o24)
(includes o24 p2)(includes o24 p16)(includes o24 p18)(includes o24 p26)(includes o24 p31)(includes o24 p32)(includes o24 p50)(includes o24 p60)(includes o24 p170)

(waiting o25)
(includes o25 p16)(includes o25 p17)(includes o25 p22)(includes o25 p33)(includes o25 p61)(includes o25 p254)

(waiting o26)
(includes o26 p10)(includes o26 p31)(includes o26 p34)(includes o26 p35)(includes o26 p38)(includes o26 p194)(includes o26 p197)(includes o26 p252)

(waiting o27)
(includes o27 p4)(includes o27 p33)(includes o27 p38)(includes o27 p52)(includes o27 p54)(includes o27 p74)(includes o27 p81)(includes o27 p98)(includes o27 p192)

(waiting o28)
(includes o28 p22)(includes o28 p88)(includes o28 p96)(includes o28 p107)(includes o28 p138)(includes o28 p192)

(waiting o29)
(includes o29 p12)(includes o29 p22)(includes o29 p23)(includes o29 p24)(includes o29 p34)(includes o29 p37)(includes o29 p45)(includes o29 p47)(includes o29 p57)(includes o29 p67)(includes o29 p71)(includes o29 p83)(includes o29 p95)(includes o29 p110)(includes o29 p241)

(waiting o30)
(includes o30 p2)(includes o30 p7)(includes o30 p10)(includes o30 p25)(includes o30 p47)(includes o30 p49)(includes o30 p50)(includes o30 p72)(includes o30 p115)(includes o30 p153)

(waiting o31)
(includes o31 p9)(includes o31 p19)(includes o31 p46)(includes o31 p53)(includes o31 p55)(includes o31 p125)(includes o31 p131)(includes o31 p147)(includes o31 p198)

(waiting o32)
(includes o32 p15)(includes o32 p17)(includes o32 p19)(includes o32 p33)(includes o32 p38)(includes o32 p62)(includes o32 p71)(includes o32 p88)(includes o32 p110)(includes o32 p269)(includes o32 p276)

(waiting o33)
(includes o33 p8)(includes o33 p18)(includes o33 p20)(includes o33 p21)(includes o33 p24)(includes o33 p29)(includes o33 p33)(includes o33 p35)(includes o33 p37)(includes o33 p79)(includes o33 p99)

(waiting o34)
(includes o34 p4)(includes o34 p6)(includes o34 p20)(includes o34 p25)(includes o34 p30)(includes o34 p38)(includes o34 p49)(includes o34 p66)(includes o34 p150)(includes o34 p175)(includes o34 p274)

(waiting o35)
(includes o35 p7)(includes o35 p13)(includes o35 p30)(includes o35 p40)(includes o35 p53)(includes o35 p55)(includes o35 p58)(includes o35 p65)(includes o35 p80)(includes o35 p88)(includes o35 p91)(includes o35 p96)(includes o35 p281)

(waiting o36)
(includes o36 p1)(includes o36 p7)(includes o36 p10)(includes o36 p14)(includes o36 p36)(includes o36 p49)(includes o36 p58)(includes o36 p104)(includes o36 p110)(includes o36 p116)(includes o36 p119)(includes o36 p275)

(waiting o37)
(includes o37 p1)(includes o37 p19)(includes o37 p28)(includes o37 p38)(includes o37 p49)(includes o37 p61)(includes o37 p66)(includes o37 p75)(includes o37 p83)(includes o37 p86)(includes o37 p154)

(waiting o38)
(includes o38 p40)(includes o38 p66)(includes o38 p101)

(waiting o39)
(includes o39 p55)(includes o39 p188)

(waiting o40)
(includes o40 p1)(includes o40 p2)(includes o40 p16)(includes o40 p39)(includes o40 p44)(includes o40 p50)(includes o40 p79)(includes o40 p81)(includes o40 p109)(includes o40 p119)

(waiting o41)
(includes o41 p21)(includes o41 p24)(includes o41 p35)(includes o41 p43)(includes o41 p64)(includes o41 p74)(includes o41 p75)(includes o41 p77)(includes o41 p93)(includes o41 p103)(includes o41 p111)

(waiting o42)
(includes o42 p12)(includes o42 p20)(includes o42 p27)(includes o42 p46)(includes o42 p80)(includes o42 p83)(includes o42 p85)(includes o42 p91)(includes o42 p248)(includes o42 p261)

(waiting o43)
(includes o43 p7)(includes o43 p22)(includes o43 p26)(includes o43 p42)(includes o43 p76)(includes o43 p86)(includes o43 p111)(includes o43 p195)(includes o43 p206)

(waiting o44)
(includes o44 p6)(includes o44 p20)(includes o44 p24)(includes o44 p33)(includes o44 p54)(includes o44 p60)(includes o44 p64)(includes o44 p65)(includes o44 p66)(includes o44 p81)(includes o44 p86)(includes o44 p95)(includes o44 p96)(includes o44 p253)(includes o44 p265)

(waiting o45)
(includes o45 p9)(includes o45 p29)(includes o45 p35)(includes o45 p86)(includes o45 p105)(includes o45 p190)(includes o45 p245)

(waiting o46)
(includes o46 p13)(includes o46 p25)(includes o46 p26)(includes o46 p27)(includes o46 p51)(includes o46 p58)(includes o46 p77)(includes o46 p80)(includes o46 p82)(includes o46 p101)(includes o46 p156)(includes o46 p249)

(waiting o47)
(includes o47 p8)(includes o47 p19)(includes o47 p22)(includes o47 p34)(includes o47 p40)(includes o47 p44)(includes o47 p64)(includes o47 p65)(includes o47 p66)(includes o47 p86)(includes o47 p109)(includes o47 p115)(includes o47 p123)(includes o47 p204)

(waiting o48)
(includes o48 p8)(includes o48 p9)(includes o48 p30)(includes o48 p48)(includes o48 p49)(includes o48 p62)(includes o48 p102)(includes o48 p116)(includes o48 p217)

(waiting o49)
(includes o49 p8)(includes o49 p23)(includes o49 p38)(includes o49 p75)(includes o49 p104)(includes o49 p113)(includes o49 p157)(includes o49 p253)

(waiting o50)
(includes o50 p17)(includes o50 p26)(includes o50 p34)(includes o50 p36)(includes o50 p59)(includes o50 p63)(includes o50 p77)(includes o50 p80)(includes o50 p85)

(waiting o51)
(includes o51 p27)(includes o51 p41)(includes o51 p85)(includes o51 p94)(includes o51 p101)

(waiting o52)
(includes o52 p38)(includes o52 p41)(includes o52 p48)(includes o52 p53)(includes o52 p57)(includes o52 p64)(includes o52 p84)(includes o52 p121)(includes o52 p140)(includes o52 p189)(includes o52 p267)(includes o52 p276)

(waiting o53)
(includes o53 p18)(includes o53 p34)(includes o53 p54)(includes o53 p61)(includes o53 p84)(includes o53 p208)

(waiting o54)
(includes o54 p1)(includes o54 p10)(includes o54 p40)(includes o54 p52)(includes o54 p55)(includes o54 p69)(includes o54 p73)(includes o54 p78)(includes o54 p82)(includes o54 p100)(includes o54 p101)(includes o54 p119)(includes o54 p131)(includes o54 p207)

(waiting o55)
(includes o55 p33)(includes o55 p48)(includes o55 p54)(includes o55 p63)(includes o55 p64)(includes o55 p68)(includes o55 p96)(includes o55 p116)(includes o55 p138)(includes o55 p206)(includes o55 p248)

(waiting o56)
(includes o56 p27)(includes o56 p43)(includes o56 p55)(includes o56 p64)(includes o56 p69)(includes o56 p142)(includes o56 p283)

(waiting o57)
(includes o57 p1)(includes o57 p7)(includes o57 p17)(includes o57 p24)(includes o57 p27)(includes o57 p28)(includes o57 p39)(includes o57 p55)(includes o57 p57)(includes o57 p69)(includes o57 p72)(includes o57 p74)(includes o57 p75)(includes o57 p98)(includes o57 p278)

(waiting o58)
(includes o58 p12)(includes o58 p27)(includes o58 p30)(includes o58 p50)(includes o58 p61)(includes o58 p65)(includes o58 p68)(includes o58 p84)(includes o58 p96)(includes o58 p104)(includes o58 p162)

(waiting o59)
(includes o59 p28)(includes o59 p46)(includes o59 p55)(includes o59 p56)(includes o59 p71)(includes o59 p82)(includes o59 p83)(includes o59 p87)(includes o59 p90)(includes o59 p93)(includes o59 p103)(includes o59 p110)(includes o59 p234)(includes o59 p267)

(waiting o60)
(includes o60 p48)(includes o60 p53)(includes o60 p55)(includes o60 p59)(includes o60 p60)(includes o60 p61)(includes o60 p74)(includes o60 p86)(includes o60 p92)(includes o60 p103)(includes o60 p117)(includes o60 p196)(includes o60 p205)(includes o60 p208)(includes o60 p229)(includes o60 p230)(includes o60 p273)

(waiting o61)
(includes o61 p20)(includes o61 p27)(includes o61 p68)(includes o61 p73)(includes o61 p85)(includes o61 p94)(includes o61 p104)(includes o61 p116)(includes o61 p137)(includes o61 p280)

(waiting o62)
(includes o62 p15)(includes o62 p23)(includes o62 p44)(includes o62 p45)(includes o62 p64)(includes o62 p96)(includes o62 p102)(includes o62 p110)(includes o62 p113)(includes o62 p115)(includes o62 p121)(includes o62 p125)(includes o62 p181)(includes o62 p185)(includes o62 p235)(includes o62 p243)

(waiting o63)
(includes o63 p8)(includes o63 p30)(includes o63 p46)(includes o63 p82)(includes o63 p103)(includes o63 p130)(includes o63 p146)

(waiting o64)
(includes o64 p10)(includes o64 p20)(includes o64 p23)(includes o64 p29)(includes o64 p35)(includes o64 p43)(includes o64 p45)(includes o64 p52)(includes o64 p59)(includes o64 p62)(includes o64 p147)(includes o64 p213)(includes o64 p243)

(waiting o65)
(includes o65 p8)(includes o65 p25)(includes o65 p43)(includes o65 p47)(includes o65 p62)(includes o65 p74)(includes o65 p80)(includes o65 p89)(includes o65 p114)(includes o65 p118)(includes o65 p123)(includes o65 p159)(includes o65 p232)

(waiting o66)
(includes o66 p3)(includes o66 p61)(includes o66 p81)(includes o66 p82)(includes o66 p84)(includes o66 p86)(includes o66 p109)(includes o66 p131)(includes o66 p152)(includes o66 p202)(includes o66 p212)(includes o66 p267)

(waiting o67)
(includes o67 p17)(includes o67 p34)(includes o67 p37)(includes o67 p90)(includes o67 p125)(includes o67 p143)

(waiting o68)
(includes o68 p49)(includes o68 p50)(includes o68 p53)(includes o68 p55)(includes o68 p64)(includes o68 p80)(includes o68 p84)(includes o68 p133)(includes o68 p158)(includes o68 p159)(includes o68 p238)(includes o68 p269)

(waiting o69)
(includes o69 p41)(includes o69 p47)(includes o69 p50)(includes o69 p61)(includes o69 p70)(includes o69 p88)(includes o69 p89)(includes o69 p123)(includes o69 p151)(includes o69 p244)

(waiting o70)
(includes o70 p12)(includes o70 p20)(includes o70 p22)(includes o70 p28)(includes o70 p50)(includes o70 p85)(includes o70 p86)(includes o70 p89)(includes o70 p93)(includes o70 p108)(includes o70 p121)

(waiting o71)
(includes o71 p11)(includes o71 p26)(includes o71 p30)(includes o71 p78)(includes o71 p81)(includes o71 p84)(includes o71 p122)(includes o71 p152)(includes o71 p278)

(waiting o72)
(includes o72 p27)(includes o72 p60)(includes o72 p80)(includes o72 p127)

(waiting o73)
(includes o73 p1)(includes o73 p36)(includes o73 p47)(includes o73 p77)(includes o73 p83)(includes o73 p105)(includes o73 p117)(includes o73 p150)(includes o73 p186)

(waiting o74)
(includes o74 p30)(includes o74 p40)(includes o74 p58)(includes o74 p68)(includes o74 p74)(includes o74 p104)(includes o74 p106)(includes o74 p119)(includes o74 p140)(includes o74 p181)(includes o74 p282)

(waiting o75)
(includes o75 p27)(includes o75 p36)(includes o75 p44)(includes o75 p48)(includes o75 p53)(includes o75 p61)(includes o75 p73)(includes o75 p122)(includes o75 p150)(includes o75 p152)

(waiting o76)
(includes o76 p20)(includes o76 p35)(includes o76 p47)(includes o76 p78)(includes o76 p80)(includes o76 p89)(includes o76 p102)(includes o76 p118)(includes o76 p119)(includes o76 p174)(includes o76 p190)

(waiting o77)
(includes o77 p6)(includes o77 p17)(includes o77 p48)(includes o77 p63)(includes o77 p86)(includes o77 p87)(includes o77 p99)(includes o77 p110)(includes o77 p124)(includes o77 p150)(includes o77 p273)(includes o77 p278)(includes o77 p280)

(waiting o78)
(includes o78 p32)(includes o78 p42)(includes o78 p59)(includes o78 p65)(includes o78 p66)(includes o78 p110)(includes o78 p119)

(waiting o79)
(includes o79 p18)(includes o79 p37)(includes o79 p51)(includes o79 p56)(includes o79 p64)(includes o79 p68)(includes o79 p75)(includes o79 p79)(includes o79 p93)(includes o79 p97)(includes o79 p98)(includes o79 p103)(includes o79 p125)(includes o79 p129)(includes o79 p136)

(waiting o80)
(includes o80 p49)(includes o80 p50)(includes o80 p64)(includes o80 p88)(includes o80 p89)(includes o80 p95)(includes o80 p103)(includes o80 p115)(includes o80 p117)(includes o80 p120)(includes o80 p122)(includes o80 p126)(includes o80 p137)(includes o80 p278)

(waiting o81)
(includes o81 p42)(includes o81 p53)(includes o81 p55)(includes o81 p56)(includes o81 p63)(includes o81 p72)(includes o81 p78)(includes o81 p85)(includes o81 p91)(includes o81 p114)(includes o81 p115)(includes o81 p132)(includes o81 p176)

(waiting o82)
(includes o82 p21)(includes o82 p49)(includes o82 p57)(includes o82 p104)(includes o82 p129)(includes o82 p145)(includes o82 p220)(includes o82 p242)(includes o82 p265)

(waiting o83)
(includes o83 p23)(includes o83 p30)(includes o83 p41)(includes o83 p53)(includes o83 p59)(includes o83 p80)(includes o83 p107)(includes o83 p143)

(waiting o84)
(includes o84 p35)(includes o84 p54)(includes o84 p71)(includes o84 p76)(includes o84 p85)(includes o84 p87)(includes o84 p88)(includes o84 p99)(includes o84 p105)(includes o84 p106)(includes o84 p109)(includes o84 p116)(includes o84 p118)(includes o84 p126)(includes o84 p135)(includes o84 p144)(includes o84 p151)(includes o84 p160)(includes o84 p163)(includes o84 p173)(includes o84 p175)

(waiting o85)
(includes o85 p35)(includes o85 p54)(includes o85 p95)(includes o85 p103)(includes o85 p108)(includes o85 p113)(includes o85 p132)(includes o85 p142)(includes o85 p144)(includes o85 p150)

(waiting o86)
(includes o86 p52)(includes o86 p55)(includes o86 p70)(includes o86 p76)(includes o86 p87)(includes o86 p92)(includes o86 p97)(includes o86 p121)(includes o86 p122)(includes o86 p124)(includes o86 p139)(includes o86 p174)

(waiting o87)
(includes o87 p15)(includes o87 p16)(includes o87 p69)(includes o87 p75)(includes o87 p90)(includes o87 p103)(includes o87 p106)(includes o87 p117)(includes o87 p148)(includes o87 p150)(includes o87 p173)(includes o87 p177)(includes o87 p192)(includes o87 p211)

(waiting o88)
(includes o88 p62)(includes o88 p86)(includes o88 p92)(includes o88 p93)(includes o88 p104)(includes o88 p135)(includes o88 p147)(includes o88 p171)

(waiting o89)
(includes o89 p28)(includes o89 p38)(includes o89 p57)(includes o89 p59)(includes o89 p94)(includes o89 p99)(includes o89 p107)(includes o89 p118)(includes o89 p119)(includes o89 p156)

(waiting o90)
(includes o90 p14)(includes o90 p19)(includes o90 p56)(includes o90 p58)(includes o90 p59)(includes o90 p66)(includes o90 p92)(includes o90 p97)(includes o90 p109)(includes o90 p126)(includes o90 p136)(includes o90 p192)

(waiting o91)
(includes o91 p34)(includes o91 p35)(includes o91 p46)(includes o91 p84)(includes o91 p97)(includes o91 p104)(includes o91 p130)(includes o91 p138)(includes o91 p166)(includes o91 p198)

(waiting o92)
(includes o92 p25)(includes o92 p39)(includes o92 p45)(includes o92 p61)(includes o92 p64)(includes o92 p71)(includes o92 p79)(includes o92 p80)(includes o92 p84)(includes o92 p94)(includes o92 p112)(includes o92 p115)(includes o92 p117)(includes o92 p146)(includes o92 p164)(includes o92 p174)(includes o92 p190)(includes o92 p211)(includes o92 p254)

(waiting o93)
(includes o93 p41)(includes o93 p47)(includes o93 p53)(includes o93 p58)(includes o93 p81)(includes o93 p94)(includes o93 p100)(includes o93 p123)(includes o93 p127)(includes o93 p131)(includes o93 p273)

(waiting o94)
(includes o94 p27)(includes o94 p39)(includes o94 p61)(includes o94 p64)(includes o94 p79)(includes o94 p95)(includes o94 p98)(includes o94 p113)(includes o94 p158)(includes o94 p186)(includes o94 p224)

(waiting o95)
(includes o95 p41)(includes o95 p53)(includes o95 p88)(includes o95 p89)(includes o95 p90)(includes o95 p112)(includes o95 p119)(includes o95 p124)(includes o95 p125)(includes o95 p140)(includes o95 p156)(includes o95 p168)

(waiting o96)
(includes o96 p11)(includes o96 p45)(includes o96 p66)(includes o96 p93)(includes o96 p99)(includes o96 p111)(includes o96 p119)(includes o96 p150)(includes o96 p185)

(waiting o97)
(includes o97 p25)(includes o97 p47)(includes o97 p86)(includes o97 p89)(includes o97 p92)(includes o97 p93)(includes o97 p105)(includes o97 p108)(includes o97 p121)(includes o97 p132)(includes o97 p134)(includes o97 p158)(includes o97 p181)(includes o97 p211)

(waiting o98)
(includes o98 p5)(includes o98 p7)(includes o98 p31)(includes o98 p49)(includes o98 p71)(includes o98 p86)(includes o98 p92)(includes o98 p94)(includes o98 p99)(includes o98 p101)(includes o98 p110)(includes o98 p126)(includes o98 p183)(includes o98 p247)(includes o98 p256)

(waiting o99)
(includes o99 p5)(includes o99 p43)(includes o99 p56)(includes o99 p75)(includes o99 p85)(includes o99 p101)(includes o99 p107)(includes o99 p128)(includes o99 p138)(includes o99 p148)(includes o99 p155)(includes o99 p162)(includes o99 p195)

(waiting o100)
(includes o100 p32)(includes o100 p43)(includes o100 p47)(includes o100 p76)(includes o100 p85)(includes o100 p102)(includes o100 p150)(includes o100 p168)(includes o100 p251)

(waiting o101)
(includes o101 p37)(includes o101 p69)(includes o101 p75)(includes o101 p107)(includes o101 p131)(includes o101 p139)(includes o101 p163)(includes o101 p174)

(waiting o102)
(includes o102 p42)(includes o102 p73)(includes o102 p89)(includes o102 p127)(includes o102 p128)(includes o102 p146)(includes o102 p167)(includes o102 p185)(includes o102 p209)

(waiting o103)
(includes o103 p84)(includes o103 p127)(includes o103 p150)(includes o103 p154)

(waiting o104)
(includes o104 p75)(includes o104 p85)(includes o104 p108)(includes o104 p125)(includes o104 p225)

(waiting o105)
(includes o105 p77)(includes o105 p130)(includes o105 p132)(includes o105 p195)(includes o105 p225)

(waiting o106)
(includes o106 p98)(includes o106 p128)(includes o106 p137)(includes o106 p192)(includes o106 p230)(includes o106 p237)(includes o106 p244)(includes o106 p248)(includes o106 p251)

(waiting o107)
(includes o107 p55)(includes o107 p72)(includes o107 p80)(includes o107 p81)(includes o107 p88)(includes o107 p97)(includes o107 p99)(includes o107 p102)(includes o107 p111)(includes o107 p112)(includes o107 p126)(includes o107 p127)(includes o107 p145)(includes o107 p172)(includes o107 p184)(includes o107 p210)(includes o107 p273)

(waiting o108)
(includes o108 p25)(includes o108 p81)(includes o108 p101)(includes o108 p119)(includes o108 p127)(includes o108 p183)(includes o108 p209)(includes o108 p252)

(waiting o109)
(includes o109 p36)(includes o109 p53)(includes o109 p55)(includes o109 p65)(includes o109 p77)(includes o109 p100)(includes o109 p104)(includes o109 p112)(includes o109 p122)

(waiting o110)
(includes o110 p46)(includes o110 p63)(includes o110 p67)(includes o110 p87)(includes o110 p115)(includes o110 p123)(includes o110 p128)(includes o110 p144)(includes o110 p165)(includes o110 p204)(includes o110 p252)

(waiting o111)
(includes o111 p28)(includes o111 p39)(includes o111 p63)(includes o111 p68)(includes o111 p79)(includes o111 p81)(includes o111 p83)(includes o111 p92)(includes o111 p98)(includes o111 p108)(includes o111 p113)(includes o111 p115)(includes o111 p156)(includes o111 p190)(includes o111 p227)(includes o111 p228)

(waiting o112)
(includes o112 p4)(includes o112 p47)(includes o112 p90)(includes o112 p94)(includes o112 p105)(includes o112 p122)(includes o112 p157)(includes o112 p170)(includes o112 p173)(includes o112 p185)(includes o112 p281)

(waiting o113)
(includes o113 p53)(includes o113 p63)(includes o113 p77)(includes o113 p80)(includes o113 p99)(includes o113 p108)(includes o113 p114)(includes o113 p151)(includes o113 p156)(includes o113 p176)(includes o113 p181)

(waiting o114)
(includes o114 p76)(includes o114 p78)(includes o114 p93)(includes o114 p98)(includes o114 p103)(includes o114 p108)(includes o114 p113)(includes o114 p120)(includes o114 p192)(includes o114 p235)(includes o114 p257)(includes o114 p269)

(waiting o115)
(includes o115 p18)(includes o115 p43)(includes o115 p48)(includes o115 p96)(includes o115 p128)(includes o115 p170)(includes o115 p174)(includes o115 p205)(includes o115 p283)

(waiting o116)
(includes o116 p7)(includes o116 p60)(includes o116 p67)(includes o116 p74)(includes o116 p80)(includes o116 p101)(includes o116 p110)(includes o116 p135)(includes o116 p149)(includes o116 p274)

(waiting o117)
(includes o117 p40)(includes o117 p44)(includes o117 p54)(includes o117 p64)(includes o117 p74)(includes o117 p76)(includes o117 p119)(includes o117 p159)(includes o117 p160)(includes o117 p173)(includes o117 p250)

(waiting o118)
(includes o118 p28)(includes o118 p54)(includes o118 p88)(includes o118 p101)(includes o118 p108)(includes o118 p126)(includes o118 p131)(includes o118 p153)(includes o118 p156)(includes o118 p169)(includes o118 p178)(includes o118 p192)(includes o118 p193)(includes o118 p274)

(waiting o119)
(includes o119 p73)(includes o119 p79)(includes o119 p89)(includes o119 p101)(includes o119 p143)(includes o119 p144)(includes o119 p148)(includes o119 p155)(includes o119 p250)(includes o119 p252)

(waiting o120)
(includes o120 p74)(includes o120 p75)(includes o120 p76)(includes o120 p78)(includes o120 p105)(includes o120 p110)(includes o120 p116)(includes o120 p117)(includes o120 p119)(includes o120 p124)(includes o120 p126)(includes o120 p144)(includes o120 p149)(includes o120 p193)(includes o120 p213)

(waiting o121)
(includes o121 p27)(includes o121 p64)(includes o121 p91)(includes o121 p99)(includes o121 p106)(includes o121 p110)(includes o121 p131)(includes o121 p141)(includes o121 p142)(includes o121 p196)(includes o121 p207)

(waiting o122)
(includes o122 p36)(includes o122 p70)(includes o122 p78)(includes o122 p80)(includes o122 p86)(includes o122 p101)(includes o122 p110)(includes o122 p123)(includes o122 p143)(includes o122 p153)(includes o122 p170)(includes o122 p175)(includes o122 p234)(includes o122 p239)

(waiting o123)
(includes o123 p3)(includes o123 p83)(includes o123 p91)(includes o123 p133)(includes o123 p138)(includes o123 p142)(includes o123 p143)(includes o123 p149)(includes o123 p153)(includes o123 p154)(includes o123 p162)(includes o123 p164)(includes o123 p174)(includes o123 p176)(includes o123 p179)(includes o123 p186)(includes o123 p232)

(waiting o124)
(includes o124 p84)(includes o124 p99)(includes o124 p114)(includes o124 p139)(includes o124 p143)(includes o124 p153)(includes o124 p157)(includes o124 p177)(includes o124 p188)(includes o124 p211)(includes o124 p240)(includes o124 p265)

(waiting o125)
(includes o125 p49)(includes o125 p67)(includes o125 p92)(includes o125 p93)(includes o125 p119)(includes o125 p122)(includes o125 p124)(includes o125 p133)(includes o125 p143)(includes o125 p144)(includes o125 p145)(includes o125 p167)(includes o125 p227)

(waiting o126)
(includes o126 p35)(includes o126 p36)(includes o126 p79)(includes o126 p94)(includes o126 p101)(includes o126 p108)(includes o126 p116)(includes o126 p122)(includes o126 p148)(includes o126 p190)(includes o126 p191)(includes o126 p270)

(waiting o127)
(includes o127 p51)(includes o127 p61)(includes o127 p89)(includes o127 p97)(includes o127 p104)(includes o127 p112)(includes o127 p127)(includes o127 p143)(includes o127 p160)(includes o127 p163)(includes o127 p164)(includes o127 p177)(includes o127 p185)(includes o127 p205)(includes o127 p240)

(waiting o128)
(includes o128 p95)(includes o128 p111)(includes o128 p128)(includes o128 p147)(includes o128 p179)(includes o128 p215)

(waiting o129)
(includes o129 p6)(includes o129 p68)(includes o129 p80)(includes o129 p81)(includes o129 p101)(includes o129 p110)(includes o129 p120)(includes o129 p127)(includes o129 p158)(includes o129 p168)

(waiting o130)
(includes o130 p16)(includes o130 p65)(includes o130 p67)(includes o130 p99)(includes o130 p105)(includes o130 p114)(includes o130 p129)(includes o130 p138)(includes o130 p150)(includes o130 p160)(includes o130 p187)(includes o130 p243)(includes o130 p277)

(waiting o131)
(includes o131 p55)(includes o131 p107)(includes o131 p113)(includes o131 p154)(includes o131 p166)(includes o131 p168)(includes o131 p269)

(waiting o132)
(includes o132 p2)(includes o132 p20)(includes o132 p56)(includes o132 p81)(includes o132 p93)(includes o132 p101)(includes o132 p104)(includes o132 p107)(includes o132 p146)(includes o132 p174)(includes o132 p181)(includes o132 p190)(includes o132 p207)

(waiting o133)
(includes o133 p34)(includes o133 p76)(includes o133 p84)(includes o133 p98)(includes o133 p106)(includes o133 p123)(includes o133 p131)(includes o133 p156)(includes o133 p162)(includes o133 p191)(includes o133 p209)(includes o133 p210)

(waiting o134)
(includes o134 p16)(includes o134 p76)(includes o134 p101)(includes o134 p117)(includes o134 p118)(includes o134 p122)(includes o134 p142)(includes o134 p155)(includes o134 p178)(includes o134 p180)(includes o134 p197)(includes o134 p224)(includes o134 p243)(includes o134 p250)

(waiting o135)
(includes o135 p54)(includes o135 p67)(includes o135 p110)(includes o135 p121)(includes o135 p141)(includes o135 p143)(includes o135 p145)(includes o135 p162)(includes o135 p170)(includes o135 p186)(includes o135 p209)

(waiting o136)
(includes o136 p107)(includes o136 p113)(includes o136 p121)(includes o136 p127)(includes o136 p135)(includes o136 p159)(includes o136 p161)(includes o136 p184)

(waiting o137)
(includes o137 p87)(includes o137 p92)(includes o137 p122)(includes o137 p126)(includes o137 p128)(includes o137 p144)(includes o137 p152)(includes o137 p160)(includes o137 p195)(includes o137 p209)

(waiting o138)
(includes o138 p26)(includes o138 p43)(includes o138 p47)(includes o138 p88)(includes o138 p99)(includes o138 p106)(includes o138 p146)(includes o138 p147)(includes o138 p152)(includes o138 p158)(includes o138 p163)(includes o138 p168)(includes o138 p193)(includes o138 p232)(includes o138 p240)

(waiting o139)
(includes o139 p65)(includes o139 p100)(includes o139 p122)(includes o139 p134)(includes o139 p144)(includes o139 p146)(includes o139 p176)(includes o139 p181)(includes o139 p233)

(waiting o140)
(includes o140 p14)(includes o140 p74)(includes o140 p78)(includes o140 p98)(includes o140 p107)(includes o140 p129)(includes o140 p133)(includes o140 p181)(includes o140 p191)(includes o140 p228)

(waiting o141)
(includes o141 p79)(includes o141 p100)(includes o141 p112)(includes o141 p115)(includes o141 p120)(includes o141 p128)(includes o141 p130)(includes o141 p138)(includes o141 p147)(includes o141 p151)(includes o141 p189)

(waiting o142)
(includes o142 p6)(includes o142 p59)(includes o142 p70)(includes o142 p93)(includes o142 p107)(includes o142 p128)(includes o142 p138)(includes o142 p142)(includes o142 p168)(includes o142 p174)(includes o142 p203)(includes o142 p205)(includes o142 p283)

(waiting o143)
(includes o143 p83)(includes o143 p87)(includes o143 p88)(includes o143 p89)(includes o143 p138)(includes o143 p147)(includes o143 p155)(includes o143 p157)(includes o143 p168)(includes o143 p174)(includes o143 p175)(includes o143 p176)(includes o143 p179)(includes o143 p191)(includes o143 p209)(includes o143 p268)

(waiting o144)
(includes o144 p84)(includes o144 p94)(includes o144 p97)(includes o144 p111)(includes o144 p116)(includes o144 p129)(includes o144 p130)(includes o144 p133)(includes o144 p153)(includes o144 p155)(includes o144 p171)(includes o144 p184)(includes o144 p185)(includes o144 p267)

(waiting o145)
(includes o145 p50)(includes o145 p73)(includes o145 p80)(includes o145 p81)(includes o145 p92)(includes o145 p98)(includes o145 p123)(includes o145 p138)(includes o145 p144)(includes o145 p148)(includes o145 p163)(includes o145 p187)(includes o145 p243)

(waiting o146)
(includes o146 p4)(includes o146 p13)(includes o146 p99)(includes o146 p122)(includes o146 p124)(includes o146 p125)(includes o146 p132)(includes o146 p133)(includes o146 p137)(includes o146 p147)(includes o146 p148)(includes o146 p197)(includes o146 p198)(includes o146 p210)(includes o146 p216)(includes o146 p239)(includes o146 p270)

(waiting o147)
(includes o147 p8)(includes o147 p52)(includes o147 p83)(includes o147 p87)(includes o147 p107)(includes o147 p111)(includes o147 p113)(includes o147 p152)(includes o147 p156)(includes o147 p157)(includes o147 p162)(includes o147 p185)(includes o147 p186)(includes o147 p203)(includes o147 p215)(includes o147 p224)

(waiting o148)
(includes o148 p26)(includes o148 p89)(includes o148 p116)(includes o148 p117)(includes o148 p133)(includes o148 p143)(includes o148 p151)(includes o148 p187)(includes o148 p228)

(waiting o149)
(includes o149 p54)(includes o149 p85)(includes o149 p94)(includes o149 p96)(includes o149 p112)(includes o149 p128)(includes o149 p226)(includes o149 p241)(includes o149 p277)

(waiting o150)
(includes o150 p15)(includes o150 p68)(includes o150 p105)(includes o150 p106)(includes o150 p125)(includes o150 p174)(includes o150 p180)(includes o150 p181)(includes o150 p197)(includes o150 p204)(includes o150 p206)(includes o150 p242)(includes o150 p268)

(waiting o151)
(includes o151 p58)(includes o151 p66)(includes o151 p101)(includes o151 p112)(includes o151 p130)(includes o151 p131)(includes o151 p143)(includes o151 p170)(includes o151 p171)(includes o151 p179)(includes o151 p205)(includes o151 p209)(includes o151 p212)(includes o151 p216)

(waiting o152)
(includes o152 p112)(includes o152 p114)(includes o152 p121)(includes o152 p132)(includes o152 p146)(includes o152 p170)(includes o152 p181)(includes o152 p206)(includes o152 p211)(includes o152 p231)

(waiting o153)
(includes o153 p86)(includes o153 p103)(includes o153 p106)(includes o153 p112)(includes o153 p130)(includes o153 p134)(includes o153 p138)(includes o153 p139)(includes o153 p148)(includes o153 p151)(includes o153 p155)(includes o153 p160)(includes o153 p188)(includes o153 p200)(includes o153 p263)

(waiting o154)
(includes o154 p76)(includes o154 p93)(includes o154 p108)(includes o154 p112)(includes o154 p132)(includes o154 p145)(includes o154 p149)(includes o154 p150)(includes o154 p170)(includes o154 p176)(includes o154 p182)(includes o154 p191)(includes o154 p207)(includes o154 p209)(includes o154 p215)(includes o154 p232)

(waiting o155)
(includes o155 p62)(includes o155 p89)(includes o155 p116)(includes o155 p136)(includes o155 p143)(includes o155 p164)(includes o155 p171)(includes o155 p172)(includes o155 p208)(includes o155 p218)(includes o155 p225)(includes o155 p238)(includes o155 p248)

(waiting o156)
(includes o156 p92)(includes o156 p94)(includes o156 p113)(includes o156 p122)(includes o156 p134)(includes o156 p140)(includes o156 p148)(includes o156 p153)(includes o156 p187)(includes o156 p200)(includes o156 p205)(includes o156 p210)(includes o156 p213)(includes o156 p220)(includes o156 p240)(includes o156 p245)

(waiting o157)
(includes o157 p51)(includes o157 p65)(includes o157 p91)(includes o157 p109)(includes o157 p164)(includes o157 p172)(includes o157 p179)(includes o157 p184)(includes o157 p185)(includes o157 p188)(includes o157 p192)

(waiting o158)
(includes o158 p105)(includes o158 p145)(includes o158 p149)(includes o158 p157)(includes o158 p159)(includes o158 p186)(includes o158 p196)(includes o158 p252)

(waiting o159)
(includes o159 p128)(includes o159 p160)(includes o159 p161)(includes o159 p218)(includes o159 p223)(includes o159 p244)

(waiting o160)
(includes o160 p43)(includes o160 p118)(includes o160 p122)(includes o160 p124)(includes o160 p148)(includes o160 p153)(includes o160 p163)(includes o160 p172)(includes o160 p181)(includes o160 p189)(includes o160 p212)

(waiting o161)
(includes o161 p1)(includes o161 p9)(includes o161 p67)(includes o161 p73)(includes o161 p88)(includes o161 p108)(includes o161 p115)(includes o161 p119)(includes o161 p129)(includes o161 p134)(includes o161 p154)(includes o161 p169)(includes o161 p185)(includes o161 p220)(includes o161 p246)

(waiting o162)
(includes o162 p20)(includes o162 p121)(includes o162 p148)(includes o162 p161)(includes o162 p169)(includes o162 p190)(includes o162 p196)(includes o162 p223)(includes o162 p263)

(waiting o163)
(includes o163 p17)(includes o163 p91)(includes o163 p110)(includes o163 p129)(includes o163 p136)(includes o163 p152)(includes o163 p157)(includes o163 p162)(includes o163 p216)(includes o163 p231)(includes o163 p256)(includes o163 p258)(includes o163 p261)

(waiting o164)
(includes o164 p51)(includes o164 p80)(includes o164 p133)(includes o164 p172)(includes o164 p174)

(waiting o165)
(includes o165 p4)(includes o165 p47)(includes o165 p76)(includes o165 p93)(includes o165 p94)(includes o165 p111)(includes o165 p129)(includes o165 p130)(includes o165 p132)(includes o165 p158)(includes o165 p171)(includes o165 p173)(includes o165 p181)

(waiting o166)
(includes o166 p16)(includes o166 p36)(includes o166 p54)(includes o166 p109)(includes o166 p151)(includes o166 p161)(includes o166 p187)(includes o166 p199)(includes o166 p203)(includes o166 p218)

(waiting o167)
(includes o167 p19)(includes o167 p102)(includes o167 p128)(includes o167 p179)(includes o167 p183)(includes o167 p234)

(waiting o168)
(includes o168 p111)(includes o168 p127)(includes o168 p138)(includes o168 p161)(includes o168 p177)(includes o168 p182)(includes o168 p194)(includes o168 p241)(includes o168 p274)(includes o168 p276)

(waiting o169)
(includes o169 p13)(includes o169 p14)(includes o169 p125)(includes o169 p144)(includes o169 p165)(includes o169 p178)(includes o169 p182)(includes o169 p193)(includes o169 p207)

(waiting o170)
(includes o170 p45)(includes o170 p99)(includes o170 p101)(includes o170 p102)(includes o170 p104)(includes o170 p137)(includes o170 p156)(includes o170 p206)

(waiting o171)
(includes o171 p12)(includes o171 p75)(includes o171 p134)(includes o171 p146)(includes o171 p160)(includes o171 p162)(includes o171 p192)(includes o171 p193)(includes o171 p239)

(waiting o172)
(includes o172 p61)(includes o172 p133)(includes o172 p139)(includes o172 p151)(includes o172 p152)(includes o172 p161)(includes o172 p193)(includes o172 p198)(includes o172 p203)

(waiting o173)
(includes o173 p23)(includes o173 p155)(includes o173 p169)(includes o173 p183)(includes o173 p206)(includes o173 p248)

(waiting o174)
(includes o174 p101)(includes o174 p129)(includes o174 p145)(includes o174 p158)(includes o174 p163)(includes o174 p164)(includes o174 p169)(includes o174 p191)(includes o174 p193)(includes o174 p218)(includes o174 p247)(includes o174 p264)

(waiting o175)
(includes o175 p86)(includes o175 p95)(includes o175 p150)(includes o175 p152)(includes o175 p157)(includes o175 p181)(includes o175 p195)(includes o175 p209)(includes o175 p237)(includes o175 p243)(includes o175 p252)

(waiting o176)
(includes o176 p29)(includes o176 p62)(includes o176 p102)(includes o176 p107)(includes o176 p137)(includes o176 p151)(includes o176 p153)(includes o176 p156)(includes o176 p161)(includes o176 p166)(includes o176 p168)(includes o176 p169)(includes o176 p170)(includes o176 p184)(includes o176 p190)(includes o176 p207)(includes o176 p211)(includes o176 p222)(includes o176 p247)

(waiting o177)
(includes o177 p20)(includes o177 p98)(includes o177 p122)(includes o177 p154)(includes o177 p163)(includes o177 p198)(includes o177 p210)

(waiting o178)
(includes o178 p9)(includes o178 p97)(includes o178 p112)(includes o178 p161)(includes o178 p175)(includes o178 p177)(includes o178 p193)(includes o178 p194)(includes o178 p198)(includes o178 p225)(includes o178 p229)(includes o178 p247)

(waiting o179)
(includes o179 p71)(includes o179 p154)(includes o179 p159)(includes o179 p162)(includes o179 p163)(includes o179 p175)(includes o179 p176)(includes o179 p256)

(waiting o180)
(includes o180 p118)(includes o180 p126)(includes o180 p140)(includes o180 p155)(includes o180 p159)(includes o180 p175)(includes o180 p176)(includes o180 p178)(includes o180 p190)(includes o180 p206)(includes o180 p229)

(waiting o181)
(includes o181 p8)(includes o181 p136)(includes o181 p154)(includes o181 p162)(includes o181 p168)(includes o181 p169)(includes o181 p176)(includes o181 p199)(includes o181 p236)

(waiting o182)
(includes o182 p7)(includes o182 p114)(includes o182 p152)(includes o182 p157)(includes o182 p162)(includes o182 p173)(includes o182 p176)(includes o182 p215)(includes o182 p217)(includes o182 p219)(includes o182 p227)(includes o182 p255)(includes o182 p258)

(waiting o183)
(includes o183 p29)(includes o183 p125)(includes o183 p129)(includes o183 p144)(includes o183 p150)(includes o183 p155)(includes o183 p157)(includes o183 p165)(includes o183 p178)(includes o183 p181)(includes o183 p197)

(waiting o184)
(includes o184 p135)(includes o184 p151)(includes o184 p186)(includes o184 p187)(includes o184 p214)(includes o184 p250)(includes o184 p260)(includes o184 p269)

(waiting o185)
(includes o185 p128)(includes o185 p143)(includes o185 p179)(includes o185 p204)(includes o185 p226)(includes o185 p262)

(waiting o186)
(includes o186 p118)(includes o186 p151)(includes o186 p157)(includes o186 p182)(includes o186 p188)(includes o186 p202)(includes o186 p224)(includes o186 p234)(includes o186 p236)(includes o186 p238)(includes o186 p249)

(waiting o187)
(includes o187 p68)(includes o187 p104)(includes o187 p123)(includes o187 p157)(includes o187 p168)(includes o187 p169)(includes o187 p188)(includes o187 p189)(includes o187 p242)(includes o187 p246)(includes o187 p279)

(waiting o188)
(includes o188 p23)(includes o188 p46)(includes o188 p123)(includes o188 p157)(includes o188 p175)(includes o188 p188)(includes o188 p191)(includes o188 p234)(includes o188 p237)(includes o188 p247)(includes o188 p265)

(waiting o189)
(includes o189 p101)(includes o189 p168)(includes o189 p173)(includes o189 p191)(includes o189 p199)(includes o189 p203)(includes o189 p206)(includes o189 p212)(includes o189 p219)(includes o189 p224)

(waiting o190)
(includes o190 p119)(includes o190 p126)(includes o190 p143)(includes o190 p155)(includes o190 p172)(includes o190 p187)(includes o190 p198)(includes o190 p208)(includes o190 p210)(includes o190 p215)(includes o190 p220)(includes o190 p229)(includes o190 p258)(includes o190 p264)

(waiting o191)
(includes o191 p6)(includes o191 p13)(includes o191 p81)(includes o191 p131)(includes o191 p152)(includes o191 p154)(includes o191 p160)(includes o191 p165)(includes o191 p166)(includes o191 p176)(includes o191 p177)(includes o191 p191)(includes o191 p192)(includes o191 p193)(includes o191 p196)(includes o191 p229)(includes o191 p241)(includes o191 p250)(includes o191 p251)

(waiting o192)
(includes o192 p171)(includes o192 p185)(includes o192 p191)(includes o192 p194)(includes o192 p203)(includes o192 p207)(includes o192 p212)(includes o192 p235)(includes o192 p279)

(waiting o193)
(includes o193 p30)(includes o193 p120)(includes o193 p126)(includes o193 p128)(includes o193 p140)(includes o193 p161)(includes o193 p165)(includes o193 p174)(includes o193 p177)(includes o193 p178)(includes o193 p185)(includes o193 p195)(includes o193 p200)(includes o193 p208)(includes o193 p209)(includes o193 p224)(includes o193 p242)(includes o193 p256)

(waiting o194)
(includes o194 p110)(includes o194 p146)(includes o194 p170)(includes o194 p186)(includes o194 p226)(includes o194 p228)(includes o194 p235)(includes o194 p249)(includes o194 p262)

(waiting o195)
(includes o195 p7)(includes o195 p63)(includes o195 p119)(includes o195 p170)(includes o195 p201)(includes o195 p210)(includes o195 p213)(includes o195 p237)(includes o195 p249)(includes o195 p267)

(waiting o196)
(includes o196 p17)(includes o196 p104)(includes o196 p151)(includes o196 p160)(includes o196 p196)(includes o196 p200)(includes o196 p204)(includes o196 p210)(includes o196 p215)(includes o196 p232)(includes o196 p240)

(waiting o197)
(includes o197 p171)(includes o197 p175)(includes o197 p186)(includes o197 p228)(includes o197 p270)(includes o197 p280)

(waiting o198)
(includes o198 p63)(includes o198 p121)(includes o198 p130)(includes o198 p176)(includes o198 p181)(includes o198 p208)(includes o198 p210)(includes o198 p218)(includes o198 p223)(includes o198 p224)(includes o198 p225)(includes o198 p243)(includes o198 p247)

(waiting o199)
(includes o199 p22)(includes o199 p121)(includes o199 p128)(includes o199 p167)(includes o199 p177)(includes o199 p180)(includes o199 p182)(includes o199 p185)(includes o199 p188)(includes o199 p199)(includes o199 p201)(includes o199 p224)(includes o199 p225)(includes o199 p235)(includes o199 p250)(includes o199 p270)

(waiting o200)
(includes o200 p36)(includes o200 p39)(includes o200 p44)(includes o200 p110)(includes o200 p136)(includes o200 p154)(includes o200 p196)(includes o200 p209)(includes o200 p221)(includes o200 p222)(includes o200 p256)(includes o200 p265)

(waiting o201)
(includes o201 p116)(includes o201 p141)(includes o201 p151)(includes o201 p157)(includes o201 p158)(includes o201 p173)(includes o201 p201)(includes o201 p210)(includes o201 p227)(includes o201 p236)(includes o201 p238)(includes o201 p256)

(waiting o202)
(includes o202 p110)(includes o202 p144)(includes o202 p148)(includes o202 p161)(includes o202 p174)(includes o202 p181)(includes o202 p191)(includes o202 p193)(includes o202 p217)(includes o202 p228)(includes o202 p244)

(waiting o203)
(includes o203 p37)(includes o203 p174)(includes o203 p176)(includes o203 p178)(includes o203 p183)(includes o203 p201)(includes o203 p267)

(waiting o204)
(includes o204 p21)(includes o204 p157)(includes o204 p170)(includes o204 p171)(includes o204 p174)(includes o204 p198)(includes o204 p205)(includes o204 p223)(includes o204 p233)(includes o204 p262)

(waiting o205)
(includes o205 p31)(includes o205 p36)(includes o205 p167)(includes o205 p203)(includes o205 p215)(includes o205 p222)(includes o205 p232)(includes o205 p234)(includes o205 p261)

(waiting o206)
(includes o206 p26)(includes o206 p166)(includes o206 p171)(includes o206 p190)(includes o206 p207)(includes o206 p209)(includes o206 p216)(includes o206 p222)(includes o206 p246)(includes o206 p251)(includes o206 p255)(includes o206 p280)

(waiting o207)
(includes o207 p93)(includes o207 p119)(includes o207 p155)(includes o207 p171)(includes o207 p183)(includes o207 p199)(includes o207 p212)(includes o207 p224)(includes o207 p225)(includes o207 p240)(includes o207 p269)

(waiting o208)
(includes o208 p18)(includes o208 p122)(includes o208 p132)(includes o208 p138)(includes o208 p173)(includes o208 p190)(includes o208 p196)(includes o208 p270)(includes o208 p273)(includes o208 p275)

(waiting o209)
(includes o209 p13)(includes o209 p119)(includes o209 p152)(includes o209 p157)(includes o209 p208)(includes o209 p209)(includes o209 p214)(includes o209 p231)(includes o209 p250)(includes o209 p254)(includes o209 p260)(includes o209 p270)

(waiting o210)
(includes o210 p8)(includes o210 p138)(includes o210 p166)(includes o210 p190)(includes o210 p196)(includes o210 p208)(includes o210 p250)(includes o210 p253)

(waiting o211)
(includes o211 p54)(includes o211 p174)(includes o211 p188)(includes o211 p237)(includes o211 p246)(includes o211 p249)(includes o211 p250)

(waiting o212)
(includes o212 p186)(includes o212 p200)(includes o212 p214)(includes o212 p262)(includes o212 p264)(includes o212 p265)(includes o212 p269)(includes o212 p270)

(waiting o213)
(includes o213 p71)(includes o213 p127)(includes o213 p128)(includes o213 p187)(includes o213 p194)(includes o213 p212)(includes o213 p217)(includes o213 p231)(includes o213 p242)(includes o213 p245)

(waiting o214)
(includes o214 p135)(includes o214 p163)(includes o214 p165)(includes o214 p178)(includes o214 p190)(includes o214 p195)(includes o214 p206)(includes o214 p219)(includes o214 p234)(includes o214 p257)(includes o214 p268)

(waiting o215)
(includes o215 p22)(includes o215 p171)(includes o215 p192)(includes o215 p213)(includes o215 p216)(includes o215 p224)(includes o215 p228)(includes o215 p231)(includes o215 p235)(includes o215 p236)(includes o215 p237)(includes o215 p243)

(waiting o216)
(includes o216 p150)(includes o216 p156)(includes o216 p166)(includes o216 p178)(includes o216 p194)(includes o216 p212)(includes o216 p219)(includes o216 p232)(includes o216 p233)(includes o216 p238)(includes o216 p241)(includes o216 p247)(includes o216 p256)(includes o216 p258)

(waiting o217)
(includes o217 p77)(includes o217 p169)(includes o217 p180)(includes o217 p210)(includes o217 p214)(includes o217 p218)(includes o217 p223)(includes o217 p224)(includes o217 p232)(includes o217 p238)(includes o217 p259)(includes o217 p281)

(waiting o218)
(includes o218 p118)(includes o218 p129)(includes o218 p194)(includes o218 p215)(includes o218 p228)(includes o218 p240)(includes o218 p245)(includes o218 p255)(includes o218 p283)

(waiting o219)
(includes o219 p184)(includes o219 p191)(includes o219 p231)(includes o219 p271)

(waiting o220)
(includes o220 p13)(includes o220 p14)(includes o220 p134)(includes o220 p158)(includes o220 p177)(includes o220 p188)(includes o220 p194)(includes o220 p198)(includes o220 p206)(includes o220 p208)(includes o220 p210)(includes o220 p216)(includes o220 p219)(includes o220 p234)(includes o220 p250)(includes o220 p268)(includes o220 p283)

(waiting o221)
(includes o221 p135)(includes o221 p144)(includes o221 p150)(includes o221 p174)(includes o221 p175)(includes o221 p177)(includes o221 p215)(includes o221 p234)(includes o221 p240)(includes o221 p248)(includes o221 p258)(includes o221 p265)(includes o221 p270)(includes o221 p272)

(waiting o222)
(includes o222 p120)(includes o222 p123)(includes o222 p150)(includes o222 p157)(includes o222 p163)(includes o222 p235)(includes o222 p238)(includes o222 p242)

(waiting o223)
(includes o223 p143)(includes o223 p164)(includes o223 p165)(includes o223 p169)(includes o223 p194)(includes o223 p227)(includes o223 p233)(includes o223 p243)(includes o223 p272)

(waiting o224)
(includes o224 p54)(includes o224 p132)(includes o224 p164)(includes o224 p196)(includes o224 p207)(includes o224 p210)(includes o224 p222)(includes o224 p244)(includes o224 p265)

(waiting o225)
(includes o225 p107)(includes o225 p118)(includes o225 p161)(includes o225 p174)(includes o225 p204)(includes o225 p211)(includes o225 p216)(includes o225 p237)(includes o225 p239)(includes o225 p241)(includes o225 p248)(includes o225 p250)(includes o225 p272)(includes o225 p279)

(waiting o226)
(includes o226 p169)(includes o226 p189)(includes o226 p235)(includes o226 p251)(includes o226 p263)

(waiting o227)
(includes o227 p145)(includes o227 p166)(includes o227 p181)(includes o227 p189)(includes o227 p196)(includes o227 p198)(includes o227 p202)(includes o227 p209)(includes o227 p222)(includes o227 p240)(includes o227 p252)

(waiting o228)
(includes o228 p4)(includes o228 p31)(includes o228 p56)(includes o228 p183)(includes o228 p204)(includes o228 p228)(includes o228 p248)(includes o228 p282)

(waiting o229)
(includes o229 p170)(includes o229 p194)(includes o229 p200)(includes o229 p204)(includes o229 p209)(includes o229 p239)(includes o229 p241)(includes o229 p245)(includes o229 p246)(includes o229 p273)

(waiting o230)
(includes o230 p67)(includes o230 p182)(includes o230 p208)(includes o230 p214)(includes o230 p217)(includes o230 p234)(includes o230 p236)(includes o230 p245)(includes o230 p251)(includes o230 p278)(includes o230 p282)

(waiting o231)
(includes o231 p24)(includes o231 p109)(includes o231 p164)(includes o231 p182)(includes o231 p217)(includes o231 p222)(includes o231 p238)(includes o231 p265)

(waiting o232)
(includes o232 p60)(includes o232 p176)(includes o232 p188)(includes o232 p205)(includes o232 p217)(includes o232 p279)

(waiting o233)
(includes o233 p51)(includes o233 p90)(includes o233 p148)(includes o233 p197)(includes o233 p221)(includes o233 p225)(includes o233 p228)(includes o233 p231)(includes o233 p234)(includes o233 p240)(includes o233 p262)(includes o233 p266)

(waiting o234)
(includes o234 p79)(includes o234 p146)(includes o234 p201)(includes o234 p202)(includes o234 p203)(includes o234 p222)(includes o234 p224)(includes o234 p230)(includes o234 p241)(includes o234 p261)(includes o234 p270)(includes o234 p272)(includes o234 p276)(includes o234 p277)

(waiting o235)
(includes o235 p3)(includes o235 p58)(includes o235 p198)(includes o235 p200)(includes o235 p213)(includes o235 p220)(includes o235 p221)(includes o235 p228)(includes o235 p231)(includes o235 p234)(includes o235 p274)(includes o235 p276)

(waiting o236)
(includes o236 p32)(includes o236 p49)(includes o236 p85)(includes o236 p148)(includes o236 p162)(includes o236 p185)(includes o236 p187)(includes o236 p193)(includes o236 p204)(includes o236 p240)(includes o236 p247)(includes o236 p249)(includes o236 p253)(includes o236 p261)(includes o236 p273)

(waiting o237)
(includes o237 p8)(includes o237 p86)(includes o237 p121)(includes o237 p166)(includes o237 p192)(includes o237 p193)(includes o237 p203)(includes o237 p208)(includes o237 p212)(includes o237 p221)(includes o237 p232)(includes o237 p234)(includes o237 p235)(includes o237 p240)(includes o237 p246)(includes o237 p262)(includes o237 p268)(includes o237 p270)(includes o237 p273)

(waiting o238)
(includes o238 p109)(includes o238 p184)(includes o238 p210)(includes o238 p237)(includes o238 p238)(includes o238 p245)(includes o238 p247)(includes o238 p256)(includes o238 p258)(includes o238 p268)(includes o238 p283)

(waiting o239)
(includes o239 p171)(includes o239 p186)(includes o239 p187)(includes o239 p216)(includes o239 p225)(includes o239 p245)(includes o239 p258)(includes o239 p267)

(waiting o240)
(includes o240 p48)(includes o240 p112)(includes o240 p156)(includes o240 p181)(includes o240 p205)(includes o240 p208)(includes o240 p210)(includes o240 p221)(includes o240 p222)(includes o240 p226)(includes o240 p239)(includes o240 p260)(includes o240 p276)

(waiting o241)
(includes o241 p9)(includes o241 p68)(includes o241 p174)(includes o241 p183)(includes o241 p189)(includes o241 p190)(includes o241 p196)(includes o241 p211)(includes o241 p220)(includes o241 p225)(includes o241 p226)(includes o241 p260)(includes o241 p270)

(waiting o242)
(includes o242 p64)(includes o242 p76)(includes o242 p92)(includes o242 p95)(includes o242 p109)(includes o242 p181)(includes o242 p187)(includes o242 p189)(includes o242 p222)(includes o242 p236)(includes o242 p242)(includes o242 p266)(includes o242 p277)

(waiting o243)
(includes o243 p158)(includes o243 p173)(includes o243 p189)(includes o243 p223)(includes o243 p224)(includes o243 p239)(includes o243 p251)(includes o243 p268)(includes o243 p273)(includes o243 p276)

(waiting o244)
(includes o244 p1)(includes o244 p89)(includes o244 p112)(includes o244 p190)(includes o244 p209)(includes o244 p218)(includes o244 p219)(includes o244 p227)(includes o244 p244)(includes o244 p254)(includes o244 p260)(includes o244 p275)(includes o244 p276)

(waiting o245)
(includes o245 p63)(includes o245 p186)(includes o245 p196)(includes o245 p212)(includes o245 p213)(includes o245 p254)(includes o245 p256)(includes o245 p260)(includes o245 p265)

(waiting o246)
(includes o246 p81)(includes o246 p178)(includes o246 p239)(includes o246 p255)(includes o246 p261)(includes o246 p262)

(waiting o247)
(includes o247 p192)(includes o247 p215)(includes o247 p217)(includes o247 p225)(includes o247 p230)(includes o247 p238)(includes o247 p272)

(waiting o248)
(includes o248 p127)(includes o248 p156)(includes o248 p208)(includes o248 p210)(includes o248 p279)

(waiting o249)
(includes o249 p5)(includes o249 p84)(includes o249 p177)(includes o249 p187)(includes o249 p189)(includes o249 p194)(includes o249 p207)(includes o249 p220)(includes o249 p222)(includes o249 p233)(includes o249 p235)(includes o249 p259)(includes o249 p264)(includes o249 p273)

(waiting o250)
(includes o250 p5)(includes o250 p20)(includes o250 p21)(includes o250 p36)(includes o250 p149)(includes o250 p158)(includes o250 p223)(includes o250 p226)(includes o250 p235)(includes o250 p249)

(waiting o251)
(includes o251 p62)(includes o251 p192)(includes o251 p209)(includes o251 p210)(includes o251 p232)(includes o251 p240)(includes o251 p249)(includes o251 p266)(includes o251 p276)(includes o251 p278)

(waiting o252)
(includes o252 p103)(includes o252 p157)(includes o252 p169)(includes o252 p177)(includes o252 p188)(includes o252 p217)(includes o252 p249)(includes o252 p267)(includes o252 p268)

(waiting o253)
(includes o253 p183)(includes o253 p199)(includes o253 p207)(includes o253 p232)(includes o253 p239)(includes o253 p243)(includes o253 p259)(includes o253 p263)(includes o253 p281)

(waiting o254)
(includes o254 p5)(includes o254 p71)(includes o254 p73)(includes o254 p221)(includes o254 p223)(includes o254 p236)(includes o254 p269)(includes o254 p275)

(waiting o255)
(includes o255 p92)(includes o255 p183)(includes o255 p192)(includes o255 p195)(includes o255 p210)(includes o255 p216)(includes o255 p224)(includes o255 p226)(includes o255 p237)(includes o255 p238)(includes o255 p275)

(waiting o256)
(includes o256 p61)(includes o256 p196)(includes o256 p201)(includes o256 p243)(includes o256 p247)

(waiting o257)
(includes o257 p63)(includes o257 p119)(includes o257 p186)(includes o257 p214)(includes o257 p228)(includes o257 p278)

(waiting o258)
(includes o258 p67)(includes o258 p188)(includes o258 p197)(includes o258 p213)(includes o258 p219)(includes o258 p223)(includes o258 p245)(includes o258 p281)

(waiting o259)
(includes o259 p164)(includes o259 p194)(includes o259 p207)(includes o259 p212)(includes o259 p222)(includes o259 p230)(includes o259 p238)(includes o259 p246)(includes o259 p260)(includes o259 p261)

(waiting o260)
(includes o260 p39)(includes o260 p77)(includes o260 p138)(includes o260 p162)(includes o260 p182)(includes o260 p217)(includes o260 p224)(includes o260 p229)(includes o260 p232)(includes o260 p250)(includes o260 p264)(includes o260 p281)

(waiting o261)
(includes o261 p3)(includes o261 p33)(includes o261 p190)(includes o261 p202)(includes o261 p213)(includes o261 p227)(includes o261 p229)(includes o261 p234)(includes o261 p258)(includes o261 p267)(includes o261 p268)(includes o261 p281)

(waiting o262)
(includes o262 p18)(includes o262 p211)(includes o262 p215)(includes o262 p241)(includes o262 p243)(includes o262 p249)

(waiting o263)
(includes o263 p152)(includes o263 p158)(includes o263 p192)(includes o263 p222)(includes o263 p229)(includes o263 p241)(includes o263 p250)(includes o263 p267)(includes o263 p271)

(waiting o264)
(includes o264 p90)(includes o264 p112)(includes o264 p202)(includes o264 p208)(includes o264 p231)(includes o264 p255)

(waiting o265)
(includes o265 p128)(includes o265 p200)(includes o265 p205)(includes o265 p217)(includes o265 p223)(includes o265 p248)(includes o265 p254)(includes o265 p271)(includes o265 p276)(includes o265 p283)

(waiting o266)
(includes o266 p33)(includes o266 p94)(includes o266 p218)(includes o266 p227)(includes o266 p245)(includes o266 p249)(includes o266 p250)(includes o266 p267)(includes o266 p278)

(waiting o267)
(includes o267 p222)(includes o267 p245)(includes o267 p255)(includes o267 p270)(includes o267 p280)

(waiting o268)
(includes o268 p126)(includes o268 p234)(includes o268 p242)(includes o268 p283)

(waiting o269)
(includes o269 p221)(includes o269 p245)(includes o269 p247)(includes o269 p250)(includes o269 p278)

(waiting o270)
(includes o270 p7)(includes o270 p20)(includes o270 p84)(includes o270 p120)(includes o270 p237)(includes o270 p240)(includes o270 p258)

(waiting o271)
(includes o271 p109)(includes o271 p169)(includes o271 p222)(includes o271 p227)(includes o271 p230)(includes o271 p254)(includes o271 p276)

(waiting o272)
(includes o272 p108)(includes o272 p164)(includes o272 p171)(includes o272 p222)(includes o272 p228)(includes o272 p240)(includes o272 p258)(includes o272 p260)(includes o272 p267)(includes o272 p268)(includes o272 p280)

(waiting o273)
(includes o273 p96)(includes o273 p108)(includes o273 p110)(includes o273 p146)(includes o273 p183)(includes o273 p202)(includes o273 p266)(includes o273 p270)

(waiting o274)
(includes o274 p72)(includes o274 p133)(includes o274 p256)(includes o274 p260)(includes o274 p264)(includes o274 p266)(includes o274 p278)

(waiting o275)
(includes o275 p241)(includes o275 p253)(includes o275 p273)(includes o275 p275)(includes o275 p276)(includes o275 p283)

(waiting o276)
(includes o276 p67)(includes o276 p164)(includes o276 p212)(includes o276 p213)(includes o276 p246)(includes o276 p248)(includes o276 p262)(includes o276 p265)(includes o276 p271)

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

