(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267 n268 n269 n270 n271 n272 n273 n274 n275 n276 n277 n278 n279 n280 n281 n282 n283  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) (next-count n267 n268) (next-count n268 n269) (next-count n269 n270) (next-count n270 n271) (next-count n271 n272) (next-count n272 n273) (next-count n273 n274) (next-count n274 n275) (next-count n275 n276) (next-count n276 n277) (next-count n277 n278) (next-count n278 n279) (next-count n279 n280) (next-count n280 n281) (next-count n281 n282) (next-count n282 n283) 
(stacks-avail n0)

(waiting o1)
(includes o1 p13)(includes o1 p21)(includes o1 p39)(includes o1 p44)(includes o1 p55)(includes o1 p90)(includes o1 p204)(includes o1 p272)

(waiting o2)
(includes o2 p8)(includes o2 p15)(includes o2 p75)

(waiting o3)
(includes o3 p19)(includes o3 p29)(includes o3 p31)(includes o3 p42)(includes o3 p96)

(waiting o4)
(includes o4 p3)(includes o4 p45)(includes o4 p49)(includes o4 p53)(includes o4 p104)

(waiting o5)
(includes o5 p3)(includes o5 p23)(includes o5 p40)(includes o5 p81)(includes o5 p201)

(waiting o6)
(includes o6 p18)(includes o6 p19)(includes o6 p26)(includes o6 p34)(includes o6 p36)(includes o6 p65)(includes o6 p67)(includes o6 p89)

(waiting o7)
(includes o7 p5)(includes o7 p20)(includes o7 p26)(includes o7 p41)(includes o7 p64)(includes o7 p65)(includes o7 p201)

(waiting o8)
(includes o8 p3)(includes o8 p5)(includes o8 p24)(includes o8 p29)(includes o8 p56)(includes o8 p136)

(waiting o9)
(includes o9 p4)(includes o9 p11)(includes o9 p13)(includes o9 p17)(includes o9 p27)(includes o9 p46)(includes o9 p57)(includes o9 p84)(includes o9 p164)(includes o9 p258)(includes o9 p273)

(waiting o10)
(includes o10 p5)(includes o10 p10)(includes o10 p14)(includes o10 p100)(includes o10 p196)(includes o10 p236)

(waiting o11)
(includes o11 p21)(includes o11 p73)(includes o11 p238)

(waiting o12)
(includes o12 p3)(includes o12 p8)(includes o12 p11)(includes o12 p48)(includes o12 p53)(includes o12 p80)(includes o12 p274)

(waiting o13)
(includes o13 p27)(includes o13 p56)(includes o13 p59)(includes o13 p64)(includes o13 p160)(includes o13 p180)(includes o13 p188)

(waiting o14)
(includes o14 p2)(includes o14 p10)(includes o14 p16)(includes o14 p35)(includes o14 p44)(includes o14 p69)

(waiting o15)
(includes o15 p7)(includes o15 p8)(includes o15 p27)(includes o15 p46)(includes o15 p80)(includes o15 p91)(includes o15 p92)(includes o15 p102)(includes o15 p182)

(waiting o16)
(includes o16 p16)(includes o16 p18)(includes o16 p20)(includes o16 p31)(includes o16 p62)(includes o16 p64)(includes o16 p68)(includes o16 p71)(includes o16 p76)(includes o16 p209)(includes o16 p282)

(waiting o17)
(includes o17 p7)(includes o17 p27)(includes o17 p49)(includes o17 p64)(includes o17 p151)(includes o17 p167)(includes o17 p175)(includes o17 p226)

(waiting o18)
(includes o18 p1)(includes o18 p17)(includes o18 p22)(includes o18 p31)(includes o18 p34)(includes o18 p39)(includes o18 p43)(includes o18 p45)(includes o18 p70)(includes o18 p212)

(waiting o19)
(includes o19 p3)(includes o19 p7)(includes o19 p20)(includes o19 p62)(includes o19 p74)(includes o19 p78)(includes o19 p257)

(waiting o20)
(includes o20 p19)(includes o20 p21)(includes o20 p27)(includes o20 p28)(includes o20 p41)(includes o20 p58)(includes o20 p62)(includes o20 p93)(includes o20 p146)

(waiting o21)
(includes o21 p4)(includes o21 p32)(includes o21 p37)(includes o21 p99)(includes o21 p105)(includes o21 p142)

(waiting o22)
(includes o22 p19)(includes o22 p30)(includes o22 p38)(includes o22 p45)(includes o22 p52)(includes o22 p53)(includes o22 p54)(includes o22 p56)(includes o22 p65)(includes o22 p79)(includes o22 p156)(includes o22 p229)(includes o22 p271)

(waiting o23)
(includes o23 p20)(includes o23 p75)(includes o23 p77)(includes o23 p78)(includes o23 p154)

(waiting o24)
(includes o24 p22)(includes o24 p23)(includes o24 p43)(includes o24 p49)(includes o24 p59)(includes o24 p237)

(waiting o25)
(includes o25 p6)(includes o25 p9)(includes o25 p25)(includes o25 p85)(includes o25 p117)(includes o25 p228)(includes o25 p242)

(waiting o26)
(includes o26 p2)(includes o26 p14)(includes o26 p15)(includes o26 p16)(includes o26 p40)(includes o26 p61)(includes o26 p96)(includes o26 p167)(includes o26 p278)

(waiting o27)
(includes o27 p13)(includes o27 p35)(includes o27 p58)(includes o27 p108)

(waiting o28)
(includes o28 p1)(includes o28 p5)(includes o28 p8)(includes o28 p49)(includes o28 p236)

(waiting o29)
(includes o29 p13)(includes o29 p18)(includes o29 p31)(includes o29 p33)(includes o29 p38)(includes o29 p49)(includes o29 p79)(includes o29 p92)(includes o29 p110)

(waiting o30)
(includes o30 p34)(includes o30 p166)

(waiting o31)
(includes o31 p7)(includes o31 p10)(includes o31 p11)(includes o31 p20)(includes o31 p21)(includes o31 p41)(includes o31 p53)(includes o31 p64)(includes o31 p74)(includes o31 p99)(includes o31 p175)(includes o31 p209)(includes o31 p235)(includes o31 p269)

(waiting o32)
(includes o32 p15)(includes o32 p29)(includes o32 p32)(includes o32 p33)(includes o32 p48)(includes o32 p51)(includes o32 p73)(includes o32 p93)(includes o32 p160)(includes o32 p276)

(waiting o33)
(includes o33 p3)(includes o33 p4)(includes o33 p9)(includes o33 p21)(includes o33 p29)(includes o33 p61)(includes o33 p72)(includes o33 p79)(includes o33 p90)(includes o33 p123)(includes o33 p275)

(waiting o34)
(includes o34 p2)(includes o34 p3)(includes o34 p15)(includes o34 p25)(includes o34 p36)(includes o34 p43)(includes o34 p64)(includes o34 p73)(includes o34 p83)(includes o34 p223)

(waiting o35)
(includes o35 p17)(includes o35 p19)(includes o35 p21)(includes o35 p54)(includes o35 p73)(includes o35 p75)(includes o35 p79)(includes o35 p225)

(waiting o36)
(includes o36 p2)(includes o36 p5)(includes o36 p20)(includes o36 p22)(includes o36 p40)(includes o36 p54)(includes o36 p60)(includes o36 p64)(includes o36 p71)(includes o36 p81)

(waiting o37)
(includes o37 p24)(includes o37 p39)(includes o37 p54)(includes o37 p57)(includes o37 p59)(includes o37 p60)(includes o37 p64)(includes o37 p65)(includes o37 p89)(includes o37 p91)(includes o37 p93)(includes o37 p104)(includes o37 p163)(includes o37 p260)(includes o37 p268)

(waiting o38)
(includes o38 p5)(includes o38 p17)(includes o38 p31)(includes o38 p34)(includes o38 p52)(includes o38 p77)(includes o38 p276)

(waiting o39)
(includes o39 p26)(includes o39 p29)(includes o39 p62)(includes o39 p79)(includes o39 p84)(includes o39 p90)(includes o39 p110)(includes o39 p179)

(waiting o40)
(includes o40 p5)(includes o40 p27)(includes o40 p40)(includes o40 p58)(includes o40 p60)(includes o40 p75)(includes o40 p89)(includes o40 p113)(includes o40 p242)

(waiting o41)
(includes o41 p13)(includes o41 p26)(includes o41 p32)(includes o41 p39)(includes o41 p48)(includes o41 p61)(includes o41 p69)(includes o41 p74)(includes o41 p76)(includes o41 p78)

(waiting o42)
(includes o42 p4)(includes o42 p7)(includes o42 p20)(includes o42 p75)(includes o42 p80)(includes o42 p106)(includes o42 p116)(includes o42 p119)(includes o42 p279)

(waiting o43)
(includes o43 p29)(includes o43 p36)(includes o43 p37)(includes o43 p48)(includes o43 p55)(includes o43 p58)(includes o43 p63)(includes o43 p114)(includes o43 p118)(includes o43 p137)(includes o43 p142)(includes o43 p212)(includes o43 p216)(includes o43 p253)

(waiting o44)
(includes o44 p15)(includes o44 p26)(includes o44 p38)(includes o44 p46)(includes o44 p57)(includes o44 p78)(includes o44 p86)(includes o44 p145)(includes o44 p196)(includes o44 p235)(includes o44 p236)

(waiting o45)
(includes o45 p4)(includes o45 p55)(includes o45 p101)(includes o45 p126)(includes o45 p136)(includes o45 p206)(includes o45 p219)

(waiting o46)
(includes o46 p12)(includes o46 p22)(includes o46 p40)(includes o46 p47)(includes o46 p48)(includes o46 p52)(includes o46 p53)(includes o46 p55)(includes o46 p62)(includes o46 p68)(includes o46 p73)(includes o46 p75)(includes o46 p85)(includes o46 p111)(includes o46 p205)(includes o46 p251)

(waiting o47)
(includes o47 p11)(includes o47 p58)(includes o47 p65)(includes o47 p97)(includes o47 p122)

(waiting o48)
(includes o48 p13)(includes o48 p14)(includes o48 p39)(includes o48 p84)(includes o48 p92)(includes o48 p98)(includes o48 p104)(includes o48 p105)

(waiting o49)
(includes o49 p38)(includes o49 p46)(includes o49 p60)(includes o49 p68)(includes o49 p213)

(waiting o50)
(includes o50 p19)(includes o50 p37)(includes o50 p61)(includes o50 p68)(includes o50 p76)

(waiting o51)
(includes o51 p14)(includes o51 p24)(includes o51 p30)(includes o51 p33)(includes o51 p79)(includes o51 p99)(includes o51 p108)

(waiting o52)
(includes o52 p1)(includes o52 p31)(includes o52 p39)(includes o52 p40)(includes o52 p49)(includes o52 p62)(includes o52 p70)(includes o52 p78)(includes o52 p82)(includes o52 p84)(includes o52 p95)(includes o52 p109)

(waiting o53)
(includes o53 p16)(includes o53 p35)(includes o53 p40)(includes o53 p43)(includes o53 p61)(includes o53 p75)(includes o53 p84)(includes o53 p92)(includes o53 p107)(includes o53 p117)(includes o53 p262)

(waiting o54)
(includes o54 p10)(includes o54 p30)(includes o54 p37)(includes o54 p38)(includes o54 p42)(includes o54 p56)(includes o54 p58)(includes o54 p80)(includes o54 p94)(includes o54 p100)(includes o54 p141)(includes o54 p204)(includes o54 p229)(includes o54 p282)

(waiting o55)
(includes o55 p12)(includes o55 p20)(includes o55 p56)(includes o55 p58)(includes o55 p76)(includes o55 p96)(includes o55 p148)(includes o55 p255)(includes o55 p271)

(waiting o56)
(includes o56 p2)(includes o56 p5)(includes o56 p21)(includes o56 p39)(includes o56 p61)(includes o56 p66)(includes o56 p80)(includes o56 p89)(includes o56 p248)

(waiting o57)
(includes o57 p9)(includes o57 p63)(includes o57 p79)(includes o57 p86)(includes o57 p153)

(waiting o58)
(includes o58 p59)(includes o58 p67)(includes o58 p74)

(waiting o59)
(includes o59 p82)(includes o59 p141)(includes o59 p144)

(waiting o60)
(includes o60 p15)(includes o60 p21)(includes o60 p27)(includes o60 p40)(includes o60 p48)(includes o60 p81)(includes o60 p144)(includes o60 p163)(includes o60 p249)(includes o60 p269)

(waiting o61)
(includes o61 p23)(includes o61 p30)(includes o61 p45)(includes o61 p46)(includes o61 p52)(includes o61 p64)(includes o61 p66)(includes o61 p71)(includes o61 p74)(includes o61 p81)(includes o61 p109)(includes o61 p119)(includes o61 p132)(includes o61 p191)(includes o61 p261)

(waiting o62)
(includes o62 p11)(includes o62 p27)(includes o62 p40)(includes o62 p41)(includes o62 p42)(includes o62 p45)(includes o62 p51)(includes o62 p61)(includes o62 p75)(includes o62 p78)(includes o62 p80)(includes o62 p107)(includes o62 p138)(includes o62 p226)(includes o62 p241)(includes o62 p250)

(waiting o63)
(includes o63 p9)(includes o63 p43)(includes o63 p44)(includes o63 p59)(includes o63 p79)(includes o63 p86)(includes o63 p97)(includes o63 p98)(includes o63 p149)(includes o63 p176)(includes o63 p278)

(waiting o64)
(includes o64 p38)(includes o64 p49)(includes o64 p51)(includes o64 p55)(includes o64 p61)(includes o64 p65)(includes o64 p75)(includes o64 p82)(includes o64 p102)(includes o64 p111)

(waiting o65)
(includes o65 p52)(includes o65 p64)(includes o65 p80)(includes o65 p82)(includes o65 p87)(includes o65 p91)(includes o65 p118)(includes o65 p119)(includes o65 p146)

(waiting o66)
(includes o66 p17)(includes o66 p31)(includes o66 p41)(includes o66 p45)(includes o66 p46)(includes o66 p47)(includes o66 p67)(includes o66 p109)(includes o66 p149)(includes o66 p191)

(waiting o67)
(includes o67 p5)(includes o67 p18)(includes o67 p26)(includes o67 p39)(includes o67 p46)(includes o67 p48)(includes o67 p68)(includes o67 p84)(includes o67 p110)(includes o67 p122)(includes o67 p125)(includes o67 p151)(includes o67 p174)(includes o67 p194)(includes o67 p202)(includes o67 p244)(includes o67 p247)

(waiting o68)
(includes o68 p12)(includes o68 p56)(includes o68 p97)(includes o68 p100)(includes o68 p235)(includes o68 p250)

(waiting o69)
(includes o69 p39)(includes o69 p40)(includes o69 p52)(includes o69 p78)(includes o69 p89)(includes o69 p101)(includes o69 p121)

(waiting o70)
(includes o70 p10)(includes o70 p22)(includes o70 p32)(includes o70 p37)(includes o70 p45)(includes o70 p67)(includes o70 p80)(includes o70 p102)(includes o70 p120)(includes o70 p142)(includes o70 p216)

(waiting o71)
(includes o71 p19)(includes o71 p34)(includes o71 p73)(includes o71 p81)(includes o71 p104)(includes o71 p253)(includes o71 p278)

(waiting o72)
(includes o72 p8)(includes o72 p17)(includes o72 p91)(includes o72 p96)(includes o72 p121)(includes o72 p157)

(waiting o73)
(includes o73 p13)(includes o73 p36)(includes o73 p46)(includes o73 p59)(includes o73 p99)(includes o73 p107)(includes o73 p117)(includes o73 p122)(includes o73 p136)(includes o73 p242)

(waiting o74)
(includes o74 p19)(includes o74 p24)(includes o74 p31)(includes o74 p34)(includes o74 p43)(includes o74 p51)(includes o74 p65)(includes o74 p69)(includes o74 p79)(includes o74 p87)(includes o74 p90)(includes o74 p124)(includes o74 p133)(includes o74 p147)

(waiting o75)
(includes o75 p12)(includes o75 p17)(includes o75 p27)(includes o75 p38)(includes o75 p53)(includes o75 p85)(includes o75 p91)(includes o75 p95)(includes o75 p107)(includes o75 p109)(includes o75 p132)(includes o75 p142)(includes o75 p225)

(waiting o76)
(includes o76 p20)(includes o76 p36)(includes o76 p60)(includes o76 p65)(includes o76 p139)(includes o76 p153)

(waiting o77)
(includes o77 p19)(includes o77 p46)(includes o77 p52)(includes o77 p59)(includes o77 p62)(includes o77 p81)(includes o77 p122)(includes o77 p127)

(waiting o78)
(includes o78 p4)(includes o78 p15)(includes o78 p37)(includes o78 p39)(includes o78 p53)(includes o78 p56)(includes o78 p79)(includes o78 p120)(includes o78 p124)(includes o78 p172)(includes o78 p240)(includes o78 p278)

(waiting o79)
(includes o79 p3)(includes o79 p24)(includes o79 p27)(includes o79 p69)(includes o79 p84)(includes o79 p89)(includes o79 p118)(includes o79 p153)(includes o79 p167)(includes o79 p170)

(waiting o80)
(includes o80 p13)(includes o80 p27)(includes o80 p62)(includes o80 p78)(includes o80 p82)

(waiting o81)
(includes o81 p12)(includes o81 p19)(includes o81 p21)(includes o81 p49)(includes o81 p56)(includes o81 p82)(includes o81 p86)(includes o81 p129)(includes o81 p172)

(waiting o82)
(includes o82 p23)(includes o82 p24)(includes o82 p53)(includes o82 p123)(includes o82 p131)(includes o82 p135)(includes o82 p144)(includes o82 p170)

(waiting o83)
(includes o83 p3)(includes o83 p30)(includes o83 p38)(includes o83 p48)(includes o83 p59)(includes o83 p82)(includes o83 p92)(includes o83 p101)(includes o83 p105)(includes o83 p137)(includes o83 p178)

(waiting o84)
(includes o84 p38)(includes o84 p86)(includes o84 p138)(includes o84 p147)(includes o84 p153)(includes o84 p214)

(waiting o85)
(includes o85 p27)(includes o85 p46)(includes o85 p47)(includes o85 p58)(includes o85 p60)(includes o85 p61)(includes o85 p64)(includes o85 p69)(includes o85 p74)(includes o85 p88)(includes o85 p92)(includes o85 p96)(includes o85 p105)(includes o85 p107)(includes o85 p113)(includes o85 p145)(includes o85 p154)(includes o85 p160)(includes o85 p191)(includes o85 p255)

(waiting o86)
(includes o86 p26)(includes o86 p30)(includes o86 p47)(includes o86 p59)(includes o86 p69)(includes o86 p85)(includes o86 p123)(includes o86 p124)(includes o86 p139)(includes o86 p161)(includes o86 p178)(includes o86 p211)(includes o86 p259)(includes o86 p283)

(waiting o87)
(includes o87 p25)(includes o87 p43)(includes o87 p67)(includes o87 p84)(includes o87 p89)(includes o87 p96)(includes o87 p111)(includes o87 p115)(includes o87 p131)(includes o87 p180)(includes o87 p269)(includes o87 p278)

(waiting o88)
(includes o88 p20)(includes o88 p47)(includes o88 p81)(includes o88 p86)(includes o88 p98)(includes o88 p104)(includes o88 p108)(includes o88 p111)(includes o88 p132)

(waiting o89)
(includes o89 p15)(includes o89 p28)(includes o89 p47)(includes o89 p54)(includes o89 p73)(includes o89 p102)(includes o89 p107)(includes o89 p117)(includes o89 p149)(includes o89 p231)(includes o89 p254)

(waiting o90)
(includes o90 p3)(includes o90 p26)(includes o90 p43)(includes o90 p69)(includes o90 p74)(includes o90 p78)(includes o90 p103)(includes o90 p115)(includes o90 p123)(includes o90 p124)(includes o90 p125)(includes o90 p148)(includes o90 p177)

(waiting o91)
(includes o91 p41)(includes o91 p78)(includes o91 p83)(includes o91 p99)(includes o91 p120)(includes o91 p125)(includes o91 p145)(includes o91 p151)(includes o91 p218)(includes o91 p225)(includes o91 p235)

(waiting o92)
(includes o92 p21)(includes o92 p36)(includes o92 p61)(includes o92 p102)(includes o92 p104)(includes o92 p105)(includes o92 p106)(includes o92 p126)(includes o92 p141)(includes o92 p163)

(waiting o93)
(includes o93 p27)(includes o93 p91)(includes o93 p98)(includes o93 p102)(includes o93 p117)(includes o93 p124)(includes o93 p126)(includes o93 p150)(includes o93 p234)

(waiting o94)
(includes o94 p7)(includes o94 p54)(includes o94 p64)(includes o94 p114)(includes o94 p122)(includes o94 p123)(includes o94 p137)(includes o94 p164)(includes o94 p187)

(waiting o95)
(includes o95 p57)(includes o95 p61)(includes o95 p90)(includes o95 p92)(includes o95 p97)(includes o95 p106)(includes o95 p110)(includes o95 p128)(includes o95 p130)(includes o95 p131)(includes o95 p140)(includes o95 p146)(includes o95 p165)(includes o95 p174)

(waiting o96)
(includes o96 p52)(includes o96 p62)(includes o96 p64)(includes o96 p65)(includes o96 p69)(includes o96 p82)(includes o96 p95)(includes o96 p161)(includes o96 p170)(includes o96 p197)(includes o96 p269)

(waiting o97)
(includes o97 p67)(includes o97 p79)(includes o97 p89)(includes o97 p93)(includes o97 p96)(includes o97 p122)(includes o97 p137)

(waiting o98)
(includes o98 p88)(includes o98 p91)(includes o98 p97)(includes o98 p99)(includes o98 p115)(includes o98 p138)(includes o98 p153)(includes o98 p156)

(waiting o99)
(includes o99 p24)(includes o99 p74)(includes o99 p82)(includes o99 p101)(includes o99 p109)(includes o99 p124)(includes o99 p145)(includes o99 p159)(includes o99 p179)

(waiting o100)
(includes o100 p55)(includes o100 p74)(includes o100 p76)(includes o100 p79)(includes o100 p81)(includes o100 p105)(includes o100 p117)(includes o100 p128)(includes o100 p150)

(waiting o101)
(includes o101 p22)(includes o101 p75)(includes o101 p89)(includes o101 p96)(includes o101 p108)(includes o101 p118)(includes o101 p134)(includes o101 p149)(includes o101 p154)(includes o101 p159)(includes o101 p165)(includes o101 p181)

(waiting o102)
(includes o102 p7)(includes o102 p21)(includes o102 p53)(includes o102 p61)(includes o102 p97)(includes o102 p99)(includes o102 p128)(includes o102 p144)(includes o102 p184)

(waiting o103)
(includes o103 p14)(includes o103 p32)(includes o103 p61)(includes o103 p64)(includes o103 p74)(includes o103 p96)(includes o103 p108)(includes o103 p112)(includes o103 p117)(includes o103 p153)(includes o103 p199)

(waiting o104)
(includes o104 p28)(includes o104 p63)(includes o104 p71)(includes o104 p95)(includes o104 p133)(includes o104 p198)

(waiting o105)
(includes o105 p73)(includes o105 p79)(includes o105 p91)(includes o105 p121)(includes o105 p132)(includes o105 p148)(includes o105 p159)(includes o105 p198)

(waiting o106)
(includes o106 p58)(includes o106 p59)(includes o106 p77)(includes o106 p79)(includes o106 p81)(includes o106 p92)(includes o106 p94)(includes o106 p95)(includes o106 p105)(includes o106 p141)(includes o106 p151)(includes o106 p167)(includes o106 p175)(includes o106 p209)

(waiting o107)
(includes o107 p42)(includes o107 p58)(includes o107 p99)(includes o107 p111)(includes o107 p126)(includes o107 p130)(includes o107 p137)(includes o107 p165)

(waiting o108)
(includes o108 p39)(includes o108 p62)(includes o108 p67)(includes o108 p87)(includes o108 p101)(includes o108 p104)(includes o108 p106)(includes o108 p108)(includes o108 p113)(includes o108 p135)(includes o108 p151)(includes o108 p184)

(waiting o109)
(includes o109 p18)(includes o109 p19)(includes o109 p63)(includes o109 p65)(includes o109 p111)(includes o109 p119)(includes o109 p128)(includes o109 p140)

(waiting o110)
(includes o110 p23)(includes o110 p32)(includes o110 p39)(includes o110 p40)(includes o110 p48)(includes o110 p62)(includes o110 p76)(includes o110 p79)(includes o110 p100)(includes o110 p120)(includes o110 p138)(includes o110 p139)(includes o110 p171)(includes o110 p173)(includes o110 p230)

(waiting o111)
(includes o111 p35)(includes o111 p55)(includes o111 p57)(includes o111 p68)(includes o111 p80)(includes o111 p90)(includes o111 p95)(includes o111 p100)(includes o111 p125)(includes o111 p137)(includes o111 p140)(includes o111 p172)

(waiting o112)
(includes o112 p48)(includes o112 p65)(includes o112 p75)(includes o112 p91)(includes o112 p108)(includes o112 p128)(includes o112 p135)(includes o112 p150)(includes o112 p153)

(waiting o113)
(includes o113 p42)(includes o113 p50)(includes o113 p77)(includes o113 p88)(includes o113 p155)(includes o113 p165)(includes o113 p166)(includes o113 p173)(includes o113 p215)(includes o113 p247)(includes o113 p275)

(waiting o114)
(includes o114 p26)(includes o114 p94)(includes o114 p105)(includes o114 p120)(includes o114 p123)(includes o114 p124)(includes o114 p127)(includes o114 p128)(includes o114 p134)(includes o114 p178)

(waiting o115)
(includes o115 p15)(includes o115 p41)(includes o115 p49)(includes o115 p65)(includes o115 p69)(includes o115 p73)(includes o115 p116)(includes o115 p149)(includes o115 p150)(includes o115 p159)(includes o115 p171)(includes o115 p172)(includes o115 p190)(includes o115 p222)

(waiting o116)
(includes o116 p53)(includes o116 p73)(includes o116 p79)(includes o116 p91)(includes o116 p96)(includes o116 p108)(includes o116 p109)(includes o116 p133)(includes o116 p149)(includes o116 p158)(includes o116 p169)(includes o116 p176)(includes o116 p204)(includes o116 p235)

(waiting o117)
(includes o117 p48)(includes o117 p56)(includes o117 p83)(includes o117 p130)(includes o117 p142)(includes o117 p144)(includes o117 p164)(includes o117 p199)(includes o117 p251)

(waiting o118)
(includes o118 p53)(includes o118 p77)(includes o118 p93)(includes o118 p98)(includes o118 p137)(includes o118 p140)(includes o118 p142)(includes o118 p203)(includes o118 p245)(includes o118 p261)(includes o118 p269)

(waiting o119)
(includes o119 p28)(includes o119 p37)(includes o119 p65)(includes o119 p89)(includes o119 p111)(includes o119 p124)(includes o119 p129)(includes o119 p150)(includes o119 p165)(includes o119 p182)

(waiting o120)
(includes o120 p49)(includes o120 p80)(includes o120 p98)(includes o120 p125)(includes o120 p126)(includes o120 p137)(includes o120 p141)(includes o120 p153)(includes o120 p184)(includes o120 p193)(includes o120 p201)

(waiting o121)
(includes o121 p63)(includes o121 p66)(includes o121 p67)(includes o121 p76)(includes o121 p80)(includes o121 p87)(includes o121 p99)(includes o121 p113)(includes o121 p117)(includes o121 p128)(includes o121 p140)(includes o121 p200)(includes o121 p231)

(waiting o122)
(includes o122 p14)(includes o122 p100)(includes o122 p101)(includes o122 p131)(includes o122 p142)(includes o122 p158)(includes o122 p202)(includes o122 p237)

(waiting o123)
(includes o123 p52)(includes o123 p56)(includes o123 p57)(includes o123 p98)(includes o123 p103)(includes o123 p107)(includes o123 p111)(includes o123 p113)(includes o123 p127)(includes o123 p137)(includes o123 p141)(includes o123 p155)(includes o123 p170)(includes o123 p189)(includes o123 p252)(includes o123 p261)

(waiting o124)
(includes o124 p9)(includes o124 p120)(includes o124 p135)(includes o124 p152)(includes o124 p155)(includes o124 p158)(includes o124 p225)(includes o124 p281)

(waiting o125)
(includes o125 p13)(includes o125 p25)(includes o125 p29)(includes o125 p81)(includes o125 p94)(includes o125 p114)(includes o125 p137)(includes o125 p141)(includes o125 p142)(includes o125 p145)(includes o125 p151)(includes o125 p168)(includes o125 p173)(includes o125 p184)(includes o125 p186)(includes o125 p246)

(waiting o126)
(includes o126 p3)(includes o126 p56)(includes o126 p64)(includes o126 p71)(includes o126 p84)(includes o126 p114)(includes o126 p117)(includes o126 p124)(includes o126 p215)(includes o126 p282)(includes o126 p283)

(waiting o127)
(includes o127 p51)(includes o127 p89)(includes o127 p99)(includes o127 p110)(includes o127 p123)(includes o127 p126)(includes o127 p128)(includes o127 p148)(includes o127 p160)(includes o127 p162)(includes o127 p164)(includes o127 p165)(includes o127 p169)(includes o127 p174)(includes o127 p242)

(waiting o128)
(includes o128 p40)(includes o128 p55)(includes o128 p64)(includes o128 p116)(includes o128 p138)(includes o128 p152)(includes o128 p181)(includes o128 p256)(includes o128 p272)

(waiting o129)
(includes o129 p28)(includes o129 p32)(includes o129 p35)(includes o129 p81)(includes o129 p97)(includes o129 p103)(includes o129 p108)(includes o129 p125)(includes o129 p137)(includes o129 p172)(includes o129 p175)(includes o129 p204)

(waiting o130)
(includes o130 p58)(includes o130 p62)(includes o130 p79)(includes o130 p86)(includes o130 p92)(includes o130 p98)(includes o130 p110)(includes o130 p114)(includes o130 p120)(includes o130 p136)(includes o130 p148)(includes o130 p175)(includes o130 p209)(includes o130 p219)

(waiting o131)
(includes o131 p73)(includes o131 p100)(includes o131 p101)(includes o131 p104)(includes o131 p112)(includes o131 p128)(includes o131 p134)(includes o131 p156)(includes o131 p162)(includes o131 p183)(includes o131 p261)(includes o131 p268)

(waiting o132)
(includes o132 p74)(includes o132 p107)(includes o132 p112)(includes o132 p126)(includes o132 p136)(includes o132 p142)(includes o132 p147)(includes o132 p166)(includes o132 p170)(includes o132 p206)

(waiting o133)
(includes o133 p43)(includes o133 p58)(includes o133 p61)(includes o133 p68)(includes o133 p83)(includes o133 p115)(includes o133 p129)(includes o133 p140)(includes o133 p143)(includes o133 p144)(includes o133 p151)(includes o133 p184)(includes o133 p199)(includes o133 p214)(includes o133 p225)

(waiting o134)
(includes o134 p107)(includes o134 p116)(includes o134 p119)(includes o134 p128)(includes o134 p130)(includes o134 p145)(includes o134 p148)(includes o134 p151)(includes o134 p152)(includes o134 p153)(includes o134 p183)(includes o134 p216)(includes o134 p232)(includes o134 p275)

(waiting o135)
(includes o135 p73)(includes o135 p109)(includes o135 p118)(includes o135 p146)(includes o135 p160)(includes o135 p162)(includes o135 p171)(includes o135 p173)(includes o135 p215)(includes o135 p223)(includes o135 p253)(includes o135 p257)

(waiting o136)
(includes o136 p85)(includes o136 p105)(includes o136 p108)(includes o136 p109)(includes o136 p128)(includes o136 p140)(includes o136 p153)(includes o136 p170)(includes o136 p177)(includes o136 p185)(includes o136 p193)(includes o136 p205)

(waiting o137)
(includes o137 p83)(includes o137 p96)(includes o137 p101)(includes o137 p142)(includes o137 p148)(includes o137 p168)(includes o137 p174)(includes o137 p230)

(waiting o138)
(includes o138 p4)(includes o138 p121)(includes o138 p140)(includes o138 p151)(includes o138 p154)(includes o138 p176)(includes o138 p216)

(waiting o139)
(includes o139 p50)(includes o139 p75)(includes o139 p78)(includes o139 p83)(includes o139 p103)(includes o139 p107)(includes o139 p123)(includes o139 p127)(includes o139 p133)(includes o139 p136)(includes o139 p150)(includes o139 p159)(includes o139 p168)(includes o139 p281)

(waiting o140)
(includes o140 p37)(includes o140 p84)(includes o140 p115)(includes o140 p117)(includes o140 p134)(includes o140 p135)(includes o140 p143)(includes o140 p172)(includes o140 p178)(includes o140 p200)

(waiting o141)
(includes o141 p78)(includes o141 p92)(includes o141 p98)(includes o141 p99)(includes o141 p126)(includes o141 p133)(includes o141 p144)(includes o141 p156)(includes o141 p193)(includes o141 p221)(includes o141 p239)

(waiting o142)
(includes o142 p75)(includes o142 p105)(includes o142 p110)(includes o142 p121)(includes o142 p133)(includes o142 p153)(includes o142 p158)(includes o142 p166)(includes o142 p177)(includes o142 p181)(includes o142 p188)(includes o142 p190)(includes o142 p208)(includes o142 p250)

(waiting o143)
(includes o143 p37)(includes o143 p51)(includes o143 p87)(includes o143 p114)(includes o143 p117)(includes o143 p125)(includes o143 p158)(includes o143 p160)(includes o143 p164)(includes o143 p171)(includes o143 p178)(includes o143 p180)(includes o143 p183)(includes o143 p198)(includes o143 p201)(includes o143 p212)

(waiting o144)
(includes o144 p54)(includes o144 p56)(includes o144 p150)(includes o144 p151)(includes o144 p152)(includes o144 p155)(includes o144 p203)(includes o144 p236)

(waiting o145)
(includes o145 p57)(includes o145 p89)(includes o145 p93)(includes o145 p138)(includes o145 p155)(includes o145 p163)(includes o145 p170)(includes o145 p188)(includes o145 p216)(includes o145 p222)(includes o145 p229)(includes o145 p252)

(waiting o146)
(includes o146 p46)(includes o146 p130)(includes o146 p146)(includes o146 p148)(includes o146 p164)(includes o146 p175)(includes o146 p176)(includes o146 p193)(includes o146 p258)

(waiting o147)
(includes o147 p46)(includes o147 p167)(includes o147 p173)(includes o147 p180)(includes o147 p190)(includes o147 p207)

(waiting o148)
(includes o148 p109)(includes o148 p126)(includes o148 p127)(includes o148 p142)(includes o148 p143)(includes o148 p151)(includes o148 p152)(includes o148 p180)(includes o148 p186)(includes o148 p205)(includes o148 p222)

(waiting o149)
(includes o149 p84)(includes o149 p117)(includes o149 p123)(includes o149 p137)(includes o149 p156)(includes o149 p167)(includes o149 p194)(includes o149 p202)(includes o149 p270)

(waiting o150)
(includes o150 p102)(includes o150 p122)(includes o150 p142)(includes o150 p151)(includes o150 p168)(includes o150 p189)(includes o150 p201)(includes o150 p221)(includes o150 p240)(includes o150 p246)

(waiting o151)
(includes o151 p99)(includes o151 p140)(includes o151 p142)(includes o151 p152)(includes o151 p158)(includes o151 p166)(includes o151 p179)(includes o151 p185)(includes o151 p229)

(waiting o152)
(includes o152 p37)(includes o152 p103)(includes o152 p113)(includes o152 p117)(includes o152 p123)(includes o152 p147)(includes o152 p151)(includes o152 p152)(includes o152 p156)(includes o152 p170)(includes o152 p196)(includes o152 p229)

(waiting o153)
(includes o153 p68)(includes o153 p69)(includes o153 p87)(includes o153 p132)(includes o153 p133)(includes o153 p149)(includes o153 p162)(includes o153 p184)(includes o153 p205)(includes o153 p214)(includes o153 p216)(includes o153 p219)

(waiting o154)
(includes o154 p102)(includes o154 p104)(includes o154 p111)(includes o154 p113)(includes o154 p116)(includes o154 p130)(includes o154 p146)(includes o154 p161)(includes o154 p164)(includes o154 p179)(includes o154 p187)(includes o154 p188)(includes o154 p192)(includes o154 p195)(includes o154 p199)(includes o154 p211)(includes o154 p246)

(waiting o155)
(includes o155 p82)(includes o155 p86)(includes o155 p107)(includes o155 p118)(includes o155 p150)(includes o155 p170)(includes o155 p187)(includes o155 p201)(includes o155 p204)(includes o155 p219)(includes o155 p220)(includes o155 p221)(includes o155 p247)

(waiting o156)
(includes o156 p81)(includes o156 p138)(includes o156 p141)(includes o156 p147)(includes o156 p156)(includes o156 p181)(includes o156 p190)(includes o156 p205)(includes o156 p218)

(waiting o157)
(includes o157 p1)(includes o157 p5)(includes o157 p62)(includes o157 p65)(includes o157 p89)(includes o157 p110)(includes o157 p128)(includes o157 p140)(includes o157 p145)(includes o157 p183)(includes o157 p191)(includes o157 p243)(includes o157 p252)

(waiting o158)
(includes o158 p87)(includes o158 p95)(includes o158 p116)(includes o158 p133)(includes o158 p149)(includes o158 p163)(includes o158 p164)(includes o158 p181)(includes o158 p186)(includes o158 p208)(includes o158 p213)(includes o158 p217)(includes o158 p283)

(waiting o159)
(includes o159 p94)(includes o159 p139)(includes o159 p140)(includes o159 p148)(includes o159 p156)(includes o159 p161)(includes o159 p168)(includes o159 p175)(includes o159 p197)(includes o159 p251)

(waiting o160)
(includes o160 p97)(includes o160 p107)(includes o160 p113)(includes o160 p137)(includes o160 p140)(includes o160 p148)(includes o160 p149)(includes o160 p162)(includes o160 p187)(includes o160 p188)(includes o160 p218)(includes o160 p224)

(waiting o161)
(includes o161 p112)(includes o161 p119)(includes o161 p120)(includes o161 p147)(includes o161 p154)(includes o161 p162)(includes o161 p175)(includes o161 p177)(includes o161 p281)

(waiting o162)
(includes o162 p84)(includes o162 p91)(includes o162 p136)(includes o162 p141)(includes o162 p143)(includes o162 p166)(includes o162 p167)(includes o162 p191)(includes o162 p232)(includes o162 p240)(includes o162 p257)

(waiting o163)
(includes o163 p38)(includes o163 p122)(includes o163 p154)(includes o163 p172)(includes o163 p181)(includes o163 p186)(includes o163 p223)

(waiting o164)
(includes o164 p14)(includes o164 p81)(includes o164 p104)(includes o164 p123)(includes o164 p126)(includes o164 p145)(includes o164 p178)(includes o164 p190)

(waiting o165)
(includes o165 p90)(includes o165 p113)(includes o165 p122)(includes o165 p134)(includes o165 p143)(includes o165 p150)(includes o165 p152)(includes o165 p153)(includes o165 p172)(includes o165 p190)(includes o165 p192)(includes o165 p252)(includes o165 p267)

(waiting o166)
(includes o166 p19)(includes o166 p105)(includes o166 p110)(includes o166 p161)(includes o166 p164)(includes o166 p169)(includes o166 p175)(includes o166 p177)(includes o166 p180)(includes o166 p190)(includes o166 p195)(includes o166 p208)(includes o166 p227)

(waiting o167)
(includes o167 p80)(includes o167 p83)(includes o167 p129)(includes o167 p137)(includes o167 p144)(includes o167 p176)(includes o167 p185)(includes o167 p197)(includes o167 p209)(includes o167 p215)

(waiting o168)
(includes o168 p92)(includes o168 p120)(includes o168 p157)(includes o168 p161)(includes o168 p168)(includes o168 p177)(includes o168 p225)

(waiting o169)
(includes o169 p115)(includes o169 p133)(includes o169 p148)(includes o169 p184)(includes o169 p197)(includes o169 p201)(includes o169 p207)(includes o169 p214)(includes o169 p233)(includes o169 p251)

(waiting o170)
(includes o170 p105)(includes o170 p117)(includes o170 p151)(includes o170 p155)(includes o170 p167)(includes o170 p189)(includes o170 p213)(includes o170 p231)

(waiting o171)
(includes o171 p96)(includes o171 p109)(includes o171 p120)(includes o171 p138)(includes o171 p178)(includes o171 p201)(includes o171 p220)(includes o171 p225)(includes o171 p240)(includes o171 p247)

(waiting o172)
(includes o172 p114)(includes o172 p130)(includes o172 p146)(includes o172 p153)(includes o172 p174)(includes o172 p180)(includes o172 p188)(includes o172 p218)(includes o172 p224)(includes o172 p259)(includes o172 p280)

(waiting o173)
(includes o173 p41)(includes o173 p93)(includes o173 p113)(includes o173 p198)(includes o173 p202)(includes o173 p224)(includes o173 p228)(includes o173 p241)

(waiting o174)
(includes o174 p43)(includes o174 p130)(includes o174 p134)(includes o174 p149)(includes o174 p158)(includes o174 p171)(includes o174 p173)(includes o174 p186)(includes o174 p209)(includes o174 p229)(includes o174 p252)

(waiting o175)
(includes o175 p30)(includes o175 p78)(includes o175 p87)(includes o175 p126)(includes o175 p135)(includes o175 p153)(includes o175 p156)(includes o175 p159)(includes o175 p237)(includes o175 p256)(includes o175 p259)

(waiting o176)
(includes o176 p5)(includes o176 p15)(includes o176 p144)(includes o176 p148)(includes o176 p213)(includes o176 p238)(includes o176 p281)

(waiting o177)
(includes o177 p122)(includes o177 p143)(includes o177 p156)(includes o177 p161)(includes o177 p168)(includes o177 p184)(includes o177 p189)(includes o177 p196)(includes o177 p212)(includes o177 p219)(includes o177 p220)

(waiting o178)
(includes o178 p109)(includes o178 p131)(includes o178 p205)

(waiting o179)
(includes o179 p10)(includes o179 p33)(includes o179 p107)(includes o179 p145)(includes o179 p166)(includes o179 p169)(includes o179 p198)(includes o179 p262)(includes o179 p264)

(waiting o180)
(includes o180 p95)(includes o180 p111)(includes o180 p128)(includes o180 p162)(includes o180 p172)(includes o180 p179)(includes o180 p208)(includes o180 p211)(includes o180 p215)

(waiting o181)
(includes o181 p97)(includes o181 p117)(includes o181 p133)(includes o181 p142)(includes o181 p152)(includes o181 p165)(includes o181 p173)(includes o181 p179)(includes o181 p180)(includes o181 p188)(includes o181 p199)(includes o181 p226)(includes o181 p250)(includes o181 p258)

(waiting o182)
(includes o182 p89)(includes o182 p106)(includes o182 p107)(includes o182 p137)(includes o182 p153)(includes o182 p157)(includes o182 p165)(includes o182 p187)(includes o182 p207)(includes o182 p221)(includes o182 p242)(includes o182 p252)

(waiting o183)
(includes o183 p120)(includes o183 p126)(includes o183 p193)(includes o183 p210)(includes o183 p217)(includes o183 p225)(includes o183 p242)(includes o183 p267)

(waiting o184)
(includes o184 p4)(includes o184 p15)(includes o184 p128)(includes o184 p150)(includes o184 p159)(includes o184 p173)(includes o184 p201)(includes o184 p219)(includes o184 p221)(includes o184 p241)(includes o184 p265)(includes o184 p267)

(waiting o185)
(includes o185 p132)(includes o185 p157)(includes o185 p162)(includes o185 p172)(includes o185 p183)(includes o185 p196)(includes o185 p198)(includes o185 p214)(includes o185 p216)(includes o185 p234)

(waiting o186)
(includes o186 p17)(includes o186 p51)(includes o186 p106)(includes o186 p115)(includes o186 p128)(includes o186 p152)(includes o186 p168)(includes o186 p182)(includes o186 p197)(includes o186 p212)(includes o186 p216)(includes o186 p259)

(waiting o187)
(includes o187 p12)(includes o187 p99)(includes o187 p100)(includes o187 p118)(includes o187 p145)(includes o187 p161)(includes o187 p178)(includes o187 p192)(includes o187 p215)(includes o187 p255)(includes o187 p257)

(waiting o188)
(includes o188 p28)(includes o188 p67)(includes o188 p125)(includes o188 p149)(includes o188 p151)(includes o188 p194)(includes o188 p198)(includes o188 p203)(includes o188 p208)(includes o188 p211)(includes o188 p218)(includes o188 p229)(includes o188 p233)(includes o188 p257)

(waiting o189)
(includes o189 p60)(includes o189 p100)(includes o189 p120)(includes o189 p142)(includes o189 p185)(includes o189 p186)(includes o189 p192)(includes o189 p196)(includes o189 p256)

(waiting o190)
(includes o190 p17)(includes o190 p86)(includes o190 p112)(includes o190 p115)(includes o190 p143)(includes o190 p156)(includes o190 p162)(includes o190 p166)(includes o190 p169)(includes o190 p178)(includes o190 p180)(includes o190 p184)(includes o190 p189)(includes o190 p190)(includes o190 p206)(includes o190 p208)(includes o190 p213)(includes o190 p233)(includes o190 p235)

(waiting o191)
(includes o191 p44)(includes o191 p73)(includes o191 p89)(includes o191 p151)(includes o191 p157)(includes o191 p195)(includes o191 p200)(includes o191 p215)(includes o191 p245)

(waiting o192)
(includes o192 p118)(includes o192 p129)(includes o192 p160)(includes o192 p163)(includes o192 p174)(includes o192 p181)(includes o192 p185)(includes o192 p198)(includes o192 p204)(includes o192 p239)(includes o192 p240)(includes o192 p251)(includes o192 p262)

(waiting o193)
(includes o193 p66)(includes o193 p91)(includes o193 p98)(includes o193 p163)(includes o193 p165)(includes o193 p170)(includes o193 p200)(includes o193 p213)(includes o193 p214)(includes o193 p222)(includes o193 p234)(includes o193 p255)

(waiting o194)
(includes o194 p92)(includes o194 p141)(includes o194 p146)(includes o194 p157)(includes o194 p167)(includes o194 p177)(includes o194 p195)(includes o194 p211)(includes o194 p236)(includes o194 p238)(includes o194 p258)(includes o194 p271)

(waiting o195)
(includes o195 p131)(includes o195 p144)(includes o195 p165)(includes o195 p207)(includes o195 p211)(includes o195 p215)(includes o195 p225)(includes o195 p230)(includes o195 p239)(includes o195 p244)(includes o195 p271)

(waiting o196)
(includes o196 p58)(includes o196 p144)(includes o196 p153)(includes o196 p218)(includes o196 p219)(includes o196 p245)(includes o196 p263)

(waiting o197)
(includes o197 p149)(includes o197 p157)(includes o197 p159)(includes o197 p187)(includes o197 p210)(includes o197 p211)(includes o197 p215)(includes o197 p219)(includes o197 p231)(includes o197 p237)(includes o197 p253)

(waiting o198)
(includes o198 p110)(includes o198 p127)(includes o198 p147)(includes o198 p148)(includes o198 p157)(includes o198 p172)(includes o198 p178)(includes o198 p187)(includes o198 p188)(includes o198 p196)(includes o198 p197)(includes o198 p201)(includes o198 p203)(includes o198 p206)(includes o198 p228)(includes o198 p234)(includes o198 p236)(includes o198 p258)

(waiting o199)
(includes o199 p1)(includes o199 p15)(includes o199 p123)(includes o199 p126)(includes o199 p145)(includes o199 p156)(includes o199 p168)(includes o199 p180)(includes o199 p184)(includes o199 p196)(includes o199 p206)(includes o199 p207)(includes o199 p223)(includes o199 p227)(includes o199 p245)

(waiting o200)
(includes o200 p44)(includes o200 p152)(includes o200 p172)(includes o200 p195)(includes o200 p218)(includes o200 p228)(includes o200 p268)

(waiting o201)
(includes o201 p181)(includes o201 p182)(includes o201 p195)(includes o201 p210)(includes o201 p212)(includes o201 p216)(includes o201 p257)

(waiting o202)
(includes o202 p20)(includes o202 p112)(includes o202 p144)(includes o202 p164)(includes o202 p170)(includes o202 p199)(includes o202 p203)(includes o202 p210)(includes o202 p240)(includes o202 p253)(includes o202 p282)

(waiting o203)
(includes o203 p39)(includes o203 p125)(includes o203 p149)(includes o203 p160)(includes o203 p176)(includes o203 p179)(includes o203 p183)(includes o203 p187)(includes o203 p189)(includes o203 p196)(includes o203 p200)(includes o203 p203)(includes o203 p206)(includes o203 p216)(includes o203 p221)(includes o203 p232)(includes o203 p254)(includes o203 p256)(includes o203 p267)(includes o203 p272)

(waiting o204)
(includes o204 p119)(includes o204 p139)(includes o204 p158)(includes o204 p165)(includes o204 p179)(includes o204 p222)(includes o204 p225)(includes o204 p257)

(waiting o205)
(includes o205 p122)(includes o205 p140)(includes o205 p169)(includes o205 p170)(includes o205 p224)(includes o205 p225)

(waiting o206)
(includes o206 p21)(includes o206 p142)(includes o206 p157)(includes o206 p184)(includes o206 p192)(includes o206 p198)(includes o206 p232)(includes o206 p235)(includes o206 p252)

(waiting o207)
(includes o207 p10)(includes o207 p11)(includes o207 p145)(includes o207 p150)(includes o207 p171)(includes o207 p201)(includes o207 p209)(includes o207 p236)(includes o207 p240)

(waiting o208)
(includes o208 p137)(includes o208 p152)(includes o208 p154)(includes o208 p187)(includes o208 p204)(includes o208 p212)(includes o208 p215)(includes o208 p227)(includes o208 p230)(includes o208 p250)(includes o208 p254)

(waiting o209)
(includes o209 p95)(includes o209 p163)(includes o209 p174)(includes o209 p188)(includes o209 p190)(includes o209 p224)(includes o209 p230)(includes o209 p233)(includes o209 p239)(includes o209 p240)(includes o209 p267)(includes o209 p278)

(waiting o210)
(includes o210 p27)(includes o210 p44)(includes o210 p140)(includes o210 p151)(includes o210 p168)(includes o210 p177)(includes o210 p192)(includes o210 p216)(includes o210 p218)(includes o210 p222)(includes o210 p234)(includes o210 p248)(includes o210 p251)(includes o210 p261)(includes o210 p283)

(waiting o211)
(includes o211 p1)(includes o211 p77)(includes o211 p123)(includes o211 p133)(includes o211 p140)(includes o211 p167)(includes o211 p183)(includes o211 p198)(includes o211 p230)(includes o211 p253)(includes o211 p258)(includes o211 p265)(includes o211 p267)(includes o211 p272)(includes o211 p274)

(waiting o212)
(includes o212 p71)(includes o212 p141)(includes o212 p143)(includes o212 p152)(includes o212 p179)(includes o212 p186)(includes o212 p198)(includes o212 p217)(includes o212 p257)(includes o212 p258)

(waiting o213)
(includes o213 p156)(includes o213 p181)(includes o213 p206)(includes o213 p218)(includes o213 p224)(includes o213 p245)(includes o213 p266)

(waiting o214)
(includes o214 p189)(includes o214 p199)(includes o214 p233)(includes o214 p237)(includes o214 p240)(includes o214 p269)

(waiting o215)
(includes o215 p104)(includes o215 p183)(includes o215 p210)(includes o215 p214)(includes o215 p216)(includes o215 p226)(includes o215 p240)(includes o215 p257)(includes o215 p259)

(waiting o216)
(includes o216 p53)(includes o216 p142)(includes o216 p183)(includes o216 p188)(includes o216 p190)(includes o216 p196)(includes o216 p202)(includes o216 p205)(includes o216 p227)(includes o216 p231)(includes o216 p234)(includes o216 p239)

(waiting o217)
(includes o217 p162)(includes o217 p168)(includes o217 p175)(includes o217 p176)(includes o217 p215)(includes o217 p232)(includes o217 p238)(includes o217 p254)(includes o217 p260)

(waiting o218)
(includes o218 p48)(includes o218 p108)(includes o218 p119)(includes o218 p214)(includes o218 p229)(includes o218 p258)

(waiting o219)
(includes o219 p12)(includes o219 p27)(includes o219 p141)(includes o219 p183)(includes o219 p192)(includes o219 p200)(includes o219 p225)(includes o219 p231)(includes o219 p237)(includes o219 p243)(includes o219 p252)

(waiting o220)
(includes o220 p101)(includes o220 p148)(includes o220 p151)(includes o220 p153)(includes o220 p170)(includes o220 p179)(includes o220 p192)(includes o220 p199)(includes o220 p201)(includes o220 p237)

(waiting o221)
(includes o221 p102)(includes o221 p140)(includes o221 p164)(includes o221 p192)(includes o221 p203)(includes o221 p227)(includes o221 p231)(includes o221 p240)(includes o221 p247)(includes o221 p265)(includes o221 p268)(includes o221 p277)

(waiting o222)
(includes o222 p12)(includes o222 p17)(includes o222 p102)(includes o222 p121)(includes o222 p187)(includes o222 p239)(includes o222 p249)(includes o222 p258)

(waiting o223)
(includes o223 p194)(includes o223 p209)(includes o223 p232)(includes o223 p241)(includes o223 p258)(includes o223 p261)

(waiting o224)
(includes o224 p26)(includes o224 p158)(includes o224 p164)(includes o224 p173)(includes o224 p180)(includes o224 p208)(includes o224 p213)(includes o224 p226)(includes o224 p233)(includes o224 p238)(includes o224 p249)(includes o224 p263)(includes o224 p264)(includes o224 p270)

(waiting o225)
(includes o225 p133)(includes o225 p171)(includes o225 p188)(includes o225 p215)(includes o225 p218)(includes o225 p231)(includes o225 p235)(includes o225 p243)

(waiting o226)
(includes o226 p172)(includes o226 p187)(includes o226 p191)(includes o226 p195)(includes o226 p220)(includes o226 p252)(includes o226 p261)(includes o226 p281)

(waiting o227)
(includes o227 p166)(includes o227 p174)(includes o227 p193)(includes o227 p195)(includes o227 p212)(includes o227 p215)(includes o227 p231)(includes o227 p233)(includes o227 p249)

(waiting o228)
(includes o228 p72)(includes o228 p131)(includes o228 p138)(includes o228 p162)(includes o228 p185)(includes o228 p206)(includes o228 p211)(includes o228 p222)(includes o228 p248)(includes o228 p252)(includes o228 p254)(includes o228 p260)(includes o228 p268)(includes o228 p281)

(waiting o229)
(includes o229 p19)(includes o229 p84)(includes o229 p202)(includes o229 p205)(includes o229 p206)(includes o229 p207)(includes o229 p221)(includes o229 p246)(includes o229 p256)(includes o229 p264)

(waiting o230)
(includes o230 p125)(includes o230 p192)(includes o230 p199)(includes o230 p255)

(waiting o231)
(includes o231 p6)(includes o231 p168)(includes o231 p188)(includes o231 p193)(includes o231 p200)(includes o231 p209)(includes o231 p217)(includes o231 p220)(includes o231 p223)(includes o231 p260)(includes o231 p283)

(waiting o232)
(includes o232 p175)(includes o232 p201)(includes o232 p214)(includes o232 p257)(includes o232 p264)

(waiting o233)
(includes o233 p139)(includes o233 p143)(includes o233 p199)(includes o233 p209)(includes o233 p228)(includes o233 p271)

(waiting o234)
(includes o234 p15)(includes o234 p102)(includes o234 p176)(includes o234 p207)(includes o234 p234)(includes o234 p237)(includes o234 p240)(includes o234 p247)(includes o234 p260)(includes o234 p275)

(waiting o235)
(includes o235 p12)(includes o235 p56)(includes o235 p160)(includes o235 p168)(includes o235 p212)(includes o235 p216)(includes o235 p228)(includes o235 p264)(includes o235 p272)(includes o235 p276)

(waiting o236)
(includes o236 p146)(includes o236 p190)(includes o236 p214)(includes o236 p221)(includes o236 p255)(includes o236 p266)

(waiting o237)
(includes o237 p172)(includes o237 p191)(includes o237 p208)(includes o237 p228)(includes o237 p234)(includes o237 p239)(includes o237 p251)(includes o237 p252)

(waiting o238)
(includes o238 p110)(includes o238 p174)(includes o238 p194)(includes o238 p197)(includes o238 p229)(includes o238 p259)(includes o238 p267)(includes o238 p271)(includes o238 p281)

(waiting o239)
(includes o239 p70)(includes o239 p150)(includes o239 p186)(includes o239 p195)(includes o239 p240)(includes o239 p241)(includes o239 p263)(includes o239 p269)(includes o239 p273)(includes o239 p276)(includes o239 p279)

(waiting o240)
(includes o240 p2)(includes o240 p185)(includes o240 p217)(includes o240 p227)(includes o240 p232)(includes o240 p237)(includes o240 p238)(includes o240 p259)

(waiting o241)
(includes o241 p38)(includes o241 p104)(includes o241 p191)(includes o241 p202)(includes o241 p211)(includes o241 p217)(includes o241 p246)(includes o241 p258)(includes o241 p261)(includes o241 p282)

(waiting o242)
(includes o242 p53)(includes o242 p73)(includes o242 p168)(includes o242 p170)(includes o242 p180)(includes o242 p192)(includes o242 p198)(includes o242 p208)(includes o242 p211)(includes o242 p219)(includes o242 p220)(includes o242 p231)(includes o242 p232)(includes o242 p249)(includes o242 p254)(includes o242 p259)(includes o242 p268)(includes o242 p271)(includes o242 p273)

(waiting o243)
(includes o243 p108)(includes o243 p182)(includes o243 p193)(includes o243 p204)(includes o243 p207)(includes o243 p224)(includes o243 p250)(includes o243 p268)(includes o243 p274)(includes o243 p275)

(waiting o244)
(includes o244 p177)(includes o244 p183)(includes o244 p187)(includes o244 p225)(includes o244 p226)(includes o244 p231)(includes o244 p283)

(waiting o245)
(includes o245 p27)(includes o245 p95)(includes o245 p156)(includes o245 p185)(includes o245 p207)(includes o245 p214)(includes o245 p216)(includes o245 p224)(includes o245 p226)(includes o245 p235)(includes o245 p240)(includes o245 p246)

(waiting o246)
(includes o246 p27)(includes o246 p91)(includes o246 p157)(includes o246 p189)(includes o246 p225)(includes o246 p228)(includes o246 p229)(includes o246 p231)(includes o246 p237)(includes o246 p247)(includes o246 p260)(includes o246 p261)(includes o246 p273)

(waiting o247)
(includes o247 p29)(includes o247 p68)(includes o247 p100)(includes o247 p170)(includes o247 p173)(includes o247 p212)(includes o247 p250)(includes o247 p266)(includes o247 p270)(includes o247 p277)(includes o247 p281)

(waiting o248)
(includes o248 p66)(includes o248 p124)(includes o248 p153)(includes o248 p194)(includes o248 p204)(includes o248 p214)(includes o248 p216)(includes o248 p221)(includes o248 p248)

(waiting o249)
(includes o249 p92)(includes o249 p187)(includes o249 p235)(includes o249 p251)(includes o249 p255)(includes o249 p260)(includes o249 p280)

(waiting o250)
(includes o250 p181)(includes o250 p182)(includes o250 p204)(includes o250 p230)(includes o250 p248)(includes o250 p272)(includes o250 p277)(includes o250 p281)

(waiting o251)
(includes o251 p47)(includes o251 p95)(includes o251 p185)(includes o251 p207)(includes o251 p214)(includes o251 p243)(includes o251 p246)(includes o251 p272)(includes o251 p273)(includes o251 p277)

(waiting o252)
(includes o252 p156)(includes o252 p189)(includes o252 p200)(includes o252 p221)(includes o252 p235)(includes o252 p257)(includes o252 p261)(includes o252 p263)(includes o252 p271)

(waiting o253)
(includes o253 p38)(includes o253 p124)(includes o253 p192)(includes o253 p224)(includes o253 p225)(includes o253 p227)(includes o253 p230)(includes o253 p235)(includes o253 p263)

(waiting o254)
(includes o254 p101)(includes o254 p130)(includes o254 p214)(includes o254 p220)(includes o254 p226)(includes o254 p228)(includes o254 p229)(includes o254 p238)(includes o254 p272)(includes o254 p274)

(waiting o255)
(includes o255 p119)(includes o255 p124)(includes o255 p166)(includes o255 p182)(includes o255 p201)(includes o255 p206)(includes o255 p224)(includes o255 p237)(includes o255 p249)(includes o255 p256)(includes o255 p257)(includes o255 p268)

(waiting o256)
(includes o256 p90)(includes o256 p141)(includes o256 p181)(includes o256 p199)(includes o256 p217)(includes o256 p229)(includes o256 p233)(includes o256 p242)(includes o256 p247)(includes o256 p257)(includes o256 p269)

(waiting o257)
(includes o257 p55)(includes o257 p112)(includes o257 p180)(includes o257 p186)(includes o257 p210)(includes o257 p213)(includes o257 p238)(includes o257 p239)(includes o257 p274)(includes o257 p278)

(waiting o258)
(includes o258 p130)(includes o258 p187)(includes o258 p191)(includes o258 p202)(includes o258 p210)(includes o258 p232)(includes o258 p257)(includes o258 p258)(includes o258 p266)

(waiting o259)
(includes o259 p84)(includes o259 p86)(includes o259 p111)(includes o259 p129)(includes o259 p170)(includes o259 p202)(includes o259 p228)(includes o259 p231)(includes o259 p245)

(waiting o260)
(includes o260 p198)(includes o260 p206)(includes o260 p215)(includes o260 p221)(includes o260 p240)(includes o260 p257)(includes o260 p268)

(waiting o261)
(includes o261 p61)(includes o261 p149)(includes o261 p188)(includes o261 p215)(includes o261 p247)(includes o261 p252)(includes o261 p256)(includes o261 p266)(includes o261 p276)(includes o261 p279)(includes o261 p283)

(waiting o262)
(includes o262 p5)(includes o262 p50)(includes o262 p110)(includes o262 p130)(includes o262 p167)(includes o262 p219)(includes o262 p241)(includes o262 p258)(includes o262 p268)(includes o262 p269)

(waiting o263)
(includes o263 p240)(includes o263 p242)(includes o263 p254)(includes o263 p259)(includes o263 p266)(includes o263 p268)(includes o263 p270)(includes o263 p277)(includes o263 p283)

(waiting o264)
(includes o264 p131)(includes o264 p190)(includes o264 p232)(includes o264 p242)(includes o264 p251)(includes o264 p277)(includes o264 p282)

(waiting o265)
(includes o265 p110)(includes o265 p146)(includes o265 p152)(includes o265 p176)(includes o265 p200)(includes o265 p232)(includes o265 p237)(includes o265 p262)(includes o265 p266)

(waiting o266)
(includes o266 p15)(includes o266 p68)(includes o266 p216)(includes o266 p236)(includes o266 p249)

(waiting o267)
(includes o267 p201)(includes o267 p228)(includes o267 p261)(includes o267 p263)(includes o267 p271)

(waiting o268)
(includes o268 p198)(includes o268 p206)(includes o268 p220)(includes o268 p256)(includes o268 p275)

(waiting o269)
(includes o269 p42)(includes o269 p120)(includes o269 p196)(includes o269 p201)(includes o269 p223)(includes o269 p229)(includes o269 p243)(includes o269 p253)

(waiting o270)
(includes o270 p161)(includes o270 p196)(includes o270 p199)(includes o270 p234)(includes o270 p236)(includes o270 p269)(includes o270 p278)

(waiting o271)
(includes o271 p53)(includes o271 p71)(includes o271 p106)(includes o271 p197)(includes o271 p256)(includes o271 p258)

(waiting o272)
(includes o272 p63)(includes o272 p208)(includes o272 p226)(includes o272 p232)(includes o272 p236)(includes o272 p239)(includes o272 p257)(includes o272 p262)(includes o272 p279)

(waiting o273)
(includes o273 p110)(includes o273 p146)(includes o273 p165)(includes o273 p200)(includes o273 p212)(includes o273 p223)(includes o273 p229)(includes o273 p269)(includes o273 p273)(includes o273 p276)(includes o273 p279)

(waiting o274)
(includes o274 p33)(includes o274 p67)(includes o274 p137)(includes o274 p199)(includes o274 p246)(includes o274 p258)(includes o274 p259)(includes o274 p264)(includes o274 p268)

(waiting o275)
(includes o275 p182)(includes o275 p194)(includes o275 p209)(includes o275 p214)(includes o275 p241)

(waiting o276)
(includes o276 p153)(includes o276 p190)(includes o276 p198)(includes o276 p203)(includes o276 p213)(includes o276 p216)(includes o276 p245)(includes o276 p248)(includes o276 p256)(includes o276 p258)(includes o276 p281)

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

