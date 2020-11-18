(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p31)(includes o1 p35)(includes o1 p36)(includes o1 p42)(includes o1 p65)(includes o1 p69)(includes o1 p115)(includes o1 p157)(includes o1 p216)(includes o1 p225)

(waiting o2)
(includes o2 p2)(includes o2 p13)(includes o2 p26)(includes o2 p29)(includes o2 p70)(includes o2 p165)(includes o2 p216)

(waiting o3)
(includes o3 p11)(includes o3 p12)(includes o3 p63)

(waiting o4)
(includes o4 p15)(includes o4 p37)(includes o4 p50)(includes o4 p55)(includes o4 p109)(includes o4 p176)(includes o4 p224)(includes o4 p271)

(waiting o5)
(includes o5 p7)(includes o5 p47)(includes o5 p49)(includes o5 p58)(includes o5 p91)(includes o5 p93)

(waiting o6)
(includes o6 p18)(includes o6 p26)(includes o6 p44)(includes o6 p49)(includes o6 p67)(includes o6 p190)

(waiting o7)
(includes o7 p3)(includes o7 p19)(includes o7 p59)(includes o7 p260)

(waiting o8)
(includes o8 p24)(includes o8 p27)(includes o8 p44)(includes o8 p52)(includes o8 p71)(includes o8 p117)(includes o8 p122)(includes o8 p166)(includes o8 p201)(includes o8 p265)

(waiting o9)
(includes o9 p7)(includes o9 p29)(includes o9 p32)(includes o9 p44)(includes o9 p46)

(waiting o10)
(includes o10 p7)(includes o10 p10)(includes o10 p28)(includes o10 p39)(includes o10 p43)(includes o10 p72)(includes o10 p135)(includes o10 p233)(includes o10 p283)

(waiting o11)
(includes o11 p3)(includes o11 p10)(includes o11 p27)(includes o11 p33)(includes o11 p42)(includes o11 p48)(includes o11 p52)(includes o11 p63)(includes o11 p153)(includes o11 p272)

(waiting o12)
(includes o12 p11)(includes o12 p31)(includes o12 p37)(includes o12 p56)(includes o12 p88)(includes o12 p258)

(waiting o13)
(includes o13 p6)(includes o13 p17)(includes o13 p30)(includes o13 p44)(includes o13 p74)(includes o13 p118)(includes o13 p191)(includes o13 p210)(includes o13 p213)(includes o13 p264)

(waiting o14)
(includes o14 p4)(includes o14 p28)(includes o14 p31)(includes o14 p33)(includes o14 p34)(includes o14 p37)(includes o14 p39)(includes o14 p43)(includes o14 p45)(includes o14 p46)(includes o14 p63)(includes o14 p147)

(waiting o15)
(includes o15 p3)(includes o15 p11)(includes o15 p28)(includes o15 p45)(includes o15 p47)(includes o15 p98)(includes o15 p104)(includes o15 p105)(includes o15 p148)

(waiting o16)
(includes o16 p7)(includes o16 p24)(includes o16 p91)(includes o16 p98)(includes o16 p150)(includes o16 p197)

(waiting o17)
(includes o17 p1)(includes o17 p19)(includes o17 p23)(includes o17 p25)(includes o17 p30)(includes o17 p219)(includes o17 p225)

(waiting o18)
(includes o18 p16)(includes o18 p37)(includes o18 p47)(includes o18 p69)(includes o18 p92)

(waiting o19)
(includes o19 p35)(includes o19 p45)(includes o19 p58)(includes o19 p79)(includes o19 p86)(includes o19 p99)(includes o19 p101)(includes o19 p106)(includes o19 p155)(includes o19 p213)

(waiting o20)
(includes o20 p6)(includes o20 p9)(includes o20 p23)(includes o20 p24)(includes o20 p26)(includes o20 p44)(includes o20 p68)(includes o20 p82)(includes o20 p91)

(waiting o21)
(includes o21 p19)(includes o21 p26)(includes o21 p53)(includes o21 p70)(includes o21 p72)(includes o21 p91)(includes o21 p107)(includes o21 p246)

(waiting o22)
(includes o22 p4)(includes o22 p13)(includes o22 p21)(includes o22 p31)(includes o22 p45)(includes o22 p75)(includes o22 p138)(includes o22 p153)(includes o22 p275)(includes o22 p280)(includes o22 p283)

(waiting o23)
(includes o23 p4)(includes o23 p6)(includes o23 p13)(includes o23 p14)(includes o23 p18)(includes o23 p32)(includes o23 p47)(includes o23 p50)(includes o23 p136)(includes o23 p138)(includes o23 p181)(includes o23 p254)

(waiting o24)
(includes o24 p6)(includes o24 p16)(includes o24 p26)(includes o24 p34)(includes o24 p61)(includes o24 p75)(includes o24 p89)(includes o24 p90)(includes o24 p101)

(waiting o25)
(includes o25 p23)(includes o25 p35)(includes o25 p39)(includes o25 p56)(includes o25 p83)(includes o25 p146)(includes o25 p276)(includes o25 p277)

(waiting o26)
(includes o26 p18)(includes o26 p22)(includes o26 p41)

(waiting o27)
(includes o27 p5)(includes o27 p46)(includes o27 p64)(includes o27 p68)(includes o27 p81)(includes o27 p196)

(waiting o28)
(includes o28 p16)(includes o28 p28)(includes o28 p109)(includes o28 p121)(includes o28 p268)

(waiting o29)
(includes o29 p33)(includes o29 p36)(includes o29 p42)(includes o29 p48)(includes o29 p77)(includes o29 p78)(includes o29 p82)(includes o29 p90)

(waiting o30)
(includes o30 p2)(includes o30 p55)(includes o30 p57)(includes o30 p142)(includes o30 p281)

(waiting o31)
(includes o31 p11)(includes o31 p31)(includes o31 p38)(includes o31 p46)(includes o31 p124)(includes o31 p256)

(waiting o32)
(includes o32 p3)(includes o32 p4)(includes o32 p21)(includes o32 p34)(includes o32 p38)(includes o32 p40)(includes o32 p65)(includes o32 p77)(includes o32 p86)(includes o32 p173)(includes o32 p177)(includes o32 p227)(includes o32 p254)

(waiting o33)
(includes o33 p2)(includes o33 p25)(includes o33 p34)(includes o33 p58)(includes o33 p67)(includes o33 p78)(includes o33 p90)(includes o33 p95)(includes o33 p96)(includes o33 p119)(includes o33 p259)

(waiting o34)
(includes o34 p20)(includes o34 p31)(includes o34 p34)(includes o34 p36)(includes o34 p37)(includes o34 p38)(includes o34 p41)(includes o34 p59)(includes o34 p77)(includes o34 p128)

(waiting o35)
(includes o35 p35)(includes o35 p59)(includes o35 p78)(includes o35 p82)(includes o35 p119)(includes o35 p125)(includes o35 p151)(includes o35 p165)(includes o35 p210)(includes o35 p251)

(waiting o36)
(includes o36 p9)(includes o36 p29)(includes o36 p44)(includes o36 p63)(includes o36 p91)(includes o36 p143)(includes o36 p159)

(waiting o37)
(includes o37 p6)(includes o37 p26)(includes o37 p33)(includes o37 p42)(includes o37 p237)

(waiting o38)
(includes o38 p10)(includes o38 p12)(includes o38 p34)(includes o38 p42)(includes o38 p59)(includes o38 p63)(includes o38 p83)(includes o38 p114)(includes o38 p115)(includes o38 p118)(includes o38 p163)(includes o38 p182)

(waiting o39)
(includes o39 p25)(includes o39 p42)(includes o39 p73)(includes o39 p85)(includes o39 p109)(includes o39 p117)(includes o39 p123)(includes o39 p193)(includes o39 p205)

(waiting o40)
(includes o40 p13)(includes o40 p24)(includes o40 p47)(includes o40 p61)(includes o40 p66)(includes o40 p72)(includes o40 p101)(includes o40 p151)(includes o40 p254)

(waiting o41)
(includes o41 p7)(includes o41 p11)(includes o41 p31)(includes o41 p43)(includes o41 p72)(includes o41 p74)(includes o41 p94)(includes o41 p95)(includes o41 p194)(includes o41 p211)

(waiting o42)
(includes o42 p7)(includes o42 p18)(includes o42 p20)(includes o42 p23)(includes o42 p25)(includes o42 p28)(includes o42 p29)(includes o42 p47)(includes o42 p66)(includes o42 p70)(includes o42 p96)(includes o42 p128)(includes o42 p175)(includes o42 p197)

(waiting o43)
(includes o43 p2)(includes o43 p22)(includes o43 p26)(includes o43 p33)(includes o43 p253)(includes o43 p269)

(waiting o44)
(includes o44 p13)(includes o44 p16)(includes o44 p19)(includes o44 p41)(includes o44 p43)(includes o44 p47)(includes o44 p52)(includes o44 p53)(includes o44 p56)(includes o44 p66)(includes o44 p121)(includes o44 p129)

(waiting o45)
(includes o45 p6)(includes o45 p17)(includes o45 p31)(includes o45 p35)(includes o45 p37)(includes o45 p41)(includes o45 p60)(includes o45 p76)(includes o45 p137)(includes o45 p235)

(waiting o46)
(includes o46 p20)(includes o46 p29)(includes o46 p81)(includes o46 p84)(includes o46 p271)

(waiting o47)
(includes o47 p6)(includes o47 p21)(includes o47 p31)(includes o47 p39)(includes o47 p46)(includes o47 p53)(includes o47 p61)(includes o47 p72)(includes o47 p77)(includes o47 p81)(includes o47 p101)(includes o47 p127)(includes o47 p130)(includes o47 p181)(includes o47 p213)(includes o47 p219)

(waiting o48)
(includes o48 p18)(includes o48 p19)(includes o48 p32)(includes o48 p38)(includes o48 p49)(includes o48 p71)(includes o48 p102)(includes o48 p114)

(waiting o49)
(includes o49 p4)(includes o49 p21)(includes o49 p28)(includes o49 p43)(includes o49 p69)(includes o49 p70)(includes o49 p86)(includes o49 p109)

(waiting o50)
(includes o50 p4)(includes o50 p35)(includes o50 p46)(includes o50 p77)(includes o50 p112)(includes o50 p121)(includes o50 p235)

(waiting o51)
(includes o51 p22)(includes o51 p36)(includes o51 p62)(includes o51 p77)(includes o51 p269)

(waiting o52)
(includes o52 p14)(includes o52 p28)(includes o52 p31)(includes o52 p42)(includes o52 p47)(includes o52 p53)(includes o52 p76)(includes o52 p111)

(waiting o53)
(includes o53 p14)(includes o53 p18)(includes o53 p61)(includes o53 p62)(includes o53 p72)(includes o53 p85)(includes o53 p93)(includes o53 p117)(includes o53 p190)(includes o53 p229)(includes o53 p263)

(waiting o54)
(includes o54 p25)(includes o54 p26)(includes o54 p53)(includes o54 p116)(includes o54 p128)(includes o54 p283)

(waiting o55)
(includes o55 p1)(includes o55 p19)(includes o55 p43)(includes o55 p46)(includes o55 p50)(includes o55 p60)(includes o55 p62)(includes o55 p73)(includes o55 p77)(includes o55 p78)(includes o55 p96)(includes o55 p106)(includes o55 p113)(includes o55 p130)(includes o55 p142)(includes o55 p147)(includes o55 p257)

(waiting o56)
(includes o56 p31)(includes o56 p32)(includes o56 p34)(includes o56 p53)(includes o56 p70)(includes o56 p72)(includes o56 p73)(includes o56 p79)(includes o56 p85)(includes o56 p86)(includes o56 p105)(includes o56 p114)(includes o56 p147)(includes o56 p149)(includes o56 p257)

(waiting o57)
(includes o57 p17)(includes o57 p38)(includes o57 p40)(includes o57 p44)(includes o57 p49)(includes o57 p52)(includes o57 p64)(includes o57 p119)(includes o57 p133)(includes o57 p134)(includes o57 p266)

(waiting o58)
(includes o58 p14)(includes o58 p24)(includes o58 p31)(includes o58 p58)(includes o58 p66)(includes o58 p76)(includes o58 p82)(includes o58 p102)(includes o58 p154)(includes o58 p240)(includes o58 p254)(includes o58 p271)

(waiting o59)
(includes o59 p12)(includes o59 p28)(includes o59 p42)(includes o59 p48)(includes o59 p53)(includes o59 p69)(includes o59 p94)(includes o59 p185)(includes o59 p188)

(waiting o60)
(includes o60 p13)(includes o60 p15)(includes o60 p23)(includes o60 p42)(includes o60 p43)(includes o60 p46)(includes o60 p49)(includes o60 p52)(includes o60 p60)(includes o60 p61)(includes o60 p64)(includes o60 p65)(includes o60 p66)(includes o60 p93)(includes o60 p95)(includes o60 p98)(includes o60 p104)(includes o60 p134)(includes o60 p201)(includes o60 p276)

(waiting o61)
(includes o61 p3)(includes o61 p8)(includes o61 p13)(includes o61 p14)(includes o61 p40)(includes o61 p48)(includes o61 p51)(includes o61 p90)(includes o61 p149)

(waiting o62)
(includes o62 p1)(includes o62 p8)(includes o62 p24)(includes o62 p34)(includes o62 p59)(includes o62 p61)(includes o62 p65)(includes o62 p88)(includes o62 p101)(includes o62 p130)(includes o62 p250)

(waiting o63)
(includes o63 p5)(includes o63 p26)(includes o63 p42)(includes o63 p46)(includes o63 p47)(includes o63 p80)(includes o63 p104)(includes o63 p106)(includes o63 p113)(includes o63 p153)(includes o63 p229)

(waiting o64)
(includes o64 p5)(includes o64 p19)(includes o64 p31)(includes o64 p38)(includes o64 p47)(includes o64 p58)(includes o64 p66)(includes o64 p75)(includes o64 p91)(includes o64 p93)(includes o64 p102)(includes o64 p106)(includes o64 p139)(includes o64 p143)(includes o64 p159)(includes o64 p172)(includes o64 p260)

(waiting o65)
(includes o65 p5)(includes o65 p55)(includes o65 p58)(includes o65 p67)(includes o65 p69)(includes o65 p98)(includes o65 p110)(includes o65 p128)(includes o65 p178)(includes o65 p214)

(waiting o66)
(includes o66 p15)(includes o66 p16)(includes o66 p40)(includes o66 p46)(includes o66 p48)(includes o66 p77)(includes o66 p80)(includes o66 p98)(includes o66 p120)(includes o66 p160)

(waiting o67)
(includes o67 p10)(includes o67 p16)(includes o67 p17)(includes o67 p40)(includes o67 p52)(includes o67 p53)(includes o67 p68)(includes o67 p79)(includes o67 p109)(includes o67 p115)(includes o67 p196)(includes o67 p248)(includes o67 p271)

(waiting o68)
(includes o68 p3)(includes o68 p47)(includes o68 p56)(includes o68 p70)(includes o68 p80)(includes o68 p86)(includes o68 p89)(includes o68 p90)(includes o68 p93)(includes o68 p105)(includes o68 p109)(includes o68 p119)

(waiting o69)
(includes o69 p6)(includes o69 p7)(includes o69 p48)(includes o69 p57)(includes o69 p76)(includes o69 p80)(includes o69 p96)(includes o69 p145)

(waiting o70)
(includes o70 p19)(includes o70 p75)(includes o70 p102)(includes o70 p103)(includes o70 p107)(includes o70 p124)(includes o70 p197)(includes o70 p218)(includes o70 p257)

(waiting o71)
(includes o71 p37)(includes o71 p43)(includes o71 p55)(includes o71 p66)(includes o71 p91)(includes o71 p100)(includes o71 p112)(includes o71 p126)(includes o71 p133)(includes o71 p205)

(waiting o72)
(includes o72 p26)(includes o72 p36)(includes o72 p41)(includes o72 p75)(includes o72 p78)(includes o72 p97)(includes o72 p114)(includes o72 p143)

(waiting o73)
(includes o73 p19)(includes o73 p40)(includes o73 p52)(includes o73 p72)(includes o73 p87)(includes o73 p89)(includes o73 p105)(includes o73 p106)(includes o73 p178)(includes o73 p244)

(waiting o74)
(includes o74 p10)(includes o74 p60)(includes o74 p66)(includes o74 p68)(includes o74 p73)(includes o74 p75)(includes o74 p93)(includes o74 p94)(includes o74 p96)(includes o74 p129)(includes o74 p134)(includes o74 p145)(includes o74 p176)(includes o74 p202)

(waiting o75)
(includes o75 p55)(includes o75 p59)(includes o75 p119)

(waiting o76)
(includes o76 p17)(includes o76 p39)(includes o76 p52)(includes o76 p58)(includes o76 p61)(includes o76 p73)(includes o76 p76)(includes o76 p80)(includes o76 p93)(includes o76 p110)(includes o76 p117)(includes o76 p253)

(waiting o77)
(includes o77 p15)(includes o77 p40)(includes o77 p50)(includes o77 p59)(includes o77 p66)(includes o77 p79)(includes o77 p89)(includes o77 p127)(includes o77 p134)(includes o77 p135)(includes o77 p140)(includes o77 p166)(includes o77 p190)(includes o77 p270)

(waiting o78)
(includes o78 p2)(includes o78 p61)(includes o78 p63)(includes o78 p75)(includes o78 p85)(includes o78 p96)(includes o78 p106)(includes o78 p113)(includes o78 p170)(includes o78 p213)

(waiting o79)
(includes o79 p41)(includes o79 p46)(includes o79 p52)(includes o79 p70)(includes o79 p85)(includes o79 p94)(includes o79 p102)(includes o79 p145)(includes o79 p249)(includes o79 p251)(includes o79 p274)

(waiting o80)
(includes o80 p33)(includes o80 p48)(includes o80 p52)(includes o80 p64)(includes o80 p88)(includes o80 p96)(includes o80 p97)(includes o80 p105)(includes o80 p110)(includes o80 p116)(includes o80 p120)(includes o80 p129)(includes o80 p137)(includes o80 p138)

(waiting o81)
(includes o81 p69)(includes o81 p75)(includes o81 p81)(includes o81 p89)(includes o81 p92)(includes o81 p128)(includes o81 p130)(includes o81 p136)(includes o81 p139)(includes o81 p145)(includes o81 p198)

(waiting o82)
(includes o82 p20)(includes o82 p40)(includes o82 p83)(includes o82 p86)(includes o82 p97)(includes o82 p119)(includes o82 p162)(includes o82 p193)(includes o82 p212)(includes o82 p270)

(waiting o83)
(includes o83 p7)(includes o83 p26)(includes o83 p45)(includes o83 p51)(includes o83 p122)(includes o83 p127)(includes o83 p147)

(waiting o84)
(includes o84 p1)(includes o84 p23)(includes o84 p60)(includes o84 p88)(includes o84 p98)(includes o84 p101)(includes o84 p177)(includes o84 p178)(includes o84 p273)(includes o84 p277)

(waiting o85)
(includes o85 p15)(includes o85 p31)(includes o85 p57)(includes o85 p62)(includes o85 p98)(includes o85 p121)(includes o85 p130)(includes o85 p134)(includes o85 p190)(includes o85 p274)

(waiting o86)
(includes o86 p42)(includes o86 p55)(includes o86 p86)(includes o86 p120)(includes o86 p134)(includes o86 p141)

(waiting o87)
(includes o87 p15)(includes o87 p19)(includes o87 p21)(includes o87 p23)(includes o87 p26)(includes o87 p44)(includes o87 p88)(includes o87 p110)(includes o87 p160)(includes o87 p181)(includes o87 p233)(includes o87 p239)(includes o87 p254)

(waiting o88)
(includes o88 p57)(includes o88 p71)(includes o88 p78)(includes o88 p84)(includes o88 p102)(includes o88 p115)(includes o88 p127)(includes o88 p141)(includes o88 p143)(includes o88 p148)(includes o88 p162)

(waiting o89)
(includes o89 p28)(includes o89 p66)(includes o89 p75)(includes o89 p105)(includes o89 p110)(includes o89 p129)(includes o89 p150)(includes o89 p152)(includes o89 p154)(includes o89 p280)

(waiting o90)
(includes o90 p52)(includes o90 p57)(includes o90 p68)(includes o90 p70)(includes o90 p81)(includes o90 p94)(includes o90 p95)(includes o90 p100)(includes o90 p110)(includes o90 p113)(includes o90 p120)(includes o90 p131)(includes o90 p153)(includes o90 p266)(includes o90 p282)

(waiting o91)
(includes o91 p29)(includes o91 p61)(includes o91 p66)(includes o91 p67)(includes o91 p97)(includes o91 p121)(includes o91 p204)(includes o91 p239)

(waiting o92)
(includes o92 p19)(includes o92 p53)(includes o92 p92)(includes o92 p94)(includes o92 p106)(includes o92 p109)(includes o92 p116)(includes o92 p120)(includes o92 p125)(includes o92 p139)(includes o92 p149)

(waiting o93)
(includes o93 p1)(includes o93 p22)(includes o93 p41)(includes o93 p64)(includes o93 p65)(includes o93 p72)(includes o93 p75)(includes o93 p102)(includes o93 p123)(includes o93 p277)

(waiting o94)
(includes o94 p2)(includes o94 p23)(includes o94 p70)(includes o94 p78)(includes o94 p97)(includes o94 p108)(includes o94 p109)(includes o94 p119)(includes o94 p163)(includes o94 p183)

(waiting o95)
(includes o95 p18)(includes o95 p48)(includes o95 p74)(includes o95 p96)(includes o95 p115)(includes o95 p127)(includes o95 p138)(includes o95 p148)(includes o95 p156)(includes o95 p190)(includes o95 p273)

(waiting o96)
(includes o96 p42)(includes o96 p54)(includes o96 p62)(includes o96 p63)(includes o96 p69)(includes o96 p91)(includes o96 p102)(includes o96 p171)

(waiting o97)
(includes o97 p28)(includes o97 p108)(includes o97 p110)(includes o97 p131)(includes o97 p156)

(waiting o98)
(includes o98 p68)(includes o98 p75)(includes o98 p77)(includes o98 p82)(includes o98 p93)(includes o98 p107)(includes o98 p117)(includes o98 p119)(includes o98 p126)(includes o98 p138)(includes o98 p166)(includes o98 p169)

(waiting o99)
(includes o99 p43)(includes o99 p57)(includes o99 p63)(includes o99 p66)(includes o99 p82)(includes o99 p86)(includes o99 p96)(includes o99 p120)(includes o99 p132)(includes o99 p147)(includes o99 p171)(includes o99 p194)(includes o99 p239)

(waiting o100)
(includes o100 p41)(includes o100 p53)(includes o100 p58)(includes o100 p65)(includes o100 p85)(includes o100 p89)(includes o100 p105)(includes o100 p107)(includes o100 p120)(includes o100 p126)(includes o100 p132)(includes o100 p134)(includes o100 p191)(includes o100 p241)(includes o100 p282)

(waiting o101)
(includes o101 p6)(includes o101 p53)(includes o101 p61)(includes o101 p67)(includes o101 p85)(includes o101 p87)(includes o101 p92)(includes o101 p99)(includes o101 p113)(includes o101 p121)(includes o101 p143)(includes o101 p191)

(waiting o102)
(includes o102 p27)(includes o102 p40)(includes o102 p63)(includes o102 p75)(includes o102 p78)(includes o102 p99)(includes o102 p101)(includes o102 p107)(includes o102 p169)(includes o102 p270)(includes o102 p282)

(waiting o103)
(includes o103 p47)(includes o103 p64)(includes o103 p71)(includes o103 p73)(includes o103 p75)(includes o103 p84)(includes o103 p100)(includes o103 p103)(includes o103 p119)(includes o103 p121)(includes o103 p126)(includes o103 p129)(includes o103 p139)(includes o103 p140)(includes o103 p146)(includes o103 p147)(includes o103 p151)(includes o103 p193)(includes o103 p243)(includes o103 p255)

(waiting o104)
(includes o104 p37)(includes o104 p71)(includes o104 p77)(includes o104 p101)(includes o104 p104)(includes o104 p115)(includes o104 p129)(includes o104 p130)(includes o104 p140)(includes o104 p144)(includes o104 p239)

(waiting o105)
(includes o105 p9)(includes o105 p20)(includes o105 p78)(includes o105 p95)(includes o105 p99)(includes o105 p103)(includes o105 p118)(includes o105 p121)(includes o105 p122)(includes o105 p159)(includes o105 p162)(includes o105 p164)(includes o105 p227)(includes o105 p273)

(waiting o106)
(includes o106 p15)(includes o106 p61)(includes o106 p72)(includes o106 p100)(includes o106 p116)(includes o106 p132)(includes o106 p148)(includes o106 p151)(includes o106 p161)(includes o106 p206)(includes o106 p214)

(waiting o107)
(includes o107 p57)(includes o107 p80)(includes o107 p100)(includes o107 p101)(includes o107 p106)(includes o107 p110)(includes o107 p121)(includes o107 p140)

(waiting o108)
(includes o108 p40)(includes o108 p59)(includes o108 p104)(includes o108 p107)(includes o108 p111)(includes o108 p138)(includes o108 p145)(includes o108 p151)(includes o108 p157)(includes o108 p158)(includes o108 p160)(includes o108 p189)(includes o108 p217)

(waiting o109)
(includes o109 p45)(includes o109 p59)(includes o109 p71)(includes o109 p75)(includes o109 p77)(includes o109 p79)(includes o109 p87)(includes o109 p88)(includes o109 p98)(includes o109 p99)(includes o109 p113)(includes o109 p131)(includes o109 p141)(includes o109 p162)(includes o109 p168)

(waiting o110)
(includes o110 p39)(includes o110 p84)(includes o110 p98)(includes o110 p104)(includes o110 p107)(includes o110 p109)(includes o110 p110)(includes o110 p116)(includes o110 p122)(includes o110 p130)(includes o110 p161)(includes o110 p206)(includes o110 p210)(includes o110 p269)

(waiting o111)
(includes o111 p39)(includes o111 p64)(includes o111 p75)(includes o111 p92)(includes o111 p111)(includes o111 p123)(includes o111 p129)(includes o111 p132)(includes o111 p276)

(waiting o112)
(includes o112 p77)(includes o112 p80)(includes o112 p140)(includes o112 p145)(includes o112 p157)(includes o112 p190)

(waiting o113)
(includes o113 p51)(includes o113 p78)(includes o113 p99)(includes o113 p117)(includes o113 p139)(includes o113 p140)(includes o113 p175)(includes o113 p180)

(waiting o114)
(includes o114 p45)(includes o114 p92)(includes o114 p131)(includes o114 p133)(includes o114 p161)(includes o114 p179)(includes o114 p217)

(waiting o115)
(includes o115 p88)(includes o115 p94)(includes o115 p103)(includes o115 p123)(includes o115 p126)(includes o115 p142)(includes o115 p144)(includes o115 p147)(includes o115 p149)(includes o115 p156)(includes o115 p160)

(waiting o116)
(includes o116 p23)(includes o116 p55)(includes o116 p62)(includes o116 p64)(includes o116 p68)(includes o116 p83)(includes o116 p103)(includes o116 p125)(includes o116 p132)(includes o116 p146)(includes o116 p181)(includes o116 p196)

(waiting o117)
(includes o117 p8)(includes o117 p75)(includes o117 p96)(includes o117 p99)(includes o117 p109)(includes o117 p125)(includes o117 p139)(includes o117 p142)(includes o117 p144)(includes o117 p158)(includes o117 p175)(includes o117 p183)

(waiting o118)
(includes o118 p83)(includes o118 p84)(includes o118 p85)(includes o118 p133)(includes o118 p137)(includes o118 p177)(includes o118 p180)(includes o118 p188)(includes o118 p224)

(waiting o119)
(includes o119 p54)(includes o119 p82)(includes o119 p92)(includes o119 p100)(includes o119 p122)(includes o119 p125)(includes o119 p139)(includes o119 p257)

(waiting o120)
(includes o120 p78)(includes o120 p105)(includes o120 p121)(includes o120 p161)(includes o120 p167)(includes o120 p178)(includes o120 p237)

(waiting o121)
(includes o121 p77)(includes o121 p89)(includes o121 p107)(includes o121 p116)(includes o121 p117)(includes o121 p126)(includes o121 p132)(includes o121 p137)(includes o121 p146)(includes o121 p156)(includes o121 p168)(includes o121 p176)(includes o121 p182)(includes o121 p184)(includes o121 p208)

(waiting o122)
(includes o122 p6)(includes o122 p67)(includes o122 p99)(includes o122 p127)(includes o122 p135)(includes o122 p136)(includes o122 p205)(includes o122 p234)

(waiting o123)
(includes o123 p72)(includes o123 p102)(includes o123 p103)(includes o123 p111)(includes o123 p130)(includes o123 p135)(includes o123 p147)(includes o123 p151)(includes o123 p165)(includes o123 p174)

(waiting o124)
(includes o124 p50)(includes o124 p69)(includes o124 p85)(includes o124 p109)(includes o124 p113)(includes o124 p130)(includes o124 p160)(includes o124 p164)(includes o124 p205)(includes o124 p231)(includes o124 p270)

(waiting o125)
(includes o125 p109)(includes o125 p111)(includes o125 p116)(includes o125 p121)(includes o125 p142)(includes o125 p179)(includes o125 p264)(includes o125 p283)

(waiting o126)
(includes o126 p61)(includes o126 p77)(includes o126 p92)(includes o126 p106)(includes o126 p112)(includes o126 p120)(includes o126 p124)(includes o126 p129)(includes o126 p147)(includes o126 p158)(includes o126 p171)(includes o126 p179)(includes o126 p216)

(waiting o127)
(includes o127 p1)(includes o127 p41)(includes o127 p101)(includes o127 p117)(includes o127 p119)(includes o127 p129)(includes o127 p144)(includes o127 p160)(includes o127 p181)(includes o127 p186)(includes o127 p194)(includes o127 p213)(includes o127 p218)

(waiting o128)
(includes o128 p34)(includes o128 p89)(includes o128 p109)(includes o128 p119)(includes o128 p141)(includes o128 p161)(includes o128 p165)(includes o128 p168)(includes o128 p171)(includes o128 p178)

(waiting o129)
(includes o129 p17)(includes o129 p70)(includes o129 p76)(includes o129 p97)(includes o129 p132)(includes o129 p136)(includes o129 p144)(includes o129 p166)(includes o129 p174)(includes o129 p216)

(waiting o130)
(includes o130 p68)(includes o130 p78)(includes o130 p84)(includes o130 p87)(includes o130 p108)(includes o130 p115)(includes o130 p122)(includes o130 p134)(includes o130 p136)(includes o130 p170)(includes o130 p196)(includes o130 p280)

(waiting o131)
(includes o131 p10)(includes o131 p109)(includes o131 p115)(includes o131 p120)(includes o131 p126)(includes o131 p127)(includes o131 p146)(includes o131 p149)(includes o131 p163)(includes o131 p187)

(waiting o132)
(includes o132 p55)(includes o132 p74)(includes o132 p96)(includes o132 p102)(includes o132 p114)(includes o132 p120)(includes o132 p124)(includes o132 p125)(includes o132 p132)(includes o132 p146)(includes o132 p147)(includes o132 p184)(includes o132 p195)(includes o132 p239)

(waiting o133)
(includes o133 p7)(includes o133 p65)(includes o133 p83)(includes o133 p85)(includes o133 p106)(includes o133 p111)(includes o133 p116)(includes o133 p124)(includes o133 p139)(includes o133 p157)(includes o133 p176)(includes o133 p180)(includes o133 p214)(includes o133 p219)

(waiting o134)
(includes o134 p82)(includes o134 p110)(includes o134 p123)(includes o134 p132)(includes o134 p142)(includes o134 p143)(includes o134 p145)(includes o134 p175)(includes o134 p186)(includes o134 p203)

(waiting o135)
(includes o135 p17)(includes o135 p68)(includes o135 p89)(includes o135 p97)(includes o135 p110)(includes o135 p115)(includes o135 p120)(includes o135 p127)(includes o135 p140)(includes o135 p142)(includes o135 p151)(includes o135 p167)(includes o135 p186)(includes o135 p187)

(waiting o136)
(includes o136 p46)(includes o136 p75)(includes o136 p82)(includes o136 p92)(includes o136 p107)(includes o136 p111)(includes o136 p113)(includes o136 p126)(includes o136 p143)(includes o136 p148)(includes o136 p153)(includes o136 p179)(includes o136 p235)(includes o136 p241)

(waiting o137)
(includes o137 p36)(includes o137 p63)(includes o137 p71)(includes o137 p76)(includes o137 p87)(includes o137 p118)(includes o137 p122)(includes o137 p129)(includes o137 p138)(includes o137 p143)(includes o137 p145)(includes o137 p166)(includes o137 p214)

(waiting o138)
(includes o138 p84)(includes o138 p93)(includes o138 p129)(includes o138 p159)

(waiting o139)
(includes o139 p122)(includes o139 p145)(includes o139 p152)(includes o139 p173)(includes o139 p186)(includes o139 p207)(includes o139 p215)

(waiting o140)
(includes o140 p51)(includes o140 p98)(includes o140 p138)(includes o140 p142)(includes o140 p166)(includes o140 p240)

(waiting o141)
(includes o141 p39)(includes o141 p127)(includes o141 p167)(includes o141 p173)(includes o141 p206)(includes o141 p244)(includes o141 p268)(includes o141 p281)

(waiting o142)
(includes o142 p96)(includes o142 p113)(includes o142 p118)(includes o142 p141)(includes o142 p145)(includes o142 p149)(includes o142 p168)(includes o142 p170)(includes o142 p275)

(waiting o143)
(includes o143 p24)(includes o143 p95)(includes o143 p100)(includes o143 p134)(includes o143 p152)(includes o143 p180)(includes o143 p222)

(waiting o144)
(includes o144 p92)(includes o144 p116)(includes o144 p119)(includes o144 p124)(includes o144 p128)(includes o144 p133)(includes o144 p147)(includes o144 p154)(includes o144 p173)(includes o144 p181)(includes o144 p237)(includes o144 p252)

(waiting o145)
(includes o145 p22)(includes o145 p109)(includes o145 p118)(includes o145 p123)(includes o145 p133)(includes o145 p174)(includes o145 p181)(includes o145 p189)(includes o145 p219)

(waiting o146)
(includes o146 p51)(includes o146 p101)(includes o146 p104)(includes o146 p117)(includes o146 p138)(includes o146 p148)(includes o146 p156)(includes o146 p157)(includes o146 p159)(includes o146 p166)(includes o146 p168)(includes o146 p184)(includes o146 p211)(includes o146 p230)

(waiting o147)
(includes o147 p97)(includes o147 p114)(includes o147 p127)(includes o147 p129)(includes o147 p145)(includes o147 p162)(includes o147 p248)

(waiting o148)
(includes o148 p72)(includes o148 p95)(includes o148 p122)(includes o148 p133)(includes o148 p137)(includes o148 p141)(includes o148 p146)(includes o148 p159)(includes o148 p196)

(waiting o149)
(includes o149 p30)(includes o149 p130)(includes o149 p139)(includes o149 p154)(includes o149 p156)(includes o149 p167)(includes o149 p172)(includes o149 p206)(includes o149 p217)(includes o149 p224)(includes o149 p261)

(waiting o150)
(includes o150 p117)(includes o150 p121)(includes o150 p147)(includes o150 p151)(includes o150 p156)(includes o150 p160)(includes o150 p172)(includes o150 p178)(includes o150 p185)(includes o150 p193)(includes o150 p222)(includes o150 p271)

(waiting o151)
(includes o151 p3)(includes o151 p52)(includes o151 p78)(includes o151 p100)(includes o151 p116)(includes o151 p119)(includes o151 p129)(includes o151 p133)(includes o151 p138)(includes o151 p188)(includes o151 p192)(includes o151 p222)

(waiting o152)
(includes o152 p40)(includes o152 p97)(includes o152 p105)(includes o152 p106)(includes o152 p119)(includes o152 p121)(includes o152 p128)(includes o152 p131)(includes o152 p132)(includes o152 p153)(includes o152 p155)(includes o152 p167)(includes o152 p171)(includes o152 p196)(includes o152 p213)

(waiting o153)
(includes o153 p61)(includes o153 p77)(includes o153 p128)(includes o153 p137)(includes o153 p142)(includes o153 p175)(includes o153 p184)(includes o153 p185)(includes o153 p187)(includes o153 p218)

(waiting o154)
(includes o154 p84)(includes o154 p98)(includes o154 p103)(includes o154 p136)(includes o154 p138)

(waiting o155)
(includes o155 p142)(includes o155 p143)(includes o155 p148)(includes o155 p161)(includes o155 p193)(includes o155 p207)

(waiting o156)
(includes o156 p39)(includes o156 p40)(includes o156 p52)(includes o156 p83)(includes o156 p121)(includes o156 p126)(includes o156 p134)(includes o156 p144)(includes o156 p151)(includes o156 p156)(includes o156 p185)(includes o156 p187)(includes o156 p214)(includes o156 p215)(includes o156 p241)

(waiting o157)
(includes o157 p22)(includes o157 p109)(includes o157 p126)(includes o157 p158)(includes o157 p172)(includes o157 p174)(includes o157 p175)(includes o157 p184)(includes o157 p188)(includes o157 p202)(includes o157 p235)(includes o157 p251)(includes o157 p271)

(waiting o158)
(includes o158 p113)(includes o158 p115)(includes o158 p134)(includes o158 p135)(includes o158 p146)(includes o158 p164)(includes o158 p168)(includes o158 p198)(includes o158 p217)(includes o158 p252)

(waiting o159)
(includes o159 p36)(includes o159 p46)(includes o159 p94)(includes o159 p121)(includes o159 p132)(includes o159 p146)(includes o159 p160)(includes o159 p165)(includes o159 p180)(includes o159 p184)

(waiting o160)
(includes o160 p99)(includes o160 p106)(includes o160 p109)(includes o160 p123)(includes o160 p139)(includes o160 p146)(includes o160 p153)(includes o160 p157)(includes o160 p168)(includes o160 p200)(includes o160 p209)(includes o160 p277)

(waiting o161)
(includes o161 p8)(includes o161 p56)(includes o161 p92)(includes o161 p94)(includes o161 p134)(includes o161 p156)(includes o161 p170)(includes o161 p211)

(waiting o162)
(includes o162 p108)(includes o162 p130)(includes o162 p138)(includes o162 p141)(includes o162 p149)(includes o162 p163)(includes o162 p164)(includes o162 p170)(includes o162 p187)(includes o162 p193)

(waiting o163)
(includes o163 p19)(includes o163 p29)(includes o163 p40)(includes o163 p96)(includes o163 p105)(includes o163 p110)(includes o163 p128)(includes o163 p143)(includes o163 p165)(includes o163 p177)(includes o163 p248)(includes o163 p249)

(waiting o164)
(includes o164 p24)(includes o164 p46)(includes o164 p52)(includes o164 p62)(includes o164 p127)(includes o164 p128)(includes o164 p138)(includes o164 p148)(includes o164 p156)(includes o164 p162)(includes o164 p188)(includes o164 p206)(includes o164 p207)(includes o164 p231)

(waiting o165)
(includes o165 p105)(includes o165 p122)(includes o165 p137)(includes o165 p139)(includes o165 p141)(includes o165 p153)(includes o165 p169)(includes o165 p176)(includes o165 p190)(includes o165 p205)(includes o165 p229)(includes o165 p272)

(waiting o166)
(includes o166 p111)(includes o166 p114)(includes o166 p123)(includes o166 p127)(includes o166 p141)(includes o166 p144)(includes o166 p150)(includes o166 p156)(includes o166 p180)(includes o166 p193)(includes o166 p201)(includes o166 p238)

(waiting o167)
(includes o167 p17)(includes o167 p100)(includes o167 p112)(includes o167 p160)(includes o167 p171)(includes o167 p180)(includes o167 p239)

(waiting o168)
(includes o168 p79)(includes o168 p87)(includes o168 p116)(includes o168 p118)(includes o168 p125)(includes o168 p133)(includes o168 p152)(includes o168 p160)(includes o168 p173)(includes o168 p174)(includes o168 p201)(includes o168 p204)(includes o168 p208)(includes o168 p211)(includes o168 p213)(includes o168 p224)(includes o168 p276)

(waiting o169)
(includes o169 p16)(includes o169 p129)(includes o169 p136)(includes o169 p146)(includes o169 p168)(includes o169 p174)(includes o169 p205)(includes o169 p224)(includes o169 p231)(includes o169 p237)

(waiting o170)
(includes o170 p50)(includes o170 p104)(includes o170 p110)(includes o170 p119)(includes o170 p127)(includes o170 p140)(includes o170 p145)(includes o170 p147)(includes o170 p153)(includes o170 p168)(includes o170 p207)

(waiting o171)
(includes o171 p80)(includes o171 p96)(includes o171 p136)(includes o171 p140)(includes o171 p142)(includes o171 p150)(includes o171 p159)(includes o171 p165)(includes o171 p168)(includes o171 p174)(includes o171 p177)(includes o171 p204)(includes o171 p208)(includes o171 p245)

(waiting o172)
(includes o172 p62)(includes o172 p92)(includes o172 p126)(includes o172 p127)(includes o172 p135)(includes o172 p160)(includes o172 p161)(includes o172 p166)(includes o172 p177)(includes o172 p204)(includes o172 p207)(includes o172 p228)(includes o172 p239)(includes o172 p260)

(waiting o173)
(includes o173 p131)(includes o173 p148)(includes o173 p152)(includes o173 p158)(includes o173 p161)(includes o173 p178)(includes o173 p179)(includes o173 p184)(includes o173 p200)(includes o173 p210)(includes o173 p234)(includes o173 p260)

(waiting o174)
(includes o174 p112)(includes o174 p160)(includes o174 p163)(includes o174 p172)(includes o174 p185)(includes o174 p199)(includes o174 p217)(includes o174 p225)(includes o174 p228)

(waiting o175)
(includes o175 p87)(includes o175 p104)(includes o175 p147)(includes o175 p250)

(waiting o176)
(includes o176 p163)(includes o176 p165)(includes o176 p185)(includes o176 p186)(includes o176 p199)(includes o176 p202)(includes o176 p208)(includes o176 p229)(includes o176 p237)(includes o176 p250)

(waiting o177)
(includes o177 p94)(includes o177 p126)(includes o177 p131)(includes o177 p146)(includes o177 p160)(includes o177 p177)(includes o177 p178)(includes o177 p179)(includes o177 p191)(includes o177 p243)

(waiting o178)
(includes o178 p30)(includes o178 p96)(includes o178 p117)(includes o178 p127)(includes o178 p157)(includes o178 p197)(includes o178 p225)(includes o178 p228)

(waiting o179)
(includes o179 p7)(includes o179 p18)(includes o179 p88)(includes o179 p109)(includes o179 p145)(includes o179 p190)(includes o179 p222)(includes o179 p226)

(waiting o180)
(includes o180 p28)(includes o180 p56)(includes o180 p169)(includes o180 p177)(includes o180 p204)(includes o180 p205)(includes o180 p224)(includes o180 p225)(includes o180 p241)

(waiting o181)
(includes o181 p103)(includes o181 p131)(includes o181 p140)(includes o181 p156)(includes o181 p163)(includes o181 p181)(includes o181 p183)(includes o181 p185)(includes o181 p191)(includes o181 p208)(includes o181 p218)(includes o181 p236)

(waiting o182)
(includes o182 p55)(includes o182 p96)(includes o182 p141)(includes o182 p157)(includes o182 p170)(includes o182 p183)(includes o182 p213)(includes o182 p222)

(waiting o183)
(includes o183 p135)(includes o183 p143)(includes o183 p160)(includes o183 p196)(includes o183 p274)

(waiting o184)
(includes o184 p62)(includes o184 p89)(includes o184 p148)(includes o184 p161)(includes o184 p211)(includes o184 p224)

(waiting o185)
(includes o185 p45)(includes o185 p128)(includes o185 p154)(includes o185 p160)(includes o185 p180)

(waiting o186)
(includes o186 p132)(includes o186 p162)(includes o186 p171)(includes o186 p176)(includes o186 p189)(includes o186 p223)(includes o186 p252)

(waiting o187)
(includes o187 p38)(includes o187 p139)(includes o187 p174)(includes o187 p201)(includes o187 p215)(includes o187 p219)(includes o187 p236)

(waiting o188)
(includes o188 p112)(includes o188 p134)(includes o188 p167)(includes o188 p172)(includes o188 p175)(includes o188 p194)(includes o188 p246)(includes o188 p273)

(waiting o189)
(includes o189 p116)(includes o189 p197)(includes o189 p254)(includes o189 p269)

(waiting o190)
(includes o190 p34)(includes o190 p68)(includes o190 p183)(includes o190 p206)(includes o190 p226)(includes o190 p245)

(waiting o191)
(includes o191 p110)(includes o191 p175)(includes o191 p184)(includes o191 p191)(includes o191 p197)(includes o191 p200)(includes o191 p202)(includes o191 p207)(includes o191 p209)(includes o191 p217)(includes o191 p238)(includes o191 p242)(includes o191 p253)

(waiting o192)
(includes o192 p112)(includes o192 p121)(includes o192 p134)(includes o192 p181)(includes o192 p192)(includes o192 p209)(includes o192 p213)(includes o192 p220)(includes o192 p267)(includes o192 p276)

(waiting o193)
(includes o193 p130)(includes o193 p156)(includes o193 p198)(includes o193 p213)(includes o193 p236)

(waiting o194)
(includes o194 p49)(includes o194 p140)(includes o194 p151)(includes o194 p168)(includes o194 p170)(includes o194 p179)(includes o194 p195)(includes o194 p208)(includes o194 p227)(includes o194 p239)(includes o194 p247)(includes o194 p257)

(waiting o195)
(includes o195 p1)(includes o195 p71)(includes o195 p163)(includes o195 p175)(includes o195 p185)(includes o195 p199)(includes o195 p209)(includes o195 p212)(includes o195 p251)(includes o195 p259)

(waiting o196)
(includes o196 p29)(includes o196 p64)(includes o196 p157)(includes o196 p178)(includes o196 p186)(includes o196 p194)(includes o196 p205)(includes o196 p240)

(waiting o197)
(includes o197 p198)(includes o197 p208)(includes o197 p209)(includes o197 p211)(includes o197 p235)(includes o197 p236)(includes o197 p237)(includes o197 p246)(includes o197 p258)(includes o197 p272)

(waiting o198)
(includes o198 p169)(includes o198 p187)(includes o198 p221)(includes o198 p230)(includes o198 p270)

(waiting o199)
(includes o199 p90)(includes o199 p235)(includes o199 p259)(includes o199 p262)

(waiting o200)
(includes o200 p152)(includes o200 p166)(includes o200 p191)(includes o200 p213)(includes o200 p215)(includes o200 p225)(includes o200 p246)(includes o200 p259)

(waiting o201)
(includes o201 p34)(includes o201 p101)(includes o201 p138)(includes o201 p178)(includes o201 p185)(includes o201 p197)(includes o201 p260)(includes o201 p264)

(waiting o202)
(includes o202 p104)(includes o202 p110)(includes o202 p111)(includes o202 p129)(includes o202 p142)(includes o202 p150)(includes o202 p159)(includes o202 p160)(includes o202 p200)(includes o202 p212)(includes o202 p213)(includes o202 p239)(includes o202 p241)(includes o202 p256)(includes o202 p283)

(waiting o203)
(includes o203 p94)(includes o203 p129)(includes o203 p190)(includes o203 p192)(includes o203 p244)(includes o203 p268)

(waiting o204)
(includes o204 p151)(includes o204 p158)(includes o204 p168)(includes o204 p179)(includes o204 p197)(includes o204 p202)(includes o204 p203)(includes o204 p226)(includes o204 p230)(includes o204 p257)(includes o204 p266)

(waiting o205)
(includes o205 p20)(includes o205 p86)(includes o205 p137)(includes o205 p138)(includes o205 p150)(includes o205 p165)(includes o205 p195)(includes o205 p220)(includes o205 p223)(includes o205 p229)(includes o205 p249)(includes o205 p282)

(waiting o206)
(includes o206 p21)(includes o206 p132)(includes o206 p152)(includes o206 p200)(includes o206 p225)(includes o206 p227)(includes o206 p230)(includes o206 p243)(includes o206 p252)

(waiting o207)
(includes o207 p51)(includes o207 p109)(includes o207 p159)(includes o207 p163)(includes o207 p173)(includes o207 p179)(includes o207 p182)(includes o207 p184)(includes o207 p203)(includes o207 p212)(includes o207 p237)(includes o207 p275)(includes o207 p282)

(waiting o208)
(includes o208 p27)(includes o208 p182)(includes o208 p207)(includes o208 p214)(includes o208 p218)(includes o208 p224)(includes o208 p225)(includes o208 p237)(includes o208 p256)

(waiting o209)
(includes o209 p3)(includes o209 p118)(includes o209 p152)(includes o209 p169)(includes o209 p170)(includes o209 p224)(includes o209 p226)(includes o209 p255)

(waiting o210)
(includes o210 p26)(includes o210 p106)(includes o210 p126)(includes o210 p137)(includes o210 p161)(includes o210 p168)(includes o210 p183)(includes o210 p197)(includes o210 p207)(includes o210 p215)(includes o210 p264)(includes o210 p271)(includes o210 p281)

(waiting o211)
(includes o211 p142)(includes o211 p166)(includes o211 p184)(includes o211 p195)(includes o211 p204)(includes o211 p233)(includes o211 p243)

(waiting o212)
(includes o212 p87)(includes o212 p146)(includes o212 p220)(includes o212 p234)(includes o212 p243)(includes o212 p246)(includes o212 p255)(includes o212 p276)

(waiting o213)
(includes o213 p53)(includes o213 p160)(includes o213 p167)(includes o213 p192)(includes o213 p230)(includes o213 p243)(includes o213 p262)(includes o213 p280)

(waiting o214)
(includes o214 p78)(includes o214 p177)(includes o214 p178)

(waiting o215)
(includes o215 p16)(includes o215 p36)(includes o215 p79)(includes o215 p84)(includes o215 p143)(includes o215 p163)(includes o215 p190)(includes o215 p209)(includes o215 p211)(includes o215 p218)(includes o215 p224)(includes o215 p226)(includes o215 p258)(includes o215 p261)(includes o215 p263)

(waiting o216)
(includes o216 p83)(includes o216 p146)(includes o216 p149)(includes o216 p159)(includes o216 p162)(includes o216 p169)(includes o216 p182)(includes o216 p183)(includes o216 p206)(includes o216 p208)(includes o216 p218)(includes o216 p236)(includes o216 p279)

(waiting o217)
(includes o217 p180)(includes o217 p185)(includes o217 p189)(includes o217 p218)(includes o217 p223)(includes o217 p236)(includes o217 p245)(includes o217 p278)

(waiting o218)
(includes o218 p5)(includes o218 p92)(includes o218 p99)(includes o218 p138)(includes o218 p160)(includes o218 p206)(includes o218 p213)(includes o218 p234)

(waiting o219)
(includes o219 p194)(includes o219 p203)(includes o219 p216)(includes o219 p224)(includes o219 p227)

(waiting o220)
(includes o220 p121)(includes o220 p139)(includes o220 p148)(includes o220 p170)(includes o220 p188)(includes o220 p248)

(waiting o221)
(includes o221 p157)(includes o221 p158)(includes o221 p194)(includes o221 p198)(includes o221 p230)(includes o221 p234)(includes o221 p261)(includes o221 p262)(includes o221 p279)

(waiting o222)
(includes o222 p109)(includes o222 p119)(includes o222 p170)(includes o222 p179)(includes o222 p182)(includes o222 p199)(includes o222 p205)(includes o222 p212)(includes o222 p220)(includes o222 p221)(includes o222 p224)(includes o222 p246)(includes o222 p262)

(waiting o223)
(includes o223 p53)(includes o223 p229)(includes o223 p247)(includes o223 p266)(includes o223 p272)

(waiting o224)
(includes o224 p113)(includes o224 p143)(includes o224 p181)(includes o224 p201)(includes o224 p206)(includes o224 p209)(includes o224 p216)(includes o224 p225)(includes o224 p248)(includes o224 p272)

(waiting o225)
(includes o225 p145)(includes o225 p166)(includes o225 p181)(includes o225 p204)(includes o225 p208)(includes o225 p214)(includes o225 p239)

(waiting o226)
(includes o226 p23)(includes o226 p136)(includes o226 p151)(includes o226 p164)(includes o226 p187)(includes o226 p198)(includes o226 p209)(includes o226 p220)(includes o226 p233)(includes o226 p272)(includes o226 p281)

(waiting o227)
(includes o227 p115)(includes o227 p164)(includes o227 p181)(includes o227 p228)(includes o227 p252)(includes o227 p254)(includes o227 p276)(includes o227 p277)

(waiting o228)
(includes o228 p83)(includes o228 p179)(includes o228 p236)(includes o228 p243)(includes o228 p262)(includes o228 p269)(includes o228 p275)(includes o228 p280)

(waiting o229)
(includes o229 p24)(includes o229 p70)(includes o229 p159)(includes o229 p226)(includes o229 p227)(includes o229 p228)(includes o229 p237)(includes o229 p244)(includes o229 p249)(includes o229 p252)(includes o229 p255)(includes o229 p259)(includes o229 p260)

(waiting o230)
(includes o230 p163)(includes o230 p165)(includes o230 p168)(includes o230 p203)(includes o230 p211)(includes o230 p214)(includes o230 p258)(includes o230 p261)

(waiting o231)
(includes o231 p21)(includes o231 p122)(includes o231 p131)(includes o231 p162)(includes o231 p199)(includes o231 p207)(includes o231 p218)(includes o231 p277)

(waiting o232)
(includes o232 p90)(includes o232 p124)(includes o232 p201)(includes o232 p212)(includes o232 p213)(includes o232 p216)(includes o232 p218)(includes o232 p223)(includes o232 p240)(includes o232 p253)(includes o232 p260)

(waiting o233)
(includes o233 p41)(includes o233 p162)(includes o233 p175)(includes o233 p186)(includes o233 p218)(includes o233 p220)(includes o233 p224)(includes o233 p228)(includes o233 p254)

(waiting o234)
(includes o234 p30)(includes o234 p139)(includes o234 p202)(includes o234 p238)(includes o234 p245)(includes o234 p271)

(waiting o235)
(includes o235 p178)(includes o235 p212)(includes o235 p214)(includes o235 p221)(includes o235 p222)(includes o235 p243)(includes o235 p263)

(waiting o236)
(includes o236 p19)(includes o236 p26)(includes o236 p27)(includes o236 p246)(includes o236 p255)(includes o236 p273)(includes o236 p281)

(waiting o237)
(includes o237 p149)(includes o237 p172)(includes o237 p262)

(waiting o238)
(includes o238 p161)(includes o238 p177)(includes o238 p178)(includes o238 p206)(includes o238 p223)(includes o238 p252)(includes o238 p257)

(waiting o239)
(includes o239 p4)(includes o239 p6)(includes o239 p165)(includes o239 p232)(includes o239 p240)(includes o239 p267)(includes o239 p269)(includes o239 p281)

(waiting o240)
(includes o240 p10)(includes o240 p161)(includes o240 p207)(includes o240 p216)(includes o240 p256)(includes o240 p268)(includes o240 p283)

(waiting o241)
(includes o241 p12)(includes o241 p55)(includes o241 p81)(includes o241 p113)(includes o241 p190)(includes o241 p196)(includes o241 p232)(includes o241 p237)(includes o241 p245)(includes o241 p255)(includes o241 p257)

(waiting o242)
(includes o242 p66)(includes o242 p169)(includes o242 p249)(includes o242 p257)(includes o242 p262)(includes o242 p282)(includes o242 p283)

(waiting o243)
(includes o243 p55)(includes o243 p59)(includes o243 p215)(includes o243 p220)(includes o243 p221)(includes o243 p229)(includes o243 p234)(includes o243 p235)(includes o243 p237)(includes o243 p244)(includes o243 p273)(includes o243 p283)

(waiting o244)
(includes o244 p7)(includes o244 p158)(includes o244 p196)(includes o244 p203)(includes o244 p220)(includes o244 p228)(includes o244 p231)(includes o244 p267)(includes o244 p269)(includes o244 p271)(includes o244 p281)

(waiting o245)
(includes o245 p15)(includes o245 p132)(includes o245 p146)(includes o245 p150)(includes o245 p205)(includes o245 p206)(includes o245 p250)(includes o245 p251)(includes o245 p259)(includes o245 p268)

(waiting o246)
(includes o246 p91)(includes o246 p166)(includes o246 p185)(includes o246 p253)(includes o246 p257)

(waiting o247)
(includes o247 p39)(includes o247 p45)(includes o247 p75)(includes o247 p153)(includes o247 p195)(includes o247 p263)

(waiting o248)
(includes o248 p60)(includes o248 p187)(includes o248 p191)(includes o248 p207)(includes o248 p220)(includes o248 p223)(includes o248 p228)(includes o248 p242)

(waiting o249)
(includes o249 p211)(includes o249 p241)(includes o249 p251)(includes o249 p270)

(waiting o250)
(includes o250 p43)(includes o250 p48)(includes o250 p202)(includes o250 p249)(includes o250 p274)(includes o250 p275)(includes o250 p277)

(waiting o251)
(includes o251 p209)(includes o251 p217)(includes o251 p239)(includes o251 p253)(includes o251 p272)(includes o251 p281)

(waiting o252)
(includes o252 p162)(includes o252 p192)(includes o252 p216)(includes o252 p222)(includes o252 p238)(includes o252 p243)(includes o252 p246)(includes o252 p255)(includes o252 p267)(includes o252 p283)

(waiting o253)
(includes o253 p9)(includes o253 p38)(includes o253 p147)(includes o253 p164)(includes o253 p211)(includes o253 p250)(includes o253 p262)

(waiting o254)
(includes o254 p139)(includes o254 p214)(includes o254 p218)(includes o254 p231)(includes o254 p243)(includes o254 p247)(includes o254 p251)(includes o254 p260)(includes o254 p264)(includes o254 p266)(includes o254 p275)(includes o254 p281)(includes o254 p283)

(waiting o255)
(includes o255 p123)(includes o255 p204)(includes o255 p207)(includes o255 p236)(includes o255 p237)(includes o255 p255)

(waiting o256)
(includes o256 p77)(includes o256 p148)(includes o256 p219)(includes o256 p227)(includes o256 p242)(includes o256 p244)(includes o256 p258)(includes o256 p269)

(waiting o257)
(includes o257 p71)(includes o257 p108)(includes o257 p189)(includes o257 p212)(includes o257 p214)(includes o257 p238)(includes o257 p253)(includes o257 p256)(includes o257 p268)(includes o257 p277)

(waiting o258)
(includes o258 p101)(includes o258 p215)(includes o258 p218)(includes o258 p242)(includes o258 p245)(includes o258 p255)(includes o258 p257)(includes o258 p258)(includes o258 p266)(includes o258 p273)(includes o258 p276)

(waiting o259)
(includes o259 p115)(includes o259 p141)(includes o259 p177)(includes o259 p218)(includes o259 p234)

(waiting o260)
(includes o260 p213)(includes o260 p228)(includes o260 p230)(includes o260 p237)(includes o260 p241)(includes o260 p255)(includes o260 p266)(includes o260 p267)

(waiting o261)
(includes o261 p47)(includes o261 p120)(includes o261 p204)(includes o261 p232)(includes o261 p234)(includes o261 p238)(includes o261 p250)(includes o261 p256)(includes o261 p283)

(waiting o262)
(includes o262 p122)(includes o262 p172)(includes o262 p182)(includes o262 p247)(includes o262 p252)(includes o262 p255)(includes o262 p259)(includes o262 p262)(includes o262 p265)(includes o262 p268)

(waiting o263)
(includes o263 p24)(includes o263 p97)(includes o263 p202)(includes o263 p224)(includes o263 p256)(includes o263 p264)(includes o263 p276)(includes o263 p281)

(waiting o264)
(includes o264 p201)(includes o264 p217)

(waiting o265)
(includes o265 p205)(includes o265 p207)(includes o265 p215)(includes o265 p237)(includes o265 p242)(includes o265 p251)(includes o265 p258)(includes o265 p259)(includes o265 p261)(includes o265 p269)(includes o265 p273)

(waiting o266)
(includes o266 p91)(includes o266 p119)(includes o266 p206)(includes o266 p225)(includes o266 p228)(includes o266 p280)

(waiting o267)
(includes o267 p87)(includes o267 p195)(includes o267 p214)(includes o267 p236)(includes o267 p262)(includes o267 p264)(includes o267 p282)

(waiting o268)
(includes o268 p15)(includes o268 p116)(includes o268 p186)(includes o268 p218)(includes o268 p222)(includes o268 p223)

(waiting o269)
(includes o269 p39)(includes o269 p65)(includes o269 p250)

(waiting o270)
(includes o270 p4)(includes o270 p51)(includes o270 p102)(includes o270 p263)

(waiting o271)
(includes o271 p106)(includes o271 p155)(includes o271 p178)(includes o271 p212)(includes o271 p229)(includes o271 p230)(includes o271 p234)(includes o271 p254)(includes o271 p265)(includes o271 p272)

(waiting o272)
(includes o272 p32)(includes o272 p90)(includes o272 p219)(includes o272 p234)(includes o272 p253)(includes o272 p259)(includes o272 p277)

(waiting o273)
(includes o273 p76)(includes o273 p77)(includes o273 p158)(includes o273 p196)(includes o273 p203)(includes o273 p225)(includes o273 p244)(includes o273 p272)(includes o273 p276)(includes o273 p279)

(waiting o274)
(includes o274 p163)(includes o274 p196)(includes o274 p208)(includes o274 p274)(includes o274 p277)

(waiting o275)
(includes o275 p207)(includes o275 p221)(includes o275 p224)(includes o275 p241)(includes o275 p268)(includes o275 p272)(includes o275 p282)(includes o275 p283)

(waiting o276)
(includes o276 p26)(includes o276 p57)(includes o276 p245)(includes o276 p250)(includes o276 p261)(includes o276 p265)(includes o276 p277)

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

