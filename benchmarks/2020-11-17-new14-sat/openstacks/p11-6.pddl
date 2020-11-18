(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p1)(includes o1 p7)(includes o1 p30)(includes o1 p32)(includes o1 p45)(includes o1 p47)(includes o1 p68)(includes o1 p98)(includes o1 p170)(includes o1 p231)

(waiting o2)
(includes o2 p5)(includes o2 p35)(includes o2 p50)(includes o2 p64)(includes o2 p133)(includes o2 p227)

(waiting o3)
(includes o3 p6)(includes o3 p38)(includes o3 p39)(includes o3 p58)

(waiting o4)
(includes o4 p6)(includes o4 p9)(includes o4 p16)(includes o4 p18)(includes o4 p21)(includes o4 p27)(includes o4 p41)(includes o4 p155)(includes o4 p214)

(waiting o5)
(includes o5 p14)(includes o5 p38)(includes o5 p56)(includes o5 p220)

(waiting o6)
(includes o6 p8)(includes o6 p46)(includes o6 p69)(includes o6 p70)(includes o6 p81)(includes o6 p89)

(waiting o7)
(includes o7 p13)(includes o7 p24)(includes o7 p27)(includes o7 p36)(includes o7 p49)(includes o7 p52)(includes o7 p55)(includes o7 p57)(includes o7 p62)

(waiting o8)
(includes o8 p12)(includes o8 p28)(includes o8 p214)

(waiting o9)
(includes o9 p4)(includes o9 p16)(includes o9 p34)(includes o9 p45)(includes o9 p56)(includes o9 p60)

(waiting o10)
(includes o10 p7)(includes o10 p11)(includes o10 p29)(includes o10 p65)

(waiting o11)
(includes o11 p21)(includes o11 p25)(includes o11 p32)(includes o11 p34)(includes o11 p36)(includes o11 p50)(includes o11 p57)(includes o11 p137)(includes o11 p177)(includes o11 p184)(includes o11 p192)(includes o11 p197)

(waiting o12)
(includes o12 p21)(includes o12 p33)(includes o12 p36)(includes o12 p38)(includes o12 p169)(includes o12 p208)

(waiting o13)
(includes o13 p21)(includes o13 p47)(includes o13 p140)(includes o13 p166)(includes o13 p218)

(waiting o14)
(includes o14 p5)(includes o14 p20)(includes o14 p31)(includes o14 p33)(includes o14 p46)(includes o14 p48)(includes o14 p66)(includes o14 p70)(includes o14 p73)(includes o14 p88)(includes o14 p160)(includes o14 p161)(includes o14 p207)

(waiting o15)
(includes o15 p18)(includes o15 p39)(includes o15 p53)(includes o15 p57)(includes o15 p82)(includes o15 p86)(includes o15 p161)

(waiting o16)
(includes o16 p8)(includes o16 p36)(includes o16 p68)(includes o16 p127)

(waiting o17)
(includes o17 p34)(includes o17 p39)(includes o17 p41)(includes o17 p61)

(waiting o18)
(includes o18 p6)(includes o18 p16)(includes o18 p30)(includes o18 p32)(includes o18 p46)(includes o18 p50)(includes o18 p71)(includes o18 p107)(includes o18 p133)(includes o18 p188)(includes o18 p212)

(waiting o19)
(includes o19 p12)(includes o19 p25)(includes o19 p49)(includes o19 p96)

(waiting o20)
(includes o20 p17)(includes o20 p25)(includes o20 p27)(includes o20 p37)(includes o20 p57)(includes o20 p167)

(waiting o21)
(includes o21 p17)(includes o21 p19)(includes o21 p26)(includes o21 p31)(includes o21 p53)(includes o21 p59)(includes o21 p87)(includes o21 p89)(includes o21 p101)(includes o21 p125)

(waiting o22)
(includes o22 p21)(includes o22 p25)(includes o22 p36)(includes o22 p46)(includes o22 p67)(includes o22 p97)

(waiting o23)
(includes o23 p1)(includes o23 p17)(includes o23 p19)(includes o23 p33)(includes o23 p34)(includes o23 p58)

(waiting o24)
(includes o24 p2)(includes o24 p4)(includes o24 p31)(includes o24 p52)(includes o24 p57)(includes o24 p108)(includes o24 p183)

(waiting o25)
(includes o25 p4)(includes o25 p23)(includes o25 p36)(includes o25 p50)(includes o25 p55)(includes o25 p73)(includes o25 p82)(includes o25 p104)(includes o25 p112)(includes o25 p205)

(waiting o26)
(includes o26 p3)(includes o26 p9)(includes o26 p29)(includes o26 p53)(includes o26 p59)(includes o26 p67)(includes o26 p84)(includes o26 p146)(includes o26 p215)

(waiting o27)
(includes o27 p29)(includes o27 p50)(includes o27 p51)(includes o27 p67)(includes o27 p69)(includes o27 p164)

(waiting o28)
(includes o28 p2)(includes o28 p4)(includes o28 p12)(includes o28 p27)(includes o28 p40)(includes o28 p41)(includes o28 p170)(includes o28 p182)

(waiting o29)
(includes o29 p25)(includes o29 p57)(includes o29 p104)(includes o29 p197)(includes o29 p237)

(waiting o30)
(includes o30 p6)(includes o30 p12)(includes o30 p15)(includes o30 p18)(includes o30 p28)(includes o30 p86)(includes o30 p94)(includes o30 p237)

(waiting o31)
(includes o31 p26)(includes o31 p36)(includes o31 p37)(includes o31 p42)(includes o31 p67)(includes o31 p68)(includes o31 p69)(includes o31 p90)(includes o31 p93)

(waiting o32)
(includes o32 p7)(includes o32 p9)(includes o32 p13)(includes o32 p52)(includes o32 p87)(includes o32 p92)(includes o32 p97)(includes o32 p180)(includes o32 p225)

(waiting o33)
(includes o33 p2)(includes o33 p5)(includes o33 p17)(includes o33 p41)(includes o33 p48)(includes o33 p64)(includes o33 p70)

(waiting o34)
(includes o34 p11)(includes o34 p13)(includes o34 p15)(includes o34 p21)(includes o34 p24)(includes o34 p43)(includes o34 p52)(includes o34 p59)(includes o34 p60)(includes o34 p61)(includes o34 p66)(includes o34 p67)(includes o34 p71)(includes o34 p92)(includes o34 p137)

(waiting o35)
(includes o35 p14)(includes o35 p16)(includes o35 p28)(includes o35 p34)(includes o35 p37)(includes o35 p39)(includes o35 p52)(includes o35 p65)(includes o35 p67)(includes o35 p87)(includes o35 p88)(includes o35 p100)(includes o35 p107)(includes o35 p146)(includes o35 p188)(includes o35 p239)

(waiting o36)
(includes o36 p3)(includes o36 p4)(includes o36 p12)(includes o36 p18)(includes o36 p24)(includes o36 p25)(includes o36 p38)(includes o36 p44)(includes o36 p45)(includes o36 p47)(includes o36 p70)(includes o36 p72)(includes o36 p109)

(waiting o37)
(includes o37 p7)(includes o37 p9)(includes o37 p16)(includes o37 p17)(includes o37 p23)(includes o37 p27)(includes o37 p37)(includes o37 p39)(includes o37 p61)(includes o37 p64)(includes o37 p91)(includes o37 p105)(includes o37 p121)(includes o37 p177)

(waiting o38)
(includes o38 p2)(includes o38 p15)(includes o38 p19)(includes o38 p27)(includes o38 p37)(includes o38 p42)(includes o38 p50)(includes o38 p88)(includes o38 p145)(includes o38 p163)

(waiting o39)
(includes o39 p7)(includes o39 p16)(includes o39 p35)(includes o39 p37)(includes o39 p73)(includes o39 p79)(includes o39 p106)(includes o39 p133)(includes o39 p222)

(waiting o40)
(includes o40 p13)(includes o40 p16)(includes o40 p25)(includes o40 p42)(includes o40 p67)(includes o40 p100)(includes o40 p222)(includes o40 p237)

(waiting o41)
(includes o41 p7)(includes o41 p8)(includes o41 p22)(includes o41 p37)(includes o41 p38)(includes o41 p40)(includes o41 p46)(includes o41 p52)(includes o41 p68)(includes o41 p76)(includes o41 p83)(includes o41 p156)

(waiting o42)
(includes o42 p28)(includes o42 p40)(includes o42 p43)(includes o42 p69)(includes o42 p81)(includes o42 p86)(includes o42 p93)(includes o42 p94)(includes o42 p123)

(waiting o43)
(includes o43 p2)(includes o43 p16)(includes o43 p17)(includes o43 p53)(includes o43 p66)(includes o43 p95)(includes o43 p110)(includes o43 p183)

(waiting o44)
(includes o44 p4)(includes o44 p42)(includes o44 p49)(includes o44 p66)(includes o44 p81)(includes o44 p101)

(waiting o45)
(includes o45 p9)(includes o45 p12)(includes o45 p19)(includes o45 p41)(includes o45 p61)(includes o45 p68)(includes o45 p83)(includes o45 p94)(includes o45 p116)

(waiting o46)
(includes o46 p20)(includes o46 p26)(includes o46 p34)(includes o46 p70)(includes o46 p80)(includes o46 p87)(includes o46 p89)(includes o46 p94)(includes o46 p240)

(waiting o47)
(includes o47 p13)(includes o47 p27)(includes o47 p28)(includes o47 p31)(includes o47 p38)(includes o47 p50)(includes o47 p53)(includes o47 p56)(includes o47 p68)(includes o47 p70)(includes o47 p78)(includes o47 p88)(includes o47 p96)(includes o47 p111)(includes o47 p120)

(waiting o48)
(includes o48 p13)(includes o48 p18)(includes o48 p47)(includes o48 p62)(includes o48 p110)

(waiting o49)
(includes o49 p7)(includes o49 p14)(includes o49 p18)(includes o49 p54)(includes o49 p70)(includes o49 p83)(includes o49 p97)(includes o49 p99)(includes o49 p164)(includes o49 p207)(includes o49 p243)

(waiting o50)
(includes o50 p11)(includes o50 p17)(includes o50 p30)(includes o50 p33)(includes o50 p38)(includes o50 p48)(includes o50 p52)(includes o50 p65)(includes o50 p76)(includes o50 p81)(includes o50 p99)(includes o50 p105)(includes o50 p109)(includes o50 p127)

(waiting o51)
(includes o51 p1)(includes o51 p8)(includes o51 p19)(includes o51 p32)(includes o51 p34)(includes o51 p48)(includes o51 p57)(includes o51 p63)(includes o51 p78)(includes o51 p82)(includes o51 p86)(includes o51 p88)(includes o51 p97)(includes o51 p123)(includes o51 p230)

(waiting o52)
(includes o52 p4)(includes o52 p20)(includes o52 p32)(includes o52 p47)(includes o52 p48)(includes o52 p54)(includes o52 p61)(includes o52 p88)(includes o52 p126)(includes o52 p248)

(waiting o53)
(includes o53 p33)(includes o53 p34)(includes o53 p51)(includes o53 p84)(includes o53 p85)(includes o53 p94)(includes o53 p107)

(waiting o54)
(includes o54 p2)(includes o54 p13)(includes o54 p38)(includes o54 p49)(includes o54 p56)(includes o54 p135)(includes o54 p164)(includes o54 p179)

(waiting o55)
(includes o55 p3)(includes o55 p19)(includes o55 p22)(includes o55 p24)(includes o55 p28)(includes o55 p49)(includes o55 p54)(includes o55 p56)(includes o55 p57)(includes o55 p99)(includes o55 p102)(includes o55 p104)(includes o55 p107)(includes o55 p117)(includes o55 p252)

(waiting o56)
(includes o56 p18)(includes o56 p24)(includes o56 p27)(includes o56 p40)(includes o56 p61)(includes o56 p112)(includes o56 p122)(includes o56 p197)

(waiting o57)
(includes o57 p20)(includes o57 p55)(includes o57 p58)(includes o57 p71)(includes o57 p80)(includes o57 p81)(includes o57 p83)(includes o57 p88)(includes o57 p98)(includes o57 p126)(includes o57 p145)(includes o57 p209)(includes o57 p236)

(waiting o58)
(includes o58 p32)(includes o58 p45)(includes o58 p68)(includes o58 p70)(includes o58 p75)(includes o58 p78)(includes o58 p83)(includes o58 p89)(includes o58 p173)

(waiting o59)
(includes o59 p10)(includes o59 p64)(includes o59 p88)(includes o59 p89)(includes o59 p93)(includes o59 p119)(includes o59 p158)

(waiting o60)
(includes o60 p8)(includes o60 p25)(includes o60 p65)(includes o60 p114)(includes o60 p136)(includes o60 p230)

(waiting o61)
(includes o61 p30)(includes o61 p37)(includes o61 p46)(includes o61 p61)(includes o61 p66)(includes o61 p68)(includes o61 p73)(includes o61 p74)(includes o61 p75)(includes o61 p80)(includes o61 p84)(includes o61 p91)(includes o61 p95)(includes o61 p117)(includes o61 p153)(includes o61 p221)(includes o61 p231)

(waiting o62)
(includes o62 p24)(includes o62 p48)(includes o62 p52)(includes o62 p67)(includes o62 p86)(includes o62 p91)(includes o62 p96)(includes o62 p108)(includes o62 p144)(includes o62 p149)(includes o62 p194)(includes o62 p215)(includes o62 p231)

(waiting o63)
(includes o63 p10)(includes o63 p71)(includes o63 p85)(includes o63 p124)(includes o63 p145)(includes o63 p166)(includes o63 p186)

(waiting o64)
(includes o64 p65)(includes o64 p68)(includes o64 p83)(includes o64 p104)(includes o64 p108)(includes o64 p113)(includes o64 p118)

(waiting o65)
(includes o65 p47)(includes o65 p52)(includes o65 p64)(includes o65 p68)(includes o65 p69)(includes o65 p75)(includes o65 p86)(includes o65 p144)(includes o65 p151)(includes o65 p248)

(waiting o66)
(includes o66 p25)(includes o66 p30)(includes o66 p35)(includes o66 p36)(includes o66 p67)(includes o66 p85)(includes o66 p225)(includes o66 p229)

(waiting o67)
(includes o67 p25)(includes o67 p29)(includes o67 p34)(includes o67 p46)(includes o67 p49)(includes o67 p57)(includes o67 p75)(includes o67 p77)(includes o67 p98)(includes o67 p101)(includes o67 p102)(includes o67 p113)(includes o67 p169)

(waiting o68)
(includes o68 p6)(includes o68 p44)(includes o68 p48)(includes o68 p62)(includes o68 p65)(includes o68 p71)(includes o68 p82)(includes o68 p83)(includes o68 p109)(includes o68 p150)(includes o68 p218)

(waiting o69)
(includes o69 p13)(includes o69 p20)(includes o69 p66)(includes o69 p218)

(waiting o70)
(includes o70 p11)(includes o70 p25)(includes o70 p38)(includes o70 p46)(includes o70 p66)(includes o70 p77)(includes o70 p83)(includes o70 p91)(includes o70 p110)(includes o70 p137)(includes o70 p144)

(waiting o71)
(includes o71 p12)(includes o71 p28)(includes o71 p41)(includes o71 p49)(includes o71 p86)(includes o71 p100)(includes o71 p104)(includes o71 p105)(includes o71 p112)(includes o71 p118)(includes o71 p122)(includes o71 p145)(includes o71 p207)

(waiting o72)
(includes o72 p3)(includes o72 p13)(includes o72 p23)(includes o72 p32)(includes o72 p34)(includes o72 p46)(includes o72 p67)(includes o72 p71)(includes o72 p84)(includes o72 p89)(includes o72 p94)(includes o72 p213)(includes o72 p253)

(waiting o73)
(includes o73 p31)(includes o73 p34)(includes o73 p57)(includes o73 p60)(includes o73 p74)(includes o73 p102)(includes o73 p122)(includes o73 p123)(includes o73 p180)

(waiting o74)
(includes o74 p30)(includes o74 p50)(includes o74 p52)(includes o74 p60)(includes o74 p94)(includes o74 p100)(includes o74 p116)(includes o74 p208)(includes o74 p209)

(waiting o75)
(includes o75 p16)(includes o75 p56)(includes o75 p62)(includes o75 p76)(includes o75 p79)(includes o75 p107)(includes o75 p110)(includes o75 p111)(includes o75 p145)(includes o75 p154)(includes o75 p231)

(waiting o76)
(includes o76 p2)(includes o76 p3)(includes o76 p70)(includes o76 p72)(includes o76 p77)(includes o76 p78)(includes o76 p89)(includes o76 p97)(includes o76 p175)(includes o76 p190)

(waiting o77)
(includes o77 p39)(includes o77 p48)(includes o77 p49)(includes o77 p54)(includes o77 p65)(includes o77 p79)(includes o77 p100)(includes o77 p109)(includes o77 p219)

(waiting o78)
(includes o78 p21)(includes o78 p41)(includes o78 p77)(includes o78 p107)(includes o78 p108)(includes o78 p114)(includes o78 p153)(includes o78 p161)(includes o78 p175)(includes o78 p200)(includes o78 p235)

(waiting o79)
(includes o79 p13)(includes o79 p51)(includes o79 p116)(includes o79 p208)(includes o79 p227)

(waiting o80)
(includes o80 p32)(includes o80 p54)(includes o80 p66)(includes o80 p90)(includes o80 p103)(includes o80 p107)(includes o80 p161)(includes o80 p171)(includes o80 p196)

(waiting o81)
(includes o81 p8)(includes o81 p9)(includes o81 p27)(includes o81 p65)(includes o81 p83)(includes o81 p89)(includes o81 p99)(includes o81 p113)(includes o81 p119)(includes o81 p122)(includes o81 p134)(includes o81 p163)(includes o81 p244)

(waiting o82)
(includes o82 p1)(includes o82 p23)(includes o82 p105)(includes o82 p107)(includes o82 p108)(includes o82 p194)

(waiting o83)
(includes o83 p36)(includes o83 p45)(includes o83 p55)(includes o83 p58)(includes o83 p64)(includes o83 p89)(includes o83 p238)

(waiting o84)
(includes o84 p30)(includes o84 p72)(includes o84 p81)(includes o84 p85)(includes o84 p105)(includes o84 p107)(includes o84 p109)(includes o84 p144)

(waiting o85)
(includes o85 p9)(includes o85 p39)(includes o85 p47)(includes o85 p67)(includes o85 p77)(includes o85 p94)(includes o85 p131)(includes o85 p164)(includes o85 p193)(includes o85 p212)(includes o85 p238)

(waiting o86)
(includes o86 p17)(includes o86 p31)(includes o86 p36)(includes o86 p42)(includes o86 p53)(includes o86 p95)(includes o86 p117)(includes o86 p121)(includes o86 p124)(includes o86 p168)(includes o86 p186)(includes o86 p228)(includes o86 p238)

(waiting o87)
(includes o87 p24)(includes o87 p36)(includes o87 p43)(includes o87 p51)(includes o87 p103)(includes o87 p122)(includes o87 p140)(includes o87 p149)(includes o87 p200)

(waiting o88)
(includes o88 p33)(includes o88 p38)(includes o88 p40)(includes o88 p42)(includes o88 p47)(includes o88 p86)(includes o88 p93)(includes o88 p94)(includes o88 p136)(includes o88 p156)(includes o88 p244)

(waiting o89)
(includes o89 p2)(includes o89 p37)(includes o89 p43)(includes o89 p48)(includes o89 p55)(includes o89 p56)(includes o89 p57)(includes o89 p69)(includes o89 p72)(includes o89 p79)(includes o89 p82)(includes o89 p86)(includes o89 p108)(includes o89 p113)(includes o89 p119)(includes o89 p121)(includes o89 p136)(includes o89 p137)(includes o89 p164)

(waiting o90)
(includes o90 p23)(includes o90 p46)(includes o90 p96)(includes o90 p148)(includes o90 p164)(includes o90 p213)

(waiting o91)
(includes o91 p40)(includes o91 p52)(includes o91 p55)(includes o91 p63)(includes o91 p67)(includes o91 p90)(includes o91 p91)(includes o91 p92)(includes o91 p99)(includes o91 p100)(includes o91 p110)(includes o91 p123)(includes o91 p131)(includes o91 p134)(includes o91 p177)

(waiting o92)
(includes o92 p46)(includes o92 p64)(includes o92 p65)(includes o92 p68)(includes o92 p75)(includes o92 p85)(includes o92 p99)(includes o92 p100)(includes o92 p124)(includes o92 p132)(includes o92 p141)(includes o92 p201)(includes o92 p204)

(waiting o93)
(includes o93 p37)(includes o93 p53)(includes o93 p58)(includes o93 p75)(includes o93 p78)(includes o93 p88)(includes o93 p93)(includes o93 p101)(includes o93 p106)(includes o93 p116)(includes o93 p137)(includes o93 p138)(includes o93 p141)(includes o93 p150)(includes o93 p219)

(waiting o94)
(includes o94 p65)(includes o94 p93)(includes o94 p98)(includes o94 p113)(includes o94 p122)(includes o94 p142)(includes o94 p147)

(waiting o95)
(includes o95 p1)(includes o95 p16)(includes o95 p19)(includes o95 p76)(includes o95 p77)(includes o95 p97)(includes o95 p98)(includes o95 p100)(includes o95 p104)(includes o95 p108)(includes o95 p109)(includes o95 p123)(includes o95 p146)(includes o95 p237)

(waiting o96)
(includes o96 p50)(includes o96 p55)(includes o96 p78)(includes o96 p87)(includes o96 p103)(includes o96 p134)(includes o96 p138)(includes o96 p155)(includes o96 p157)(includes o96 p208)(includes o96 p237)(includes o96 p252)

(waiting o97)
(includes o97 p24)(includes o97 p71)(includes o97 p79)(includes o97 p101)(includes o97 p111)(includes o97 p137)(includes o97 p148)(includes o97 p164)

(waiting o98)
(includes o98 p43)(includes o98 p53)(includes o98 p78)(includes o98 p101)(includes o98 p108)(includes o98 p112)(includes o98 p120)(includes o98 p124)(includes o98 p184)

(waiting o99)
(includes o99 p50)(includes o99 p84)(includes o99 p97)(includes o99 p103)(includes o99 p109)(includes o99 p148)

(waiting o100)
(includes o100 p36)(includes o100 p89)(includes o100 p93)(includes o100 p106)(includes o100 p120)(includes o100 p127)(includes o100 p131)

(waiting o101)
(includes o101 p57)(includes o101 p71)(includes o101 p76)(includes o101 p91)(includes o101 p92)(includes o101 p105)(includes o101 p116)(includes o101 p119)(includes o101 p127)(includes o101 p132)(includes o101 p138)(includes o101 p158)(includes o101 p186)

(waiting o102)
(includes o102 p27)(includes o102 p34)(includes o102 p40)(includes o102 p86)(includes o102 p122)(includes o102 p128)(includes o102 p137)(includes o102 p145)(includes o102 p153)

(waiting o103)
(includes o103 p27)(includes o103 p39)(includes o103 p69)(includes o103 p103)(includes o103 p167)(includes o103 p229)

(waiting o104)
(includes o104 p13)(includes o104 p22)(includes o104 p28)(includes o104 p61)(includes o104 p73)(includes o104 p76)(includes o104 p81)(includes o104 p83)(includes o104 p110)(includes o104 p160)(includes o104 p241)

(waiting o105)
(includes o105 p14)(includes o105 p44)(includes o105 p66)(includes o105 p87)(includes o105 p91)(includes o105 p92)(includes o105 p124)(includes o105 p127)(includes o105 p223)

(waiting o106)
(includes o106 p56)(includes o106 p75)(includes o106 p105)(includes o106 p129)(includes o106 p135)

(waiting o107)
(includes o107 p19)(includes o107 p67)(includes o107 p84)(includes o107 p86)(includes o107 p106)(includes o107 p122)(includes o107 p128)(includes o107 p135)(includes o107 p142)(includes o107 p151)(includes o107 p158)

(waiting o108)
(includes o108 p20)(includes o108 p30)(includes o108 p55)(includes o108 p76)(includes o108 p97)(includes o108 p111)(includes o108 p117)(includes o108 p119)(includes o108 p161)(includes o108 p196)(includes o108 p255)

(waiting o109)
(includes o109 p48)(includes o109 p86)(includes o109 p91)(includes o109 p95)(includes o109 p113)(includes o109 p120)(includes o109 p122)(includes o109 p162)(includes o109 p219)

(waiting o110)
(includes o110 p23)(includes o110 p47)(includes o110 p69)(includes o110 p79)(includes o110 p138)(includes o110 p142)(includes o110 p170)(includes o110 p244)

(waiting o111)
(includes o111 p113)(includes o111 p132)(includes o111 p181)(includes o111 p182)

(waiting o112)
(includes o112 p54)(includes o112 p56)(includes o112 p86)(includes o112 p106)(includes o112 p127)(includes o112 p130)(includes o112 p140)(includes o112 p144)(includes o112 p182)

(waiting o113)
(includes o113 p56)(includes o113 p67)(includes o113 p70)(includes o113 p84)(includes o113 p94)(includes o113 p123)(includes o113 p126)(includes o113 p135)(includes o113 p153)(includes o113 p156)(includes o113 p175)(includes o113 p194)(includes o113 p258)

(waiting o114)
(includes o114 p18)(includes o114 p70)(includes o114 p88)(includes o114 p141)(includes o114 p163)

(waiting o115)
(includes o115 p52)(includes o115 p63)(includes o115 p77)(includes o115 p99)(includes o115 p131)(includes o115 p136)(includes o115 p142)(includes o115 p162)(includes o115 p191)

(waiting o116)
(includes o116 p50)(includes o116 p51)(includes o116 p75)(includes o116 p97)(includes o116 p111)(includes o116 p134)

(waiting o117)
(includes o117 p68)(includes o117 p96)(includes o117 p103)(includes o117 p110)(includes o117 p112)(includes o117 p128)(includes o117 p137)(includes o117 p145)(includes o117 p151)(includes o117 p163)(includes o117 p166)

(waiting o118)
(includes o118 p48)(includes o118 p51)(includes o118 p85)(includes o118 p91)(includes o118 p104)(includes o118 p115)(includes o118 p116)(includes o118 p117)(includes o118 p137)(includes o118 p151)(includes o118 p161)(includes o118 p226)

(waiting o119)
(includes o119 p1)(includes o119 p13)(includes o119 p62)(includes o119 p65)(includes o119 p86)(includes o119 p89)(includes o119 p95)(includes o119 p106)(includes o119 p111)(includes o119 p124)(includes o119 p126)(includes o119 p131)(includes o119 p138)(includes o119 p143)(includes o119 p150)(includes o119 p156)(includes o119 p185)(includes o119 p217)(includes o119 p234)

(waiting o120)
(includes o120 p98)(includes o120 p110)(includes o120 p122)(includes o120 p134)(includes o120 p137)(includes o120 p142)(includes o120 p143)(includes o120 p150)(includes o120 p159)(includes o120 p237)

(waiting o121)
(includes o121 p55)(includes o121 p69)(includes o121 p115)(includes o121 p121)(includes o121 p128)(includes o121 p148)(includes o121 p150)(includes o121 p155)(includes o121 p174)(includes o121 p176)(includes o121 p226)

(waiting o122)
(includes o122 p65)(includes o122 p81)(includes o122 p102)(includes o122 p106)(includes o122 p127)(includes o122 p129)(includes o122 p144)(includes o122 p146)(includes o122 p156)(includes o122 p161)(includes o122 p162)(includes o122 p164)(includes o122 p199)(includes o122 p221)

(waiting o123)
(includes o123 p101)(includes o123 p103)(includes o123 p119)(includes o123 p128)(includes o123 p129)(includes o123 p149)(includes o123 p158)

(waiting o124)
(includes o124 p36)(includes o124 p47)(includes o124 p56)(includes o124 p82)(includes o124 p101)(includes o124 p112)(includes o124 p123)(includes o124 p139)(includes o124 p142)(includes o124 p167)(includes o124 p169)(includes o124 p184)(includes o124 p198)(includes o124 p240)

(waiting o125)
(includes o125 p80)(includes o125 p82)(includes o125 p85)(includes o125 p114)(includes o125 p122)(includes o125 p123)(includes o125 p135)(includes o125 p155)(includes o125 p170)(includes o125 p177)

(waiting o126)
(includes o126 p56)(includes o126 p84)(includes o126 p89)(includes o126 p110)(includes o126 p112)(includes o126 p124)(includes o126 p126)(includes o126 p134)(includes o126 p138)(includes o126 p149)(includes o126 p196)

(waiting o127)
(includes o127 p17)(includes o127 p90)(includes o127 p96)(includes o127 p97)(includes o127 p104)(includes o127 p109)(includes o127 p119)(includes o127 p124)(includes o127 p146)(includes o127 p154)(includes o127 p193)(includes o127 p226)

(waiting o128)
(includes o128 p25)(includes o128 p86)(includes o128 p107)(includes o128 p121)(includes o128 p133)(includes o128 p137)(includes o128 p139)(includes o128 p148)(includes o128 p151)(includes o128 p157)(includes o128 p199)

(waiting o129)
(includes o129 p83)(includes o129 p107)(includes o129 p118)(includes o129 p144)(includes o129 p159)(includes o129 p175)(includes o129 p184)

(waiting o130)
(includes o130 p46)(includes o130 p76)(includes o130 p110)(includes o130 p112)(includes o130 p126)(includes o130 p133)(includes o130 p148)

(waiting o131)
(includes o131 p4)(includes o131 p38)(includes o131 p77)(includes o131 p82)(includes o131 p90)(includes o131 p113)(includes o131 p131)(includes o131 p133)(includes o131 p135)(includes o131 p139)(includes o131 p141)(includes o131 p142)(includes o131 p144)(includes o131 p173)(includes o131 p186)

(waiting o132)
(includes o132 p25)(includes o132 p51)(includes o132 p95)(includes o132 p125)(includes o132 p162)(includes o132 p166)(includes o132 p219)

(waiting o133)
(includes o133 p66)(includes o133 p89)(includes o133 p111)(includes o133 p113)(includes o133 p137)(includes o133 p147)(includes o133 p158)(includes o133 p175)

(waiting o134)
(includes o134 p63)(includes o134 p77)(includes o134 p138)(includes o134 p140)(includes o134 p170)(includes o134 p174)(includes o134 p178)(includes o134 p179)

(waiting o135)
(includes o135 p35)(includes o135 p90)(includes o135 p117)(includes o135 p123)(includes o135 p131)(includes o135 p137)(includes o135 p159)(includes o135 p163)(includes o135 p228)

(waiting o136)
(includes o136 p2)(includes o136 p103)(includes o136 p109)(includes o136 p119)(includes o136 p120)(includes o136 p124)(includes o136 p126)(includes o136 p127)(includes o136 p154)(includes o136 p158)(includes o136 p204)

(waiting o137)
(includes o137 p70)(includes o137 p88)(includes o137 p98)(includes o137 p106)(includes o137 p121)(includes o137 p125)(includes o137 p131)(includes o137 p141)(includes o137 p143)(includes o137 p174)(includes o137 p194)(includes o137 p201)

(waiting o138)
(includes o138 p112)(includes o138 p136)(includes o138 p154)(includes o138 p185)(includes o138 p197)

(waiting o139)
(includes o139 p52)(includes o139 p70)(includes o139 p111)(includes o139 p119)(includes o139 p160)(includes o139 p178)(includes o139 p193)(includes o139 p194)(includes o139 p196)(includes o139 p201)

(waiting o140)
(includes o140 p32)(includes o140 p57)(includes o140 p83)(includes o140 p116)(includes o140 p130)(includes o140 p135)(includes o140 p157)(includes o140 p164)(includes o140 p231)

(waiting o141)
(includes o141 p78)(includes o141 p120)(includes o141 p129)(includes o141 p135)(includes o141 p141)(includes o141 p144)(includes o141 p154)(includes o141 p170)(includes o141 p200)

(waiting o142)
(includes o142 p64)(includes o142 p82)(includes o142 p141)(includes o142 p142)(includes o142 p146)(includes o142 p169)(includes o142 p186)

(waiting o143)
(includes o143 p86)(includes o143 p89)(includes o143 p122)(includes o143 p152)(includes o143 p156)(includes o143 p168)(includes o143 p170)(includes o143 p173)(includes o143 p175)(includes o143 p194)(includes o143 p211)

(waiting o144)
(includes o144 p54)(includes o144 p64)(includes o144 p79)(includes o144 p125)(includes o144 p129)(includes o144 p138)(includes o144 p143)(includes o144 p156)(includes o144 p162)(includes o144 p169)(includes o144 p176)(includes o144 p183)(includes o144 p189)(includes o144 p214)

(waiting o145)
(includes o145 p70)(includes o145 p105)(includes o145 p115)(includes o145 p121)(includes o145 p130)(includes o145 p136)(includes o145 p139)(includes o145 p156)(includes o145 p162)(includes o145 p163)(includes o145 p183)(includes o145 p188)(includes o145 p237)(includes o145 p242)

(waiting o146)
(includes o146 p11)(includes o146 p78)(includes o146 p79)(includes o146 p99)(includes o146 p119)(includes o146 p159)(includes o146 p176)(includes o146 p197)(includes o146 p205)(includes o146 p238)(includes o146 p250)

(waiting o147)
(includes o147 p3)(includes o147 p41)(includes o147 p60)(includes o147 p89)(includes o147 p116)(includes o147 p132)(includes o147 p143)(includes o147 p158)(includes o147 p195)(includes o147 p214)

(waiting o148)
(includes o148 p97)(includes o148 p110)(includes o148 p114)(includes o148 p120)(includes o148 p144)(includes o148 p157)(includes o148 p161)(includes o148 p172)(includes o148 p193)

(waiting o149)
(includes o149 p93)(includes o149 p142)(includes o149 p151)(includes o149 p171)(includes o149 p217)(includes o149 p225)

(waiting o150)
(includes o150 p117)(includes o150 p147)(includes o150 p161)(includes o150 p163)(includes o150 p177)(includes o150 p195)(includes o150 p212)(includes o150 p214)(includes o150 p217)

(waiting o151)
(includes o151 p26)(includes o151 p81)(includes o151 p112)(includes o151 p120)(includes o151 p141)(includes o151 p178)(includes o151 p189)(includes o151 p219)

(waiting o152)
(includes o152 p8)(includes o152 p104)(includes o152 p114)(includes o152 p116)(includes o152 p131)(includes o152 p134)(includes o152 p142)(includes o152 p154)(includes o152 p183)(includes o152 p197)(includes o152 p231)

(waiting o153)
(includes o153 p122)(includes o153 p127)(includes o153 p135)(includes o153 p137)(includes o153 p138)(includes o153 p155)(includes o153 p158)

(waiting o154)
(includes o154 p43)(includes o154 p109)(includes o154 p127)(includes o154 p129)(includes o154 p132)(includes o154 p133)(includes o154 p134)(includes o154 p153)(includes o154 p158)(includes o154 p169)(includes o154 p191)(includes o154 p206)(includes o154 p252)

(waiting o155)
(includes o155 p3)(includes o155 p11)(includes o155 p45)(includes o155 p83)(includes o155 p113)(includes o155 p135)(includes o155 p141)(includes o155 p167)(includes o155 p177)(includes o155 p178)(includes o155 p189)(includes o155 p193)(includes o155 p202)(includes o155 p226)

(waiting o156)
(includes o156 p113)(includes o156 p133)(includes o156 p175)(includes o156 p196)(includes o156 p204)

(waiting o157)
(includes o157 p69)(includes o157 p121)(includes o157 p140)(includes o157 p144)(includes o157 p149)(includes o157 p210)

(waiting o158)
(includes o158 p35)(includes o158 p42)(includes o158 p103)(includes o158 p113)(includes o158 p130)(includes o158 p137)(includes o158 p162)(includes o158 p171)(includes o158 p207)(includes o158 p211)(includes o158 p214)

(waiting o159)
(includes o159 p12)(includes o159 p55)(includes o159 p100)(includes o159 p133)(includes o159 p140)(includes o159 p142)(includes o159 p148)(includes o159 p153)(includes o159 p156)(includes o159 p162)(includes o159 p168)(includes o159 p172)(includes o159 p177)(includes o159 p181)(includes o159 p198)(includes o159 p251)

(waiting o160)
(includes o160 p68)(includes o160 p146)(includes o160 p182)(includes o160 p215)(includes o160 p222)

(waiting o161)
(includes o161 p73)(includes o161 p79)(includes o161 p130)(includes o161 p132)(includes o161 p160)(includes o161 p170)(includes o161 p192)(includes o161 p200)

(waiting o162)
(includes o162 p119)(includes o162 p129)(includes o162 p130)(includes o162 p136)(includes o162 p139)(includes o162 p152)(includes o162 p160)(includes o162 p186)(includes o162 p187)(includes o162 p194)(includes o162 p201)

(waiting o163)
(includes o163 p101)(includes o163 p109)(includes o163 p126)(includes o163 p141)(includes o163 p158)(includes o163 p171)(includes o163 p184)(includes o163 p200)(includes o163 p249)

(waiting o164)
(includes o164 p91)(includes o164 p92)(includes o164 p105)(includes o164 p111)(includes o164 p120)(includes o164 p148)(includes o164 p151)(includes o164 p160)(includes o164 p163)(includes o164 p171)(includes o164 p178)(includes o164 p230)

(waiting o165)
(includes o165 p121)(includes o165 p124)(includes o165 p147)(includes o165 p150)(includes o165 p154)(includes o165 p162)(includes o165 p170)(includes o165 p183)(includes o165 p187)(includes o165 p197)(includes o165 p204)(includes o165 p207)

(waiting o166)
(includes o166 p60)(includes o166 p68)(includes o166 p110)(includes o166 p128)(includes o166 p143)(includes o166 p158)(includes o166 p160)(includes o166 p194)

(waiting o167)
(includes o167 p78)(includes o167 p89)(includes o167 p98)(includes o167 p118)(includes o167 p125)(includes o167 p142)(includes o167 p160)(includes o167 p175)(includes o167 p178)(includes o167 p184)(includes o167 p205)(includes o167 p221)(includes o167 p240)

(waiting o168)
(includes o168 p57)(includes o168 p120)(includes o168 p131)(includes o168 p133)(includes o168 p139)(includes o168 p142)(includes o168 p149)(includes o168 p159)(includes o168 p168)(includes o168 p181)(includes o168 p192)(includes o168 p194)(includes o168 p206)(includes o168 p244)

(waiting o169)
(includes o169 p95)(includes o169 p122)(includes o169 p174)(includes o169 p189)(includes o169 p194)(includes o169 p201)(includes o169 p211)(includes o169 p227)(includes o169 p245)

(waiting o170)
(includes o170 p111)(includes o170 p143)(includes o170 p150)(includes o170 p159)(includes o170 p161)(includes o170 p231)

(waiting o171)
(includes o171 p92)(includes o171 p97)(includes o171 p102)(includes o171 p131)(includes o171 p170)(includes o171 p194)(includes o171 p196)(includes o171 p204)(includes o171 p212)(includes o171 p213)

(waiting o172)
(includes o172 p138)(includes o172 p154)(includes o172 p186)(includes o172 p188)(includes o172 p209)(includes o172 p212)(includes o172 p226)

(waiting o173)
(includes o173 p44)(includes o173 p126)(includes o173 p157)(includes o173 p193)(includes o173 p215)(includes o173 p228)(includes o173 p233)

(waiting o174)
(includes o174 p42)(includes o174 p129)(includes o174 p157)(includes o174 p159)(includes o174 p166)(includes o174 p173)(includes o174 p185)(includes o174 p199)(includes o174 p222)(includes o174 p224)(includes o174 p237)(includes o174 p239)

(waiting o175)
(includes o175 p21)(includes o175 p144)(includes o175 p151)(includes o175 p155)(includes o175 p165)(includes o175 p172)(includes o175 p173)(includes o175 p181)(includes o175 p214)(includes o175 p221)

(waiting o176)
(includes o176 p70)(includes o176 p88)(includes o176 p108)(includes o176 p115)(includes o176 p134)(includes o176 p143)(includes o176 p149)(includes o176 p165)(includes o176 p172)(includes o176 p186)(includes o176 p194)(includes o176 p200)(includes o176 p208)(includes o176 p218)(includes o176 p229)

(waiting o177)
(includes o177 p36)(includes o177 p111)(includes o177 p133)(includes o177 p152)(includes o177 p156)(includes o177 p171)(includes o177 p215)(includes o177 p250)

(waiting o178)
(includes o178 p115)(includes o178 p149)(includes o178 p164)(includes o178 p179)(includes o178 p181)(includes o178 p191)(includes o178 p227)

(waiting o179)
(includes o179 p105)(includes o179 p160)(includes o179 p167)(includes o179 p171)(includes o179 p174)(includes o179 p185)(includes o179 p211)

(waiting o180)
(includes o180 p32)(includes o180 p116)(includes o180 p147)(includes o180 p151)(includes o180 p158)(includes o180 p163)(includes o180 p174)(includes o180 p177)(includes o180 p182)(includes o180 p194)(includes o180 p213)(includes o180 p243)

(waiting o181)
(includes o181 p8)(includes o181 p64)(includes o181 p106)(includes o181 p108)(includes o181 p156)(includes o181 p165)(includes o181 p176)(includes o181 p182)(includes o181 p190)(includes o181 p192)(includes o181 p198)(includes o181 p212)(includes o181 p239)(includes o181 p246)

(waiting o182)
(includes o182 p48)(includes o182 p129)(includes o182 p139)(includes o182 p156)(includes o182 p189)(includes o182 p209)(includes o182 p242)(includes o182 p248)(includes o182 p253)

(waiting o183)
(includes o183 p14)(includes o183 p27)(includes o183 p172)(includes o183 p243)(includes o183 p257)(includes o183 p258)

(waiting o184)
(includes o184 p103)(includes o184 p134)(includes o184 p144)(includes o184 p147)(includes o184 p153)(includes o184 p224)

(waiting o185)
(includes o185 p85)(includes o185 p124)(includes o185 p159)(includes o185 p163)(includes o185 p170)(includes o185 p179)(includes o185 p188)(includes o185 p197)(includes o185 p202)(includes o185 p214)(includes o185 p230)(includes o185 p233)(includes o185 p239)

(waiting o186)
(includes o186 p21)(includes o186 p94)(includes o186 p166)(includes o186 p168)(includes o186 p172)(includes o186 p192)(includes o186 p195)(includes o186 p196)(includes o186 p204)(includes o186 p207)(includes o186 p212)(includes o186 p223)(includes o186 p245)(includes o186 p246)(includes o186 p247)(includes o186 p257)

(waiting o187)
(includes o187 p92)(includes o187 p164)(includes o187 p168)(includes o187 p173)(includes o187 p176)(includes o187 p189)(includes o187 p197)(includes o187 p219)(includes o187 p256)

(waiting o188)
(includes o188 p133)(includes o188 p139)(includes o188 p147)(includes o188 p158)(includes o188 p164)(includes o188 p173)(includes o188 p181)(includes o188 p186)(includes o188 p196)(includes o188 p202)(includes o188 p247)

(waiting o189)
(includes o189 p2)(includes o189 p105)(includes o189 p136)(includes o189 p138)(includes o189 p194)(includes o189 p195)(includes o189 p197)(includes o189 p211)(includes o189 p247)

(waiting o190)
(includes o190 p41)(includes o190 p170)(includes o190 p181)(includes o190 p213)(includes o190 p240)

(waiting o191)
(includes o191 p96)(includes o191 p156)(includes o191 p166)(includes o191 p182)(includes o191 p185)(includes o191 p188)(includes o191 p219)(includes o191 p220)

(waiting o192)
(includes o192 p83)(includes o192 p125)(includes o192 p171)(includes o192 p187)(includes o192 p201)(includes o192 p257)

(waiting o193)
(includes o193 p22)(includes o193 p120)(includes o193 p151)(includes o193 p184)(includes o193 p186)(includes o193 p208)(includes o193 p211)(includes o193 p216)(includes o193 p219)(includes o193 p233)(includes o193 p237)(includes o193 p244)(includes o193 p252)

(waiting o194)
(includes o194 p85)(includes o194 p90)(includes o194 p100)(includes o194 p153)(includes o194 p154)(includes o194 p162)(includes o194 p171)(includes o194 p192)(includes o194 p210)(includes o194 p217)

(waiting o195)
(includes o195 p42)(includes o195 p55)(includes o195 p170)(includes o195 p175)(includes o195 p183)(includes o195 p194)(includes o195 p197)(includes o195 p200)(includes o195 p205)(includes o195 p210)(includes o195 p215)(includes o195 p220)(includes o195 p221)(includes o195 p222)(includes o195 p234)(includes o195 p245)(includes o195 p247)

(waiting o196)
(includes o196 p72)(includes o196 p106)(includes o196 p124)(includes o196 p132)(includes o196 p136)(includes o196 p163)(includes o196 p175)(includes o196 p199)(includes o196 p212)(includes o196 p228)(includes o196 p241)

(waiting o197)
(includes o197 p81)(includes o197 p145)(includes o197 p159)(includes o197 p174)(includes o197 p184)(includes o197 p201)(includes o197 p208)(includes o197 p218)(includes o197 p221)(includes o197 p232)

(waiting o198)
(includes o198 p78)(includes o198 p134)(includes o198 p154)(includes o198 p161)(includes o198 p165)(includes o198 p172)(includes o198 p174)(includes o198 p178)(includes o198 p200)(includes o198 p220)(includes o198 p221)(includes o198 p229)(includes o198 p239)(includes o198 p245)

(waiting o199)
(includes o199 p30)(includes o199 p105)(includes o199 p106)(includes o199 p155)(includes o199 p157)(includes o199 p160)(includes o199 p163)(includes o199 p170)(includes o199 p177)(includes o199 p185)(includes o199 p187)(includes o199 p191)(includes o199 p194)(includes o199 p198)(includes o199 p203)(includes o199 p208)(includes o199 p215)(includes o199 p238)(includes o199 p257)

(waiting o200)
(includes o200 p32)(includes o200 p72)(includes o200 p115)(includes o200 p134)(includes o200 p169)(includes o200 p175)(includes o200 p200)(includes o200 p206)(includes o200 p211)(includes o200 p220)(includes o200 p221)(includes o200 p235)(includes o200 p238)(includes o200 p239)

(waiting o201)
(includes o201 p137)(includes o201 p173)(includes o201 p176)(includes o201 p183)(includes o201 p187)(includes o201 p193)(includes o201 p196)(includes o201 p210)(includes o201 p215)(includes o201 p223)(includes o201 p237)(includes o201 p241)(includes o201 p248)

(waiting o202)
(includes o202 p114)(includes o202 p191)(includes o202 p211)(includes o202 p224)(includes o202 p231)(includes o202 p255)

(waiting o203)
(includes o203 p165)(includes o203 p168)(includes o203 p221)(includes o203 p230)(includes o203 p242)

(waiting o204)
(includes o204 p2)(includes o204 p13)(includes o204 p85)(includes o204 p124)(includes o204 p174)(includes o204 p196)(includes o204 p208)(includes o204 p215)(includes o204 p235)(includes o204 p245)(includes o204 p246)

(waiting o205)
(includes o205 p22)(includes o205 p147)(includes o205 p153)(includes o205 p164)(includes o205 p196)(includes o205 p236)(includes o205 p250)

(waiting o206)
(includes o206 p42)(includes o206 p138)(includes o206 p150)(includes o206 p162)(includes o206 p184)(includes o206 p202)(includes o206 p203)(includes o206 p211)(includes o206 p214)(includes o206 p225)

(waiting o207)
(includes o207 p156)(includes o207 p164)(includes o207 p171)(includes o207 p174)(includes o207 p185)(includes o207 p186)(includes o207 p199)(includes o207 p207)(includes o207 p240)

(waiting o208)
(includes o208 p171)(includes o208 p173)(includes o208 p208)(includes o208 p232)(includes o208 p237)

(waiting o209)
(includes o209 p59)(includes o209 p158)(includes o209 p169)(includes o209 p177)(includes o209 p201)(includes o209 p202)(includes o209 p205)(includes o209 p232)(includes o209 p238)(includes o209 p255)(includes o209 p256)

(waiting o210)
(includes o210 p27)(includes o210 p137)(includes o210 p150)(includes o210 p165)(includes o210 p207)(includes o210 p209)(includes o210 p217)(includes o210 p219)(includes o210 p220)(includes o210 p232)

(waiting o211)
(includes o211 p149)(includes o211 p164)(includes o211 p205)(includes o211 p210)(includes o211 p221)(includes o211 p223)(includes o211 p231)

(waiting o212)
(includes o212 p17)(includes o212 p146)(includes o212 p160)(includes o212 p162)(includes o212 p164)(includes o212 p177)(includes o212 p196)(includes o212 p210)(includes o212 p245)(includes o212 p255)

(waiting o213)
(includes o213 p115)(includes o213 p192)(includes o213 p195)(includes o213 p201)(includes o213 p225)(includes o213 p246)

(waiting o214)
(includes o214 p144)(includes o214 p197)(includes o214 p216)(includes o214 p230)(includes o214 p231)

(waiting o215)
(includes o215 p164)(includes o215 p165)(includes o215 p197)(includes o215 p213)(includes o215 p224)(includes o215 p234)(includes o215 p237)

(waiting o216)
(includes o216 p115)(includes o216 p191)(includes o216 p218)(includes o216 p237)(includes o216 p254)(includes o216 p255)

(waiting o217)
(includes o217 p8)(includes o217 p18)(includes o217 p178)(includes o217 p192)(includes o217 p205)(includes o217 p243)

(waiting o218)
(includes o218 p81)(includes o218 p95)(includes o218 p190)(includes o218 p193)(includes o218 p208)(includes o218 p211)(includes o218 p238)(includes o218 p244)

(waiting o219)
(includes o219 p157)(includes o219 p160)(includes o219 p173)(includes o219 p176)(includes o219 p183)(includes o219 p189)(includes o219 p203)(includes o219 p222)(includes o219 p223)(includes o219 p242)(includes o219 p244)

(waiting o220)
(includes o220 p15)(includes o220 p89)(includes o220 p167)(includes o220 p192)(includes o220 p204)(includes o220 p223)(includes o220 p246)

(waiting o221)
(includes o221 p31)(includes o221 p177)(includes o221 p186)(includes o221 p200)(includes o221 p204)(includes o221 p211)(includes o221 p242)(includes o221 p251)(includes o221 p255)

(waiting o222)
(includes o222 p197)(includes o222 p201)(includes o222 p229)(includes o222 p233)(includes o222 p239)(includes o222 p240)

(waiting o223)
(includes o223 p170)(includes o223 p175)(includes o223 p179)(includes o223 p181)(includes o223 p182)(includes o223 p187)(includes o223 p188)(includes o223 p197)(includes o223 p211)(includes o223 p224)(includes o223 p229)

(waiting o224)
(includes o224 p101)(includes o224 p175)(includes o224 p210)(includes o224 p254)

(waiting o225)
(includes o225 p111)(includes o225 p121)(includes o225 p192)(includes o225 p195)(includes o225 p216)(includes o225 p219)(includes o225 p220)(includes o225 p225)(includes o225 p250)(includes o225 p251)

(waiting o226)
(includes o226 p54)(includes o226 p86)(includes o226 p102)(includes o226 p138)(includes o226 p140)(includes o226 p143)(includes o226 p149)(includes o226 p156)(includes o226 p173)(includes o226 p217)(includes o226 p225)(includes o226 p226)(includes o226 p244)(includes o226 p246)

(waiting o227)
(includes o227 p3)(includes o227 p101)(includes o227 p141)(includes o227 p167)(includes o227 p178)(includes o227 p197)(includes o227 p215)(includes o227 p219)(includes o227 p225)(includes o227 p227)(includes o227 p228)(includes o227 p248)(includes o227 p255)

(waiting o228)
(includes o228 p57)(includes o228 p77)(includes o228 p95)(includes o228 p166)(includes o228 p186)(includes o228 p239)(includes o228 p248)

(waiting o229)
(includes o229 p30)(includes o229 p41)(includes o229 p129)(includes o229 p182)(includes o229 p223)(includes o229 p224)(includes o229 p229)(includes o229 p244)(includes o229 p252)(includes o229 p256)

(waiting o230)
(includes o230 p105)(includes o230 p110)(includes o230 p157)(includes o230 p173)(includes o230 p186)(includes o230 p189)(includes o230 p195)(includes o230 p219)(includes o230 p257)

(waiting o231)
(includes o231 p65)(includes o231 p152)(includes o231 p172)(includes o231 p185)(includes o231 p188)(includes o231 p198)(includes o231 p199)(includes o231 p203)(includes o231 p214)(includes o231 p230)(includes o231 p231)(includes o231 p236)(includes o231 p245)

(waiting o232)
(includes o232 p72)(includes o232 p105)(includes o232 p108)(includes o232 p118)(includes o232 p185)(includes o232 p186)(includes o232 p200)(includes o232 p205)(includes o232 p213)(includes o232 p224)(includes o232 p241)(includes o232 p246)(includes o232 p251)(includes o232 p254)

(waiting o233)
(includes o233 p80)(includes o233 p140)(includes o233 p180)(includes o233 p198)(includes o233 p200)(includes o233 p219)(includes o233 p237)(includes o233 p252)

(waiting o234)
(includes o234 p186)(includes o234 p196)(includes o234 p204)(includes o234 p208)(includes o234 p210)(includes o234 p211)(includes o234 p227)(includes o234 p239)(includes o234 p248)(includes o234 p256)

(waiting o235)
(includes o235 p139)(includes o235 p145)(includes o235 p168)(includes o235 p176)(includes o235 p219)(includes o235 p225)

(waiting o236)
(includes o236 p68)(includes o236 p181)(includes o236 p183)(includes o236 p194)(includes o236 p196)(includes o236 p210)(includes o236 p226)(includes o236 p229)

(waiting o237)
(includes o237 p77)(includes o237 p149)(includes o237 p150)(includes o237 p214)(includes o237 p238)(includes o237 p239)(includes o237 p249)(includes o237 p250)

(waiting o238)
(includes o238 p91)(includes o238 p175)(includes o238 p185)(includes o238 p206)(includes o238 p231)(includes o238 p232)(includes o238 p234)(includes o238 p235)(includes o238 p252)

(waiting o239)
(includes o239 p137)(includes o239 p174)(includes o239 p188)(includes o239 p209)(includes o239 p210)(includes o239 p236)

(waiting o240)
(includes o240 p30)(includes o240 p156)(includes o240 p198)(includes o240 p210)(includes o240 p222)(includes o240 p225)(includes o240 p246)

(waiting o241)
(includes o241 p63)(includes o241 p171)(includes o241 p173)(includes o241 p214)(includes o241 p215)(includes o241 p224)(includes o241 p230)(includes o241 p235)

(waiting o242)
(includes o242 p43)(includes o242 p185)(includes o242 p207)(includes o242 p241)(includes o242 p248)(includes o242 p254)(includes o242 p255)

(waiting o243)
(includes o243 p169)(includes o243 p172)(includes o243 p200)(includes o243 p222)(includes o243 p224)(includes o243 p242)(includes o243 p243)(includes o243 p246)(includes o243 p251)

(waiting o244)
(includes o244 p59)(includes o244 p167)(includes o244 p170)(includes o244 p196)(includes o244 p215)(includes o244 p232)

(waiting o245)
(includes o245 p163)(includes o245 p187)(includes o245 p189)(includes o245 p196)(includes o245 p210)(includes o245 p213)(includes o245 p230)(includes o245 p245)

(waiting o246)
(includes o246 p106)(includes o246 p196)(includes o246 p212)(includes o246 p216)(includes o246 p246)(includes o246 p253)

(waiting o247)
(includes o247 p71)(includes o247 p75)(includes o247 p112)(includes o247 p203)(includes o247 p253)

(waiting o248)
(includes o248 p24)(includes o248 p43)(includes o248 p53)(includes o248 p224)(includes o248 p231)(includes o248 p232)(includes o248 p239)(includes o248 p246)(includes o248 p247)(includes o248 p250)

(waiting o249)
(includes o249 p30)(includes o249 p68)(includes o249 p192)(includes o249 p198)(includes o249 p237)(includes o249 p241)(includes o249 p247)

(waiting o250)
(includes o250 p81)(includes o250 p128)(includes o250 p177)(includes o250 p200)(includes o250 p238)(includes o250 p244)(includes o250 p252)

(waiting o251)
(includes o251 p93)(includes o251 p94)(includes o251 p184)(includes o251 p191)(includes o251 p231)(includes o251 p245)

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

