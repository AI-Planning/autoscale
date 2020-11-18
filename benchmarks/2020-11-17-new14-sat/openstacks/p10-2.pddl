(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p15)(includes o1 p17)(includes o1 p77)(includes o1 p109)

(waiting o2)
(includes o2 p8)(includes o2 p9)(includes o2 p14)(includes o2 p22)(includes o2 p35)(includes o2 p39)(includes o2 p43)(includes o2 p50)(includes o2 p80)(includes o2 p85)

(waiting o3)
(includes o3 p2)(includes o3 p24)(includes o3 p44)(includes o3 p159)(includes o3 p202)

(waiting o4)
(includes o4 p24)(includes o4 p28)(includes o4 p36)

(waiting o5)
(includes o5 p7)(includes o5 p18)(includes o5 p21)(includes o5 p25)(includes o5 p37)(includes o5 p46)(includes o5 p79)(includes o5 p180)(includes o5 p214)

(waiting o6)
(includes o6 p1)(includes o6 p14)(includes o6 p69)(includes o6 p143)(includes o6 p199)(includes o6 p230)

(waiting o7)
(includes o7 p39)(includes o7 p58)(includes o7 p160)(includes o7 p188)

(waiting o8)
(includes o8 p3)(includes o8 p30)(includes o8 p45)(includes o8 p70)

(waiting o9)
(includes o9 p12)(includes o9 p79)(includes o9 p111)(includes o9 p205)(includes o9 p211)

(waiting o10)
(includes o10 p4)(includes o10 p16)(includes o10 p26)(includes o10 p38)(includes o10 p63)(includes o10 p75)(includes o10 p117)

(waiting o11)
(includes o11 p5)(includes o11 p8)(includes o11 p11)(includes o11 p16)(includes o11 p26)(includes o11 p28)(includes o11 p35)(includes o11 p41)(includes o11 p93)(includes o11 p106)(includes o11 p207)(includes o11 p215)

(waiting o12)
(includes o12 p18)(includes o12 p41)(includes o12 p56)(includes o12 p150)

(waiting o13)
(includes o13 p1)(includes o13 p19)(includes o13 p24)(includes o13 p30)(includes o13 p43)(includes o13 p46)(includes o13 p78)

(waiting o14)
(includes o14 p7)(includes o14 p8)(includes o14 p12)(includes o14 p19)(includes o14 p31)(includes o14 p74)(includes o14 p79)(includes o14 p162)(includes o14 p207)

(waiting o15)
(includes o15 p25)(includes o15 p32)(includes o15 p34)(includes o15 p79)

(waiting o16)
(includes o16 p9)(includes o16 p18)(includes o16 p52)

(waiting o17)
(includes o17 p23)(includes o17 p35)(includes o17 p39)(includes o17 p40)(includes o17 p49)(includes o17 p93)(includes o17 p105)

(waiting o18)
(includes o18 p8)(includes o18 p11)(includes o18 p15)(includes o18 p21)(includes o18 p78)(includes o18 p108)(includes o18 p154)

(waiting o19)
(includes o19 p4)(includes o19 p57)(includes o19 p61)(includes o19 p62)(includes o19 p78)(includes o19 p88)(includes o19 p142)

(waiting o20)
(includes o20 p33)(includes o20 p34)(includes o20 p40)(includes o20 p66)(includes o20 p92)(includes o20 p166)

(waiting o21)
(includes o21 p11)(includes o21 p28)(includes o21 p35)(includes o21 p56)(includes o21 p75)

(waiting o22)
(includes o22 p26)(includes o22 p30)(includes o22 p35)(includes o22 p52)(includes o22 p56)(includes o22 p96)

(waiting o23)
(includes o23 p3)(includes o23 p10)(includes o23 p22)(includes o23 p24)(includes o23 p31)(includes o23 p52)(includes o23 p181)(includes o23 p227)

(waiting o24)
(includes o24 p26)(includes o24 p32)(includes o24 p76)(includes o24 p106)(includes o24 p147)(includes o24 p194)

(waiting o25)
(includes o25 p1)(includes o25 p10)(includes o25 p12)(includes o25 p22)(includes o25 p25)(includes o25 p47)(includes o25 p48)(includes o25 p54)(includes o25 p66)(includes o25 p75)(includes o25 p85)(includes o25 p91)(includes o25 p127)(includes o25 p135)

(waiting o26)
(includes o26 p5)(includes o26 p24)(includes o26 p29)(includes o26 p38)(includes o26 p68)(includes o26 p73)(includes o26 p82)

(waiting o27)
(includes o27 p13)(includes o27 p26)(includes o27 p30)(includes o27 p61)(includes o27 p125)

(waiting o28)
(includes o28 p41)(includes o28 p45)(includes o28 p47)(includes o28 p71)(includes o28 p175)

(waiting o29)
(includes o29 p1)(includes o29 p4)(includes o29 p30)(includes o29 p33)(includes o29 p36)(includes o29 p47)(includes o29 p67)

(waiting o30)
(includes o30 p13)(includes o30 p33)(includes o30 p42)(includes o30 p55)(includes o30 p105)(includes o30 p116)(includes o30 p124)(includes o30 p214)

(waiting o31)
(includes o31 p5)(includes o31 p7)(includes o31 p11)(includes o31 p55)(includes o31 p61)(includes o31 p83)(includes o31 p87)(includes o31 p200)(includes o31 p214)

(waiting o32)
(includes o32 p8)(includes o32 p16)(includes o32 p30)(includes o32 p51)(includes o32 p60)(includes o32 p71)(includes o32 p142)(includes o32 p212)

(waiting o33)
(includes o33 p46)(includes o33 p72)(includes o33 p85)(includes o33 p196)(includes o33 p199)(includes o33 p203)(includes o33 p231)

(waiting o34)
(includes o34 p1)(includes o34 p16)(includes o34 p23)(includes o34 p28)(includes o34 p56)(includes o34 p84)(includes o34 p91)(includes o34 p121)(includes o34 p123)(includes o34 p134)

(waiting o35)
(includes o35 p11)(includes o35 p22)(includes o35 p26)(includes o35 p33)(includes o35 p42)(includes o35 p59)(includes o35 p64)(includes o35 p69)(includes o35 p77)(includes o35 p100)(includes o35 p104)(includes o35 p128)(includes o35 p223)

(waiting o36)
(includes o36 p10)(includes o36 p14)(includes o36 p17)(includes o36 p31)(includes o36 p54)(includes o36 p68)(includes o36 p76)(includes o36 p106)(includes o36 p109)

(waiting o37)
(includes o37 p13)(includes o37 p16)(includes o37 p35)(includes o37 p38)(includes o37 p53)(includes o37 p75)(includes o37 p86)(includes o37 p177)

(waiting o38)
(includes o38 p14)(includes o38 p20)(includes o38 p26)(includes o38 p32)(includes o38 p43)(includes o38 p51)(includes o38 p55)(includes o38 p58)(includes o38 p63)(includes o38 p75)(includes o38 p108)(includes o38 p226)

(waiting o39)
(includes o39 p8)(includes o39 p12)(includes o39 p45)(includes o39 p51)(includes o39 p53)(includes o39 p92)(includes o39 p93)(includes o39 p170)

(waiting o40)
(includes o40 p18)(includes o40 p30)(includes o40 p44)(includes o40 p46)(includes o40 p63)(includes o40 p70)(includes o40 p123)(includes o40 p175)

(waiting o41)
(includes o41 p2)(includes o41 p5)(includes o41 p19)(includes o41 p32)(includes o41 p40)(includes o41 p52)(includes o41 p62)(includes o41 p71)(includes o41 p80)(includes o41 p88)(includes o41 p125)(includes o41 p195)(includes o41 p220)

(waiting o42)
(includes o42 p1)(includes o42 p16)(includes o42 p20)(includes o42 p24)(includes o42 p35)(includes o42 p52)(includes o42 p54)(includes o42 p69)(includes o42 p101)(includes o42 p216)(includes o42 p229)

(waiting o43)
(includes o43 p15)(includes o43 p33)(includes o43 p46)(includes o43 p56)(includes o43 p70)(includes o43 p92)

(waiting o44)
(includes o44 p31)(includes o44 p32)(includes o44 p36)(includes o44 p55)(includes o44 p58)(includes o44 p66)(includes o44 p71)(includes o44 p77)(includes o44 p78)(includes o44 p87)(includes o44 p95)(includes o44 p120)

(waiting o45)
(includes o45 p35)(includes o45 p45)(includes o45 p46)(includes o45 p54)(includes o45 p87)(includes o45 p89)(includes o45 p100)(includes o45 p116)(includes o45 p136)(includes o45 p227)

(waiting o46)
(includes o46 p7)(includes o46 p11)(includes o46 p35)(includes o46 p36)(includes o46 p38)(includes o46 p50)(includes o46 p54)(includes o46 p69)(includes o46 p79)(includes o46 p82)(includes o46 p92)(includes o46 p98)(includes o46 p100)(includes o46 p117)

(waiting o47)
(includes o47 p22)(includes o47 p32)(includes o47 p45)(includes o47 p62)(includes o47 p73)(includes o47 p86)(includes o47 p112)(includes o47 p125)(includes o47 p176)(includes o47 p189)

(waiting o48)
(includes o48 p33)(includes o48 p40)(includes o48 p70)(includes o48 p101)

(waiting o49)
(includes o49 p26)(includes o49 p27)(includes o49 p37)(includes o49 p38)(includes o49 p44)(includes o49 p105)(includes o49 p146)(includes o49 p157)

(waiting o50)
(includes o50 p11)(includes o50 p22)(includes o50 p57)(includes o50 p60)(includes o50 p70)(includes o50 p72)(includes o50 p87)(includes o50 p103)(includes o50 p192)(includes o50 p221)

(waiting o51)
(includes o51 p5)(includes o51 p19)(includes o51 p24)(includes o51 p40)(includes o51 p45)(includes o51 p90)(includes o51 p106)(includes o51 p132)(includes o51 p188)

(waiting o52)
(includes o52 p7)(includes o52 p16)(includes o52 p25)(includes o52 p39)(includes o52 p60)(includes o52 p65)(includes o52 p85)(includes o52 p91)(includes o52 p92)(includes o52 p104)(includes o52 p136)(includes o52 p173)(includes o52 p182)

(waiting o53)
(includes o53 p18)(includes o53 p24)(includes o53 p36)(includes o53 p50)(includes o53 p54)(includes o53 p58)(includes o53 p59)(includes o53 p60)(includes o53 p65)(includes o53 p76)(includes o53 p108)(includes o53 p193)

(waiting o54)
(includes o54 p3)(includes o54 p15)(includes o54 p17)(includes o54 p26)(includes o54 p27)(includes o54 p32)(includes o54 p39)(includes o54 p42)(includes o54 p48)(includes o54 p52)(includes o54 p62)(includes o54 p87)(includes o54 p164)(includes o54 p185)

(waiting o55)
(includes o55 p5)(includes o55 p16)(includes o55 p48)(includes o55 p77)(includes o55 p92)(includes o55 p111)(includes o55 p136)(includes o55 p179)

(waiting o56)
(includes o56 p7)(includes o56 p26)(includes o56 p28)(includes o56 p45)(includes o56 p52)(includes o56 p60)(includes o56 p77)(includes o56 p122)(includes o56 p144)

(waiting o57)
(includes o57 p41)(includes o57 p53)(includes o57 p55)(includes o57 p57)(includes o57 p62)(includes o57 p75)(includes o57 p82)(includes o57 p89)(includes o57 p90)(includes o57 p96)(includes o57 p103)

(waiting o58)
(includes o58 p15)(includes o58 p22)(includes o58 p36)(includes o58 p42)(includes o58 p53)(includes o58 p58)(includes o58 p59)(includes o58 p73)(includes o58 p78)(includes o58 p81)(includes o58 p88)(includes o58 p104)(includes o58 p107)

(waiting o59)
(includes o59 p40)(includes o59 p50)(includes o59 p58)(includes o59 p65)(includes o59 p70)(includes o59 p126)

(waiting o60)
(includes o60 p12)(includes o60 p41)(includes o60 p45)(includes o60 p49)(includes o60 p59)(includes o60 p60)(includes o60 p67)(includes o60 p77)(includes o60 p87)(includes o60 p122)

(waiting o61)
(includes o61 p24)(includes o61 p26)(includes o61 p46)(includes o61 p67)(includes o61 p70)(includes o61 p77)(includes o61 p87)(includes o61 p110)(includes o61 p229)

(waiting o62)
(includes o62 p10)(includes o62 p22)(includes o62 p30)(includes o62 p36)(includes o62 p64)(includes o62 p67)(includes o62 p72)(includes o62 p87)(includes o62 p104)(includes o62 p127)(includes o62 p137)(includes o62 p155)(includes o62 p210)(includes o62 p222)

(waiting o63)
(includes o63 p15)(includes o63 p22)(includes o63 p26)(includes o63 p42)(includes o63 p45)(includes o63 p50)(includes o63 p51)(includes o63 p61)(includes o63 p84)(includes o63 p99)(includes o63 p103)(includes o63 p129)(includes o63 p140)(includes o63 p178)

(waiting o64)
(includes o64 p7)(includes o64 p10)(includes o64 p22)(includes o64 p23)(includes o64 p39)(includes o64 p43)(includes o64 p50)(includes o64 p66)(includes o64 p72)(includes o64 p82)(includes o64 p85)(includes o64 p89)(includes o64 p100)(includes o64 p182)

(waiting o65)
(includes o65 p5)(includes o65 p18)(includes o65 p32)(includes o65 p33)(includes o65 p61)(includes o65 p94)

(waiting o66)
(includes o66 p33)(includes o66 p48)(includes o66 p52)(includes o66 p53)(includes o66 p58)(includes o66 p59)(includes o66 p92)(includes o66 p106)(includes o66 p108)(includes o66 p117)(includes o66 p138)(includes o66 p182)

(waiting o67)
(includes o67 p3)(includes o67 p14)(includes o67 p21)(includes o67 p33)(includes o67 p43)(includes o67 p53)(includes o67 p62)(includes o67 p67)(includes o67 p72)(includes o67 p83)(includes o67 p84)(includes o67 p95)(includes o67 p106)

(waiting o68)
(includes o68 p29)(includes o68 p35)(includes o68 p42)(includes o68 p56)(includes o68 p57)(includes o68 p69)(includes o68 p78)(includes o68 p89)(includes o68 p169)

(waiting o69)
(includes o69 p24)(includes o69 p37)(includes o69 p51)(includes o69 p61)(includes o69 p76)(includes o69 p94)(includes o69 p121)

(waiting o70)
(includes o70 p19)(includes o70 p29)(includes o70 p37)(includes o70 p53)(includes o70 p58)(includes o70 p59)(includes o70 p61)(includes o70 p62)(includes o70 p75)(includes o70 p93)(includes o70 p154)(includes o70 p189)

(waiting o71)
(includes o71 p34)(includes o71 p46)(includes o71 p62)(includes o71 p70)(includes o71 p71)(includes o71 p80)(includes o71 p152)(includes o71 p167)

(waiting o72)
(includes o72 p32)(includes o72 p45)(includes o72 p50)(includes o72 p54)(includes o72 p58)(includes o72 p76)(includes o72 p86)(includes o72 p94)(includes o72 p101)(includes o72 p103)(includes o72 p109)(includes o72 p193)

(waiting o73)
(includes o73 p58)(includes o73 p59)(includes o73 p78)(includes o73 p86)(includes o73 p89)(includes o73 p98)(includes o73 p124)(includes o73 p178)

(waiting o74)
(includes o74 p19)(includes o74 p33)(includes o74 p39)(includes o74 p43)(includes o74 p45)(includes o74 p60)(includes o74 p89)(includes o74 p94)(includes o74 p110)(includes o74 p136)

(waiting o75)
(includes o75 p53)(includes o75 p59)(includes o75 p70)(includes o75 p72)(includes o75 p81)(includes o75 p89)(includes o75 p140)(includes o75 p225)

(waiting o76)
(includes o76 p11)(includes o76 p18)(includes o76 p35)(includes o76 p43)(includes o76 p64)(includes o76 p130)

(waiting o77)
(includes o77 p27)(includes o77 p40)(includes o77 p56)(includes o77 p80)(includes o77 p89)(includes o77 p92)(includes o77 p99)(includes o77 p100)(includes o77 p112)

(waiting o78)
(includes o78 p38)(includes o78 p42)(includes o78 p44)(includes o78 p49)(includes o78 p56)(includes o78 p70)(includes o78 p80)(includes o78 p85)(includes o78 p95)(includes o78 p99)(includes o78 p113)(includes o78 p114)(includes o78 p211)

(waiting o79)
(includes o79 p30)(includes o79 p35)(includes o79 p64)(includes o79 p83)(includes o79 p93)(includes o79 p149)

(waiting o80)
(includes o80 p12)(includes o80 p30)(includes o80 p51)(includes o80 p87)(includes o80 p104)(includes o80 p126)(includes o80 p131)(includes o80 p133)(includes o80 p139)(includes o80 p218)

(waiting o81)
(includes o81 p16)(includes o81 p49)(includes o81 p51)(includes o81 p93)(includes o81 p100)(includes o81 p107)(includes o81 p127)(includes o81 p182)(includes o81 p230)

(waiting o82)
(includes o82 p25)(includes o82 p26)(includes o82 p53)(includes o82 p63)(includes o82 p87)(includes o82 p108)(includes o82 p170)

(waiting o83)
(includes o83 p36)(includes o83 p37)(includes o83 p39)(includes o83 p64)(includes o83 p66)(includes o83 p73)(includes o83 p83)(includes o83 p86)(includes o83 p87)(includes o83 p95)(includes o83 p97)(includes o83 p104)(includes o83 p213)(includes o83 p229)

(waiting o84)
(includes o84 p61)(includes o84 p65)(includes o84 p70)(includes o84 p79)(includes o84 p141)(includes o84 p151)(includes o84 p157)(includes o84 p217)

(waiting o85)
(includes o85 p38)(includes o85 p39)(includes o85 p52)(includes o85 p72)(includes o85 p94)(includes o85 p101)(includes o85 p124)(includes o85 p129)(includes o85 p134)(includes o85 p145)(includes o85 p163)

(waiting o86)
(includes o86 p40)(includes o86 p71)(includes o86 p83)

(waiting o87)
(includes o87 p33)(includes o87 p79)(includes o87 p93)(includes o87 p99)(includes o87 p192)(includes o87 p209)

(waiting o88)
(includes o88 p23)(includes o88 p71)(includes o88 p78)(includes o88 p81)(includes o88 p105)(includes o88 p110)

(waiting o89)
(includes o89 p25)(includes o89 p26)(includes o89 p33)(includes o89 p53)(includes o89 p56)(includes o89 p70)(includes o89 p78)(includes o89 p87)(includes o89 p148)(includes o89 p230)

(waiting o90)
(includes o90 p30)(includes o90 p52)(includes o90 p53)(includes o90 p60)(includes o90 p62)(includes o90 p63)(includes o90 p84)(includes o90 p93)(includes o90 p95)(includes o90 p100)(includes o90 p131)(includes o90 p209)

(waiting o91)
(includes o91 p37)(includes o91 p80)(includes o91 p94)(includes o91 p98)(includes o91 p99)(includes o91 p112)(includes o91 p153)(includes o91 p171)

(waiting o92)
(includes o92 p45)(includes o92 p54)(includes o92 p68)(includes o92 p74)(includes o92 p76)(includes o92 p85)(includes o92 p87)(includes o92 p89)(includes o92 p95)(includes o92 p96)(includes o92 p117)(includes o92 p161)

(waiting o93)
(includes o93 p29)(includes o93 p40)(includes o93 p42)(includes o93 p58)(includes o93 p59)(includes o93 p73)(includes o93 p91)(includes o93 p96)(includes o93 p107)(includes o93 p132)(includes o93 p152)(includes o93 p179)(includes o93 p196)

(waiting o94)
(includes o94 p49)(includes o94 p63)(includes o94 p98)(includes o94 p117)(includes o94 p142)(includes o94 p155)

(waiting o95)
(includes o95 p59)(includes o95 p86)(includes o95 p95)(includes o95 p102)(includes o95 p107)(includes o95 p110)(includes o95 p119)(includes o95 p121)(includes o95 p128)(includes o95 p129)(includes o95 p174)(includes o95 p196)(includes o95 p227)

(waiting o96)
(includes o96 p23)(includes o96 p31)(includes o96 p36)(includes o96 p45)(includes o96 p53)(includes o96 p75)(includes o96 p80)(includes o96 p85)(includes o96 p107)(includes o96 p115)(includes o96 p117)

(waiting o97)
(includes o97 p44)(includes o97 p46)(includes o97 p62)(includes o97 p80)(includes o97 p99)(includes o97 p103)(includes o97 p129)(includes o97 p156)

(waiting o98)
(includes o98 p28)(includes o98 p32)(includes o98 p71)(includes o98 p72)(includes o98 p97)(includes o98 p116)(includes o98 p117)(includes o98 p134)(includes o98 p153)(includes o98 p154)(includes o98 p176)(includes o98 p219)

(waiting o99)
(includes o99 p38)(includes o99 p48)(includes o99 p93)(includes o99 p100)(includes o99 p123)(includes o99 p167)

(waiting o100)
(includes o100 p71)(includes o100 p72)(includes o100 p77)(includes o100 p78)(includes o100 p81)(includes o100 p88)(includes o100 p102)(includes o100 p122)(includes o100 p125)(includes o100 p203)

(waiting o101)
(includes o101 p34)(includes o101 p69)(includes o101 p112)(includes o101 p125)(includes o101 p143)(includes o101 p157)(includes o101 p166)(includes o101 p178)

(waiting o102)
(includes o102 p51)(includes o102 p66)(includes o102 p74)(includes o102 p81)(includes o102 p97)(includes o102 p110)(includes o102 p116)(includes o102 p128)

(waiting o103)
(includes o103 p59)(includes o103 p65)(includes o103 p94)(includes o103 p102)(includes o103 p103)(includes o103 p105)(includes o103 p115)(includes o103 p119)(includes o103 p137)(includes o103 p148)(includes o103 p171)

(waiting o104)
(includes o104 p28)(includes o104 p61)(includes o104 p63)(includes o104 p77)(includes o104 p78)(includes o104 p91)(includes o104 p118)(includes o104 p122)(includes o104 p153)(includes o104 p184)(includes o104 p215)

(waiting o105)
(includes o105 p52)(includes o105 p77)(includes o105 p80)(includes o105 p89)(includes o105 p95)(includes o105 p106)(includes o105 p118)(includes o105 p120)(includes o105 p122)(includes o105 p225)(includes o105 p228)

(waiting o106)
(includes o106 p22)(includes o106 p27)(includes o106 p50)(includes o106 p103)(includes o106 p104)(includes o106 p114)(includes o106 p129)(includes o106 p156)(includes o106 p159)

(waiting o107)
(includes o107 p13)(includes o107 p57)(includes o107 p71)(includes o107 p96)(includes o107 p100)(includes o107 p109)(includes o107 p111)(includes o107 p121)(includes o107 p130)(includes o107 p136)

(waiting o108)
(includes o108 p54)(includes o108 p57)(includes o108 p75)(includes o108 p79)(includes o108 p89)(includes o108 p100)(includes o108 p101)(includes o108 p106)(includes o108 p109)(includes o108 p111)(includes o108 p114)(includes o108 p137)(includes o108 p153)

(waiting o109)
(includes o109 p50)(includes o109 p84)(includes o109 p106)(includes o109 p133)(includes o109 p134)(includes o109 p139)(includes o109 p171)(includes o109 p229)

(waiting o110)
(includes o110 p27)(includes o110 p38)(includes o110 p41)(includes o110 p59)(includes o110 p76)(includes o110 p120)(includes o110 p124)(includes o110 p127)(includes o110 p137)(includes o110 p146)(includes o110 p177)(includes o110 p189)

(waiting o111)
(includes o111 p26)(includes o111 p69)(includes o111 p87)(includes o111 p102)(includes o111 p109)(includes o111 p123)(includes o111 p127)(includes o111 p133)(includes o111 p134)(includes o111 p140)(includes o111 p143)(includes o111 p154)(includes o111 p157)(includes o111 p224)

(waiting o112)
(includes o112 p21)(includes o112 p49)(includes o112 p99)(includes o112 p126)(includes o112 p137)(includes o112 p142)(includes o112 p146)(includes o112 p158)(includes o112 p159)

(waiting o113)
(includes o113 p53)(includes o113 p72)(includes o113 p107)(includes o113 p120)(includes o113 p125)(includes o113 p129)(includes o113 p147)(includes o113 p159)(includes o113 p161)

(waiting o114)
(includes o114 p79)(includes o114 p85)(includes o114 p103)(includes o114 p109)(includes o114 p122)(includes o114 p124)(includes o114 p165)

(waiting o115)
(includes o115 p55)(includes o115 p71)(includes o115 p74)(includes o115 p78)(includes o115 p85)(includes o115 p97)(includes o115 p113)(includes o115 p122)

(waiting o116)
(includes o116 p40)(includes o116 p78)(includes o116 p113)(includes o116 p138)(includes o116 p163)(includes o116 p169)

(waiting o117)
(includes o117 p44)(includes o117 p58)(includes o117 p59)(includes o117 p80)(includes o117 p114)(includes o117 p121)(includes o117 p128)(includes o117 p130)(includes o117 p178)

(waiting o118)
(includes o118 p6)(includes o118 p95)(includes o118 p144)(includes o118 p150)(includes o118 p167)(includes o118 p176)(includes o118 p208)

(waiting o119)
(includes o119 p76)(includes o119 p101)(includes o119 p112)(includes o119 p131)(includes o119 p152)(includes o119 p154)(includes o119 p156)

(waiting o120)
(includes o120 p11)(includes o120 p42)(includes o120 p49)(includes o120 p70)(includes o120 p76)(includes o120 p86)(includes o120 p96)(includes o120 p97)(includes o120 p118)(includes o120 p142)(includes o120 p155)(includes o120 p156)(includes o120 p158)(includes o120 p188)(includes o120 p217)(includes o120 p233)

(waiting o121)
(includes o121 p86)(includes o121 p93)(includes o121 p94)(includes o121 p95)(includes o121 p121)(includes o121 p132)(includes o121 p222)

(waiting o122)
(includes o122 p87)(includes o122 p91)(includes o122 p94)(includes o122 p95)(includes o122 p102)(includes o122 p123)(includes o122 p124)(includes o122 p137)(includes o122 p138)(includes o122 p157)(includes o122 p171)

(waiting o123)
(includes o123 p66)(includes o123 p83)(includes o123 p96)(includes o123 p124)(includes o123 p161)(includes o123 p163)(includes o123 p188)

(waiting o124)
(includes o124 p11)(includes o124 p94)(includes o124 p116)(includes o124 p117)(includes o124 p120)(includes o124 p124)(includes o124 p153)(includes o124 p159)(includes o124 p180)(includes o124 p187)

(waiting o125)
(includes o125 p72)(includes o125 p115)(includes o125 p138)(includes o125 p142)(includes o125 p163)(includes o125 p179)(includes o125 p228)

(waiting o126)
(includes o126 p105)(includes o126 p107)(includes o126 p108)(includes o126 p126)(includes o126 p132)(includes o126 p140)(includes o126 p143)(includes o126 p151)(includes o126 p163)(includes o126 p196)(includes o126 p205)

(waiting o127)
(includes o127 p23)(includes o127 p89)(includes o127 p121)(includes o127 p122)(includes o127 p141)(includes o127 p150)(includes o127 p161)(includes o127 p166)(includes o127 p193)(includes o127 p201)

(waiting o128)
(includes o128 p38)(includes o128 p48)(includes o128 p83)(includes o128 p98)(includes o128 p116)(includes o128 p118)(includes o128 p186)(includes o128 p188)

(waiting o129)
(includes o129 p62)(includes o129 p82)(includes o129 p86)(includes o129 p92)(includes o129 p97)(includes o129 p106)(includes o129 p107)(includes o129 p127)(includes o129 p132)(includes o129 p140)(includes o129 p160)(includes o129 p166)(includes o129 p209)

(waiting o130)
(includes o130 p11)(includes o130 p61)(includes o130 p103)(includes o130 p131)(includes o130 p132)(includes o130 p137)(includes o130 p145)(includes o130 p149)(includes o130 p154)

(waiting o131)
(includes o131 p86)(includes o131 p95)(includes o131 p108)(includes o131 p132)(includes o131 p136)(includes o131 p221)

(waiting o132)
(includes o132 p10)(includes o132 p89)(includes o132 p104)(includes o132 p123)(includes o132 p129)(includes o132 p138)(includes o132 p142)(includes o132 p167)(includes o132 p205)

(waiting o133)
(includes o133 p80)(includes o133 p89)(includes o133 p90)(includes o133 p103)(includes o133 p104)(includes o133 p113)(includes o133 p133)(includes o133 p134)(includes o133 p135)(includes o133 p141)(includes o133 p148)(includes o133 p154)(includes o133 p170)(includes o133 p205)(includes o133 p212)(includes o133 p229)

(waiting o134)
(includes o134 p22)(includes o134 p40)(includes o134 p85)(includes o134 p113)(includes o134 p119)(includes o134 p126)(includes o134 p138)(includes o134 p165)(includes o134 p183)(includes o134 p186)

(waiting o135)
(includes o135 p7)(includes o135 p48)(includes o135 p71)(includes o135 p74)(includes o135 p120)(includes o135 p141)(includes o135 p145)(includes o135 p164)(includes o135 p165)(includes o135 p176)(includes o135 p188)(includes o135 p192)

(waiting o136)
(includes o136 p115)(includes o136 p119)(includes o136 p125)(includes o136 p130)(includes o136 p149)(includes o136 p174)(includes o136 p176)(includes o136 p177)

(waiting o137)
(includes o137 p90)(includes o137 p141)(includes o137 p161)(includes o137 p177)

(waiting o138)
(includes o138 p67)(includes o138 p92)(includes o138 p133)(includes o138 p143)(includes o138 p155)(includes o138 p159)(includes o138 p165)(includes o138 p174)

(waiting o139)
(includes o139 p99)(includes o139 p102)(includes o139 p148)(includes o139 p150)

(waiting o140)
(includes o140 p89)(includes o140 p129)(includes o140 p132)(includes o140 p149)(includes o140 p157)(includes o140 p168)(includes o140 p172)(includes o140 p200)(includes o140 p220)

(waiting o141)
(includes o141 p102)(includes o141 p112)(includes o141 p113)(includes o141 p131)(includes o141 p151)(includes o141 p157)(includes o141 p158)(includes o141 p163)(includes o141 p177)

(waiting o142)
(includes o142 p25)(includes o142 p117)(includes o142 p131)(includes o142 p147)(includes o142 p150)(includes o142 p171)

(waiting o143)
(includes o143 p93)(includes o143 p95)(includes o143 p110)(includes o143 p114)(includes o143 p115)(includes o143 p125)(includes o143 p139)(includes o143 p178)(includes o143 p213)

(waiting o144)
(includes o144 p47)(includes o144 p58)(includes o144 p69)(includes o144 p80)(includes o144 p121)(includes o144 p128)(includes o144 p137)(includes o144 p159)(includes o144 p186)(includes o144 p203)

(waiting o145)
(includes o145 p67)(includes o145 p109)(includes o145 p129)(includes o145 p139)(includes o145 p140)(includes o145 p156)(includes o145 p166)(includes o145 p169)(includes o145 p201)(includes o145 p215)

(waiting o146)
(includes o146 p115)(includes o146 p120)(includes o146 p171)(includes o146 p191)

(waiting o147)
(includes o147 p18)(includes o147 p103)(includes o147 p104)(includes o147 p124)(includes o147 p125)(includes o147 p134)(includes o147 p139)(includes o147 p140)(includes o147 p146)(includes o147 p155)(includes o147 p167)(includes o147 p179)

(waiting o148)
(includes o148 p107)(includes o148 p109)(includes o148 p124)(includes o148 p125)(includes o148 p136)(includes o148 p137)(includes o148 p141)(includes o148 p152)(includes o148 p153)(includes o148 p158)(includes o148 p159)(includes o148 p162)(includes o148 p166)(includes o148 p173)(includes o148 p206)(includes o148 p220)(includes o148 p224)

(waiting o149)
(includes o149 p73)(includes o149 p74)(includes o149 p103)(includes o149 p119)(includes o149 p122)(includes o149 p125)(includes o149 p189)(includes o149 p194)

(waiting o150)
(includes o150 p135)(includes o150 p159)(includes o150 p162)(includes o150 p163)(includes o150 p182)(includes o150 p190)

(waiting o151)
(includes o151 p107)(includes o151 p130)(includes o151 p136)(includes o151 p146)(includes o151 p169)(includes o151 p181)(includes o151 p190)(includes o151 p192)(includes o151 p216)

(waiting o152)
(includes o152 p66)(includes o152 p92)(includes o152 p97)(includes o152 p118)(includes o152 p124)(includes o152 p128)(includes o152 p138)(includes o152 p150)(includes o152 p153)(includes o152 p158)(includes o152 p167)(includes o152 p169)(includes o152 p175)(includes o152 p189)(includes o152 p193)(includes o152 p218)

(waiting o153)
(includes o153 p84)(includes o153 p103)(includes o153 p105)(includes o153 p132)(includes o153 p137)(includes o153 p144)(includes o153 p152)(includes o153 p155)(includes o153 p159)(includes o153 p174)(includes o153 p180)

(waiting o154)
(includes o154 p52)(includes o154 p106)(includes o154 p110)(includes o154 p114)(includes o154 p121)(includes o154 p125)(includes o154 p127)(includes o154 p133)(includes o154 p143)(includes o154 p153)(includes o154 p175)

(waiting o155)
(includes o155 p94)(includes o155 p116)(includes o155 p122)(includes o155 p133)(includes o155 p162)

(waiting o156)
(includes o156 p42)(includes o156 p91)(includes o156 p113)(includes o156 p143)(includes o156 p151)(includes o156 p156)(includes o156 p181)(includes o156 p186)(includes o156 p187)(includes o156 p192)

(waiting o157)
(includes o157 p81)(includes o157 p99)(includes o157 p104)(includes o157 p122)(includes o157 p141)(includes o157 p148)(includes o157 p153)(includes o157 p160)(includes o157 p161)(includes o157 p165)(includes o157 p176)(includes o157 p199)(includes o157 p230)

(waiting o158)
(includes o158 p51)(includes o158 p111)(includes o158 p118)(includes o158 p140)(includes o158 p158)(includes o158 p179)(includes o158 p187)(includes o158 p198)

(waiting o159)
(includes o159 p17)(includes o159 p76)(includes o159 p122)(includes o159 p124)(includes o159 p140)(includes o159 p177)(includes o159 p192)(includes o159 p199)(includes o159 p229)

(waiting o160)
(includes o160 p8)(includes o160 p44)(includes o160 p88)(includes o160 p113)(includes o160 p124)(includes o160 p141)(includes o160 p144)(includes o160 p148)(includes o160 p159)(includes o160 p163)(includes o160 p170)

(waiting o161)
(includes o161 p124)(includes o161 p151)(includes o161 p152)(includes o161 p163)(includes o161 p171)(includes o161 p180)(includes o161 p185)(includes o161 p197)(includes o161 p203)(includes o161 p211)(includes o161 p217)

(waiting o162)
(includes o162 p133)(includes o162 p140)(includes o162 p153)(includes o162 p158)(includes o162 p165)(includes o162 p170)(includes o162 p179)(includes o162 p199)(includes o162 p202)

(waiting o163)
(includes o163 p98)(includes o163 p113)(includes o163 p120)(includes o163 p121)(includes o163 p123)(includes o163 p126)(includes o163 p133)(includes o163 p144)(includes o163 p179)(includes o163 p218)

(waiting o164)
(includes o164 p76)(includes o164 p117)(includes o164 p134)(includes o164 p162)(includes o164 p185)(includes o164 p196)(includes o164 p205)(includes o164 p206)(includes o164 p217)

(waiting o165)
(includes o165 p34)(includes o165 p100)(includes o165 p148)(includes o165 p156)(includes o165 p157)(includes o165 p163)(includes o165 p166)

(waiting o166)
(includes o166 p76)(includes o166 p141)(includes o166 p143)(includes o166 p145)(includes o166 p147)(includes o166 p161)(includes o166 p167)(includes o166 p176)

(waiting o167)
(includes o167 p21)(includes o167 p98)(includes o167 p111)(includes o167 p132)(includes o167 p135)(includes o167 p139)(includes o167 p148)(includes o167 p155)(includes o167 p170)(includes o167 p172)(includes o167 p179)(includes o167 p181)(includes o167 p209)(includes o167 p229)

(waiting o168)
(includes o168 p61)(includes o168 p122)(includes o168 p125)(includes o168 p146)(includes o168 p159)(includes o168 p160)(includes o168 p163)(includes o168 p164)(includes o168 p178)(includes o168 p180)(includes o168 p191)(includes o168 p220)

(waiting o169)
(includes o169 p146)(includes o169 p152)(includes o169 p196)(includes o169 p199)(includes o169 p204)(includes o169 p206)(includes o169 p208)(includes o169 p225)

(waiting o170)
(includes o170 p14)(includes o170 p70)(includes o170 p113)(includes o170 p127)(includes o170 p148)(includes o170 p149)(includes o170 p151)(includes o170 p156)(includes o170 p167)(includes o170 p188)(includes o170 p208)(includes o170 p211)(includes o170 p232)

(waiting o171)
(includes o171 p4)(includes o171 p54)(includes o171 p63)(includes o171 p168)(includes o171 p184)(includes o171 p185)(includes o171 p189)(includes o171 p191)

(waiting o172)
(includes o172 p24)(includes o172 p107)(includes o172 p111)(includes o172 p153)(includes o172 p154)(includes o172 p187)(includes o172 p188)

(waiting o173)
(includes o173 p51)(includes o173 p130)(includes o173 p145)(includes o173 p153)(includes o173 p166)(includes o173 p195)(includes o173 p197)

(waiting o174)
(includes o174 p24)(includes o174 p128)(includes o174 p171)(includes o174 p174)(includes o174 p176)(includes o174 p178)(includes o174 p187)(includes o174 p194)(includes o174 p225)

(waiting o175)
(includes o175 p112)(includes o175 p135)(includes o175 p151)(includes o175 p154)(includes o175 p169)(includes o175 p170)(includes o175 p174)(includes o175 p181)(includes o175 p185)(includes o175 p192)(includes o175 p193)(includes o175 p203)(includes o175 p215)(includes o175 p219)(includes o175 p220)(includes o175 p231)

(waiting o176)
(includes o176 p16)(includes o176 p136)(includes o176 p143)(includes o176 p158)(includes o176 p185)(includes o176 p209)

(waiting o177)
(includes o177 p41)(includes o177 p126)(includes o177 p141)(includes o177 p143)(includes o177 p162)(includes o177 p167)(includes o177 p172)(includes o177 p192)(includes o177 p216)

(waiting o178)
(includes o178 p10)(includes o178 p150)(includes o178 p178)(includes o178 p183)(includes o178 p185)(includes o178 p188)(includes o178 p215)(includes o178 p230)(includes o178 p232)

(waiting o179)
(includes o179 p4)(includes o179 p149)(includes o179 p169)(includes o179 p182)(includes o179 p188)(includes o179 p191)(includes o179 p195)(includes o179 p205)(includes o179 p207)(includes o179 p211)(includes o179 p219)(includes o179 p221)

(waiting o180)
(includes o180 p143)(includes o180 p168)(includes o180 p173)(includes o180 p176)(includes o180 p194)

(waiting o181)
(includes o181 p67)(includes o181 p129)(includes o181 p152)(includes o181 p153)(includes o181 p167)(includes o181 p171)(includes o181 p198)(includes o181 p211)(includes o181 p228)(includes o181 p229)

(waiting o182)
(includes o182 p38)(includes o182 p147)(includes o182 p151)(includes o182 p152)(includes o182 p162)(includes o182 p181)(includes o182 p184)(includes o182 p189)(includes o182 p193)(includes o182 p195)(includes o182 p204)(includes o182 p212)

(waiting o183)
(includes o183 p68)(includes o183 p128)(includes o183 p140)(includes o183 p181)(includes o183 p215)

(waiting o184)
(includes o184 p30)(includes o184 p142)(includes o184 p158)(includes o184 p170)(includes o184 p171)(includes o184 p175)(includes o184 p218)(includes o184 p225)(includes o184 p231)

(waiting o185)
(includes o185 p65)(includes o185 p138)(includes o185 p151)(includes o185 p158)(includes o185 p159)(includes o185 p161)(includes o185 p164)(includes o185 p177)(includes o185 p185)(includes o185 p195)(includes o185 p203)(includes o185 p220)

(waiting o186)
(includes o186 p16)(includes o186 p83)(includes o186 p106)(includes o186 p136)(includes o186 p153)(includes o186 p154)(includes o186 p162)(includes o186 p167)

(waiting o187)
(includes o187 p146)(includes o187 p183)(includes o187 p193)(includes o187 p194)(includes o187 p198)(includes o187 p212)(includes o187 p222)

(waiting o188)
(includes o188 p140)(includes o188 p154)(includes o188 p179)(includes o188 p180)(includes o188 p196)(includes o188 p198)(includes o188 p208)(includes o188 p220)

(waiting o189)
(includes o189 p28)(includes o189 p156)(includes o189 p166)(includes o189 p167)(includes o189 p171)(includes o189 p195)(includes o189 p223)

(waiting o190)
(includes o190 p22)(includes o190 p112)(includes o190 p121)(includes o190 p139)(includes o190 p155)(includes o190 p170)(includes o190 p176)(includes o190 p193)(includes o190 p195)(includes o190 p212)

(waiting o191)
(includes o191 p10)(includes o191 p37)(includes o191 p94)(includes o191 p137)(includes o191 p154)(includes o191 p167)(includes o191 p174)(includes o191 p183)(includes o191 p185)(includes o191 p210)(includes o191 p211)(includes o191 p225)

(waiting o192)
(includes o192 p43)(includes o192 p92)(includes o192 p158)(includes o192 p172)(includes o192 p178)(includes o192 p205)(includes o192 p220)(includes o192 p232)

(waiting o193)
(includes o193 p28)(includes o193 p141)(includes o193 p183)(includes o193 p202)

(waiting o194)
(includes o194 p99)(includes o194 p141)(includes o194 p190)(includes o194 p195)(includes o194 p208)(includes o194 p210)(includes o194 p214)(includes o194 p233)

(waiting o195)
(includes o195 p33)(includes o195 p82)(includes o195 p129)(includes o195 p133)(includes o195 p145)(includes o195 p159)(includes o195 p175)(includes o195 p179)(includes o195 p185)(includes o195 p189)(includes o195 p226)

(waiting o196)
(includes o196 p36)(includes o196 p149)(includes o196 p155)(includes o196 p166)(includes o196 p170)(includes o196 p187)(includes o196 p190)(includes o196 p216)(includes o196 p223)(includes o196 p226)

(waiting o197)
(includes o197 p158)(includes o197 p165)(includes o197 p166)

(waiting o198)
(includes o198 p98)(includes o198 p158)(includes o198 p199)(includes o198 p212)

(waiting o199)
(includes o199 p102)(includes o199 p139)(includes o199 p161)(includes o199 p170)(includes o199 p193)(includes o199 p205)(includes o199 p207)

(waiting o200)
(includes o200 p77)(includes o200 p101)(includes o200 p156)(includes o200 p168)(includes o200 p185)(includes o200 p188)(includes o200 p203)(includes o200 p204)(includes o200 p211)(includes o200 p215)(includes o200 p231)

(waiting o201)
(includes o201 p4)(includes o201 p46)(includes o201 p144)(includes o201 p151)(includes o201 p186)(includes o201 p189)(includes o201 p196)(includes o201 p221)

(waiting o202)
(includes o202 p127)(includes o202 p170)(includes o202 p174)(includes o202 p181)(includes o202 p188)(includes o202 p203)

(waiting o203)
(includes o203 p60)(includes o203 p94)(includes o203 p195)(includes o203 p196)(includes o203 p215)(includes o203 p228)

(waiting o204)
(includes o204 p60)(includes o204 p88)(includes o204 p138)(includes o204 p155)(includes o204 p177)(includes o204 p180)(includes o204 p184)(includes o204 p201)(includes o204 p212)(includes o204 p228)

(waiting o205)
(includes o205 p113)(includes o205 p130)(includes o205 p135)(includes o205 p156)(includes o205 p163)(includes o205 p166)(includes o205 p167)(includes o205 p174)(includes o205 p187)(includes o205 p189)(includes o205 p195)(includes o205 p199)(includes o205 p203)(includes o205 p231)

(waiting o206)
(includes o206 p70)(includes o206 p142)(includes o206 p166)(includes o206 p168)(includes o206 p175)(includes o206 p177)(includes o206 p213)(includes o206 p216)(includes o206 p233)

(waiting o207)
(includes o207 p15)(includes o207 p89)(includes o207 p175)(includes o207 p189)(includes o207 p198)(includes o207 p200)(includes o207 p227)

(waiting o208)
(includes o208 p148)(includes o208 p169)(includes o208 p170)(includes o208 p171)(includes o208 p177)(includes o208 p227)

(waiting o209)
(includes o209 p176)(includes o209 p188)(includes o209 p203)(includes o209 p208)

(waiting o210)
(includes o210 p22)(includes o210 p70)(includes o210 p121)(includes o210 p124)(includes o210 p188)(includes o210 p203)(includes o210 p213)(includes o210 p225)(includes o210 p226)

(waiting o211)
(includes o211 p17)(includes o211 p47)(includes o211 p67)(includes o211 p186)(includes o211 p189)(includes o211 p198)(includes o211 p201)(includes o211 p208)(includes o211 p214)(includes o211 p225)

(waiting o212)
(includes o212 p92)(includes o212 p147)(includes o212 p181)(includes o212 p184)

(waiting o213)
(includes o213 p181)(includes o213 p209)(includes o213 p225)(includes o213 p232)

(waiting o214)
(includes o214 p2)(includes o214 p67)(includes o214 p190)(includes o214 p204)(includes o214 p213)(includes o214 p222)(includes o214 p226)

(waiting o215)
(includes o215 p21)(includes o215 p158)(includes o215 p181)(includes o215 p187)(includes o215 p197)(includes o215 p209)(includes o215 p219)

(waiting o216)
(includes o216 p34)(includes o216 p168)(includes o216 p189)(includes o216 p197)(includes o216 p204)(includes o216 p221)

(waiting o217)
(includes o217 p96)(includes o217 p126)(includes o217 p146)(includes o217 p184)(includes o217 p192)(includes o217 p222)(includes o217 p233)

(waiting o218)
(includes o218 p4)(includes o218 p30)(includes o218 p157)(includes o218 p195)(includes o218 p198)(includes o218 p200)(includes o218 p217)

(waiting o219)
(includes o219 p33)(includes o219 p37)(includes o219 p209)(includes o219 p211)

(waiting o220)
(includes o220 p118)(includes o220 p173)(includes o220 p184)(includes o220 p196)(includes o220 p199)(includes o220 p222)

(waiting o221)
(includes o221 p71)(includes o221 p185)(includes o221 p198)(includes o221 p201)(includes o221 p208)(includes o221 p217)(includes o221 p232)

(waiting o222)
(includes o222 p177)(includes o222 p189)(includes o222 p191)

(waiting o223)
(includes o223 p21)(includes o223 p91)(includes o223 p187)(includes o223 p192)(includes o223 p195)(includes o223 p210)(includes o223 p221)(includes o223 p223)(includes o223 p225)(includes o223 p233)

(waiting o224)
(includes o224 p1)(includes o224 p31)(includes o224 p51)(includes o224 p146)(includes o224 p203)(includes o224 p207)(includes o224 p226)

(waiting o225)
(includes o225 p8)(includes o225 p67)(includes o225 p185)(includes o225 p201)(includes o225 p205)(includes o225 p210)(includes o225 p224)(includes o225 p228)

(waiting o226)
(includes o226 p179)(includes o226 p188)(includes o226 p199)(includes o226 p204)(includes o226 p213)(includes o226 p214)(includes o226 p216)(includes o226 p222)

(waiting o227)
(includes o227 p177)(includes o227 p189)(includes o227 p198)(includes o227 p232)

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
))
(:metric minimize (total-cost))

)

