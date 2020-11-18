(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p43)(includes o1 p101)(includes o1 p107)(includes o1 p113)(includes o1 p139)

(waiting o2)
(includes o2 p6)(includes o2 p57)(includes o2 p71)(includes o2 p73)(includes o2 p76)(includes o2 p80)(includes o2 p151)(includes o2 p240)

(waiting o3)
(includes o3 p9)(includes o3 p22)(includes o3 p28)(includes o3 p35)(includes o3 p43)(includes o3 p44)(includes o3 p50)(includes o3 p57)

(waiting o4)
(includes o4 p1)(includes o4 p10)(includes o4 p23)(includes o4 p88)(includes o4 p144)(includes o4 p165)(includes o4 p250)

(waiting o5)
(includes o5 p6)(includes o5 p10)(includes o5 p23)(includes o5 p24)(includes o5 p28)(includes o5 p49)(includes o5 p95)(includes o5 p153)(includes o5 p181)

(waiting o6)
(includes o6 p10)(includes o6 p11)(includes o6 p21)(includes o6 p31)(includes o6 p46)(includes o6 p56)(includes o6 p139)(includes o6 p217)

(waiting o7)
(includes o7 p4)(includes o7 p47)(includes o7 p111)(includes o7 p222)(includes o7 p233)

(waiting o8)
(includes o8 p11)(includes o8 p13)(includes o8 p17)(includes o8 p31)(includes o8 p35)(includes o8 p42)(includes o8 p47)(includes o8 p81)(includes o8 p87)

(waiting o9)
(includes o9 p2)(includes o9 p11)(includes o9 p25)(includes o9 p64)(includes o9 p94)(includes o9 p106)(includes o9 p227)

(waiting o10)
(includes o10 p14)(includes o10 p32)(includes o10 p39)(includes o10 p45)(includes o10 p185)

(waiting o11)
(includes o11 p20)(includes o11 p24)(includes o11 p33)(includes o11 p35)(includes o11 p38)(includes o11 p48)(includes o11 p65)(includes o11 p82)

(waiting o12)
(includes o12 p6)(includes o12 p15)(includes o12 p172)

(waiting o13)
(includes o13 p3)(includes o13 p6)(includes o13 p12)(includes o13 p21)(includes o13 p33)(includes o13 p38)(includes o13 p72)(includes o13 p80)(includes o13 p94)(includes o13 p95)(includes o13 p240)

(waiting o14)
(includes o14 p13)(includes o14 p17)(includes o14 p67)(includes o14 p72)(includes o14 p176)(includes o14 p186)

(waiting o15)
(includes o15 p20)(includes o15 p27)(includes o15 p31)(includes o15 p40)(includes o15 p49)(includes o15 p191)(includes o15 p208)

(waiting o16)
(includes o16 p6)(includes o16 p7)(includes o16 p30)(includes o16 p35)(includes o16 p45)(includes o16 p57)(includes o16 p77)(includes o16 p78)

(waiting o17)
(includes o17 p15)(includes o17 p17)(includes o17 p19)(includes o17 p32)(includes o17 p39)(includes o17 p64)(includes o17 p228)

(waiting o18)
(includes o18 p1)(includes o18 p19)(includes o18 p21)(includes o18 p30)(includes o18 p51)(includes o18 p56)(includes o18 p57)

(waiting o19)
(includes o19 p17)(includes o19 p35)(includes o19 p68)(includes o19 p98)

(waiting o20)
(includes o20 p16)(includes o20 p30)(includes o20 p35)(includes o20 p38)

(waiting o21)
(includes o21 p9)(includes o21 p11)(includes o21 p17)(includes o21 p18)(includes o21 p40)(includes o21 p45)(includes o21 p56)(includes o21 p70)(includes o21 p91)(includes o21 p116)

(waiting o22)
(includes o22 p2)(includes o22 p7)(includes o22 p9)(includes o22 p22)(includes o22 p35)(includes o22 p56)(includes o22 p58)(includes o22 p76)(includes o22 p85)(includes o22 p189)(includes o22 p228)(includes o22 p235)

(waiting o23)
(includes o23 p3)(includes o23 p20)(includes o23 p24)(includes o23 p40)

(waiting o24)
(includes o24 p41)(includes o24 p51)(includes o24 p63)(includes o24 p68)(includes o24 p73)(includes o24 p113)(includes o24 p187)(includes o24 p226)(includes o24 p253)(includes o24 p255)

(waiting o25)
(includes o25 p15)(includes o25 p30)(includes o25 p31)(includes o25 p35)(includes o25 p67)

(waiting o26)
(includes o26 p59)(includes o26 p108)(includes o26 p138)(includes o26 p258)

(waiting o27)
(includes o27 p21)(includes o27 p22)(includes o27 p29)(includes o27 p30)(includes o27 p39)(includes o27 p40)(includes o27 p57)(includes o27 p79)(includes o27 p80)(includes o27 p85)(includes o27 p93)(includes o27 p95)(includes o27 p105)(includes o27 p113)

(waiting o28)
(includes o28 p12)(includes o28 p21)(includes o28 p34)(includes o28 p42)(includes o28 p53)(includes o28 p79)(includes o28 p132)(includes o28 p188)

(waiting o29)
(includes o29 p5)(includes o29 p13)(includes o29 p16)(includes o29 p28)(includes o29 p30)(includes o29 p32)(includes o29 p36)(includes o29 p50)(includes o29 p77)(includes o29 p106)(includes o29 p142)(includes o29 p150)

(waiting o30)
(includes o30 p5)(includes o30 p8)(includes o30 p24)(includes o30 p27)(includes o30 p62)(includes o30 p76)(includes o30 p87)(includes o30 p99)(includes o30 p126)(includes o30 p230)

(waiting o31)
(includes o31 p13)(includes o31 p16)(includes o31 p24)(includes o31 p33)(includes o31 p46)(includes o31 p53)(includes o31 p84)(includes o31 p199)(includes o31 p246)

(waiting o32)
(includes o32 p2)(includes o32 p6)(includes o32 p12)(includes o32 p16)(includes o32 p29)(includes o32 p30)(includes o32 p42)(includes o32 p51)(includes o32 p72)(includes o32 p110)

(waiting o33)
(includes o33 p1)(includes o33 p36)(includes o33 p43)

(waiting o34)
(includes o34 p5)(includes o34 p11)(includes o34 p17)(includes o34 p54)(includes o34 p55)(includes o34 p62)(includes o34 p110)

(waiting o35)
(includes o35 p6)(includes o35 p14)(includes o35 p25)(includes o35 p28)(includes o35 p44)(includes o35 p80)(includes o35 p86)(includes o35 p108)(includes o35 p121)(includes o35 p167)(includes o35 p215)(includes o35 p253)

(waiting o36)
(includes o36 p5)(includes o36 p12)(includes o36 p19)(includes o36 p46)(includes o36 p58)(includes o36 p59)(includes o36 p72)(includes o36 p74)(includes o36 p81)(includes o36 p101)

(waiting o37)
(includes o37 p8)(includes o37 p36)(includes o37 p63)(includes o37 p72)(includes o37 p73)(includes o37 p117)(includes o37 p156)(includes o37 p172)(includes o37 p243)

(waiting o38)
(includes o38 p5)(includes o38 p22)(includes o38 p35)(includes o38 p38)(includes o38 p43)(includes o38 p55)(includes o38 p62)(includes o38 p70)(includes o38 p77)(includes o38 p84)(includes o38 p85)(includes o38 p219)(includes o38 p249)

(waiting o39)
(includes o39 p18)(includes o39 p19)(includes o39 p24)(includes o39 p75)(includes o39 p87)(includes o39 p105)(includes o39 p114)(includes o39 p124)

(waiting o40)
(includes o40 p13)(includes o40 p16)(includes o40 p21)(includes o40 p28)(includes o40 p48)(includes o40 p88)(includes o40 p122)(includes o40 p211)

(waiting o41)
(includes o41 p21)(includes o41 p36)(includes o41 p43)(includes o41 p46)(includes o41 p66)(includes o41 p69)(includes o41 p74)(includes o41 p80)(includes o41 p90)(includes o41 p114)

(waiting o42)
(includes o42 p33)(includes o42 p43)(includes o42 p49)(includes o42 p52)(includes o42 p53)(includes o42 p63)(includes o42 p73)(includes o42 p76)

(waiting o43)
(includes o43 p13)(includes o43 p21)(includes o43 p52)(includes o43 p95)(includes o43 p121)

(waiting o44)
(includes o44 p10)(includes o44 p11)(includes o44 p37)(includes o44 p45)(includes o44 p58)(includes o44 p69)(includes o44 p77)(includes o44 p83)(includes o44 p194)(includes o44 p210)(includes o44 p250)

(waiting o45)
(includes o45 p15)(includes o45 p24)(includes o45 p35)(includes o45 p47)(includes o45 p58)(includes o45 p64)(includes o45 p114)(includes o45 p135)

(waiting o46)
(includes o46 p13)(includes o46 p23)(includes o46 p27)(includes o46 p31)(includes o46 p34)(includes o46 p44)(includes o46 p86)(includes o46 p93)(includes o46 p127)(includes o46 p196)(includes o46 p233)

(waiting o47)
(includes o47 p4)(includes o47 p30)(includes o47 p34)(includes o47 p38)(includes o47 p53)(includes o47 p79)(includes o47 p90)(includes o47 p210)

(waiting o48)
(includes o48 p1)(includes o48 p29)(includes o48 p36)(includes o48 p41)(includes o48 p49)(includes o48 p54)(includes o48 p67)(includes o48 p74)(includes o48 p87)(includes o48 p124)(includes o48 p138)(includes o48 p233)(includes o48 p237)

(waiting o49)
(includes o49 p10)(includes o49 p18)(includes o49 p21)(includes o49 p37)(includes o49 p54)(includes o49 p56)(includes o49 p63)(includes o49 p86)(includes o49 p96)(includes o49 p126)

(waiting o50)
(includes o50 p27)(includes o50 p38)(includes o50 p65)(includes o50 p86)(includes o50 p88)

(waiting o51)
(includes o51 p16)(includes o51 p19)(includes o51 p61)(includes o51 p70)(includes o51 p71)(includes o51 p73)(includes o51 p82)(includes o51 p93)(includes o51 p94)(includes o51 p95)(includes o51 p142)(includes o51 p167)(includes o51 p180)

(waiting o52)
(includes o52 p5)(includes o52 p52)(includes o52 p56)(includes o52 p60)(includes o52 p67)(includes o52 p125)(includes o52 p184)

(waiting o53)
(includes o53 p76)(includes o53 p85)(includes o53 p96)(includes o53 p108)(includes o53 p141)(includes o53 p237)

(waiting o54)
(includes o54 p1)(includes o54 p20)(includes o54 p27)(includes o54 p71)(includes o54 p228)

(waiting o55)
(includes o55 p26)(includes o55 p54)(includes o55 p71)(includes o55 p82)(includes o55 p95)(includes o55 p114)(includes o55 p140)

(waiting o56)
(includes o56 p4)(includes o56 p34)(includes o56 p36)(includes o56 p42)(includes o56 p45)(includes o56 p47)(includes o56 p52)(includes o56 p66)(includes o56 p69)(includes o56 p88)(includes o56 p106)(includes o56 p130)(includes o56 p194)(includes o56 p230)

(waiting o57)
(includes o57 p11)(includes o57 p14)(includes o57 p23)(includes o57 p63)(includes o57 p65)(includes o57 p73)(includes o57 p96)(includes o57 p106)(includes o57 p133)

(waiting o58)
(includes o58 p3)(includes o58 p4)(includes o58 p26)(includes o58 p30)(includes o58 p64)(includes o58 p73)(includes o58 p74)(includes o58 p76)(includes o58 p81)(includes o58 p112)(includes o58 p127)(includes o58 p169)(includes o58 p170)

(waiting o59)
(includes o59 p3)(includes o59 p15)(includes o59 p22)(includes o59 p26)(includes o59 p42)(includes o59 p46)(includes o59 p50)(includes o59 p76)(includes o59 p87)(includes o59 p95)(includes o59 p109)(includes o59 p110)(includes o59 p147)(includes o59 p153)

(waiting o60)
(includes o60 p12)(includes o60 p31)(includes o60 p38)(includes o60 p62)(includes o60 p108)(includes o60 p116)(includes o60 p143)(includes o60 p188)(includes o60 p214)

(waiting o61)
(includes o61 p11)(includes o61 p28)(includes o61 p43)(includes o61 p57)(includes o61 p63)(includes o61 p73)(includes o61 p98)(includes o61 p142)

(waiting o62)
(includes o62 p28)(includes o62 p37)(includes o62 p46)(includes o62 p61)(includes o62 p64)(includes o62 p67)(includes o62 p73)(includes o62 p77)(includes o62 p83)(includes o62 p84)(includes o62 p112)(includes o62 p154)(includes o62 p194)

(waiting o63)
(includes o63 p34)(includes o63 p78)(includes o63 p101)(includes o63 p108)(includes o63 p112)(includes o63 p120)(includes o63 p134)(includes o63 p139)(includes o63 p177)

(waiting o64)
(includes o64 p6)(includes o64 p8)(includes o64 p38)(includes o64 p51)(includes o64 p63)(includes o64 p68)(includes o64 p71)(includes o64 p126)(includes o64 p129)(includes o64 p134)(includes o64 p203)

(waiting o65)
(includes o65 p4)(includes o65 p30)(includes o65 p33)(includes o65 p43)(includes o65 p44)(includes o65 p51)(includes o65 p67)(includes o65 p75)(includes o65 p84)(includes o65 p101)(includes o65 p106)(includes o65 p121)(includes o65 p149)

(waiting o66)
(includes o66 p26)(includes o66 p34)(includes o66 p40)(includes o66 p49)(includes o66 p50)(includes o66 p70)(includes o66 p76)

(waiting o67)
(includes o67 p9)(includes o67 p16)(includes o67 p39)(includes o67 p42)(includes o67 p46)(includes o67 p61)(includes o67 p62)(includes o67 p68)(includes o67 p74)(includes o67 p75)(includes o67 p85)(includes o67 p113)(includes o67 p119)(includes o67 p133)(includes o67 p176)(includes o67 p228)

(waiting o68)
(includes o68 p16)(includes o68 p21)(includes o68 p25)(includes o68 p43)(includes o68 p45)(includes o68 p59)(includes o68 p60)(includes o68 p63)(includes o68 p72)(includes o68 p74)(includes o68 p75)(includes o68 p81)(includes o68 p225)

(waiting o69)
(includes o69 p8)(includes o69 p53)(includes o69 p97)(includes o69 p99)(includes o69 p100)

(waiting o70)
(includes o70 p46)(includes o70 p51)(includes o70 p52)(includes o70 p53)(includes o70 p57)(includes o70 p72)(includes o70 p74)(includes o70 p76)(includes o70 p86)(includes o70 p138)(includes o70 p200)(includes o70 p207)(includes o70 p237)

(waiting o71)
(includes o71 p19)(includes o71 p22)(includes o71 p40)(includes o71 p46)(includes o71 p53)(includes o71 p84)(includes o71 p94)

(waiting o72)
(includes o72 p8)(includes o72 p28)(includes o72 p35)(includes o72 p68)(includes o72 p70)(includes o72 p82)(includes o72 p97)(includes o72 p154)(includes o72 p240)

(waiting o73)
(includes o73 p38)(includes o73 p62)(includes o73 p64)(includes o73 p67)(includes o73 p72)(includes o73 p89)(includes o73 p124)(includes o73 p127)

(waiting o74)
(includes o74 p5)(includes o74 p38)(includes o74 p39)(includes o74 p42)(includes o74 p56)(includes o74 p57)(includes o74 p64)(includes o74 p76)(includes o74 p85)(includes o74 p91)(includes o74 p109)(includes o74 p212)

(waiting o75)
(includes o75 p18)(includes o75 p35)(includes o75 p55)(includes o75 p57)(includes o75 p67)(includes o75 p72)(includes o75 p98)(includes o75 p131)(includes o75 p136)(includes o75 p142)(includes o75 p214)(includes o75 p254)

(waiting o76)
(includes o76 p13)(includes o76 p18)(includes o76 p24)(includes o76 p53)(includes o76 p54)(includes o76 p59)(includes o76 p73)(includes o76 p78)(includes o76 p86)(includes o76 p91)(includes o76 p105)(includes o76 p117)(includes o76 p122)(includes o76 p176)(includes o76 p186)

(waiting o77)
(includes o77 p40)(includes o77 p50)(includes o77 p76)(includes o77 p83)(includes o77 p104)

(waiting o78)
(includes o78 p53)(includes o78 p57)(includes o78 p74)(includes o78 p81)(includes o78 p103)(includes o78 p133)(includes o78 p135)(includes o78 p137)

(waiting o79)
(includes o79 p33)(includes o79 p76)(includes o79 p78)(includes o79 p80)(includes o79 p92)(includes o79 p225)

(waiting o80)
(includes o80 p26)(includes o80 p33)(includes o80 p37)(includes o80 p43)(includes o80 p46)(includes o80 p86)(includes o80 p100)(includes o80 p109)(includes o80 p120)(includes o80 p128)(includes o80 p131)(includes o80 p241)

(waiting o81)
(includes o81 p32)(includes o81 p38)(includes o81 p49)(includes o81 p89)(includes o81 p93)(includes o81 p98)(includes o81 p104)(includes o81 p116)(includes o81 p119)(includes o81 p131)(includes o81 p140)(includes o81 p152)

(waiting o82)
(includes o82 p44)(includes o82 p45)(includes o82 p81)(includes o82 p100)(includes o82 p119)(includes o82 p121)(includes o82 p141)(includes o82 p235)

(waiting o83)
(includes o83 p62)(includes o83 p73)(includes o83 p89)(includes o83 p95)(includes o83 p151)(includes o83 p152)(includes o83 p242)

(waiting o84)
(includes o84 p10)(includes o84 p48)(includes o84 p94)(includes o84 p97)(includes o84 p114)(includes o84 p130)

(waiting o85)
(includes o85 p21)(includes o85 p48)(includes o85 p71)(includes o85 p77)(includes o85 p87)(includes o85 p90)(includes o85 p102)(includes o85 p108)(includes o85 p126)(includes o85 p157)(includes o85 p213)

(waiting o86)
(includes o86 p12)(includes o86 p24)(includes o86 p37)(includes o86 p43)(includes o86 p49)(includes o86 p68)(includes o86 p81)(includes o86 p86)(includes o86 p88)(includes o86 p117)(includes o86 p141)(includes o86 p145)(includes o86 p168)(includes o86 p179)(includes o86 p240)

(waiting o87)
(includes o87 p8)(includes o87 p21)(includes o87 p37)(includes o87 p104)(includes o87 p108)(includes o87 p111)(includes o87 p117)(includes o87 p129)(includes o87 p139)(includes o87 p149)(includes o87 p192)(includes o87 p219)(includes o87 p241)(includes o87 p244)

(waiting o88)
(includes o88 p31)(includes o88 p48)(includes o88 p75)(includes o88 p78)(includes o88 p126)(includes o88 p130)(includes o88 p132)

(waiting o89)
(includes o89 p56)(includes o89 p59)(includes o89 p67)(includes o89 p97)(includes o89 p149)(includes o89 p159)(includes o89 p170)

(waiting o90)
(includes o90 p55)(includes o90 p60)(includes o90 p64)(includes o90 p76)(includes o90 p78)(includes o90 p81)(includes o90 p91)(includes o90 p95)(includes o90 p102)(includes o90 p107)(includes o90 p127)(includes o90 p130)(includes o90 p151)

(waiting o91)
(includes o91 p34)(includes o91 p35)(includes o91 p66)(includes o91 p67)(includes o91 p75)(includes o91 p85)(includes o91 p118)(includes o91 p144)(includes o91 p237)

(waiting o92)
(includes o92 p6)(includes o92 p18)(includes o92 p23)(includes o92 p40)(includes o92 p77)(includes o92 p139)(includes o92 p143)(includes o92 p148)(includes o92 p218)

(waiting o93)
(includes o93 p13)(includes o93 p36)(includes o93 p40)(includes o93 p96)(includes o93 p108)(includes o93 p119)(includes o93 p121)(includes o93 p134)(includes o93 p150)

(waiting o94)
(includes o94 p8)(includes o94 p33)(includes o94 p48)(includes o94 p61)(includes o94 p70)(includes o94 p81)(includes o94 p100)(includes o94 p105)(includes o94 p110)(includes o94 p116)(includes o94 p119)(includes o94 p127)(includes o94 p151)(includes o94 p153)(includes o94 p161)

(waiting o95)
(includes o95 p87)(includes o95 p89)(includes o95 p105)(includes o95 p106)(includes o95 p110)(includes o95 p159)

(waiting o96)
(includes o96 p41)(includes o96 p47)(includes o96 p62)(includes o96 p140)(includes o96 p155)(includes o96 p166)(includes o96 p221)

(waiting o97)
(includes o97 p31)(includes o97 p68)(includes o97 p73)(includes o97 p107)(includes o97 p123)

(waiting o98)
(includes o98 p53)(includes o98 p61)(includes o98 p62)(includes o98 p70)(includes o98 p77)(includes o98 p81)(includes o98 p84)(includes o98 p96)(includes o98 p111)(includes o98 p148)(includes o98 p237)

(waiting o99)
(includes o99 p9)(includes o99 p17)(includes o99 p27)(includes o99 p29)(includes o99 p63)(includes o99 p92)(includes o99 p95)(includes o99 p103)(includes o99 p123)(includes o99 p124)(includes o99 p154)(includes o99 p156)(includes o99 p160)(includes o99 p184)(includes o99 p208)

(waiting o100)
(includes o100 p40)(includes o100 p53)(includes o100 p69)(includes o100 p86)(includes o100 p88)(includes o100 p97)(includes o100 p98)(includes o100 p102)(includes o100 p136)(includes o100 p146)(includes o100 p183)

(waiting o101)
(includes o101 p50)(includes o101 p53)(includes o101 p76)(includes o101 p111)(includes o101 p114)(includes o101 p135)(includes o101 p137)(includes o101 p182)

(waiting o102)
(includes o102 p49)(includes o102 p58)(includes o102 p71)(includes o102 p88)(includes o102 p101)(includes o102 p116)(includes o102 p125)(includes o102 p194)

(waiting o103)
(includes o103 p13)(includes o103 p65)(includes o103 p94)(includes o103 p110)(includes o103 p112)(includes o103 p126)(includes o103 p130)(includes o103 p153)

(waiting o104)
(includes o104 p39)(includes o104 p41)(includes o104 p43)(includes o104 p83)(includes o104 p107)(includes o104 p120)(includes o104 p130)(includes o104 p135)(includes o104 p146)(includes o104 p223)

(waiting o105)
(includes o105 p11)(includes o105 p71)(includes o105 p111)(includes o105 p114)(includes o105 p115)(includes o105 p141)(includes o105 p169)(includes o105 p180)(includes o105 p187)(includes o105 p188)

(waiting o106)
(includes o106 p12)(includes o106 p36)(includes o106 p64)(includes o106 p69)(includes o106 p70)(includes o106 p75)(includes o106 p90)(includes o106 p93)(includes o106 p99)(includes o106 p101)(includes o106 p110)(includes o106 p129)(includes o106 p130)(includes o106 p132)(includes o106 p214)(includes o106 p219)

(waiting o107)
(includes o107 p5)(includes o107 p55)(includes o107 p69)(includes o107 p73)(includes o107 p88)(includes o107 p124)(includes o107 p131)(includes o107 p155)(includes o107 p179)

(waiting o108)
(includes o108 p42)(includes o108 p68)(includes o108 p79)(includes o108 p97)(includes o108 p99)(includes o108 p104)(includes o108 p130)(includes o108 p141)(includes o108 p161)(includes o108 p162)(includes o108 p168)(includes o108 p176)(includes o108 p189)(includes o108 p191)

(waiting o109)
(includes o109 p37)(includes o109 p39)(includes o109 p50)(includes o109 p87)(includes o109 p96)(includes o109 p107)(includes o109 p153)

(waiting o110)
(includes o110 p9)(includes o110 p22)(includes o110 p30)(includes o110 p59)(includes o110 p75)(includes o110 p93)(includes o110 p123)(includes o110 p136)(includes o110 p145)(includes o110 p151)(includes o110 p158)(includes o110 p173)(includes o110 p190)(includes o110 p203)

(waiting o111)
(includes o111 p104)(includes o111 p108)(includes o111 p123)(includes o111 p160)(includes o111 p164)(includes o111 p167)(includes o111 p200)(includes o111 p220)(includes o111 p222)

(waiting o112)
(includes o112 p5)(includes o112 p7)(includes o112 p32)(includes o112 p55)(includes o112 p82)(includes o112 p92)(includes o112 p96)(includes o112 p138)(includes o112 p142)(includes o112 p144)(includes o112 p235)

(waiting o113)
(includes o113 p2)(includes o113 p49)(includes o113 p60)(includes o113 p115)(includes o113 p127)(includes o113 p134)(includes o113 p162)(includes o113 p164)(includes o113 p166)(includes o113 p174)(includes o113 p184)

(waiting o114)
(includes o114 p15)(includes o114 p49)(includes o114 p70)(includes o114 p75)(includes o114 p92)(includes o114 p101)(includes o114 p106)(includes o114 p108)(includes o114 p110)(includes o114 p121)(includes o114 p128)

(waiting o115)
(includes o115 p2)(includes o115 p33)(includes o115 p49)(includes o115 p52)(includes o115 p73)(includes o115 p128)(includes o115 p139)(includes o115 p147)(includes o115 p211)

(waiting o116)
(includes o116 p23)(includes o116 p63)(includes o116 p68)(includes o116 p75)(includes o116 p77)(includes o116 p80)(includes o116 p99)(includes o116 p103)(includes o116 p114)(includes o116 p141)(includes o116 p148)(includes o116 p159)

(waiting o117)
(includes o117 p47)(includes o117 p67)(includes o117 p73)(includes o117 p109)(includes o117 p133)(includes o117 p157)(includes o117 p185)(includes o117 p199)

(waiting o118)
(includes o118 p49)(includes o118 p81)(includes o118 p103)(includes o118 p106)(includes o118 p109)(includes o118 p118)(includes o118 p119)(includes o118 p127)

(waiting o119)
(includes o119 p85)(includes o119 p92)(includes o119 p94)(includes o119 p107)(includes o119 p119)(includes o119 p135)(includes o119 p143)(includes o119 p228)

(waiting o120)
(includes o120 p12)(includes o120 p90)(includes o120 p94)(includes o120 p110)(includes o120 p112)(includes o120 p114)(includes o120 p116)(includes o120 p119)(includes o120 p127)(includes o120 p129)(includes o120 p133)(includes o120 p149)(includes o120 p150)(includes o120 p157)(includes o120 p158)(includes o120 p194)(includes o120 p199)

(waiting o121)
(includes o121 p78)(includes o121 p80)(includes o121 p92)(includes o121 p99)(includes o121 p104)(includes o121 p106)(includes o121 p120)(includes o121 p124)(includes o121 p142)(includes o121 p152)(includes o121 p171)(includes o121 p203)

(waiting o122)
(includes o122 p89)(includes o122 p100)(includes o122 p106)(includes o122 p108)(includes o122 p111)(includes o122 p119)(includes o122 p177)

(waiting o123)
(includes o123 p90)(includes o123 p106)(includes o123 p107)(includes o123 p163)(includes o123 p166)(includes o123 p175)

(waiting o124)
(includes o124 p1)(includes o124 p9)(includes o124 p73)(includes o124 p78)(includes o124 p79)(includes o124 p84)(includes o124 p98)(includes o124 p145)(includes o124 p150)(includes o124 p174)(includes o124 p207)(includes o124 p211)

(waiting o125)
(includes o125 p111)(includes o125 p127)(includes o125 p150)(includes o125 p177)(includes o125 p210)

(waiting o126)
(includes o126 p19)(includes o126 p55)(includes o126 p74)(includes o126 p86)(includes o126 p110)(includes o126 p112)(includes o126 p120)(includes o126 p124)(includes o126 p126)(includes o126 p136)(includes o126 p145)(includes o126 p152)(includes o126 p159)(includes o126 p166)(includes o126 p229)(includes o126 p231)

(waiting o127)
(includes o127 p45)(includes o127 p68)(includes o127 p78)(includes o127 p80)(includes o127 p114)(includes o127 p116)(includes o127 p119)(includes o127 p136)(includes o127 p137)(includes o127 p170)(includes o127 p177)(includes o127 p193)

(waiting o128)
(includes o128 p36)(includes o128 p43)(includes o128 p95)(includes o128 p113)(includes o128 p115)(includes o128 p117)(includes o128 p132)(includes o128 p159)(includes o128 p177)(includes o128 p180)(includes o128 p193)

(waiting o129)
(includes o129 p29)(includes o129 p68)(includes o129 p70)(includes o129 p80)(includes o129 p89)(includes o129 p91)(includes o129 p103)(includes o129 p112)(includes o129 p120)(includes o129 p123)(includes o129 p124)(includes o129 p134)(includes o129 p136)(includes o129 p147)(includes o129 p150)(includes o129 p222)

(waiting o130)
(includes o130 p27)(includes o130 p82)(includes o130 p84)(includes o130 p98)(includes o130 p100)(includes o130 p101)(includes o130 p118)(includes o130 p169)(includes o130 p191)

(waiting o131)
(includes o131 p26)(includes o131 p64)(includes o131 p67)(includes o131 p86)(includes o131 p99)(includes o131 p112)(includes o131 p116)(includes o131 p123)(includes o131 p149)(includes o131 p155)(includes o131 p169)(includes o131 p191)(includes o131 p199)(includes o131 p201)(includes o131 p232)(includes o131 p237)

(waiting o132)
(includes o132 p26)(includes o132 p54)(includes o132 p101)(includes o132 p102)(includes o132 p126)(includes o132 p133)(includes o132 p173)(includes o132 p178)(includes o132 p199)(includes o132 p204)

(waiting o133)
(includes o133 p37)(includes o133 p41)(includes o133 p77)(includes o133 p102)(includes o133 p106)(includes o133 p147)(includes o133 p152)(includes o133 p176)(includes o133 p184)(includes o133 p218)(includes o133 p253)

(waiting o134)
(includes o134 p33)(includes o134 p72)(includes o134 p80)(includes o134 p96)(includes o134 p97)(includes o134 p105)(includes o134 p107)(includes o134 p135)(includes o134 p161)(includes o134 p183)(includes o134 p191)(includes o134 p193)(includes o134 p208)(includes o134 p237)(includes o134 p242)

(waiting o135)
(includes o135 p108)(includes o135 p120)(includes o135 p145)(includes o135 p179)(includes o135 p181)(includes o135 p204)

(waiting o136)
(includes o136 p94)(includes o136 p101)(includes o136 p124)(includes o136 p150)

(waiting o137)
(includes o137 p57)(includes o137 p61)(includes o137 p65)(includes o137 p79)(includes o137 p82)(includes o137 p128)(includes o137 p143)(includes o137 p158)(includes o137 p165)(includes o137 p192)(includes o137 p205)

(waiting o138)
(includes o138 p84)(includes o138 p86)(includes o138 p97)(includes o138 p127)(includes o138 p128)(includes o138 p138)(includes o138 p141)(includes o138 p146)(includes o138 p156)(includes o138 p161)(includes o138 p164)(includes o138 p170)(includes o138 p174)(includes o138 p192)

(waiting o139)
(includes o139 p17)(includes o139 p95)(includes o139 p97)(includes o139 p102)(includes o139 p120)(includes o139 p122)(includes o139 p129)(includes o139 p145)(includes o139 p158)(includes o139 p179)

(waiting o140)
(includes o140 p81)(includes o140 p88)(includes o140 p101)(includes o140 p141)(includes o140 p199)(includes o140 p225)

(waiting o141)
(includes o141 p11)(includes o141 p123)(includes o141 p124)(includes o141 p129)(includes o141 p130)(includes o141 p136)(includes o141 p144)(includes o141 p159)(includes o141 p163)(includes o141 p193)

(waiting o142)
(includes o142 p80)(includes o142 p121)(includes o142 p133)(includes o142 p156)(includes o142 p174)(includes o142 p188)

(waiting o143)
(includes o143 p4)(includes o143 p77)(includes o143 p84)(includes o143 p101)(includes o143 p115)(includes o143 p149)

(waiting o144)
(includes o144 p58)(includes o144 p78)(includes o144 p85)(includes o144 p99)(includes o144 p155)(includes o144 p158)(includes o144 p161)(includes o144 p168)(includes o144 p185)(includes o144 p237)

(waiting o145)
(includes o145 p113)(includes o145 p122)(includes o145 p123)(includes o145 p145)(includes o145 p168)(includes o145 p171)(includes o145 p190)(includes o145 p199)(includes o145 p200)

(waiting o146)
(includes o146 p18)(includes o146 p25)(includes o146 p88)(includes o146 p108)(includes o146 p122)(includes o146 p130)(includes o146 p134)(includes o146 p175)(includes o146 p177)(includes o146 p182)(includes o146 p192)(includes o146 p194)(includes o146 p207)

(waiting o147)
(includes o147 p9)(includes o147 p60)(includes o147 p84)(includes o147 p90)(includes o147 p135)(includes o147 p151)(includes o147 p154)(includes o147 p156)(includes o147 p181)(includes o147 p204)(includes o147 p207)

(waiting o148)
(includes o148 p41)(includes o148 p56)(includes o148 p66)(includes o148 p80)(includes o148 p116)(includes o148 p122)(includes o148 p142)(includes o148 p147)(includes o148 p153)(includes o148 p160)(includes o148 p168)(includes o148 p202)

(waiting o149)
(includes o149 p111)(includes o149 p127)(includes o149 p130)(includes o149 p135)(includes o149 p140)(includes o149 p143)(includes o149 p192)

(waiting o150)
(includes o150 p107)(includes o150 p114)(includes o150 p142)(includes o150 p159)(includes o150 p196)(includes o150 p199)(includes o150 p202)(includes o150 p210)(includes o150 p220)(includes o150 p223)

(waiting o151)
(includes o151 p68)(includes o151 p92)(includes o151 p97)(includes o151 p110)(includes o151 p120)(includes o151 p127)(includes o151 p137)(includes o151 p152)(includes o151 p156)(includes o151 p159)(includes o151 p173)(includes o151 p174)(includes o151 p180)(includes o151 p206)(includes o151 p237)

(waiting o152)
(includes o152 p58)(includes o152 p64)(includes o152 p98)(includes o152 p147)(includes o152 p150)(includes o152 p155)(includes o152 p164)(includes o152 p197)(includes o152 p199)(includes o152 p252)

(waiting o153)
(includes o153 p136)(includes o153 p137)(includes o153 p159)(includes o153 p182)(includes o153 p183)(includes o153 p189)(includes o153 p193)(includes o153 p203)(includes o153 p206)

(waiting o154)
(includes o154 p26)(includes o154 p33)(includes o154 p67)(includes o154 p68)(includes o154 p95)(includes o154 p125)(includes o154 p159)(includes o154 p172)(includes o154 p173)(includes o154 p180)(includes o154 p182)(includes o154 p204)(includes o154 p206)(includes o154 p208)(includes o154 p209)(includes o154 p220)

(waiting o155)
(includes o155 p65)(includes o155 p127)(includes o155 p150)(includes o155 p176)(includes o155 p191)(includes o155 p204)(includes o155 p208)(includes o155 p230)(includes o155 p231)

(waiting o156)
(includes o156 p74)(includes o156 p88)(includes o156 p92)(includes o156 p129)(includes o156 p133)(includes o156 p189)(includes o156 p204)(includes o156 p227)(includes o156 p256)

(waiting o157)
(includes o157 p69)(includes o157 p83)(includes o157 p92)(includes o157 p115)(includes o157 p134)(includes o157 p135)(includes o157 p140)(includes o157 p148)(includes o157 p163)(includes o157 p176)(includes o157 p178)(includes o157 p204)

(waiting o158)
(includes o158 p99)(includes o158 p102)(includes o158 p124)(includes o158 p135)(includes o158 p174)(includes o158 p195)(includes o158 p197)(includes o158 p230)(includes o158 p258)

(waiting o159)
(includes o159 p65)(includes o159 p94)(includes o159 p118)(includes o159 p156)(includes o159 p159)(includes o159 p160)(includes o159 p200)(includes o159 p226)

(waiting o160)
(includes o160 p65)(includes o160 p90)(includes o160 p140)(includes o160 p149)(includes o160 p163)(includes o160 p181)(includes o160 p192)(includes o160 p193)(includes o160 p215)(includes o160 p252)

(waiting o161)
(includes o161 p20)(includes o161 p101)(includes o161 p151)(includes o161 p163)(includes o161 p167)(includes o161 p178)(includes o161 p180)(includes o161 p193)

(waiting o162)
(includes o162 p22)(includes o162 p104)(includes o162 p110)(includes o162 p116)(includes o162 p150)(includes o162 p153)(includes o162 p160)(includes o162 p164)(includes o162 p184)(includes o162 p214)(includes o162 p237)

(waiting o163)
(includes o163 p33)(includes o163 p38)(includes o163 p101)(includes o163 p106)(includes o163 p114)(includes o163 p130)(includes o163 p138)(includes o163 p185)(includes o163 p186)(includes o163 p191)(includes o163 p193)(includes o163 p207)(includes o163 p209)(includes o163 p216)

(waiting o164)
(includes o164 p107)(includes o164 p164)(includes o164 p168)(includes o164 p184)(includes o164 p186)(includes o164 p209)(includes o164 p221)(includes o164 p228)(includes o164 p230)

(waiting o165)
(includes o165 p106)(includes o165 p126)(includes o165 p134)(includes o165 p144)(includes o165 p151)(includes o165 p183)(includes o165 p185)

(waiting o166)
(includes o166 p89)(includes o166 p120)(includes o166 p127)(includes o166 p136)(includes o166 p143)(includes o166 p174)(includes o166 p180)

(waiting o167)
(includes o167 p7)(includes o167 p93)(includes o167 p125)(includes o167 p126)(includes o167 p139)(includes o167 p167)(includes o167 p169)(includes o167 p191)(includes o167 p201)(includes o167 p206)

(waiting o168)
(includes o168 p85)(includes o168 p107)(includes o168 p115)(includes o168 p148)(includes o168 p207)

(waiting o169)
(includes o169 p130)(includes o169 p141)(includes o169 p143)(includes o169 p147)(includes o169 p199)(includes o169 p207)(includes o169 p252)

(waiting o170)
(includes o170 p84)(includes o170 p152)(includes o170 p158)(includes o170 p183)(includes o170 p188)(includes o170 p199)(includes o170 p202)(includes o170 p210)

(waiting o171)
(includes o171 p28)(includes o171 p36)(includes o171 p171)(includes o171 p172)(includes o171 p186)(includes o171 p199)(includes o171 p202)(includes o171 p204)(includes o171 p247)

(waiting o172)
(includes o172 p52)(includes o172 p62)(includes o172 p102)(includes o172 p149)(includes o172 p164)(includes o172 p165)(includes o172 p180)(includes o172 p181)(includes o172 p183)(includes o172 p191)(includes o172 p202)(includes o172 p206)

(waiting o173)
(includes o173 p46)(includes o173 p73)(includes o173 p145)(includes o173 p151)(includes o173 p157)(includes o173 p185)(includes o173 p192)(includes o173 p194)(includes o173 p202)(includes o173 p206)(includes o173 p224)

(waiting o174)
(includes o174 p83)(includes o174 p112)(includes o174 p131)(includes o174 p132)(includes o174 p180)(includes o174 p181)(includes o174 p189)(includes o174 p207)(includes o174 p215)(includes o174 p227)

(waiting o175)
(includes o175 p117)(includes o175 p125)(includes o175 p145)(includes o175 p154)(includes o175 p157)(includes o175 p181)(includes o175 p183)(includes o175 p212)(includes o175 p222)(includes o175 p258)

(waiting o176)
(includes o176 p31)(includes o176 p116)(includes o176 p118)(includes o176 p137)(includes o176 p154)(includes o176 p179)(includes o176 p180)(includes o176 p240)(includes o176 p252)

(waiting o177)
(includes o177 p69)(includes o177 p135)(includes o177 p161)(includes o177 p162)(includes o177 p174)(includes o177 p180)(includes o177 p211)(includes o177 p221)(includes o177 p224)

(waiting o178)
(includes o178 p133)(includes o178 p145)(includes o178 p161)(includes o178 p167)(includes o178 p169)(includes o178 p195)(includes o178 p205)(includes o178 p214)(includes o178 p219)

(waiting o179)
(includes o179 p90)(includes o179 p97)(includes o179 p116)(includes o179 p159)(includes o179 p168)(includes o179 p189)(includes o179 p216)(includes o179 p221)(includes o179 p244)

(waiting o180)
(includes o180 p65)(includes o180 p80)(includes o180 p99)(includes o180 p124)(includes o180 p138)(includes o180 p159)(includes o180 p173)(includes o180 p185)(includes o180 p202)(includes o180 p232)(includes o180 p234)

(waiting o181)
(includes o181 p23)(includes o181 p143)(includes o181 p146)(includes o181 p173)(includes o181 p190)(includes o181 p193)(includes o181 p207)

(waiting o182)
(includes o182 p83)(includes o182 p113)(includes o182 p119)(includes o182 p138)(includes o182 p142)(includes o182 p158)(includes o182 p167)(includes o182 p186)(includes o182 p193)(includes o182 p194)(includes o182 p195)(includes o182 p201)(includes o182 p207)

(waiting o183)
(includes o183 p117)(includes o183 p125)(includes o183 p144)(includes o183 p145)(includes o183 p147)(includes o183 p150)(includes o183 p162)(includes o183 p181)(includes o183 p246)

(waiting o184)
(includes o184 p88)(includes o184 p118)(includes o184 p124)(includes o184 p158)(includes o184 p190)(includes o184 p205)(includes o184 p208)(includes o184 p250)(includes o184 p255)(includes o184 p256)

(waiting o185)
(includes o185 p49)(includes o185 p130)(includes o185 p134)(includes o185 p137)(includes o185 p148)(includes o185 p150)(includes o185 p155)(includes o185 p165)(includes o185 p181)(includes o185 p191)(includes o185 p229)

(waiting o186)
(includes o186 p155)(includes o186 p157)(includes o186 p158)(includes o186 p163)(includes o186 p164)(includes o186 p174)(includes o186 p192)(includes o186 p198)(includes o186 p208)(includes o186 p258)

(waiting o187)
(includes o187 p23)(includes o187 p91)(includes o187 p100)(includes o187 p101)(includes o187 p127)(includes o187 p131)(includes o187 p138)(includes o187 p173)(includes o187 p187)(includes o187 p209)(includes o187 p211)(includes o187 p230)(includes o187 p231)

(waiting o188)
(includes o188 p126)(includes o188 p162)(includes o188 p180)(includes o188 p182)(includes o188 p183)(includes o188 p195)(includes o188 p202)(includes o188 p208)(includes o188 p209)(includes o188 p218)(includes o188 p246)(includes o188 p253)(includes o188 p255)

(waiting o189)
(includes o189 p123)(includes o189 p131)(includes o189 p171)(includes o189 p173)(includes o189 p175)(includes o189 p177)(includes o189 p218)(includes o189 p219)(includes o189 p257)

(waiting o190)
(includes o190 p11)(includes o190 p25)(includes o190 p130)(includes o190 p145)(includes o190 p159)(includes o190 p167)(includes o190 p207)(includes o190 p208)(includes o190 p216)(includes o190 p226)(includes o190 p228)(includes o190 p231)

(waiting o191)
(includes o191 p9)(includes o191 p38)(includes o191 p165)(includes o191 p168)(includes o191 p170)(includes o191 p181)(includes o191 p182)(includes o191 p184)(includes o191 p194)(includes o191 p239)(includes o191 p250)

(waiting o192)
(includes o192 p75)(includes o192 p164)(includes o192 p177)(includes o192 p184)(includes o192 p204)(includes o192 p214)(includes o192 p218)(includes o192 p223)(includes o192 p231)(includes o192 p233)

(waiting o193)
(includes o193 p81)(includes o193 p88)(includes o193 p149)(includes o193 p158)(includes o193 p177)(includes o193 p181)(includes o193 p201)(includes o193 p233)(includes o193 p252)

(waiting o194)
(includes o194 p6)(includes o194 p36)(includes o194 p153)(includes o194 p194)(includes o194 p203)(includes o194 p204)(includes o194 p214)(includes o194 p246)(includes o194 p247)(includes o194 p254)

(waiting o195)
(includes o195 p145)(includes o195 p151)(includes o195 p182)(includes o195 p185)(includes o195 p187)(includes o195 p188)(includes o195 p218)(includes o195 p231)(includes o195 p244)(includes o195 p251)

(waiting o196)
(includes o196 p4)(includes o196 p120)(includes o196 p129)(includes o196 p140)(includes o196 p151)(includes o196 p161)(includes o196 p194)(includes o196 p197)(includes o196 p201)(includes o196 p250)

(waiting o197)
(includes o197 p221)(includes o197 p228)

(waiting o198)
(includes o198 p69)(includes o198 p110)(includes o198 p177)(includes o198 p179)(includes o198 p187)(includes o198 p196)(includes o198 p197)(includes o198 p200)(includes o198 p203)(includes o198 p219)(includes o198 p228)(includes o198 p258)

(waiting o199)
(includes o199 p18)(includes o199 p59)(includes o199 p181)(includes o199 p188)(includes o199 p197)(includes o199 p204)(includes o199 p234)(includes o199 p243)(includes o199 p258)

(waiting o200)
(includes o200 p137)(includes o200 p144)(includes o200 p147)(includes o200 p149)(includes o200 p150)(includes o200 p161)(includes o200 p181)(includes o200 p203)(includes o200 p204)(includes o200 p208)(includes o200 p218)(includes o200 p251)(includes o200 p254)(includes o200 p256)

(waiting o201)
(includes o201 p19)(includes o201 p201)(includes o201 p214)(includes o201 p218)(includes o201 p224)(includes o201 p228)(includes o201 p237)(includes o201 p256)

(waiting o202)
(includes o202 p25)(includes o202 p133)(includes o202 p147)(includes o202 p163)(includes o202 p192)(includes o202 p194)(includes o202 p199)(includes o202 p214)(includes o202 p221)(includes o202 p223)(includes o202 p245)

(waiting o203)
(includes o203 p68)(includes o203 p156)(includes o203 p170)(includes o203 p195)(includes o203 p199)(includes o203 p202)

(waiting o204)
(includes o204 p1)(includes o204 p131)(includes o204 p143)(includes o204 p195)(includes o204 p204)(includes o204 p208)(includes o204 p212)(includes o204 p224)(includes o204 p246)(includes o204 p250)

(waiting o205)
(includes o205 p162)(includes o205 p185)(includes o205 p191)(includes o205 p195)(includes o205 p204)(includes o205 p208)(includes o205 p213)(includes o205 p255)

(waiting o206)
(includes o206 p159)(includes o206 p175)(includes o206 p186)(includes o206 p193)(includes o206 p200)(includes o206 p207)(includes o206 p218)(includes o206 p222)(includes o206 p236)(includes o206 p254)(includes o206 p256)

(waiting o207)
(includes o207 p102)(includes o207 p184)(includes o207 p186)(includes o207 p189)(includes o207 p196)(includes o207 p219)(includes o207 p229)

(waiting o208)
(includes o208 p95)(includes o208 p130)(includes o208 p189)(includes o208 p204)(includes o208 p209)(includes o208 p219)(includes o208 p225)(includes o208 p238)

(waiting o209)
(includes o209 p189)

(waiting o210)
(includes o210 p42)(includes o210 p55)(includes o210 p95)(includes o210 p177)(includes o210 p187)(includes o210 p205)(includes o210 p212)(includes o210 p242)(includes o210 p246)

(waiting o211)
(includes o211 p129)(includes o211 p131)(includes o211 p141)(includes o211 p158)(includes o211 p173)(includes o211 p175)(includes o211 p190)(includes o211 p194)(includes o211 p204)(includes o211 p233)(includes o211 p234)(includes o211 p250)

(waiting o212)
(includes o212 p37)(includes o212 p141)(includes o212 p152)(includes o212 p197)(includes o212 p201)(includes o212 p235)(includes o212 p243)

(waiting o213)
(includes o213 p128)(includes o213 p143)(includes o213 p216)(includes o213 p218)

(waiting o214)
(includes o214 p86)(includes o214 p127)(includes o214 p131)(includes o214 p174)(includes o214 p198)(includes o214 p227)(includes o214 p253)

(waiting o215)
(includes o215 p107)(includes o215 p166)(includes o215 p179)(includes o215 p204)(includes o215 p211)(includes o215 p228)(includes o215 p232)

(waiting o216)
(includes o216 p10)(includes o216 p184)(includes o216 p201)(includes o216 p210)(includes o216 p222)(includes o216 p231)

(waiting o217)
(includes o217 p158)(includes o217 p201)(includes o217 p202)(includes o217 p207)(includes o217 p228)(includes o217 p237)

(waiting o218)
(includes o218 p156)(includes o218 p187)(includes o218 p190)(includes o218 p209)(includes o218 p230)(includes o218 p235)(includes o218 p241)(includes o218 p248)(includes o218 p252)

(waiting o219)
(includes o219 p175)(includes o219 p199)(includes o219 p204)(includes o219 p229)(includes o219 p230)(includes o219 p233)(includes o219 p240)(includes o219 p243)(includes o219 p251)

(waiting o220)
(includes o220 p35)(includes o220 p187)(includes o220 p221)(includes o220 p223)(includes o220 p257)

(waiting o221)
(includes o221 p16)(includes o221 p178)(includes o221 p179)(includes o221 p203)(includes o221 p218)(includes o221 p225)(includes o221 p226)(includes o221 p236)(includes o221 p258)

(waiting o222)
(includes o222 p48)(includes o222 p109)(includes o222 p150)(includes o222 p174)(includes o222 p187)(includes o222 p192)(includes o222 p205)(includes o222 p213)(includes o222 p221)(includes o222 p229)(includes o222 p235)(includes o222 p246)

(waiting o223)
(includes o223 p29)(includes o223 p101)(includes o223 p131)(includes o223 p163)(includes o223 p166)(includes o223 p185)(includes o223 p194)(includes o223 p211)(includes o223 p219)(includes o223 p223)(includes o223 p225)(includes o223 p254)

(waiting o224)
(includes o224 p68)(includes o224 p186)(includes o224 p218)(includes o224 p221)(includes o224 p258)

(waiting o225)
(includes o225 p35)(includes o225 p147)(includes o225 p171)(includes o225 p187)(includes o225 p188)(includes o225 p206)(includes o225 p223)(includes o225 p237)

(waiting o226)
(includes o226 p88)(includes o226 p160)(includes o226 p162)(includes o226 p169)(includes o226 p187)(includes o226 p198)(includes o226 p208)(includes o226 p221)(includes o226 p226)(includes o226 p229)(includes o226 p240)(includes o226 p248)(includes o226 p255)

(waiting o227)
(includes o227 p72)(includes o227 p83)(includes o227 p87)(includes o227 p155)(includes o227 p179)(includes o227 p237)(includes o227 p254)

(waiting o228)
(includes o228 p83)(includes o228 p112)(includes o228 p156)(includes o228 p168)(includes o228 p174)(includes o228 p197)(includes o228 p209)(includes o228 p211)(includes o228 p218)(includes o228 p234)

(waiting o229)
(includes o229 p167)(includes o229 p172)(includes o229 p176)(includes o229 p196)(includes o229 p201)(includes o229 p211)(includes o229 p219)(includes o229 p232)(includes o229 p237)(includes o229 p247)(includes o229 p252)

(waiting o230)
(includes o230 p217)(includes o230 p227)(includes o230 p245)(includes o230 p250)(includes o230 p253)(includes o230 p256)(includes o230 p257)

(waiting o231)
(includes o231 p21)(includes o231 p191)(includes o231 p206)(includes o231 p221)(includes o231 p240)(includes o231 p248)(includes o231 p254)

(waiting o232)
(includes o232 p68)(includes o232 p113)(includes o232 p154)(includes o232 p199)(includes o232 p222)(includes o232 p244)

(waiting o233)
(includes o233 p72)(includes o233 p152)(includes o233 p154)(includes o233 p175)(includes o233 p208)(includes o233 p220)(includes o233 p225)(includes o233 p234)(includes o233 p237)(includes o233 p238)(includes o233 p251)

(waiting o234)
(includes o234 p167)(includes o234 p225)(includes o234 p241)(includes o234 p247)

(waiting o235)
(includes o235 p68)(includes o235 p108)(includes o235 p177)(includes o235 p184)(includes o235 p229)(includes o235 p238)

(waiting o236)
(includes o236 p46)(includes o236 p151)(includes o236 p157)(includes o236 p179)(includes o236 p199)(includes o236 p203)(includes o236 p223)(includes o236 p245)(includes o236 p253)

(waiting o237)
(includes o237 p195)(includes o237 p213)(includes o237 p235)

(waiting o238)
(includes o238 p52)(includes o238 p143)(includes o238 p149)(includes o238 p171)(includes o238 p214)(includes o238 p234)(includes o238 p238)(includes o238 p242)(includes o238 p251)(includes o238 p253)(includes o238 p254)(includes o238 p256)

(waiting o239)
(includes o239 p136)(includes o239 p174)(includes o239 p191)(includes o239 p195)(includes o239 p222)(includes o239 p230)(includes o239 p240)(includes o239 p246)(includes o239 p256)(includes o239 p257)

(waiting o240)
(includes o240 p1)(includes o240 p165)(includes o240 p186)(includes o240 p188)(includes o240 p230)(includes o240 p231)

(waiting o241)
(includes o241 p133)(includes o241 p172)(includes o241 p190)(includes o241 p211)(includes o241 p239)(includes o241 p242)

(waiting o242)
(includes o242 p146)(includes o242 p203)(includes o242 p206)

(waiting o243)
(includes o243 p155)(includes o243 p208)(includes o243 p236)

(waiting o244)
(includes o244 p80)(includes o244 p158)(includes o244 p197)(includes o244 p205)(includes o244 p213)(includes o244 p215)(includes o244 p220)(includes o244 p241)(includes o244 p242)

(waiting o245)
(includes o245 p30)(includes o245 p122)(includes o245 p176)(includes o245 p191)(includes o245 p192)(includes o245 p195)(includes o245 p228)(includes o245 p234)(includes o245 p251)

(waiting o246)
(includes o246 p100)(includes o246 p195)(includes o246 p210)(includes o246 p213)(includes o246 p226)(includes o246 p228)(includes o246 p234)

(waiting o247)
(includes o247 p61)(includes o247 p235)(includes o247 p237)

(waiting o248)
(includes o248 p70)(includes o248 p75)(includes o248 p138)(includes o248 p152)(includes o248 p169)(includes o248 p231)(includes o248 p234)(includes o248 p236)(includes o248 p238)(includes o248 p243)(includes o248 p247)(includes o248 p255)

(waiting o249)
(includes o249 p164)(includes o249 p180)(includes o249 p200)(includes o249 p215)(includes o249 p221)(includes o249 p229)(includes o249 p232)(includes o249 p248)

(waiting o250)
(includes o250 p152)(includes o250 p178)(includes o250 p196)(includes o250 p202)(includes o250 p215)(includes o250 p226)(includes o250 p233)(includes o250 p245)(includes o250 p247)

(waiting o251)
(includes o251 p90)(includes o251 p212)(includes o251 p216)(includes o251 p227)(includes o251 p244)(includes o251 p256)

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
))
(:metric minimize (total-cost))

)

