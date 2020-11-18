(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p19)(includes o1 p45)(includes o1 p61)(includes o1 p75)(includes o1 p248)

(waiting o2)
(includes o2 p7)(includes o2 p9)(includes o2 p11)(includes o2 p32)(includes o2 p33)(includes o2 p42)(includes o2 p87)(includes o2 p202)

(waiting o3)
(includes o3 p1)(includes o3 p18)(includes o3 p42)(includes o3 p45)(includes o3 p60)

(waiting o4)
(includes o4 p9)(includes o4 p11)(includes o4 p22)(includes o4 p28)(includes o4 p36)(includes o4 p61)(includes o4 p78)(includes o4 p140)(includes o4 p216)

(waiting o5)
(includes o5 p21)(includes o5 p29)(includes o5 p38)(includes o5 p52)(includes o5 p102)(includes o5 p111)(includes o5 p149)(includes o5 p257)

(waiting o6)
(includes o6 p3)(includes o6 p4)(includes o6 p19)(includes o6 p31)(includes o6 p44)(includes o6 p65)(includes o6 p114)(includes o6 p124)(includes o6 p135)(includes o6 p148)(includes o6 p151)(includes o6 p228)

(waiting o7)
(includes o7 p14)(includes o7 p34)(includes o7 p54)(includes o7 p113)

(waiting o8)
(includes o8 p21)(includes o8 p40)(includes o8 p53)(includes o8 p58)(includes o8 p73)

(waiting o9)
(includes o9 p17)(includes o9 p22)(includes o9 p23)(includes o9 p26)(includes o9 p31)(includes o9 p73)(includes o9 p138)(includes o9 p141)(includes o9 p226)(includes o9 p236)

(waiting o10)
(includes o10 p11)(includes o10 p23)(includes o10 p28)(includes o10 p37)(includes o10 p215)

(waiting o11)
(includes o11 p68)(includes o11 p72)(includes o11 p82)(includes o11 p98)(includes o11 p216)(includes o11 p221)

(waiting o12)
(includes o12 p11)(includes o12 p32)(includes o12 p33)(includes o12 p45)(includes o12 p58)(includes o12 p72)(includes o12 p80)(includes o12 p82)(includes o12 p156)(includes o12 p197)(includes o12 p215)

(waiting o13)
(includes o13 p14)(includes o13 p26)(includes o13 p56)(includes o13 p141)

(waiting o14)
(includes o14 p34)(includes o14 p35)(includes o14 p66)(includes o14 p77)(includes o14 p211)(includes o14 p213)(includes o14 p217)

(waiting o15)
(includes o15 p4)(includes o15 p6)(includes o15 p52)(includes o15 p72)(includes o15 p179)(includes o15 p219)

(waiting o16)
(includes o16 p14)(includes o16 p21)(includes o16 p68)(includes o16 p88)(includes o16 p112)(includes o16 p133)

(waiting o17)
(includes o17 p11)(includes o17 p28)(includes o17 p29)(includes o17 p30)(includes o17 p46)(includes o17 p53)(includes o17 p68)(includes o17 p101)

(waiting o18)
(includes o18 p16)(includes o18 p21)(includes o18 p25)(includes o18 p30)(includes o18 p144)

(waiting o19)
(includes o19 p14)(includes o19 p18)(includes o19 p31)(includes o19 p54)(includes o19 p55)(includes o19 p69)(includes o19 p119)(includes o19 p188)(includes o19 p222)

(waiting o20)
(includes o20 p11)(includes o20 p19)(includes o20 p25)(includes o20 p30)(includes o20 p32)(includes o20 p39)(includes o20 p49)(includes o20 p53)(includes o20 p57)(includes o20 p60)(includes o20 p220)

(waiting o21)
(includes o21 p12)(includes o21 p33)(includes o21 p41)(includes o21 p53)(includes o21 p88)(includes o21 p127)(includes o21 p171)(includes o21 p178)(includes o21 p228)

(waiting o22)
(includes o22 p4)(includes o22 p11)(includes o22 p22)(includes o22 p27)(includes o22 p49)(includes o22 p50)

(waiting o23)
(includes o23 p6)(includes o23 p20)(includes o23 p24)(includes o23 p47)(includes o23 p54)(includes o23 p217)(includes o23 p238)

(waiting o24)
(includes o24 p56)(includes o24 p58)(includes o24 p65)(includes o24 p66)(includes o24 p74)(includes o24 p84)(includes o24 p189)(includes o24 p195)

(waiting o25)
(includes o25 p2)(includes o25 p25)(includes o25 p27)(includes o25 p32)(includes o25 p53)(includes o25 p74)

(waiting o26)
(includes o26 p9)(includes o26 p19)(includes o26 p34)(includes o26 p35)(includes o26 p50)(includes o26 p66)(includes o26 p135)

(waiting o27)
(includes o27 p13)(includes o27 p41)(includes o27 p49)(includes o27 p68)(includes o27 p77)(includes o27 p78)(includes o27 p92)(includes o27 p102)(includes o27 p144)

(waiting o28)
(includes o28 p15)(includes o28 p50)(includes o28 p67)(includes o28 p98)(includes o28 p116)(includes o28 p118)(includes o28 p206)(includes o28 p212)

(waiting o29)
(includes o29 p11)(includes o29 p26)(includes o29 p50)(includes o29 p68)(includes o29 p98)

(waiting o30)
(includes o30 p34)(includes o30 p41)(includes o30 p69)(includes o30 p114)(includes o30 p195)(includes o30 p201)(includes o30 p257)

(waiting o31)
(includes o31 p12)(includes o31 p22)(includes o31 p29)(includes o31 p31)(includes o31 p56)(includes o31 p69)(includes o31 p72)(includes o31 p82)

(waiting o32)
(includes o32 p17)(includes o32 p30)(includes o32 p41)(includes o32 p58)(includes o32 p151)(includes o32 p190)(includes o32 p192)(includes o32 p199)(includes o32 p249)

(waiting o33)
(includes o33 p18)(includes o33 p29)(includes o33 p33)(includes o33 p46)(includes o33 p48)(includes o33 p53)(includes o33 p88)(includes o33 p192)

(waiting o34)
(includes o34 p7)(includes o34 p15)(includes o34 p18)(includes o34 p20)(includes o34 p25)(includes o34 p43)(includes o34 p66)(includes o34 p78)(includes o34 p92)(includes o34 p243)

(waiting o35)
(includes o35 p6)(includes o35 p32)(includes o35 p40)(includes o35 p54)(includes o35 p97)(includes o35 p243)

(waiting o36)
(includes o36 p24)(includes o36 p39)(includes o36 p67)(includes o36 p74)(includes o36 p84)(includes o36 p98)

(waiting o37)
(includes o37 p8)(includes o37 p15)(includes o37 p41)(includes o37 p52)(includes o37 p62)(includes o37 p77)(includes o37 p83)

(waiting o38)
(includes o38 p12)(includes o38 p23)(includes o38 p26)(includes o38 p30)(includes o38 p36)(includes o38 p60)(includes o38 p66)(includes o38 p75)(includes o38 p78)(includes o38 p82)(includes o38 p114)(includes o38 p117)(includes o38 p254)

(waiting o39)
(includes o39 p8)(includes o39 p32)(includes o39 p33)(includes o39 p35)(includes o39 p45)(includes o39 p46)(includes o39 p56)(includes o39 p114)(includes o39 p153)

(waiting o40)
(includes o40 p23)(includes o40 p24)(includes o40 p30)(includes o40 p34)(includes o40 p36)(includes o40 p38)(includes o40 p54)(includes o40 p57)(includes o40 p71)(includes o40 p76)(includes o40 p113)(includes o40 p114)(includes o40 p189)(includes o40 p242)

(waiting o41)
(includes o41 p35)(includes o41 p36)(includes o41 p44)(includes o41 p48)(includes o41 p56)(includes o41 p65)(includes o41 p68)(includes o41 p101)(includes o41 p103)(includes o41 p104)(includes o41 p110)(includes o41 p195)

(waiting o42)
(includes o42 p5)(includes o42 p31)(includes o42 p41)(includes o42 p51)(includes o42 p59)(includes o42 p60)(includes o42 p76)(includes o42 p79)(includes o42 p86)(includes o42 p97)(includes o42 p199)(includes o42 p258)

(waiting o43)
(includes o43 p1)(includes o43 p8)(includes o43 p13)(includes o43 p22)(includes o43 p33)(includes o43 p39)(includes o43 p70)(includes o43 p79)(includes o43 p153)

(waiting o44)
(includes o44 p11)(includes o44 p22)(includes o44 p38)(includes o44 p39)(includes o44 p58)(includes o44 p61)(includes o44 p65)(includes o44 p79)(includes o44 p80)(includes o44 p97)(includes o44 p107)(includes o44 p123)(includes o44 p157)(includes o44 p172)(includes o44 p194)(includes o44 p200)(includes o44 p231)

(waiting o45)
(includes o45 p4)(includes o45 p18)(includes o45 p34)(includes o45 p68)(includes o45 p134)

(waiting o46)
(includes o46 p13)(includes o46 p33)(includes o46 p35)(includes o46 p47)(includes o46 p58)(includes o46 p59)(includes o46 p66)(includes o46 p69)(includes o46 p84)(includes o46 p100)(includes o46 p110)(includes o46 p112)(includes o46 p133)

(waiting o47)
(includes o47 p5)(includes o47 p13)(includes o47 p53)(includes o47 p54)(includes o47 p77)(includes o47 p80)(includes o47 p109)(includes o47 p245)(includes o47 p250)

(waiting o48)
(includes o48 p3)(includes o48 p5)(includes o48 p11)(includes o48 p41)(includes o48 p59)(includes o48 p90)(includes o48 p91)(includes o48 p94)(includes o48 p96)(includes o48 p204)

(waiting o49)
(includes o49 p3)(includes o49 p5)(includes o49 p17)(includes o49 p19)(includes o49 p25)(includes o49 p38)(includes o49 p42)(includes o49 p44)(includes o49 p67)(includes o49 p76)(includes o49 p77)(includes o49 p91)(includes o49 p200)(includes o49 p242)

(waiting o50)
(includes o50 p4)(includes o50 p14)(includes o50 p24)(includes o50 p26)(includes o50 p34)(includes o50 p59)(includes o50 p71)(includes o50 p78)(includes o50 p81)(includes o50 p94)(includes o50 p184)(includes o50 p234)

(waiting o51)
(includes o51 p20)(includes o51 p21)(includes o51 p45)(includes o51 p46)(includes o51 p56)(includes o51 p59)(includes o51 p86)(includes o51 p93)(includes o51 p134)(includes o51 p172)(includes o51 p234)

(waiting o52)
(includes o52 p6)(includes o52 p11)(includes o52 p24)(includes o52 p33)(includes o52 p56)(includes o52 p79)(includes o52 p133)(includes o52 p154)(includes o52 p169)(includes o52 p254)

(waiting o53)
(includes o53 p14)(includes o53 p15)(includes o53 p26)(includes o53 p40)(includes o53 p52)(includes o53 p58)(includes o53 p117)(includes o53 p135)(includes o53 p188)

(waiting o54)
(includes o54 p27)(includes o54 p35)(includes o54 p41)(includes o54 p56)(includes o54 p59)(includes o54 p78)(includes o54 p93)(includes o54 p110)(includes o54 p120)(includes o54 p123)(includes o54 p155)

(waiting o55)
(includes o55 p6)(includes o55 p11)(includes o55 p24)(includes o55 p34)(includes o55 p35)(includes o55 p38)(includes o55 p42)(includes o55 p61)(includes o55 p74)(includes o55 p95)(includes o55 p97)(includes o55 p100)(includes o55 p116)(includes o55 p128)

(waiting o56)
(includes o56 p2)(includes o56 p51)(includes o56 p53)(includes o56 p55)(includes o56 p77)(includes o56 p136)(includes o56 p174)

(waiting o57)
(includes o57 p20)(includes o57 p23)(includes o57 p88)(includes o57 p102)(includes o57 p121)(includes o57 p130)

(waiting o58)
(includes o58 p13)(includes o58 p63)(includes o58 p81)(includes o58 p82)(includes o58 p101)(includes o58 p112)

(waiting o59)
(includes o59 p32)(includes o59 p35)(includes o59 p47)(includes o59 p55)(includes o59 p79)(includes o59 p84)(includes o59 p92)(includes o59 p128)

(waiting o60)
(includes o60 p2)(includes o60 p29)(includes o60 p46)(includes o60 p76)(includes o60 p84)(includes o60 p86)(includes o60 p91)(includes o60 p95)(includes o60 p204)

(waiting o61)
(includes o61 p17)(includes o61 p23)(includes o61 p33)(includes o61 p37)(includes o61 p47)(includes o61 p58)(includes o61 p59)(includes o61 p65)(includes o61 p69)(includes o61 p96)(includes o61 p100)(includes o61 p245)(includes o61 p255)

(waiting o62)
(includes o62 p41)(includes o62 p59)(includes o62 p77)(includes o62 p111)(includes o62 p177)(includes o62 p178)

(waiting o63)
(includes o63 p22)(includes o63 p27)(includes o63 p32)(includes o63 p35)(includes o63 p43)(includes o63 p52)(includes o63 p58)(includes o63 p69)(includes o63 p82)(includes o63 p118)(includes o63 p120)

(waiting o64)
(includes o64 p27)(includes o64 p35)(includes o64 p58)(includes o64 p69)(includes o64 p86)(includes o64 p100)(includes o64 p158)(includes o64 p163)

(waiting o65)
(includes o65 p42)(includes o65 p59)(includes o65 p60)(includes o65 p61)(includes o65 p90)(includes o65 p119)(includes o65 p151)(includes o65 p256)

(waiting o66)
(includes o66 p10)(includes o66 p12)(includes o66 p20)(includes o66 p45)(includes o66 p57)(includes o66 p68)(includes o66 p82)(includes o66 p90)(includes o66 p91)(includes o66 p92)(includes o66 p93)(includes o66 p94)(includes o66 p97)(includes o66 p124)(includes o66 p136)

(waiting o67)
(includes o67 p18)(includes o67 p30)(includes o67 p33)(includes o67 p44)(includes o67 p46)(includes o67 p94)(includes o67 p96)(includes o67 p102)(includes o67 p108)(includes o67 p117)(includes o67 p119)(includes o67 p120)

(waiting o68)
(includes o68 p6)(includes o68 p13)(includes o68 p16)(includes o68 p24)(includes o68 p28)(includes o68 p32)(includes o68 p79)(includes o68 p86)(includes o68 p92)(includes o68 p102)(includes o68 p105)(includes o68 p136)(includes o68 p154)(includes o68 p253)

(waiting o69)
(includes o69 p19)(includes o69 p36)(includes o69 p48)(includes o69 p66)(includes o69 p73)(includes o69 p78)(includes o69 p101)(includes o69 p145)(includes o69 p159)(includes o69 p186)(includes o69 p193)

(waiting o70)
(includes o70 p3)(includes o70 p9)(includes o70 p27)(includes o70 p30)(includes o70 p33)(includes o70 p34)(includes o70 p37)(includes o70 p44)(includes o70 p45)(includes o70 p47)(includes o70 p65)(includes o70 p78)(includes o70 p80)(includes o70 p81)(includes o70 p88)(includes o70 p89)(includes o70 p97)(includes o70 p116)(includes o70 p138)(includes o70 p146)(includes o70 p213)(includes o70 p234)(includes o70 p252)

(waiting o71)
(includes o71 p13)(includes o71 p25)(includes o71 p32)(includes o71 p44)(includes o71 p53)(includes o71 p62)(includes o71 p87)(includes o71 p98)(includes o71 p128)(includes o71 p138)

(waiting o72)
(includes o72 p3)(includes o72 p28)(includes o72 p42)(includes o72 p57)(includes o72 p65)(includes o72 p105)(includes o72 p109)(includes o72 p110)(includes o72 p121)(includes o72 p160)

(waiting o73)
(includes o73 p10)(includes o73 p13)(includes o73 p46)(includes o73 p49)(includes o73 p67)(includes o73 p123)(includes o73 p138)

(waiting o74)
(includes o74 p16)(includes o74 p41)(includes o74 p48)(includes o74 p49)(includes o74 p73)(includes o74 p80)(includes o74 p90)(includes o74 p97)(includes o74 p107)(includes o74 p122)(includes o74 p135)(includes o74 p167)(includes o74 p176)

(waiting o75)
(includes o75 p33)(includes o75 p60)(includes o75 p75)(includes o75 p96)(includes o75 p105)(includes o75 p122)

(waiting o76)
(includes o76 p33)(includes o76 p41)(includes o76 p59)(includes o76 p63)(includes o76 p74)(includes o76 p75)(includes o76 p77)(includes o76 p85)(includes o76 p88)(includes o76 p100)(includes o76 p105)(includes o76 p111)(includes o76 p221)

(waiting o77)
(includes o77 p41)(includes o77 p128)(includes o77 p227)

(waiting o78)
(includes o78 p18)(includes o78 p29)(includes o78 p92)(includes o78 p99)(includes o78 p118)(includes o78 p144)(includes o78 p230)

(waiting o79)
(includes o79 p25)(includes o79 p26)(includes o79 p37)(includes o79 p38)(includes o79 p46)(includes o79 p82)(includes o79 p89)(includes o79 p93)(includes o79 p100)(includes o79 p108)(includes o79 p122)(includes o79 p123)(includes o79 p178)

(waiting o80)
(includes o80 p50)(includes o80 p55)(includes o80 p60)(includes o80 p66)(includes o80 p68)(includes o80 p73)(includes o80 p84)(includes o80 p89)(includes o80 p112)(includes o80 p118)(includes o80 p126)(includes o80 p161)(includes o80 p167)

(waiting o81)
(includes o81 p40)(includes o81 p48)(includes o81 p52)(includes o81 p107)(includes o81 p109)(includes o81 p122)(includes o81 p124)(includes o81 p128)(includes o81 p132)(includes o81 p138)(includes o81 p148)(includes o81 p230)

(waiting o82)
(includes o82 p51)(includes o82 p52)(includes o82 p73)(includes o82 p92)(includes o82 p99)(includes o82 p117)(includes o82 p135)(includes o82 p200)

(waiting o83)
(includes o83 p28)(includes o83 p38)(includes o83 p61)(includes o83 p71)(includes o83 p74)(includes o83 p76)(includes o83 p82)(includes o83 p88)(includes o83 p92)(includes o83 p103)(includes o83 p111)(includes o83 p114)(includes o83 p159)(includes o83 p256)

(waiting o84)
(includes o84 p7)(includes o84 p15)(includes o84 p31)(includes o84 p44)(includes o84 p48)(includes o84 p83)(includes o84 p90)(includes o84 p118)(includes o84 p120)(includes o84 p140)(includes o84 p218)(includes o84 p239)

(waiting o85)
(includes o85 p56)(includes o85 p58)(includes o85 p67)(includes o85 p76)(includes o85 p101)(includes o85 p110)(includes o85 p121)(includes o85 p241)(includes o85 p252)(includes o85 p256)

(waiting o86)
(includes o86 p11)(includes o86 p21)(includes o86 p64)(includes o86 p75)(includes o86 p94)(includes o86 p145)(includes o86 p148)(includes o86 p159)(includes o86 p199)(includes o86 p202)

(waiting o87)
(includes o87 p25)(includes o87 p31)(includes o87 p41)(includes o87 p54)(includes o87 p76)(includes o87 p108)(includes o87 p111)(includes o87 p138)(includes o87 p151)(includes o87 p164)

(waiting o88)
(includes o88 p47)(includes o88 p49)(includes o88 p60)(includes o88 p73)(includes o88 p86)(includes o88 p90)(includes o88 p125)(includes o88 p141)(includes o88 p168)(includes o88 p173)(includes o88 p213)

(waiting o89)
(includes o89 p21)(includes o89 p65)(includes o89 p80)(includes o89 p90)(includes o89 p101)(includes o89 p103)

(waiting o90)
(includes o90 p28)(includes o90 p57)(includes o90 p59)(includes o90 p60)(includes o90 p82)(includes o90 p87)(includes o90 p107)(includes o90 p108)(includes o90 p113)(includes o90 p214)

(waiting o91)
(includes o91 p28)(includes o91 p47)(includes o91 p61)(includes o91 p82)(includes o91 p83)(includes o91 p118)(includes o91 p120)(includes o91 p121)(includes o91 p131)(includes o91 p132)(includes o91 p133)(includes o91 p169)(includes o91 p205)(includes o91 p236)

(waiting o92)
(includes o92 p45)(includes o92 p66)(includes o92 p87)(includes o92 p100)(includes o92 p137)(includes o92 p149)

(waiting o93)
(includes o93 p36)(includes o93 p53)(includes o93 p74)(includes o93 p81)(includes o93 p82)(includes o93 p89)(includes o93 p96)(includes o93 p101)(includes o93 p152)(includes o93 p174)(includes o93 p244)

(waiting o94)
(includes o94 p62)(includes o94 p124)(includes o94 p149)

(waiting o95)
(includes o95 p38)(includes o95 p59)(includes o95 p74)(includes o95 p91)(includes o95 p97)(includes o95 p116)(includes o95 p118)(includes o95 p123)(includes o95 p141)(includes o95 p152)(includes o95 p167)(includes o95 p228)

(waiting o96)
(includes o96 p10)(includes o96 p20)(includes o96 p31)(includes o96 p54)(includes o96 p63)(includes o96 p67)(includes o96 p80)(includes o96 p87)(includes o96 p103)(includes o96 p105)(includes o96 p155)(includes o96 p162)(includes o96 p184)

(waiting o97)
(includes o97 p11)(includes o97 p46)(includes o97 p49)(includes o97 p59)(includes o97 p65)(includes o97 p76)(includes o97 p91)(includes o97 p101)(includes o97 p103)(includes o97 p106)(includes o97 p125)(includes o97 p126)(includes o97 p159)(includes o97 p234)

(waiting o98)
(includes o98 p34)(includes o98 p61)(includes o98 p103)(includes o98 p133)(includes o98 p144)(includes o98 p173)(includes o98 p209)

(waiting o99)
(includes o99 p38)(includes o99 p41)(includes o99 p44)(includes o99 p47)(includes o99 p60)(includes o99 p66)(includes o99 p68)(includes o99 p70)(includes o99 p74)(includes o99 p78)(includes o99 p93)(includes o99 p139)(includes o99 p141)(includes o99 p144)

(waiting o100)
(includes o100 p31)(includes o100 p51)(includes o100 p85)(includes o100 p93)(includes o100 p106)(includes o100 p125)(includes o100 p130)(includes o100 p132)(includes o100 p141)(includes o100 p144)(includes o100 p147)(includes o100 p150)

(waiting o101)
(includes o101 p48)(includes o101 p83)(includes o101 p97)(includes o101 p101)(includes o101 p103)(includes o101 p133)(includes o101 p221)

(waiting o102)
(includes o102 p50)(includes o102 p97)(includes o102 p110)(includes o102 p114)(includes o102 p187)

(waiting o103)
(includes o103 p53)(includes o103 p71)(includes o103 p87)(includes o103 p88)(includes o103 p95)(includes o103 p105)(includes o103 p106)(includes o103 p143)(includes o103 p185)(includes o103 p209)

(waiting o104)
(includes o104 p14)(includes o104 p21)(includes o104 p54)(includes o104 p57)(includes o104 p61)(includes o104 p63)(includes o104 p77)(includes o104 p79)(includes o104 p81)(includes o104 p82)(includes o104 p84)(includes o104 p85)(includes o104 p97)(includes o104 p101)(includes o104 p104)(includes o104 p106)(includes o104 p136)(includes o104 p153)(includes o104 p165)(includes o104 p174)

(waiting o105)
(includes o105 p27)(includes o105 p94)

(waiting o106)
(includes o106 p24)(includes o106 p82)(includes o106 p83)(includes o106 p101)(includes o106 p104)(includes o106 p106)(includes o106 p111)(includes o106 p119)(includes o106 p135)(includes o106 p144)(includes o106 p162)(includes o106 p172)(includes o106 p175)(includes o106 p191)

(waiting o107)
(includes o107 p4)(includes o107 p22)(includes o107 p34)(includes o107 p39)(includes o107 p50)(includes o107 p96)(includes o107 p104)(includes o107 p111)(includes o107 p125)(includes o107 p134)(includes o107 p135)(includes o107 p155)(includes o107 p156)

(waiting o108)
(includes o108 p66)(includes o108 p74)(includes o108 p85)(includes o108 p95)(includes o108 p104)(includes o108 p117)(includes o108 p148)(includes o108 p154)(includes o108 p178)(includes o108 p221)(includes o108 p227)

(waiting o109)
(includes o109 p21)(includes o109 p65)(includes o109 p103)(includes o109 p105)(includes o109 p109)(includes o109 p120)(includes o109 p121)(includes o109 p158)(includes o109 p159)(includes o109 p215)(includes o109 p229)

(waiting o110)
(includes o110 p59)(includes o110 p72)(includes o110 p75)(includes o110 p96)(includes o110 p100)(includes o110 p102)(includes o110 p105)(includes o110 p112)(includes o110 p115)(includes o110 p156)(includes o110 p203)(includes o110 p239)(includes o110 p258)

(waiting o111)
(includes o111 p62)(includes o111 p75)(includes o111 p87)(includes o111 p88)(includes o111 p108)(includes o111 p122)(includes o111 p141)(includes o111 p251)

(waiting o112)
(includes o112 p46)(includes o112 p67)(includes o112 p78)(includes o112 p82)(includes o112 p92)(includes o112 p100)(includes o112 p117)(includes o112 p129)(includes o112 p162)(includes o112 p220)

(waiting o113)
(includes o113 p25)(includes o113 p48)(includes o113 p73)(includes o113 p85)(includes o113 p94)(includes o113 p97)(includes o113 p99)(includes o113 p103)(includes o113 p122)(includes o113 p130)(includes o113 p143)(includes o113 p147)(includes o113 p160)(includes o113 p197)(includes o113 p207)

(waiting o114)
(includes o114 p47)(includes o114 p61)(includes o114 p64)(includes o114 p74)(includes o114 p93)(includes o114 p112)(includes o114 p122)(includes o114 p134)(includes o114 p148)(includes o114 p154)(includes o114 p191)

(waiting o115)
(includes o115 p52)(includes o115 p90)(includes o115 p94)(includes o115 p99)(includes o115 p112)(includes o115 p121)(includes o115 p129)(includes o115 p136)(includes o115 p137)(includes o115 p166)(includes o115 p168)(includes o115 p189)

(waiting o116)
(includes o116 p39)(includes o116 p77)(includes o116 p84)(includes o116 p93)(includes o116 p97)(includes o116 p103)(includes o116 p109)(includes o116 p118)(includes o116 p119)(includes o116 p135)(includes o116 p194)(includes o116 p251)

(waiting o117)
(includes o117 p57)(includes o117 p65)(includes o117 p66)(includes o117 p72)(includes o117 p106)(includes o117 p111)(includes o117 p115)(includes o117 p126)(includes o117 p234)(includes o117 p242)

(waiting o118)
(includes o118 p94)(includes o118 p109)(includes o118 p114)(includes o118 p137)(includes o118 p152)

(waiting o119)
(includes o119 p39)(includes o119 p70)(includes o119 p82)(includes o119 p107)(includes o119 p111)(includes o119 p123)(includes o119 p140)(includes o119 p143)(includes o119 p144)(includes o119 p146)(includes o119 p176)(includes o119 p183)(includes o119 p194)(includes o119 p199)

(waiting o120)
(includes o120 p10)(includes o120 p92)(includes o120 p114)(includes o120 p136)(includes o120 p137)(includes o120 p159)(includes o120 p163)(includes o120 p226)

(waiting o121)
(includes o121 p63)(includes o121 p93)(includes o121 p96)(includes o121 p100)(includes o121 p103)(includes o121 p117)(includes o121 p120)(includes o121 p122)(includes o121 p129)(includes o121 p136)(includes o121 p152)(includes o121 p164)(includes o121 p241)

(waiting o122)
(includes o122 p78)(includes o122 p88)(includes o122 p95)(includes o122 p101)(includes o122 p104)(includes o122 p126)(includes o122 p129)(includes o122 p146)(includes o122 p155)(includes o122 p167)(includes o122 p254)

(waiting o123)
(includes o123 p133)(includes o123 p138)(includes o123 p168)(includes o123 p243)

(waiting o124)
(includes o124 p73)(includes o124 p107)(includes o124 p123)(includes o124 p129)(includes o124 p166)(includes o124 p179)(includes o124 p200)

(waiting o125)
(includes o125 p106)(includes o125 p118)(includes o125 p133)(includes o125 p139)(includes o125 p148)(includes o125 p152)(includes o125 p184)(includes o125 p213)

(waiting o126)
(includes o126 p21)(includes o126 p49)(includes o126 p57)(includes o126 p59)(includes o126 p66)(includes o126 p72)(includes o126 p80)(includes o126 p86)(includes o126 p96)(includes o126 p125)(includes o126 p134)(includes o126 p140)(includes o126 p157)(includes o126 p192)(includes o126 p193)(includes o126 p196)(includes o126 p197)

(waiting o127)
(includes o127 p12)(includes o127 p39)(includes o127 p68)(includes o127 p123)(includes o127 p130)(includes o127 p137)(includes o127 p145)(includes o127 p170)(includes o127 p180)

(waiting o128)
(includes o128 p57)(includes o128 p73)(includes o128 p77)(includes o128 p80)(includes o128 p98)(includes o128 p105)(includes o128 p150)(includes o128 p171)(includes o128 p178)(includes o128 p197)(includes o128 p198)(includes o128 p253)

(waiting o129)
(includes o129 p31)(includes o129 p50)(includes o129 p102)(includes o129 p117)(includes o129 p124)(includes o129 p131)(includes o129 p163)(includes o129 p214)(includes o129 p256)

(waiting o130)
(includes o130 p51)(includes o130 p86)(includes o130 p90)(includes o130 p104)(includes o130 p146)(includes o130 p155)(includes o130 p160)(includes o130 p176)

(waiting o131)
(includes o131 p83)(includes o131 p85)(includes o131 p95)(includes o131 p115)(includes o131 p143)(includes o131 p145)(includes o131 p146)(includes o131 p154)(includes o131 p156)(includes o131 p169)(includes o131 p178)

(waiting o132)
(includes o132 p16)(includes o132 p86)(includes o132 p93)(includes o132 p99)(includes o132 p126)(includes o132 p148)(includes o132 p169)

(waiting o133)
(includes o133 p1)(includes o133 p5)(includes o133 p21)(includes o133 p31)(includes o133 p55)(includes o133 p80)(includes o133 p97)(includes o133 p99)(includes o133 p116)(includes o133 p122)(includes o133 p131)(includes o133 p140)(includes o133 p143)(includes o133 p144)(includes o133 p145)(includes o133 p164)(includes o133 p253)

(waiting o134)
(includes o134 p22)(includes o134 p66)(includes o134 p111)(includes o134 p129)(includes o134 p157)(includes o134 p160)(includes o134 p169)(includes o134 p177)(includes o134 p178)(includes o134 p197)(includes o134 p203)(includes o134 p205)(includes o134 p212)

(waiting o135)
(includes o135 p6)(includes o135 p72)(includes o135 p80)(includes o135 p100)(includes o135 p101)(includes o135 p113)(includes o135 p119)(includes o135 p122)(includes o135 p126)(includes o135 p133)(includes o135 p151)(includes o135 p160)(includes o135 p166)(includes o135 p182)(includes o135 p187)(includes o135 p188)

(waiting o136)
(includes o136 p50)(includes o136 p91)(includes o136 p105)(includes o136 p106)(includes o136 p110)(includes o136 p137)(includes o136 p149)(includes o136 p153)(includes o136 p160)(includes o136 p169)(includes o136 p182)

(waiting o137)
(includes o137 p35)(includes o137 p60)(includes o137 p71)(includes o137 p74)(includes o137 p111)(includes o137 p114)(includes o137 p126)(includes o137 p130)(includes o137 p162)(includes o137 p168)(includes o137 p172)(includes o137 p173)(includes o137 p190)(includes o137 p215)

(waiting o138)
(includes o138 p80)(includes o138 p89)(includes o138 p97)(includes o138 p103)(includes o138 p120)(includes o138 p121)(includes o138 p123)(includes o138 p126)(includes o138 p192)(includes o138 p194)(includes o138 p218)

(waiting o139)
(includes o139 p51)(includes o139 p64)(includes o139 p67)(includes o139 p91)(includes o139 p92)(includes o139 p108)(includes o139 p113)(includes o139 p129)(includes o139 p162)(includes o139 p164)(includes o139 p176)(includes o139 p205)(includes o139 p251)

(waiting o140)
(includes o140 p10)(includes o140 p72)(includes o140 p92)(includes o140 p100)(includes o140 p106)(includes o140 p119)(includes o140 p122)(includes o140 p128)(includes o140 p129)(includes o140 p141)(includes o140 p148)(includes o140 p163)(includes o140 p177)(includes o140 p179)

(waiting o141)
(includes o141 p68)(includes o141 p106)(includes o141 p135)(includes o141 p139)(includes o141 p161)(includes o141 p168)(includes o141 p180)(includes o141 p195)(includes o141 p243)

(waiting o142)
(includes o142 p114)(includes o142 p118)(includes o142 p124)(includes o142 p135)(includes o142 p153)(includes o142 p158)(includes o142 p190)(includes o142 p207)

(waiting o143)
(includes o143 p30)(includes o143 p52)(includes o143 p81)(includes o143 p83)(includes o143 p103)(includes o143 p144)(includes o143 p150)(includes o143 p159)(includes o143 p183)(includes o143 p203)(includes o143 p219)

(waiting o144)
(includes o144 p42)(includes o144 p106)(includes o144 p107)(includes o144 p117)(includes o144 p136)(includes o144 p149)(includes o144 p154)(includes o144 p160)(includes o144 p163)(includes o144 p169)(includes o144 p170)

(waiting o145)
(includes o145 p44)(includes o145 p83)(includes o145 p96)(includes o145 p116)(includes o145 p117)(includes o145 p131)(includes o145 p142)(includes o145 p156)(includes o145 p173)

(waiting o146)
(includes o146 p126)(includes o146 p138)(includes o146 p142)(includes o146 p164)(includes o146 p175)(includes o146 p178)(includes o146 p181)(includes o146 p186)(includes o146 p193)(includes o146 p213)(includes o146 p222)

(waiting o147)
(includes o147 p53)(includes o147 p67)(includes o147 p97)(includes o147 p109)(includes o147 p112)(includes o147 p121)(includes o147 p137)(includes o147 p140)(includes o147 p155)(includes o147 p164)(includes o147 p177)(includes o147 p183)(includes o147 p193)(includes o147 p200)

(waiting o148)
(includes o148 p101)(includes o148 p111)(includes o148 p121)(includes o148 p130)(includes o148 p131)(includes o148 p139)(includes o148 p144)(includes o148 p147)(includes o148 p154)(includes o148 p156)(includes o148 p173)(includes o148 p191)(includes o148 p197)(includes o148 p213)(includes o148 p216)(includes o148 p217)(includes o148 p235)

(waiting o149)
(includes o149 p65)(includes o149 p146)(includes o149 p150)(includes o149 p152)(includes o149 p158)(includes o149 p161)(includes o149 p162)(includes o149 p165)(includes o149 p186)(includes o149 p222)

(waiting o150)
(includes o150 p18)(includes o150 p28)(includes o150 p66)(includes o150 p81)(includes o150 p92)(includes o150 p102)(includes o150 p105)(includes o150 p115)(includes o150 p116)(includes o150 p120)(includes o150 p128)(includes o150 p138)(includes o150 p158)(includes o150 p180)(includes o150 p188)(includes o150 p209)(includes o150 p232)(includes o150 p249)

(waiting o151)
(includes o151 p54)(includes o151 p127)(includes o151 p130)(includes o151 p157)(includes o151 p158)(includes o151 p160)(includes o151 p169)(includes o151 p187)(includes o151 p198)(includes o151 p199)

(waiting o152)
(includes o152 p49)(includes o152 p115)(includes o152 p120)(includes o152 p149)(includes o152 p191)(includes o152 p221)

(waiting o153)
(includes o153 p113)(includes o153 p120)(includes o153 p136)(includes o153 p149)(includes o153 p162)(includes o153 p164)(includes o153 p237)(includes o153 p241)

(waiting o154)
(includes o154 p1)(includes o154 p14)(includes o154 p17)(includes o154 p50)(includes o154 p55)(includes o154 p97)(includes o154 p148)(includes o154 p162)(includes o154 p175)(includes o154 p180)(includes o154 p205)(includes o154 p217)(includes o154 p235)

(waiting o155)
(includes o155 p53)(includes o155 p71)(includes o155 p72)(includes o155 p73)(includes o155 p88)(includes o155 p95)(includes o155 p124)(includes o155 p125)(includes o155 p143)(includes o155 p147)(includes o155 p151)(includes o155 p160)(includes o155 p164)(includes o155 p168)(includes o155 p185)(includes o155 p188)(includes o155 p201)(includes o155 p214)

(waiting o156)
(includes o156 p99)(includes o156 p105)(includes o156 p133)(includes o156 p163)(includes o156 p187)

(waiting o157)
(includes o157 p75)(includes o157 p88)(includes o157 p125)(includes o157 p126)(includes o157 p142)(includes o157 p150)(includes o157 p191)(includes o157 p216)

(waiting o158)
(includes o158 p79)(includes o158 p143)(includes o158 p153)(includes o158 p167)(includes o158 p190)

(waiting o159)
(includes o159 p51)(includes o159 p130)(includes o159 p131)(includes o159 p141)(includes o159 p159)(includes o159 p168)(includes o159 p214)(includes o159 p219)(includes o159 p225)(includes o159 p245)(includes o159 p246)

(waiting o160)
(includes o160 p30)(includes o160 p58)(includes o160 p89)(includes o160 p122)(includes o160 p129)(includes o160 p131)(includes o160 p142)(includes o160 p165)(includes o160 p170)(includes o160 p171)(includes o160 p183)(includes o160 p219)

(waiting o161)
(includes o161 p71)(includes o161 p110)(includes o161 p128)(includes o161 p132)(includes o161 p137)(includes o161 p148)(includes o161 p152)(includes o161 p194)(includes o161 p211)

(waiting o162)
(includes o162 p66)(includes o162 p88)(includes o162 p111)(includes o162 p131)(includes o162 p145)(includes o162 p152)(includes o162 p174)(includes o162 p175)(includes o162 p205)(includes o162 p219)(includes o162 p243)(includes o162 p253)

(waiting o163)
(includes o163 p2)(includes o163 p49)(includes o163 p88)(includes o163 p109)(includes o163 p164)(includes o163 p165)(includes o163 p185)(includes o163 p194)(includes o163 p221)(includes o163 p222)

(waiting o164)
(includes o164 p84)(includes o164 p92)(includes o164 p105)(includes o164 p119)(includes o164 p125)(includes o164 p126)(includes o164 p138)(includes o164 p145)(includes o164 p148)(includes o164 p152)(includes o164 p154)(includes o164 p158)(includes o164 p185)(includes o164 p198)

(waiting o165)
(includes o165 p33)(includes o165 p126)(includes o165 p129)(includes o165 p166)(includes o165 p172)(includes o165 p198)(includes o165 p209)(includes o165 p214)(includes o165 p220)(includes o165 p246)

(waiting o166)
(includes o166 p27)(includes o166 p63)(includes o166 p133)(includes o166 p138)(includes o166 p142)(includes o166 p145)(includes o166 p149)(includes o166 p154)(includes o166 p164)(includes o166 p168)(includes o166 p173)(includes o166 p175)(includes o166 p189)(includes o166 p206)(includes o166 p216)(includes o166 p250)

(waiting o167)
(includes o167 p45)(includes o167 p65)(includes o167 p121)(includes o167 p129)(includes o167 p130)(includes o167 p131)(includes o167 p154)(includes o167 p207)(includes o167 p216)(includes o167 p225)(includes o167 p228)

(waiting o168)
(includes o168 p13)(includes o168 p73)(includes o168 p94)(includes o168 p142)(includes o168 p149)(includes o168 p152)(includes o168 p160)(includes o168 p161)(includes o168 p206)(includes o168 p243)(includes o168 p247)

(waiting o169)
(includes o169 p31)(includes o169 p96)(includes o169 p136)(includes o169 p144)(includes o169 p153)(includes o169 p166)(includes o169 p175)(includes o169 p179)(includes o169 p192)(includes o169 p210)(includes o169 p211)(includes o169 p229)

(waiting o170)
(includes o170 p67)(includes o170 p85)(includes o170 p144)(includes o170 p169)(includes o170 p182)(includes o170 p184)(includes o170 p217)(includes o170 p230)

(waiting o171)
(includes o171 p134)(includes o171 p158)(includes o171 p159)(includes o171 p166)(includes o171 p191)(includes o171 p208)(includes o171 p224)(includes o171 p226)(includes o171 p237)(includes o171 p239)(includes o171 p241)

(waiting o172)
(includes o172 p102)(includes o172 p114)(includes o172 p121)(includes o172 p148)(includes o172 p153)(includes o172 p165)(includes o172 p205)(includes o172 p225)

(waiting o173)
(includes o173 p124)(includes o173 p131)(includes o173 p136)(includes o173 p193)(includes o173 p200)(includes o173 p217)

(waiting o174)
(includes o174 p136)(includes o174 p153)(includes o174 p167)(includes o174 p171)(includes o174 p179)(includes o174 p202)(includes o174 p203)(includes o174 p219)(includes o174 p222)(includes o174 p236)

(waiting o175)
(includes o175 p4)(includes o175 p101)(includes o175 p128)(includes o175 p137)(includes o175 p160)(includes o175 p171)(includes o175 p185)(includes o175 p192)(includes o175 p197)(includes o175 p198)(includes o175 p212)(includes o175 p217)(includes o175 p222)(includes o175 p231)(includes o175 p232)

(waiting o176)
(includes o176 p65)(includes o176 p150)(includes o176 p188)(includes o176 p189)(includes o176 p198)(includes o176 p216)(includes o176 p222)(includes o176 p224)(includes o176 p241)

(waiting o177)
(includes o177 p160)(includes o177 p170)(includes o177 p171)(includes o177 p192)(includes o177 p216)(includes o177 p226)(includes o177 p247)

(waiting o178)
(includes o178 p112)(includes o178 p115)(includes o178 p137)(includes o178 p160)(includes o178 p179)(includes o178 p195)(includes o178 p213)(includes o178 p226)

(waiting o179)
(includes o179 p12)(includes o179 p109)(includes o179 p114)(includes o179 p151)(includes o179 p152)(includes o179 p160)(includes o179 p173)(includes o179 p174)(includes o179 p193)(includes o179 p212)(includes o179 p217)(includes o179 p235)

(waiting o180)
(includes o180 p144)(includes o180 p171)(includes o180 p173)(includes o180 p189)(includes o180 p193)(includes o180 p206)(includes o180 p213)(includes o180 p249)(includes o180 p258)

(waiting o181)
(includes o181 p118)(includes o181 p129)(includes o181 p139)(includes o181 p142)(includes o181 p155)(includes o181 p157)(includes o181 p180)(includes o181 p252)(includes o181 p255)

(waiting o182)
(includes o182 p9)(includes o182 p100)(includes o182 p152)(includes o182 p153)(includes o182 p163)(includes o182 p171)(includes o182 p177)(includes o182 p180)(includes o182 p185)(includes o182 p202)

(waiting o183)
(includes o183 p177)(includes o183 p178)(includes o183 p206)(includes o183 p221)(includes o183 p242)

(waiting o184)
(includes o184 p176)(includes o184 p181)(includes o184 p187)

(waiting o185)
(includes o185 p59)(includes o185 p146)(includes o185 p158)(includes o185 p188)(includes o185 p192)(includes o185 p194)(includes o185 p224)

(waiting o186)
(includes o186 p1)(includes o186 p45)(includes o186 p129)(includes o186 p131)(includes o186 p146)(includes o186 p149)(includes o186 p155)(includes o186 p169)(includes o186 p190)(includes o186 p192)(includes o186 p201)(includes o186 p211)(includes o186 p213)(includes o186 p225)(includes o186 p241)

(waiting o187)
(includes o187 p53)(includes o187 p116)(includes o187 p136)(includes o187 p157)(includes o187 p175)(includes o187 p196)(includes o187 p212)(includes o187 p228)(includes o187 p231)(includes o187 p238)

(waiting o188)
(includes o188 p109)(includes o188 p129)(includes o188 p130)(includes o188 p134)(includes o188 p146)(includes o188 p177)(includes o188 p190)(includes o188 p198)(includes o188 p205)(includes o188 p210)(includes o188 p234)

(waiting o189)
(includes o189 p24)(includes o189 p109)(includes o189 p155)(includes o189 p159)(includes o189 p174)(includes o189 p175)(includes o189 p178)(includes o189 p213)(includes o189 p243)(includes o189 p246)

(waiting o190)
(includes o190 p102)(includes o190 p146)(includes o190 p163)(includes o190 p174)(includes o190 p190)(includes o190 p218)(includes o190 p223)(includes o190 p224)(includes o190 p257)

(waiting o191)
(includes o191 p59)(includes o191 p135)(includes o191 p151)(includes o191 p152)(includes o191 p167)(includes o191 p168)(includes o191 p196)(includes o191 p202)(includes o191 p211)(includes o191 p230)

(waiting o192)
(includes o192 p55)(includes o192 p82)(includes o192 p140)(includes o192 p149)(includes o192 p153)(includes o192 p156)(includes o192 p160)(includes o192 p185)(includes o192 p187)(includes o192 p203)(includes o192 p227)(includes o192 p232)

(waiting o193)
(includes o193 p36)(includes o193 p130)(includes o193 p133)(includes o193 p137)(includes o193 p151)(includes o193 p218)(includes o193 p240)

(waiting o194)
(includes o194 p13)(includes o194 p65)(includes o194 p111)(includes o194 p135)(includes o194 p152)(includes o194 p166)(includes o194 p167)(includes o194 p188)(includes o194 p195)(includes o194 p197)(includes o194 p207)(includes o194 p230)

(waiting o195)
(includes o195 p42)(includes o195 p121)(includes o195 p128)(includes o195 p149)(includes o195 p151)(includes o195 p156)(includes o195 p158)(includes o195 p183)(includes o195 p188)(includes o195 p190)(includes o195 p226)

(waiting o196)
(includes o196 p114)(includes o196 p129)(includes o196 p153)(includes o196 p157)(includes o196 p174)(includes o196 p178)(includes o196 p183)(includes o196 p200)(includes o196 p207)(includes o196 p218)(includes o196 p231)(includes o196 p244)

(waiting o197)
(includes o197 p44)(includes o197 p135)(includes o197 p160)(includes o197 p212)(includes o197 p222)

(waiting o198)
(includes o198 p80)(includes o198 p121)(includes o198 p130)(includes o198 p168)(includes o198 p176)(includes o198 p185)(includes o198 p187)(includes o198 p195)(includes o198 p201)(includes o198 p208)(includes o198 p211)(includes o198 p235)(includes o198 p243)

(waiting o199)
(includes o199 p30)(includes o199 p45)(includes o199 p169)(includes o199 p183)(includes o199 p190)(includes o199 p197)(includes o199 p228)

(waiting o200)
(includes o200 p162)(includes o200 p168)(includes o200 p186)(includes o200 p207)(includes o200 p222)(includes o200 p235)(includes o200 p247)(includes o200 p257)

(waiting o201)
(includes o201 p14)(includes o201 p55)(includes o201 p168)(includes o201 p171)(includes o201 p179)(includes o201 p237)

(waiting o202)
(includes o202 p66)(includes o202 p136)(includes o202 p180)(includes o202 p212)(includes o202 p217)(includes o202 p229)(includes o202 p256)(includes o202 p257)

(waiting o203)
(includes o203 p2)(includes o203 p42)(includes o203 p88)(includes o203 p98)(includes o203 p139)(includes o203 p179)(includes o203 p183)(includes o203 p185)(includes o203 p191)(includes o203 p198)(includes o203 p202)(includes o203 p238)(includes o203 p247)

(waiting o204)
(includes o204 p43)(includes o204 p49)(includes o204 p152)(includes o204 p206)(includes o204 p207)(includes o204 p224)(includes o204 p227)(includes o204 p240)(includes o204 p258)

(waiting o205)
(includes o205 p23)(includes o205 p48)(includes o205 p88)(includes o205 p131)(includes o205 p164)(includes o205 p176)(includes o205 p177)(includes o205 p189)(includes o205 p195)(includes o205 p202)(includes o205 p220)(includes o205 p230)(includes o205 p244)(includes o205 p247)(includes o205 p256)(includes o205 p257)

(waiting o206)
(includes o206 p145)(includes o206 p167)(includes o206 p173)(includes o206 p201)(includes o206 p213)(includes o206 p240)

(waiting o207)
(includes o207 p7)(includes o207 p188)(includes o207 p204)(includes o207 p209)(includes o207 p213)(includes o207 p224)(includes o207 p238)(includes o207 p251)

(waiting o208)
(includes o208 p114)(includes o208 p171)(includes o208 p173)(includes o208 p188)(includes o208 p204)(includes o208 p207)(includes o208 p227)(includes o208 p228)(includes o208 p242)

(waiting o209)
(includes o209 p156)(includes o209 p163)(includes o209 p165)(includes o209 p180)(includes o209 p203)(includes o209 p205)(includes o209 p207)(includes o209 p232)(includes o209 p233)(includes o209 p236)

(waiting o210)
(includes o210 p29)(includes o210 p34)(includes o210 p111)(includes o210 p131)(includes o210 p180)(includes o210 p196)(includes o210 p203)(includes o210 p223)(includes o210 p226)(includes o210 p238)(includes o210 p245)

(waiting o211)
(includes o211 p142)(includes o211 p143)(includes o211 p157)(includes o211 p159)(includes o211 p173)(includes o211 p222)(includes o211 p236)(includes o211 p239)(includes o211 p255)

(waiting o212)
(includes o212 p52)(includes o212 p135)(includes o212 p156)(includes o212 p177)(includes o212 p192)(includes o212 p201)(includes o212 p204)(includes o212 p241)(includes o212 p247)

(waiting o213)
(includes o213 p152)(includes o213 p181)(includes o213 p194)(includes o213 p199)(includes o213 p220)(includes o213 p221)(includes o213 p237)(includes o213 p245)(includes o213 p254)

(waiting o214)
(includes o214 p41)(includes o214 p75)(includes o214 p92)(includes o214 p128)(includes o214 p132)(includes o214 p167)(includes o214 p197)(includes o214 p213)(includes o214 p235)

(waiting o215)
(includes o215 p69)(includes o215 p160)(includes o215 p163)(includes o215 p180)(includes o215 p187)(includes o215 p199)(includes o215 p203)(includes o215 p218)(includes o215 p226)(includes o215 p227)

(waiting o216)
(includes o216 p44)(includes o216 p111)(includes o216 p142)(includes o216 p147)(includes o216 p154)(includes o216 p156)(includes o216 p163)(includes o216 p173)(includes o216 p189)(includes o216 p194)(includes o216 p211)(includes o216 p223)(includes o216 p228)(includes o216 p247)(includes o216 p249)(includes o216 p250)(includes o216 p257)

(waiting o217)
(includes o217 p60)(includes o217 p205)(includes o217 p243)

(waiting o218)
(includes o218 p10)(includes o218 p145)(includes o218 p163)(includes o218 p190)(includes o218 p195)(includes o218 p211)(includes o218 p222)(includes o218 p224)(includes o218 p226)(includes o218 p234)(includes o218 p235)(includes o218 p239)(includes o218 p243)(includes o218 p246)

(waiting o219)
(includes o219 p3)(includes o219 p160)(includes o219 p204)(includes o219 p214)(includes o219 p218)(includes o219 p257)

(waiting o220)
(includes o220 p154)(includes o220 p163)(includes o220 p175)(includes o220 p206)(includes o220 p212)(includes o220 p216)(includes o220 p223)(includes o220 p241)(includes o220 p256)

(waiting o221)
(includes o221 p123)(includes o221 p136)(includes o221 p178)(includes o221 p193)(includes o221 p206)(includes o221 p210)(includes o221 p232)(includes o221 p242)(includes o221 p246)(includes o221 p257)

(waiting o222)
(includes o222 p75)(includes o222 p197)(includes o222 p201)(includes o222 p225)(includes o222 p250)(includes o222 p251)(includes o222 p255)

(waiting o223)
(includes o223 p118)(includes o223 p169)(includes o223 p187)(includes o223 p236)(includes o223 p240)(includes o223 p244)

(waiting o224)
(includes o224 p50)(includes o224 p77)(includes o224 p194)(includes o224 p228)(includes o224 p236)(includes o224 p246)(includes o224 p253)(includes o224 p257)

(waiting o225)
(includes o225 p94)(includes o225 p115)(includes o225 p161)(includes o225 p164)(includes o225 p165)(includes o225 p168)(includes o225 p206)(includes o225 p212)(includes o225 p218)(includes o225 p219)(includes o225 p241)(includes o225 p243)

(waiting o226)
(includes o226 p66)(includes o226 p207)(includes o226 p211)(includes o226 p217)(includes o226 p228)(includes o226 p241)

(waiting o227)
(includes o227 p94)(includes o227 p178)(includes o227 p189)(includes o227 p218)(includes o227 p219)(includes o227 p226)(includes o227 p258)

(waiting o228)
(includes o228 p161)(includes o228 p196)(includes o228 p205)(includes o228 p215)(includes o228 p231)(includes o228 p255)(includes o228 p256)

(waiting o229)
(includes o229 p24)(includes o229 p98)(includes o229 p115)(includes o229 p149)(includes o229 p154)(includes o229 p161)(includes o229 p174)(includes o229 p181)(includes o229 p198)(includes o229 p201)(includes o229 p226)

(waiting o230)
(includes o230 p44)(includes o230 p174)(includes o230 p185)(includes o230 p211)(includes o230 p221)(includes o230 p225)(includes o230 p234)(includes o230 p245)

(waiting o231)
(includes o231 p30)(includes o231 p38)(includes o231 p67)(includes o231 p84)(includes o231 p144)(includes o231 p151)(includes o231 p165)(includes o231 p183)(includes o231 p192)(includes o231 p210)(includes o231 p213)(includes o231 p214)(includes o231 p216)(includes o231 p217)(includes o231 p222)(includes o231 p244)(includes o231 p246)

(waiting o232)
(includes o232 p48)(includes o232 p189)(includes o232 p203)(includes o232 p209)(includes o232 p215)(includes o232 p225)

(waiting o233)
(includes o233 p50)(includes o233 p74)(includes o233 p105)(includes o233 p181)(includes o233 p198)(includes o233 p224)(includes o233 p257)

(waiting o234)
(includes o234 p153)(includes o234 p205)(includes o234 p208)(includes o234 p216)(includes o234 p237)(includes o234 p242)(includes o234 p243)(includes o234 p248)(includes o234 p257)

(waiting o235)
(includes o235 p167)(includes o235 p222)(includes o235 p241)(includes o235 p246)(includes o235 p256)

(waiting o236)
(includes o236 p67)(includes o236 p176)(includes o236 p186)(includes o236 p188)(includes o236 p218)

(waiting o237)
(includes o237 p100)(includes o237 p158)(includes o237 p184)(includes o237 p201)(includes o237 p215)(includes o237 p225)(includes o237 p257)

(waiting o238)
(includes o238 p26)(includes o238 p189)(includes o238 p212)(includes o238 p226)(includes o238 p228)(includes o238 p238)

(waiting o239)
(includes o239 p159)(includes o239 p218)(includes o239 p258)

(waiting o240)
(includes o240 p178)(includes o240 p197)(includes o240 p199)(includes o240 p201)(includes o240 p213)(includes o240 p239)(includes o240 p241)(includes o240 p247)(includes o240 p251)(includes o240 p256)

(waiting o241)
(includes o241 p20)(includes o241 p26)(includes o241 p75)(includes o241 p224)(includes o241 p226)(includes o241 p228)(includes o241 p236)(includes o241 p245)(includes o241 p251)

(waiting o242)
(includes o242 p144)(includes o242 p228)(includes o242 p230)(includes o242 p237)(includes o242 p246)(includes o242 p251)(includes o242 p252)(includes o242 p255)

(waiting o243)
(includes o243 p22)(includes o243 p102)(includes o243 p157)(includes o243 p195)(includes o243 p198)(includes o243 p212)(includes o243 p221)(includes o243 p231)

(waiting o244)
(includes o244 p72)(includes o244 p198)(includes o244 p207)(includes o244 p245)(includes o244 p258)

(waiting o245)
(includes o245 p76)(includes o245 p88)(includes o245 p166)(includes o245 p182)(includes o245 p192)(includes o245 p195)(includes o245 p204)(includes o245 p217)(includes o245 p225)(includes o245 p232)

(waiting o246)
(includes o246 p50)(includes o246 p52)(includes o246 p169)(includes o246 p191)(includes o246 p193)(includes o246 p217)(includes o246 p220)(includes o246 p223)(includes o246 p226)(includes o246 p255)

(waiting o247)
(includes o247 p191)(includes o247 p226)(includes o247 p231)(includes o247 p249)(includes o247 p251)

(waiting o248)
(includes o248 p203)(includes o248 p211)(includes o248 p212)(includes o248 p218)(includes o248 p238)(includes o248 p246)

(waiting o249)
(includes o249 p19)(includes o249 p173)(includes o249 p177)(includes o249 p196)(includes o249 p204)(includes o249 p207)(includes o249 p209)(includes o249 p235)(includes o249 p243)(includes o249 p251)

(waiting o250)
(includes o250 p15)(includes o250 p191)(includes o250 p201)(includes o250 p240)(includes o250 p242)(includes o250 p244)(includes o250 p252)

(waiting o251)
(includes o251 p70)(includes o251 p226)(includes o251 p227)(includes o251 p236)(includes o251 p255)

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

