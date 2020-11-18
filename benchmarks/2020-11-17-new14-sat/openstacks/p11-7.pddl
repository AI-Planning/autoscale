(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p20)(includes o1 p48)(includes o1 p66)(includes o1 p113)(includes o1 p188)(includes o1 p250)

(waiting o2)
(includes o2 p5)(includes o2 p6)(includes o2 p20)(includes o2 p31)(includes o2 p39)(includes o2 p58)(includes o2 p62)

(waiting o3)
(includes o3 p2)(includes o3 p13)(includes o3 p29)(includes o3 p231)

(waiting o4)
(includes o4 p17)(includes o4 p18)(includes o4 p73)(includes o4 p144)(includes o4 p150)

(waiting o5)
(includes o5 p6)(includes o5 p81)(includes o5 p107)(includes o5 p224)

(waiting o6)
(includes o6 p3)(includes o6 p14)(includes o6 p20)(includes o6 p42)(includes o6 p49)(includes o6 p137)(includes o6 p149)(includes o6 p201)

(waiting o7)
(includes o7 p1)(includes o7 p2)(includes o7 p19)(includes o7 p35)(includes o7 p49)(includes o7 p54)(includes o7 p63)

(waiting o8)
(includes o8 p9)(includes o8 p15)(includes o8 p32)(includes o8 p54)(includes o8 p57)(includes o8 p121)(includes o8 p200)(includes o8 p229)(includes o8 p258)

(waiting o9)
(includes o9 p14)(includes o9 p18)(includes o9 p29)(includes o9 p72)(includes o9 p102)(includes o9 p169)

(waiting o10)
(includes o10 p3)(includes o10 p9)(includes o10 p18)(includes o10 p21)(includes o10 p27)(includes o10 p31)(includes o10 p147)

(waiting o11)
(includes o11 p5)(includes o11 p11)(includes o11 p43)(includes o11 p62)(includes o11 p76)(includes o11 p228)

(waiting o12)
(includes o12 p1)(includes o12 p19)(includes o12 p21)(includes o12 p55)(includes o12 p64)(includes o12 p71)(includes o12 p86)(includes o12 p99)(includes o12 p165)

(waiting o13)
(includes o13 p8)(includes o13 p26)(includes o13 p43)(includes o13 p52)(includes o13 p60)(includes o13 p74)(includes o13 p127)

(waiting o14)
(includes o14 p2)(includes o14 p25)(includes o14 p48)(includes o14 p54)(includes o14 p57)(includes o14 p61)(includes o14 p67)(includes o14 p78)

(waiting o15)
(includes o15 p6)(includes o15 p8)(includes o15 p27)(includes o15 p30)(includes o15 p33)(includes o15 p53)(includes o15 p72)(includes o15 p185)

(waiting o16)
(includes o16 p9)(includes o16 p32)(includes o16 p40)(includes o16 p57)(includes o16 p115)(includes o16 p174)(includes o16 p230)(includes o16 p245)

(waiting o17)
(includes o17 p12)(includes o17 p18)(includes o17 p20)(includes o17 p24)(includes o17 p39)(includes o17 p42)(includes o17 p53)(includes o17 p66)(includes o17 p175)

(waiting o18)
(includes o18 p6)(includes o18 p8)(includes o18 p12)(includes o18 p13)(includes o18 p39)(includes o18 p40)(includes o18 p47)(includes o18 p60)(includes o18 p68)(includes o18 p83)(includes o18 p100)(includes o18 p110)(includes o18 p152)(includes o18 p198)

(waiting o19)
(includes o19 p5)(includes o19 p20)(includes o19 p36)(includes o19 p38)(includes o19 p53)(includes o19 p88)(includes o19 p177)(includes o19 p202)(includes o19 p223)

(waiting o20)
(includes o20 p10)(includes o20 p30)(includes o20 p42)(includes o20 p56)(includes o20 p75)(includes o20 p103)(includes o20 p106)(includes o20 p194)

(waiting o21)
(includes o21 p23)(includes o21 p26)(includes o21 p33)(includes o21 p175)(includes o21 p242)(includes o21 p251)

(waiting o22)
(includes o22 p14)(includes o22 p120)

(waiting o23)
(includes o23 p5)(includes o23 p24)(includes o23 p28)(includes o23 p33)(includes o23 p60)(includes o23 p61)(includes o23 p74)(includes o23 p75)(includes o23 p78)(includes o23 p126)

(waiting o24)
(includes o24 p13)(includes o24 p22)(includes o24 p24)(includes o24 p25)(includes o24 p35)(includes o24 p40)(includes o24 p47)(includes o24 p51)(includes o24 p145)

(waiting o25)
(includes o25 p13)(includes o25 p20)(includes o25 p24)(includes o25 p28)(includes o25 p39)(includes o25 p67)(includes o25 p73)(includes o25 p79)(includes o25 p85)

(waiting o26)
(includes o26 p39)(includes o26 p59)(includes o26 p176)(includes o26 p188)

(waiting o27)
(includes o27 p5)(includes o27 p19)(includes o27 p20)(includes o27 p21)(includes o27 p42)(includes o27 p87)

(waiting o28)
(includes o28 p30)(includes o28 p39)(includes o28 p40)(includes o28 p45)(includes o28 p61)(includes o28 p71)(includes o28 p85)(includes o28 p131)(includes o28 p231)

(waiting o29)
(includes o29 p13)(includes o29 p23)(includes o29 p44)(includes o29 p75)(includes o29 p78)(includes o29 p159)(includes o29 p169)

(waiting o30)
(includes o30 p27)(includes o30 p35)(includes o30 p36)(includes o30 p49)(includes o30 p141)(includes o30 p186)

(waiting o31)
(includes o31 p7)(includes o31 p9)(includes o31 p33)(includes o31 p45)(includes o31 p51)(includes o31 p88)(includes o31 p96)(includes o31 p106)(includes o31 p161)(includes o31 p174)(includes o31 p240)

(waiting o32)
(includes o32 p19)(includes o32 p39)(includes o32 p48)(includes o32 p56)(includes o32 p61)(includes o32 p66)(includes o32 p79)(includes o32 p116)(includes o32 p230)

(waiting o33)
(includes o33 p8)(includes o33 p40)(includes o33 p50)(includes o33 p69)(includes o33 p92)(includes o33 p226)

(waiting o34)
(includes o34 p34)(includes o34 p55)(includes o34 p58)(includes o34 p90)(includes o34 p105)

(waiting o35)
(includes o35 p20)(includes o35 p35)(includes o35 p40)(includes o35 p43)(includes o35 p61)(includes o35 p82)(includes o35 p96)(includes o35 p98)(includes o35 p189)(includes o35 p236)(includes o35 p242)

(waiting o36)
(includes o36 p38)(includes o36 p45)(includes o36 p51)(includes o36 p71)(includes o36 p87)(includes o36 p92)(includes o36 p96)(includes o36 p101)

(waiting o37)
(includes o37 p33)(includes o37 p52)(includes o37 p103)(includes o37 p172)(includes o37 p241)

(waiting o38)
(includes o38 p18)(includes o38 p25)(includes o38 p29)(includes o38 p54)(includes o38 p70)(includes o38 p71)(includes o38 p119)(includes o38 p236)

(waiting o39)
(includes o39 p16)(includes o39 p19)(includes o39 p23)(includes o39 p24)(includes o39 p25)(includes o39 p26)(includes o39 p51)(includes o39 p61)(includes o39 p63)(includes o39 p92)(includes o39 p158)(includes o39 p246)(includes o39 p247)

(waiting o40)
(includes o40 p44)(includes o40 p67)(includes o40 p75)(includes o40 p100)(includes o40 p101)(includes o40 p180)

(waiting o41)
(includes o41 p3)(includes o41 p4)(includes o41 p12)(includes o41 p32)(includes o41 p35)(includes o41 p48)(includes o41 p50)(includes o41 p53)(includes o41 p69)(includes o41 p202)(includes o41 p221)

(waiting o42)
(includes o42 p4)(includes o42 p5)(includes o42 p38)(includes o42 p44)(includes o42 p47)(includes o42 p54)(includes o42 p69)(includes o42 p72)(includes o42 p82)(includes o42 p153)

(waiting o43)
(includes o43 p25)(includes o43 p32)(includes o43 p38)(includes o43 p81)(includes o43 p92)(includes o43 p112)(includes o43 p191)(includes o43 p239)(includes o43 p245)

(waiting o44)
(includes o44 p25)(includes o44 p41)(includes o44 p45)(includes o44 p80)(includes o44 p130)

(waiting o45)
(includes o45 p5)(includes o45 p18)(includes o45 p27)(includes o45 p34)(includes o45 p36)(includes o45 p66)(includes o45 p88)(includes o45 p145)(includes o45 p171)(includes o45 p211)

(waiting o46)
(includes o46 p2)(includes o46 p41)(includes o46 p48)(includes o46 p69)(includes o46 p72)(includes o46 p188)

(waiting o47)
(includes o47 p5)(includes o47 p17)(includes o47 p27)(includes o47 p47)(includes o47 p59)(includes o47 p63)(includes o47 p87)(includes o47 p96)(includes o47 p103)(includes o47 p257)

(waiting o48)
(includes o48 p29)(includes o48 p34)(includes o48 p44)(includes o48 p46)(includes o48 p58)(includes o48 p64)(includes o48 p66)(includes o48 p97)(includes o48 p113)(includes o48 p131)(includes o48 p215)

(waiting o49)
(includes o49 p29)(includes o49 p38)(includes o49 p39)(includes o49 p47)(includes o49 p49)(includes o49 p63)(includes o49 p94)(includes o49 p95)(includes o49 p101)(includes o49 p176)(includes o49 p192)

(waiting o50)
(includes o50 p29)(includes o50 p46)(includes o50 p48)(includes o50 p49)(includes o50 p51)(includes o50 p75)(includes o50 p87)(includes o50 p114)(includes o50 p153)

(waiting o51)
(includes o51 p15)(includes o51 p22)(includes o51 p31)(includes o51 p52)(includes o51 p67)(includes o51 p88)

(waiting o52)
(includes o52 p10)(includes o52 p18)(includes o52 p88)(includes o52 p141)(includes o52 p232)

(waiting o53)
(includes o53 p15)(includes o53 p39)(includes o53 p51)(includes o53 p58)(includes o53 p80)(includes o53 p82)(includes o53 p86)(includes o53 p98)(includes o53 p148)

(waiting o54)
(includes o54 p17)(includes o54 p26)(includes o54 p33)(includes o54 p42)(includes o54 p45)(includes o54 p57)(includes o54 p64)(includes o54 p70)(includes o54 p80)(includes o54 p88)(includes o54 p112)(includes o54 p116)(includes o54 p141)(includes o54 p206)

(waiting o55)
(includes o55 p17)(includes o55 p23)(includes o55 p28)(includes o55 p32)(includes o55 p35)(includes o55 p48)(includes o55 p58)(includes o55 p66)(includes o55 p109)(includes o55 p164)

(waiting o56)
(includes o56 p1)(includes o56 p12)(includes o56 p22)(includes o56 p30)(includes o56 p37)(includes o56 p43)(includes o56 p49)(includes o56 p50)(includes o56 p57)(includes o56 p71)(includes o56 p77)(includes o56 p87)(includes o56 p90)(includes o56 p92)(includes o56 p131)(includes o56 p163)

(waiting o57)
(includes o57 p17)(includes o57 p32)(includes o57 p40)(includes o57 p45)(includes o57 p61)(includes o57 p66)(includes o57 p71)(includes o57 p119)(includes o57 p132)(includes o57 p134)(includes o57 p165)(includes o57 p225)

(waiting o58)
(includes o58 p35)(includes o58 p37)(includes o58 p43)(includes o58 p68)(includes o58 p69)(includes o58 p87)(includes o58 p174)(includes o58 p228)

(waiting o59)
(includes o59 p28)(includes o59 p38)(includes o59 p47)(includes o59 p51)(includes o59 p72)(includes o59 p79)(includes o59 p82)(includes o59 p84)(includes o59 p114)(includes o59 p173)(includes o59 p185)(includes o59 p202)

(waiting o60)
(includes o60 p1)(includes o60 p25)(includes o60 p60)(includes o60 p80)(includes o60 p109)(includes o60 p170)(includes o60 p193)(includes o60 p216)(includes o60 p244)

(waiting o61)
(includes o61 p31)(includes o61 p72)(includes o61 p87)(includes o61 p108)(includes o61 p129)(includes o61 p134)

(waiting o62)
(includes o62 p16)(includes o62 p17)(includes o62 p18)(includes o62 p21)(includes o62 p30)(includes o62 p54)(includes o62 p55)(includes o62 p64)(includes o62 p66)(includes o62 p69)(includes o62 p77)(includes o62 p88)(includes o62 p89)(includes o62 p97)(includes o62 p225)

(waiting o63)
(includes o63 p23)(includes o63 p29)(includes o63 p31)(includes o63 p33)(includes o63 p42)(includes o63 p48)(includes o63 p65)(includes o63 p75)(includes o63 p85)(includes o63 p128)(includes o63 p144)(includes o63 p147)

(waiting o64)
(includes o64 p20)(includes o64 p40)(includes o64 p56)(includes o64 p105)

(waiting o65)
(includes o65 p15)(includes o65 p19)(includes o65 p37)(includes o65 p40)(includes o65 p47)(includes o65 p63)(includes o65 p95)(includes o65 p101)(includes o65 p104)(includes o65 p118)(includes o65 p198)

(waiting o66)
(includes o66 p105)(includes o66 p108)(includes o66 p110)

(waiting o67)
(includes o67 p8)(includes o67 p46)(includes o67 p52)(includes o67 p55)(includes o67 p56)(includes o67 p70)(includes o67 p116)

(waiting o68)
(includes o68 p21)(includes o68 p34)(includes o68 p79)(includes o68 p95)(includes o68 p132)(includes o68 p197)(includes o68 p235)

(waiting o69)
(includes o69 p20)(includes o69 p33)(includes o69 p59)(includes o69 p66)(includes o69 p71)(includes o69 p98)(includes o69 p107)(includes o69 p108)(includes o69 p176)

(waiting o70)
(includes o70 p33)(includes o70 p34)(includes o70 p62)(includes o70 p65)(includes o70 p80)(includes o70 p87)(includes o70 p107)(includes o70 p120)(includes o70 p136)(includes o70 p137)(includes o70 p166)

(waiting o71)
(includes o71 p27)(includes o71 p58)(includes o71 p78)(includes o71 p91)(includes o71 p93)(includes o71 p100)(includes o71 p160)(includes o71 p174)(includes o71 p234)

(waiting o72)
(includes o72 p30)(includes o72 p57)(includes o72 p67)(includes o72 p70)(includes o72 p80)(includes o72 p82)(includes o72 p91)(includes o72 p92)(includes o72 p117)(includes o72 p121)(includes o72 p128)(includes o72 p237)(includes o72 p242)

(waiting o73)
(includes o73 p40)(includes o73 p52)(includes o73 p58)(includes o73 p62)(includes o73 p78)(includes o73 p103)(includes o73 p132)(includes o73 p252)

(waiting o74)
(includes o74 p12)(includes o74 p37)(includes o74 p49)(includes o74 p57)(includes o74 p59)(includes o74 p60)(includes o74 p67)(includes o74 p97)(includes o74 p101)(includes o74 p151)(includes o74 p169)(includes o74 p227)(includes o74 p249)

(waiting o75)
(includes o75 p28)(includes o75 p36)(includes o75 p48)(includes o75 p50)(includes o75 p66)(includes o75 p68)(includes o75 p112)(includes o75 p115)(includes o75 p211)

(waiting o76)
(includes o76 p45)(includes o76 p55)(includes o76 p63)(includes o76 p109)(includes o76 p181)(includes o76 p182)(includes o76 p257)(includes o76 p258)

(waiting o77)
(includes o77 p52)(includes o77 p55)(includes o77 p59)(includes o77 p61)(includes o77 p74)(includes o77 p75)(includes o77 p82)(includes o77 p84)(includes o77 p106)(includes o77 p107)(includes o77 p111)(includes o77 p116)(includes o77 p118)(includes o77 p129)(includes o77 p148)(includes o77 p180)(includes o77 p227)(includes o77 p234)

(waiting o78)
(includes o78 p45)(includes o78 p55)(includes o78 p58)(includes o78 p79)(includes o78 p89)(includes o78 p90)(includes o78 p92)(includes o78 p113)(includes o78 p228)

(waiting o79)
(includes o79 p31)(includes o79 p38)(includes o79 p59)(includes o79 p64)(includes o79 p71)(includes o79 p74)(includes o79 p88)(includes o79 p103)(includes o79 p106)(includes o79 p184)(includes o79 p230)

(waiting o80)
(includes o80 p10)(includes o80 p20)(includes o80 p27)(includes o80 p57)(includes o80 p69)(includes o80 p79)(includes o80 p136)(includes o80 p142)(includes o80 p143)(includes o80 p215)(includes o80 p228)

(waiting o81)
(includes o81 p25)(includes o81 p41)(includes o81 p48)(includes o81 p89)(includes o81 p109)(includes o81 p110)(includes o81 p214)

(waiting o82)
(includes o82 p8)(includes o82 p42)(includes o82 p61)(includes o82 p67)(includes o82 p77)(includes o82 p108)

(waiting o83)
(includes o83 p10)(includes o83 p25)(includes o83 p55)(includes o83 p79)(includes o83 p83)(includes o83 p88)(includes o83 p92)(includes o83 p101)(includes o83 p121)(includes o83 p124)(includes o83 p136)(includes o83 p206)

(waiting o84)
(includes o84 p21)(includes o84 p31)(includes o84 p52)(includes o84 p68)(includes o84 p82)(includes o84 p84)(includes o84 p134)(includes o84 p146)(includes o84 p201)(includes o84 p208)(includes o84 p239)(includes o84 p243)

(waiting o85)
(includes o85 p16)(includes o85 p36)(includes o85 p51)(includes o85 p55)(includes o85 p60)(includes o85 p64)(includes o85 p72)(includes o85 p89)(includes o85 p90)(includes o85 p112)(includes o85 p126)

(waiting o86)
(includes o86 p8)(includes o86 p30)(includes o86 p83)(includes o86 p101)(includes o86 p128)(includes o86 p142)(includes o86 p146)(includes o86 p150)(includes o86 p174)(includes o86 p254)

(waiting o87)
(includes o87 p55)(includes o87 p56)(includes o87 p67)(includes o87 p105)(includes o87 p108)(includes o87 p109)(includes o87 p112)(includes o87 p113)(includes o87 p135)(includes o87 p150)(includes o87 p162)

(waiting o88)
(includes o88 p3)(includes o88 p28)(includes o88 p40)(includes o88 p71)(includes o88 p87)(includes o88 p94)(includes o88 p111)(includes o88 p119)(includes o88 p121)(includes o88 p251)

(waiting o89)
(includes o89 p51)(includes o89 p59)(includes o89 p68)(includes o89 p74)(includes o89 p78)(includes o89 p81)(includes o89 p84)(includes o89 p87)(includes o89 p119)(includes o89 p128)(includes o89 p131)(includes o89 p140)(includes o89 p230)

(waiting o90)
(includes o90 p22)(includes o90 p35)(includes o90 p42)(includes o90 p61)(includes o90 p69)(includes o90 p80)(includes o90 p88)(includes o90 p99)(includes o90 p109)(includes o90 p111)(includes o90 p112)(includes o90 p113)

(waiting o91)
(includes o91 p75)(includes o91 p76)(includes o91 p120)(includes o91 p132)(includes o91 p146)(includes o91 p201)

(waiting o92)
(includes o92 p19)(includes o92 p78)(includes o92 p93)(includes o92 p102)(includes o92 p113)(includes o92 p258)

(waiting o93)
(includes o93 p18)(includes o93 p25)(includes o93 p26)(includes o93 p42)(includes o93 p45)(includes o93 p50)(includes o93 p104)(includes o93 p114)(includes o93 p126)(includes o93 p127)(includes o93 p151)

(waiting o94)
(includes o94 p36)(includes o94 p43)(includes o94 p62)(includes o94 p74)(includes o94 p78)(includes o94 p118)

(waiting o95)
(includes o95 p27)(includes o95 p42)(includes o95 p50)(includes o95 p53)(includes o95 p56)(includes o95 p73)(includes o95 p79)(includes o95 p91)(includes o95 p95)(includes o95 p107)(includes o95 p118)(includes o95 p134)(includes o95 p166)(includes o95 p219)(includes o95 p228)(includes o95 p252)

(waiting o96)
(includes o96 p41)(includes o96 p54)(includes o96 p75)(includes o96 p124)(includes o96 p209)

(waiting o97)
(includes o97 p29)(includes o97 p76)(includes o97 p85)(includes o97 p99)(includes o97 p101)(includes o97 p144)(includes o97 p170)(includes o97 p242)

(waiting o98)
(includes o98 p85)(includes o98 p91)(includes o98 p102)(includes o98 p130)(includes o98 p146)(includes o98 p147)(includes o98 p238)

(waiting o99)
(includes o99 p61)(includes o99 p62)(includes o99 p69)(includes o99 p74)(includes o99 p91)(includes o99 p114)(includes o99 p122)(includes o99 p153)(includes o99 p229)

(waiting o100)
(includes o100 p53)(includes o100 p77)(includes o100 p81)(includes o100 p89)(includes o100 p91)

(waiting o101)
(includes o101 p78)(includes o101 p98)(includes o101 p153)(includes o101 p162)(includes o101 p169)(includes o101 p222)

(waiting o102)
(includes o102 p46)(includes o102 p94)(includes o102 p97)(includes o102 p115)(includes o102 p116)(includes o102 p126)(includes o102 p131)(includes o102 p151)

(waiting o103)
(includes o103 p43)(includes o103 p54)(includes o103 p62)(includes o103 p74)(includes o103 p99)(includes o103 p114)(includes o103 p115)(includes o103 p130)(includes o103 p164)(includes o103 p169)(includes o103 p222)(includes o103 p252)

(waiting o104)
(includes o104 p20)(includes o104 p31)(includes o104 p78)(includes o104 p95)(includes o104 p115)(includes o104 p128)(includes o104 p161)(includes o104 p176)

(waiting o105)
(includes o105 p43)(includes o105 p48)(includes o105 p52)(includes o105 p58)(includes o105 p64)(includes o105 p78)(includes o105 p87)(includes o105 p102)(includes o105 p124)(includes o105 p126)(includes o105 p137)

(waiting o106)
(includes o106 p28)(includes o106 p37)(includes o106 p42)(includes o106 p54)(includes o106 p120)(includes o106 p123)(includes o106 p134)(includes o106 p135)(includes o106 p151)(includes o106 p163)

(waiting o107)
(includes o107 p87)(includes o107 p90)(includes o107 p109)(includes o107 p155)(includes o107 p191)(includes o107 p192)

(waiting o108)
(includes o108 p40)(includes o108 p66)(includes o108 p71)(includes o108 p87)(includes o108 p98)(includes o108 p121)(includes o108 p127)(includes o108 p146)

(waiting o109)
(includes o109 p63)(includes o109 p87)(includes o109 p115)(includes o109 p121)(includes o109 p150)(includes o109 p232)

(waiting o110)
(includes o110 p47)(includes o110 p88)(includes o110 p92)(includes o110 p121)(includes o110 p122)(includes o110 p125)(includes o110 p126)(includes o110 p153)(includes o110 p160)(includes o110 p258)

(waiting o111)
(includes o111 p22)(includes o111 p62)(includes o111 p67)(includes o111 p83)(includes o111 p96)(includes o111 p111)(includes o111 p138)(includes o111 p144)(includes o111 p149)(includes o111 p214)

(waiting o112)
(includes o112 p25)(includes o112 p55)(includes o112 p81)(includes o112 p83)(includes o112 p98)(includes o112 p106)(includes o112 p108)(includes o112 p114)(includes o112 p134)(includes o112 p135)(includes o112 p137)(includes o112 p143)(includes o112 p148)(includes o112 p153)(includes o112 p167)(includes o112 p200)(includes o112 p249)

(waiting o113)
(includes o113 p30)(includes o113 p42)(includes o113 p47)(includes o113 p100)(includes o113 p109)(includes o113 p110)(includes o113 p123)(includes o113 p152)(includes o113 p197)

(waiting o114)
(includes o114 p6)(includes o114 p37)(includes o114 p76)(includes o114 p90)(includes o114 p116)(includes o114 p130)(includes o114 p237)

(waiting o115)
(includes o115 p72)(includes o115 p83)(includes o115 p109)(includes o115 p110)(includes o115 p117)(includes o115 p118)(includes o115 p119)(includes o115 p144)(includes o115 p154)(includes o115 p167)(includes o115 p174)

(waiting o116)
(includes o116 p68)(includes o116 p70)(includes o116 p75)(includes o116 p83)(includes o116 p87)(includes o116 p91)(includes o116 p108)(includes o116 p111)(includes o116 p113)(includes o116 p124)(includes o116 p145)(includes o116 p162)(includes o116 p168)

(waiting o117)
(includes o117 p65)(includes o117 p90)(includes o117 p113)(includes o117 p114)(includes o117 p119)(includes o117 p126)(includes o117 p129)(includes o117 p139)(includes o117 p146)(includes o117 p189)

(waiting o118)
(includes o118 p49)(includes o118 p101)(includes o118 p103)(includes o118 p106)(includes o118 p140)(includes o118 p153)(includes o118 p167)(includes o118 p171)

(waiting o119)
(includes o119 p28)(includes o119 p83)(includes o119 p91)(includes o119 p110)(includes o119 p113)(includes o119 p123)(includes o119 p140)(includes o119 p162)(includes o119 p180)

(waiting o120)
(includes o120 p78)(includes o120 p83)(includes o120 p112)(includes o120 p128)(includes o120 p148)(includes o120 p182)

(waiting o121)
(includes o121 p65)(includes o121 p72)(includes o121 p84)(includes o121 p99)(includes o121 p115)(includes o121 p118)(includes o121 p126)(includes o121 p129)(includes o121 p141)(includes o121 p153)(includes o121 p174)(includes o121 p187)(includes o121 p198)(includes o121 p211)(includes o121 p227)

(waiting o122)
(includes o122 p94)(includes o122 p104)(includes o122 p124)(includes o122 p125)(includes o122 p152)(includes o122 p160)(includes o122 p166)(includes o122 p200)(includes o122 p244)

(waiting o123)
(includes o123 p148)

(waiting o124)
(includes o124 p5)(includes o124 p97)(includes o124 p121)(includes o124 p123)(includes o124 p136)(includes o124 p153)

(waiting o125)
(includes o125 p39)(includes o125 p42)(includes o125 p48)(includes o125 p62)(includes o125 p79)(includes o125 p115)(includes o125 p124)(includes o125 p149)(includes o125 p162)(includes o125 p185)(includes o125 p192)(includes o125 p240)(includes o125 p245)

(waiting o126)
(includes o126 p9)(includes o126 p12)(includes o126 p64)(includes o126 p104)(includes o126 p109)(includes o126 p132)(includes o126 p152)(includes o126 p157)(includes o126 p160)(includes o126 p164)(includes o126 p166)

(waiting o127)
(includes o127 p21)(includes o127 p101)(includes o127 p104)(includes o127 p112)(includes o127 p129)(includes o127 p133)(includes o127 p139)(includes o127 p178)(includes o127 p185)(includes o127 p201)(includes o127 p243)

(waiting o128)
(includes o128 p60)(includes o128 p76)(includes o128 p83)(includes o128 p110)(includes o128 p118)(includes o128 p124)(includes o128 p140)(includes o128 p218)

(waiting o129)
(includes o129 p15)(includes o129 p43)(includes o129 p50)(includes o129 p52)(includes o129 p79)(includes o129 p88)(includes o129 p119)(includes o129 p120)(includes o129 p129)(includes o129 p152)(includes o129 p168)(includes o129 p176)(includes o129 p201)(includes o129 p244)

(waiting o130)
(includes o130 p38)(includes o130 p85)(includes o130 p86)(includes o130 p114)(includes o130 p124)(includes o130 p128)(includes o130 p138)(includes o130 p140)(includes o130 p145)(includes o130 p161)(includes o130 p164)(includes o130 p206)

(waiting o131)
(includes o131 p70)(includes o131 p111)(includes o131 p116)(includes o131 p120)(includes o131 p128)(includes o131 p135)(includes o131 p141)(includes o131 p144)(includes o131 p178)(includes o131 p193)

(waiting o132)
(includes o132 p104)(includes o132 p106)(includes o132 p150)(includes o132 p153)(includes o132 p159)(includes o132 p180)(includes o132 p184)(includes o132 p205)(includes o132 p210)

(waiting o133)
(includes o133 p60)(includes o133 p94)(includes o133 p109)(includes o133 p125)(includes o133 p144)(includes o133 p148)(includes o133 p150)(includes o133 p161)(includes o133 p175)(includes o133 p187)(includes o133 p191)(includes o133 p193)(includes o133 p203)

(waiting o134)
(includes o134 p13)(includes o134 p62)(includes o134 p117)(includes o134 p128)(includes o134 p133)(includes o134 p144)(includes o134 p157)(includes o134 p159)

(waiting o135)
(includes o135 p9)(includes o135 p11)(includes o135 p90)(includes o135 p100)(includes o135 p106)(includes o135 p110)(includes o135 p131)(includes o135 p132)(includes o135 p134)

(waiting o136)
(includes o136 p11)(includes o136 p67)(includes o136 p83)(includes o136 p86)(includes o136 p106)(includes o136 p114)(includes o136 p121)(includes o136 p126)(includes o136 p136)(includes o136 p140)(includes o136 p157)(includes o136 p165)(includes o136 p171)(includes o136 p216)(includes o136 p242)

(waiting o137)
(includes o137 p29)(includes o137 p32)(includes o137 p96)(includes o137 p101)(includes o137 p104)(includes o137 p112)(includes o137 p149)(includes o137 p161)(includes o137 p167)

(waiting o138)
(includes o138 p14)(includes o138 p84)(includes o138 p106)(includes o138 p111)(includes o138 p120)(includes o138 p134)(includes o138 p154)(includes o138 p156)(includes o138 p170)(includes o138 p182)

(waiting o139)
(includes o139 p81)(includes o139 p115)(includes o139 p117)(includes o139 p123)(includes o139 p127)(includes o139 p152)(includes o139 p153)(includes o139 p193)(includes o139 p256)

(waiting o140)
(includes o140 p90)(includes o140 p100)(includes o140 p119)(includes o140 p124)(includes o140 p126)(includes o140 p127)(includes o140 p131)(includes o140 p161)(includes o140 p189)(includes o140 p226)(includes o140 p252)

(waiting o141)
(includes o141 p24)(includes o141 p54)(includes o141 p99)(includes o141 p102)(includes o141 p113)(includes o141 p130)(includes o141 p150)(includes o141 p202)(includes o141 p225)

(waiting o142)
(includes o142 p9)(includes o142 p80)(includes o142 p84)(includes o142 p100)(includes o142 p113)(includes o142 p122)(includes o142 p144)(includes o142 p176)(includes o142 p178)

(waiting o143)
(includes o143 p12)(includes o143 p117)(includes o143 p121)(includes o143 p123)(includes o143 p124)(includes o143 p132)(includes o143 p147)(includes o143 p189)

(waiting o144)
(includes o144 p119)(includes o144 p144)(includes o144 p153)(includes o144 p160)(includes o144 p197)

(waiting o145)
(includes o145 p18)(includes o145 p23)(includes o145 p42)(includes o145 p59)(includes o145 p76)(includes o145 p104)(includes o145 p153)(includes o145 p177)(includes o145 p187)

(waiting o146)
(includes o146 p74)(includes o146 p91)(includes o146 p112)(includes o146 p128)(includes o146 p135)(includes o146 p148)(includes o146 p192)(includes o146 p206)

(waiting o147)
(includes o147 p81)(includes o147 p95)(includes o147 p131)(includes o147 p136)(includes o147 p165)(includes o147 p195)(includes o147 p256)

(waiting o148)
(includes o148 p12)(includes o148 p137)(includes o148 p142)(includes o148 p148)(includes o148 p160)(includes o148 p163)(includes o148 p174)(includes o148 p177)(includes o148 p226)(includes o148 p227)

(waiting o149)
(includes o149 p41)(includes o149 p111)(includes o149 p116)(includes o149 p117)(includes o149 p135)(includes o149 p142)(includes o149 p148)(includes o149 p151)(includes o149 p161)(includes o149 p186)(includes o149 p203)(includes o149 p246)(includes o149 p251)

(waiting o150)
(includes o150 p44)(includes o150 p106)(includes o150 p110)(includes o150 p113)(includes o150 p124)(includes o150 p127)(includes o150 p130)(includes o150 p159)(includes o150 p194)(includes o150 p195)(includes o150 p198)(includes o150 p202)(includes o150 p228)

(waiting o151)
(includes o151 p54)(includes o151 p119)(includes o151 p128)(includes o151 p136)(includes o151 p157)(includes o151 p164)(includes o151 p211)(includes o151 p226)(includes o151 p237)

(waiting o152)
(includes o152 p77)(includes o152 p135)(includes o152 p150)(includes o152 p152)(includes o152 p167)(includes o152 p168)(includes o152 p179)(includes o152 p191)(includes o152 p196)(includes o152 p200)(includes o152 p220)(includes o152 p252)(includes o152 p255)

(waiting o153)
(includes o153 p39)(includes o153 p94)(includes o153 p114)(includes o153 p117)(includes o153 p126)(includes o153 p138)(includes o153 p189)(includes o153 p204)(includes o153 p217)

(waiting o154)
(includes o154 p7)(includes o154 p26)(includes o154 p100)(includes o154 p104)(includes o154 p113)(includes o154 p115)(includes o154 p121)(includes o154 p127)(includes o154 p128)(includes o154 p130)(includes o154 p134)(includes o154 p141)(includes o154 p142)(includes o154 p161)(includes o154 p168)(includes o154 p170)(includes o154 p209)(includes o154 p213)

(waiting o155)
(includes o155 p32)(includes o155 p147)(includes o155 p151)(includes o155 p163)(includes o155 p172)(includes o155 p174)(includes o155 p182)(includes o155 p192)(includes o155 p234)

(waiting o156)
(includes o156 p27)(includes o156 p78)(includes o156 p97)(includes o156 p100)(includes o156 p103)(includes o156 p115)(includes o156 p154)(includes o156 p179)(includes o156 p201)(includes o156 p211)(includes o156 p222)(includes o156 p242)

(waiting o157)
(includes o157 p128)(includes o157 p160)(includes o157 p176)(includes o157 p182)(includes o157 p193)(includes o157 p198)

(waiting o158)
(includes o158 p113)(includes o158 p116)(includes o158 p120)(includes o158 p134)(includes o158 p139)(includes o158 p151)(includes o158 p171)(includes o158 p172)(includes o158 p181)(includes o158 p186)(includes o158 p191)(includes o158 p209)(includes o158 p226)

(waiting o159)
(includes o159 p41)(includes o159 p71)(includes o159 p107)(includes o159 p126)(includes o159 p135)(includes o159 p138)(includes o159 p142)(includes o159 p147)(includes o159 p149)(includes o159 p162)(includes o159 p169)(includes o159 p177)(includes o159 p185)(includes o159 p186)(includes o159 p190)(includes o159 p200)(includes o159 p232)

(waiting o160)
(includes o160 p126)(includes o160 p130)(includes o160 p133)(includes o160 p163)(includes o160 p165)(includes o160 p173)(includes o160 p174)(includes o160 p189)(includes o160 p201)

(waiting o161)
(includes o161 p48)(includes o161 p91)(includes o161 p93)(includes o161 p135)(includes o161 p137)(includes o161 p147)(includes o161 p148)(includes o161 p149)(includes o161 p157)(includes o161 p160)(includes o161 p177)(includes o161 p199)

(waiting o162)
(includes o162 p75)(includes o162 p76)(includes o162 p98)(includes o162 p114)(includes o162 p115)(includes o162 p123)(includes o162 p139)(includes o162 p155)(includes o162 p158)(includes o162 p159)(includes o162 p161)(includes o162 p182)(includes o162 p211)(includes o162 p222)(includes o162 p251)

(waiting o163)
(includes o163 p21)(includes o163 p108)(includes o163 p136)(includes o163 p141)(includes o163 p143)(includes o163 p176)(includes o163 p180)(includes o163 p204)(includes o163 p230)

(waiting o164)
(includes o164 p65)(includes o164 p97)(includes o164 p104)(includes o164 p108)(includes o164 p119)(includes o164 p125)(includes o164 p126)(includes o164 p134)(includes o164 p144)(includes o164 p145)(includes o164 p146)(includes o164 p150)(includes o164 p153)(includes o164 p159)(includes o164 p169)(includes o164 p191)(includes o164 p198)

(waiting o165)
(includes o165 p87)(includes o165 p102)(includes o165 p129)(includes o165 p139)(includes o165 p140)(includes o165 p165)(includes o165 p167)(includes o165 p170)(includes o165 p178)(includes o165 p180)(includes o165 p182)

(waiting o166)
(includes o166 p175)(includes o166 p181)(includes o166 p192)

(waiting o167)
(includes o167 p115)(includes o167 p120)(includes o167 p122)(includes o167 p143)(includes o167 p161)(includes o167 p162)(includes o167 p177)(includes o167 p178)(includes o167 p198)(includes o167 p202)(includes o167 p234)(includes o167 p246)

(waiting o168)
(includes o168 p29)(includes o168 p84)(includes o168 p102)(includes o168 p147)(includes o168 p172)(includes o168 p174)(includes o168 p177)(includes o168 p184)(includes o168 p192)(includes o168 p219)

(waiting o169)
(includes o169 p14)(includes o169 p86)(includes o169 p156)(includes o169 p166)(includes o169 p181)(includes o169 p198)(includes o169 p207)(includes o169 p221)(includes o169 p227)(includes o169 p228)

(waiting o170)
(includes o170 p43)(includes o170 p88)(includes o170 p102)(includes o170 p138)(includes o170 p147)(includes o170 p160)(includes o170 p163)(includes o170 p181)(includes o170 p184)(includes o170 p189)

(waiting o171)
(includes o171 p2)(includes o171 p43)(includes o171 p68)(includes o171 p103)(includes o171 p130)(includes o171 p141)(includes o171 p143)(includes o171 p174)(includes o171 p197)(includes o171 p230)

(waiting o172)
(includes o172 p118)(includes o172 p138)(includes o172 p169)(includes o172 p179)(includes o172 p217)(includes o172 p227)(includes o172 p233)

(waiting o173)
(includes o173 p18)(includes o173 p67)(includes o173 p103)(includes o173 p123)(includes o173 p129)(includes o173 p154)(includes o173 p159)(includes o173 p175)(includes o173 p186)(includes o173 p191)(includes o173 p228)(includes o173 p230)(includes o173 p232)(includes o173 p245)

(waiting o174)
(includes o174 p106)(includes o174 p134)(includes o174 p145)(includes o174 p146)(includes o174 p196)(includes o174 p219)

(waiting o175)
(includes o175 p48)(includes o175 p99)(includes o175 p120)(includes o175 p151)(includes o175 p153)(includes o175 p162)(includes o175 p221)(includes o175 p236)(includes o175 p240)

(waiting o176)
(includes o176 p135)(includes o176 p170)(includes o176 p172)(includes o176 p176)(includes o176 p188)(includes o176 p192)(includes o176 p196)(includes o176 p247)

(waiting o177)
(includes o177 p12)(includes o177 p46)(includes o177 p116)(includes o177 p121)(includes o177 p160)(includes o177 p178)(includes o177 p184)(includes o177 p204)(includes o177 p220)

(waiting o178)
(includes o178 p50)(includes o178 p51)(includes o178 p118)(includes o178 p156)(includes o178 p159)(includes o178 p165)(includes o178 p192)(includes o178 p202)(includes o178 p219)(includes o178 p227)

(waiting o179)
(includes o179 p158)(includes o179 p167)(includes o179 p198)(includes o179 p199)(includes o179 p210)(includes o179 p228)

(waiting o180)
(includes o180 p139)(includes o180 p141)(includes o180 p145)(includes o180 p146)(includes o180 p148)(includes o180 p167)(includes o180 p168)(includes o180 p179)(includes o180 p181)(includes o180 p195)(includes o180 p207)(includes o180 p209)(includes o180 p212)(includes o180 p225)(includes o180 p258)

(waiting o181)
(includes o181 p41)(includes o181 p137)(includes o181 p151)(includes o181 p154)(includes o181 p159)(includes o181 p160)(includes o181 p166)(includes o181 p183)(includes o181 p184)(includes o181 p224)(includes o181 p237)(includes o181 p243)(includes o181 p249)

(waiting o182)
(includes o182 p77)(includes o182 p137)(includes o182 p155)(includes o182 p168)

(waiting o183)
(includes o183 p144)(includes o183 p171)(includes o183 p173)(includes o183 p191)(includes o183 p199)(includes o183 p203)(includes o183 p218)(includes o183 p225)(includes o183 p227)(includes o183 p239)

(waiting o184)
(includes o184 p97)(includes o184 p147)(includes o184 p152)(includes o184 p175)(includes o184 p224)

(waiting o185)
(includes o185 p13)(includes o185 p145)(includes o185 p152)(includes o185 p156)(includes o185 p157)(includes o185 p173)(includes o185 p174)(includes o185 p198)(includes o185 p212)(includes o185 p232)

(waiting o186)
(includes o186 p61)(includes o186 p91)(includes o186 p122)(includes o186 p127)(includes o186 p137)(includes o186 p150)(includes o186 p154)(includes o186 p161)(includes o186 p166)(includes o186 p167)(includes o186 p168)(includes o186 p176)(includes o186 p183)(includes o186 p185)(includes o186 p208)(includes o186 p244)(includes o186 p249)

(waiting o187)
(includes o187 p13)(includes o187 p60)(includes o187 p73)(includes o187 p122)(includes o187 p132)(includes o187 p133)(includes o187 p151)(includes o187 p168)(includes o187 p170)(includes o187 p176)(includes o187 p180)(includes o187 p189)(includes o187 p192)(includes o187 p195)(includes o187 p225)(includes o187 p233)(includes o187 p255)

(waiting o188)
(includes o188 p20)(includes o188 p58)(includes o188 p108)(includes o188 p117)(includes o188 p154)(includes o188 p156)(includes o188 p180)(includes o188 p186)(includes o188 p201)(includes o188 p204)(includes o188 p207)(includes o188 p213)(includes o188 p252)(includes o188 p258)

(waiting o189)
(includes o189 p68)(includes o189 p104)(includes o189 p133)(includes o189 p149)(includes o189 p197)(includes o189 p199)(includes o189 p218)(includes o189 p219)(includes o189 p230)(includes o189 p253)(includes o189 p258)

(waiting o190)
(includes o190 p117)(includes o190 p132)(includes o190 p166)(includes o190 p176)(includes o190 p209)(includes o190 p210)(includes o190 p219)(includes o190 p225)(includes o190 p248)(includes o190 p256)

(waiting o191)
(includes o191 p117)(includes o191 p136)(includes o191 p176)(includes o191 p192)(includes o191 p196)(includes o191 p199)(includes o191 p206)(includes o191 p226)(includes o191 p229)(includes o191 p231)

(waiting o192)
(includes o192 p9)(includes o192 p42)(includes o192 p76)(includes o192 p135)(includes o192 p159)(includes o192 p161)(includes o192 p168)(includes o192 p191)(includes o192 p195)(includes o192 p230)(includes o192 p238)

(waiting o193)
(includes o193 p2)(includes o193 p115)(includes o193 p142)(includes o193 p157)(includes o193 p204)(includes o193 p219)(includes o193 p224)(includes o193 p246)

(waiting o194)
(includes o194 p34)(includes o194 p136)(includes o194 p151)(includes o194 p163)(includes o194 p185)(includes o194 p196)(includes o194 p211)

(waiting o195)
(includes o195 p18)(includes o195 p174)(includes o195 p217)(includes o195 p226)

(waiting o196)
(includes o196 p166)(includes o196 p174)(includes o196 p193)(includes o196 p197)(includes o196 p204)(includes o196 p213)(includes o196 p237)

(waiting o197)
(includes o197 p28)(includes o197 p113)(includes o197 p149)(includes o197 p152)(includes o197 p164)(includes o197 p173)(includes o197 p178)(includes o197 p187)(includes o197 p192)(includes o197 p195)(includes o197 p216)(includes o197 p217)(includes o197 p220)(includes o197 p229)(includes o197 p258)

(waiting o198)
(includes o198 p51)(includes o198 p115)(includes o198 p126)(includes o198 p161)(includes o198 p207)(includes o198 p215)(includes o198 p237)

(waiting o199)
(includes o199 p3)(includes o199 p83)(includes o199 p121)(includes o199 p128)(includes o199 p135)(includes o199 p153)(includes o199 p196)(includes o199 p201)(includes o199 p216)(includes o199 p230)(includes o199 p255)

(waiting o200)
(includes o200 p164)(includes o200 p172)(includes o200 p173)(includes o200 p193)(includes o200 p204)(includes o200 p208)(includes o200 p232)

(waiting o201)
(includes o201 p42)(includes o201 p62)(includes o201 p156)(includes o201 p159)(includes o201 p165)(includes o201 p191)(includes o201 p196)(includes o201 p205)(includes o201 p206)(includes o201 p215)(includes o201 p226)(includes o201 p248)

(waiting o202)
(includes o202 p49)(includes o202 p141)(includes o202 p168)(includes o202 p170)(includes o202 p177)(includes o202 p180)(includes o202 p191)(includes o202 p226)(includes o202 p235)(includes o202 p247)

(waiting o203)
(includes o203 p76)(includes o203 p127)(includes o203 p158)(includes o203 p196)(includes o203 p214)(includes o203 p221)(includes o203 p228)(includes o203 p250)

(waiting o204)
(includes o204 p39)(includes o204 p74)(includes o204 p147)(includes o204 p164)(includes o204 p165)(includes o204 p179)(includes o204 p184)(includes o204 p194)(includes o204 p219)

(waiting o205)
(includes o205 p63)(includes o205 p146)(includes o205 p149)(includes o205 p189)(includes o205 p195)(includes o205 p197)(includes o205 p217)(includes o205 p228)

(waiting o206)
(includes o206 p38)(includes o206 p60)(includes o206 p151)(includes o206 p155)(includes o206 p174)(includes o206 p189)(includes o206 p200)(includes o206 p215)(includes o206 p216)(includes o206 p224)

(waiting o207)
(includes o207 p82)(includes o207 p112)(includes o207 p157)(includes o207 p160)(includes o207 p226)(includes o207 p228)

(waiting o208)
(includes o208 p49)(includes o208 p175)(includes o208 p195)(includes o208 p201)(includes o208 p223)(includes o208 p236)(includes o208 p255)

(waiting o209)
(includes o209 p29)(includes o209 p95)(includes o209 p107)(includes o209 p132)(includes o209 p156)(includes o209 p167)(includes o209 p196)(includes o209 p199)(includes o209 p207)(includes o209 p223)(includes o209 p228)(includes o209 p248)

(waiting o210)
(includes o210 p16)(includes o210 p45)(includes o210 p147)(includes o210 p161)(includes o210 p176)(includes o210 p177)(includes o210 p192)(includes o210 p202)(includes o210 p204)(includes o210 p208)(includes o210 p213)(includes o210 p215)(includes o210 p217)(includes o210 p220)(includes o210 p230)

(waiting o211)
(includes o211 p5)(includes o211 p20)(includes o211 p111)(includes o211 p159)(includes o211 p164)(includes o211 p171)(includes o211 p172)(includes o211 p181)(includes o211 p188)

(waiting o212)
(includes o212 p31)(includes o212 p73)(includes o212 p132)(includes o212 p164)(includes o212 p166)(includes o212 p193)(includes o212 p200)(includes o212 p213)(includes o212 p224)(includes o212 p230)(includes o212 p233)

(waiting o213)
(includes o213 p63)(includes o213 p136)(includes o213 p150)(includes o213 p184)(includes o213 p197)(includes o213 p240)

(waiting o214)
(includes o214 p96)(includes o214 p155)(includes o214 p167)(includes o214 p179)(includes o214 p205)(includes o214 p226)(includes o214 p241)(includes o214 p248)

(waiting o215)
(includes o215 p22)(includes o215 p36)(includes o215 p159)(includes o215 p192)(includes o215 p197)(includes o215 p200)(includes o215 p211)(includes o215 p226)(includes o215 p234)(includes o215 p246)(includes o215 p253)

(waiting o216)
(includes o216 p79)(includes o216 p105)(includes o216 p116)(includes o216 p150)(includes o216 p165)(includes o216 p194)(includes o216 p217)(includes o216 p238)

(waiting o217)
(includes o217 p65)(includes o217 p95)(includes o217 p102)(includes o217 p129)(includes o217 p163)(includes o217 p180)(includes o217 p188)(includes o217 p190)(includes o217 p210)(includes o217 p220)(includes o217 p232)(includes o217 p248)

(waiting o218)
(includes o218 p144)(includes o218 p169)(includes o218 p199)

(waiting o219)
(includes o219 p40)(includes o219 p52)(includes o219 p218)(includes o219 p233)(includes o219 p254)

(waiting o220)
(includes o220 p93)(includes o220 p127)(includes o220 p137)(includes o220 p172)(includes o220 p191)(includes o220 p197)(includes o220 p200)(includes o220 p212)(includes o220 p226)(includes o220 p240)(includes o220 p242)(includes o220 p246)

(waiting o221)
(includes o221 p105)(includes o221 p192)(includes o221 p213)(includes o221 p231)(includes o221 p244)(includes o221 p253)

(waiting o222)
(includes o222 p156)(includes o222 p160)(includes o222 p185)(includes o222 p193)(includes o222 p224)(includes o222 p238)(includes o222 p244)(includes o222 p247)

(waiting o223)
(includes o223 p20)(includes o223 p86)(includes o223 p115)(includes o223 p169)(includes o223 p182)(includes o223 p193)(includes o223 p220)(includes o223 p221)(includes o223 p226)(includes o223 p247)(includes o223 p255)

(waiting o224)
(includes o224 p166)(includes o224 p193)(includes o224 p200)(includes o224 p209)(includes o224 p219)(includes o224 p222)(includes o224 p224)(includes o224 p231)(includes o224 p235)(includes o224 p242)(includes o224 p243)(includes o224 p256)(includes o224 p258)

(waiting o225)
(includes o225 p73)(includes o225 p109)(includes o225 p119)(includes o225 p158)(includes o225 p168)(includes o225 p175)(includes o225 p191)(includes o225 p200)(includes o225 p205)(includes o225 p230)(includes o225 p233)(includes o225 p258)

(waiting o226)
(includes o226 p40)(includes o226 p85)(includes o226 p121)(includes o226 p170)(includes o226 p173)(includes o226 p186)(includes o226 p189)(includes o226 p200)(includes o226 p207)(includes o226 p211)(includes o226 p226)(includes o226 p234)(includes o226 p237)(includes o226 p238)(includes o226 p239)(includes o226 p252)

(waiting o227)
(includes o227 p63)(includes o227 p75)(includes o227 p180)(includes o227 p184)(includes o227 p192)(includes o227 p205)(includes o227 p212)(includes o227 p213)(includes o227 p227)(includes o227 p233)(includes o227 p236)

(waiting o228)
(includes o228 p175)(includes o228 p183)(includes o228 p217)(includes o228 p223)(includes o228 p230)(includes o228 p231)(includes o228 p237)(includes o228 p254)

(waiting o229)
(includes o229 p2)(includes o229 p23)(includes o229 p163)(includes o229 p194)(includes o229 p201)(includes o229 p211)(includes o229 p223)(includes o229 p230)(includes o229 p251)

(waiting o230)
(includes o230 p133)(includes o230 p177)(includes o230 p197)(includes o230 p218)(includes o230 p222)(includes o230 p232)(includes o230 p249)

(waiting o231)
(includes o231 p162)(includes o231 p200)(includes o231 p213)(includes o231 p218)(includes o231 p238)(includes o231 p247)(includes o231 p258)

(waiting o232)
(includes o232 p208)(includes o232 p222)(includes o232 p226)

(waiting o233)
(includes o233 p52)(includes o233 p62)(includes o233 p154)(includes o233 p160)(includes o233 p177)(includes o233 p193)(includes o233 p200)(includes o233 p201)(includes o233 p209)(includes o233 p229)(includes o233 p231)(includes o233 p246)

(waiting o234)
(includes o234 p12)(includes o234 p17)(includes o234 p42)(includes o234 p152)(includes o234 p156)(includes o234 p183)(includes o234 p192)(includes o234 p197)(includes o234 p223)(includes o234 p241)

(waiting o235)
(includes o235 p84)(includes o235 p102)(includes o235 p124)(includes o235 p149)(includes o235 p190)(includes o235 p199)(includes o235 p216)(includes o235 p218)(includes o235 p220)(includes o235 p228)(includes o235 p243)(includes o235 p251)(includes o235 p258)

(waiting o236)
(includes o236 p83)(includes o236 p182)(includes o236 p203)(includes o236 p207)(includes o236 p214)(includes o236 p217)(includes o236 p227)(includes o236 p241)(includes o236 p254)(includes o236 p257)

(waiting o237)
(includes o237 p106)(includes o237 p190)(includes o237 p212)(includes o237 p214)(includes o237 p220)

(waiting o238)
(includes o238 p82)(includes o238 p84)(includes o238 p187)(includes o238 p200)(includes o238 p211)(includes o238 p243)(includes o238 p251)(includes o238 p257)

(waiting o239)
(includes o239 p184)(includes o239 p196)(includes o239 p210)(includes o239 p221)(includes o239 p222)(includes o239 p236)

(waiting o240)
(includes o240 p57)(includes o240 p119)(includes o240 p166)(includes o240 p182)(includes o240 p189)(includes o240 p217)(includes o240 p220)(includes o240 p221)(includes o240 p236)(includes o240 p254)

(waiting o241)
(includes o241 p42)(includes o241 p135)(includes o241 p249)

(waiting o242)
(includes o242 p201)(includes o242 p202)(includes o242 p235)(includes o242 p248)(includes o242 p249)(includes o242 p257)

(waiting o243)
(includes o243 p189)(includes o243 p198)(includes o243 p202)(includes o243 p204)(includes o243 p207)(includes o243 p225)(includes o243 p248)(includes o243 p250)(includes o243 p255)

(waiting o244)
(includes o244 p14)(includes o244 p55)(includes o244 p215)(includes o244 p232)(includes o244 p243)(includes o244 p253)

(waiting o245)
(includes o245 p36)(includes o245 p173)(includes o245 p200)(includes o245 p224)(includes o245 p225)(includes o245 p240)(includes o245 p242)(includes o245 p249)(includes o245 p255)(includes o245 p256)(includes o245 p258)

(waiting o246)
(includes o246 p38)(includes o246 p97)(includes o246 p177)(includes o246 p213)(includes o246 p230)(includes o246 p234)

(waiting o247)
(includes o247 p191)(includes o247 p202)(includes o247 p216)(includes o247 p242)

(waiting o248)
(includes o248 p39)(includes o248 p201)(includes o248 p231)(includes o248 p236)(includes o248 p238)(includes o248 p250)(includes o248 p252)(includes o248 p258)

(waiting o249)
(includes o249 p36)(includes o249 p54)(includes o249 p132)(includes o249 p164)(includes o249 p229)(includes o249 p230)(includes o249 p244)(includes o249 p247)(includes o249 p258)

(waiting o250)
(includes o250 p38)(includes o250 p186)(includes o250 p201)(includes o250 p203)(includes o250 p207)(includes o250 p227)(includes o250 p251)

(waiting o251)
(includes o251 p62)(includes o251 p189)(includes o251 p206)(includes o251 p209)(includes o251 p214)(includes o251 p224)(includes o251 p226)(includes o251 p235)(includes o251 p248)

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

