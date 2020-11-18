(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p60)(includes o1 p92)(includes o1 p156)

(waiting o2)
(includes o2 p1)(includes o2 p47)(includes o2 p191)(includes o2 p197)

(waiting o3)
(includes o3 p14)(includes o3 p30)(includes o3 p36)(includes o3 p159)(includes o3 p257)

(waiting o4)
(includes o4 p14)(includes o4 p18)(includes o4 p28)(includes o4 p30)(includes o4 p45)(includes o4 p53)(includes o4 p105)(includes o4 p188)

(waiting o5)
(includes o5 p19)(includes o5 p22)(includes o5 p28)(includes o5 p42)(includes o5 p66)(includes o5 p218)(includes o5 p227)(includes o5 p245)

(waiting o6)
(includes o6 p22)(includes o6 p25)(includes o6 p30)(includes o6 p34)(includes o6 p70)(includes o6 p96)(includes o6 p164)(includes o6 p217)

(waiting o7)
(includes o7 p3)(includes o7 p8)(includes o7 p12)(includes o7 p13)(includes o7 p23)(includes o7 p138)(includes o7 p195)(includes o7 p210)

(waiting o8)
(includes o8 p7)(includes o8 p30)(includes o8 p59)(includes o8 p66)(includes o8 p126)(includes o8 p255)

(waiting o9)
(includes o9 p3)(includes o9 p22)(includes o9 p33)(includes o9 p34)(includes o9 p70)

(waiting o10)
(includes o10 p15)(includes o10 p16)(includes o10 p33)(includes o10 p51)(includes o10 p62)(includes o10 p145)(includes o10 p173)(includes o10 p207)(includes o10 p247)

(waiting o11)
(includes o11 p15)(includes o11 p16)(includes o11 p34)(includes o11 p35)

(waiting o12)
(includes o12 p6)(includes o12 p9)(includes o12 p17)(includes o12 p30)(includes o12 p35)(includes o12 p64)(includes o12 p86)(includes o12 p106)(includes o12 p146)(includes o12 p190)(includes o12 p236)

(waiting o13)
(includes o13 p7)(includes o13 p13)(includes o13 p79)(includes o13 p81)(includes o13 p176)

(waiting o14)
(includes o14 p15)(includes o14 p19)(includes o14 p27)(includes o14 p31)(includes o14 p50)(includes o14 p77)(includes o14 p165)(includes o14 p199)(includes o14 p213)

(waiting o15)
(includes o15 p43)(includes o15 p55)(includes o15 p56)(includes o15 p64)(includes o15 p67)(includes o15 p85)(includes o15 p88)

(waiting o16)
(includes o16 p10)(includes o16 p16)(includes o16 p25)(includes o16 p30)(includes o16 p65)(includes o16 p74)(includes o16 p123)

(waiting o17)
(includes o17 p13)(includes o17 p41)(includes o17 p81)

(waiting o18)
(includes o18 p4)(includes o18 p24)(includes o18 p46)(includes o18 p126)(includes o18 p178)

(waiting o19)
(includes o19 p21)(includes o19 p23)(includes o19 p30)(includes o19 p37)(includes o19 p44)(includes o19 p48)(includes o19 p49)(includes o19 p57)(includes o19 p72)(includes o19 p133)

(waiting o20)
(includes o20 p3)(includes o20 p19)(includes o20 p27)(includes o20 p33)(includes o20 p41)(includes o20 p47)(includes o20 p66)(includes o20 p73)(includes o20 p83)(includes o20 p93)

(waiting o21)
(includes o21 p7)(includes o21 p19)(includes o21 p28)(includes o21 p46)(includes o21 p69)(includes o21 p79)(includes o21 p88)(includes o21 p228)

(waiting o22)
(includes o22 p4)(includes o22 p19)(includes o22 p30)(includes o22 p178)

(waiting o23)
(includes o23 p1)(includes o23 p5)(includes o23 p20)(includes o23 p27)(includes o23 p33)(includes o23 p43)(includes o23 p65)(includes o23 p89)(includes o23 p164)(includes o23 p214)

(waiting o24)
(includes o24 p7)(includes o24 p19)(includes o24 p26)(includes o24 p29)(includes o24 p47)(includes o24 p56)(includes o24 p57)(includes o24 p220)

(waiting o25)
(includes o25 p9)(includes o25 p17)(includes o25 p21)(includes o25 p22)(includes o25 p39)(includes o25 p43)(includes o25 p54)(includes o25 p82)

(waiting o26)
(includes o26 p6)(includes o26 p15)(includes o26 p26)(includes o26 p27)(includes o26 p40)(includes o26 p49)(includes o26 p52)(includes o26 p75)(includes o26 p166)

(waiting o27)
(includes o27 p5)(includes o27 p27)(includes o27 p48)(includes o27 p58)(includes o27 p59)(includes o27 p146)

(waiting o28)
(includes o28 p3)(includes o28 p22)(includes o28 p31)(includes o28 p34)(includes o28 p37)(includes o28 p38)(includes o28 p43)(includes o28 p87)(includes o28 p119)(includes o28 p214)(includes o28 p248)

(waiting o29)
(includes o29 p12)(includes o29 p27)(includes o29 p51)(includes o29 p55)(includes o29 p62)(includes o29 p66)

(waiting o30)
(includes o30 p22)(includes o30 p58)(includes o30 p93)(includes o30 p106)(includes o30 p242)

(waiting o31)
(includes o31 p36)(includes o31 p46)(includes o31 p57)(includes o31 p66)(includes o31 p71)(includes o31 p91)(includes o31 p108)(includes o31 p159)(includes o31 p175)

(waiting o32)
(includes o32 p46)(includes o32 p47)(includes o32 p57)(includes o32 p68)(includes o32 p105)(includes o32 p110)(includes o32 p119)(includes o32 p225)

(waiting o33)
(includes o33 p6)(includes o33 p9)(includes o33 p32)(includes o33 p33)(includes o33 p59)(includes o33 p72)(includes o33 p135)(includes o33 p202)

(waiting o34)
(includes o34 p46)(includes o34 p58)(includes o34 p65)(includes o34 p92)(includes o34 p109)(includes o34 p140)(includes o34 p225)

(waiting o35)
(includes o35 p4)(includes o35 p30)(includes o35 p50)(includes o35 p56)(includes o35 p74)(includes o35 p82)(includes o35 p90)

(waiting o36)
(includes o36 p11)(includes o36 p20)(includes o36 p28)(includes o36 p29)(includes o36 p44)(includes o36 p46)(includes o36 p105)

(waiting o37)
(includes o37 p4)(includes o37 p30)(includes o37 p31)(includes o37 p38)(includes o37 p45)(includes o37 p52)(includes o37 p65)(includes o37 p70)(includes o37 p73)(includes o37 p124)(includes o37 p249)

(waiting o38)
(includes o38 p9)(includes o38 p29)(includes o38 p33)(includes o38 p45)(includes o38 p74)(includes o38 p108)(includes o38 p190)

(waiting o39)
(includes o39 p13)(includes o39 p32)(includes o39 p47)(includes o39 p59)(includes o39 p63)(includes o39 p71)(includes o39 p77)(includes o39 p92)(includes o39 p107)(includes o39 p119)(includes o39 p225)

(waiting o40)
(includes o40 p14)(includes o40 p24)(includes o40 p30)(includes o40 p39)(includes o40 p49)(includes o40 p63)(includes o40 p81)(includes o40 p88)

(waiting o41)
(includes o41 p10)(includes o41 p21)(includes o41 p25)(includes o41 p33)(includes o41 p40)(includes o41 p45)(includes o41 p52)(includes o41 p64)(includes o41 p80)(includes o41 p115)(includes o41 p195)

(waiting o42)
(includes o42 p15)(includes o42 p25)(includes o42 p27)(includes o42 p42)(includes o42 p43)(includes o42 p44)(includes o42 p58)(includes o42 p73)(includes o42 p76)(includes o42 p83)(includes o42 p125)(includes o42 p150)(includes o42 p199)(includes o42 p238)

(waiting o43)
(includes o43 p9)(includes o43 p38)(includes o43 p49)(includes o43 p52)(includes o43 p65)(includes o43 p68)(includes o43 p92)(includes o43 p130)(includes o43 p198)(includes o43 p224)

(waiting o44)
(includes o44 p36)(includes o44 p37)(includes o44 p43)(includes o44 p45)(includes o44 p68)(includes o44 p74)(includes o44 p85)(includes o44 p119)

(waiting o45)
(includes o45 p6)(includes o45 p11)(includes o45 p12)(includes o45 p14)(includes o45 p21)(includes o45 p24)(includes o45 p90)(includes o45 p92)(includes o45 p100)(includes o45 p104)(includes o45 p110)(includes o45 p116)(includes o45 p133)

(waiting o46)
(includes o46 p37)(includes o46 p44)(includes o46 p69)(includes o46 p84)(includes o46 p126)

(waiting o47)
(includes o47 p16)(includes o47 p40)(includes o47 p68)(includes o47 p87)(includes o47 p94)(includes o47 p102)(includes o47 p117)(includes o47 p126)

(waiting o48)
(includes o48 p15)(includes o48 p22)(includes o48 p29)(includes o48 p52)(includes o48 p60)(includes o48 p71)(includes o48 p73)(includes o48 p80)(includes o48 p108)(includes o48 p158)(includes o48 p196)

(waiting o49)
(includes o49 p42)(includes o49 p57)(includes o49 p62)(includes o49 p69)(includes o49 p86)(includes o49 p107)(includes o49 p128)(includes o49 p216)

(waiting o50)
(includes o50 p20)(includes o50 p22)(includes o50 p50)(includes o50 p59)(includes o50 p66)(includes o50 p67)(includes o50 p73)(includes o50 p80)(includes o50 p106)(includes o50 p215)(includes o50 p228)

(waiting o51)
(includes o51 p24)(includes o51 p33)(includes o51 p60)(includes o51 p62)(includes o51 p69)(includes o51 p73)(includes o51 p76)(includes o51 p77)(includes o51 p83)(includes o51 p127)

(waiting o52)
(includes o52 p31)(includes o52 p52)(includes o52 p54)(includes o52 p66)(includes o52 p90)(includes o52 p102)(includes o52 p151)(includes o52 p171)

(waiting o53)
(includes o53 p19)(includes o53 p47)(includes o53 p52)(includes o53 p60)(includes o53 p66)(includes o53 p67)(includes o53 p71)(includes o53 p73)(includes o53 p94)(includes o53 p108)(includes o53 p124)(includes o53 p204)

(waiting o54)
(includes o54 p11)(includes o54 p13)(includes o54 p24)(includes o54 p46)(includes o54 p75)(includes o54 p81)(includes o54 p84)(includes o54 p85)(includes o54 p87)(includes o54 p124)

(waiting o55)
(includes o55 p19)(includes o55 p32)(includes o55 p61)(includes o55 p65)(includes o55 p81)(includes o55 p83)(includes o55 p131)(includes o55 p209)(includes o55 p218)(includes o55 p228)(includes o55 p237)

(waiting o56)
(includes o56 p2)(includes o56 p5)(includes o56 p17)(includes o56 p34)(includes o56 p39)(includes o56 p43)(includes o56 p44)(includes o56 p51)(includes o56 p57)(includes o56 p65)(includes o56 p67)(includes o56 p77)(includes o56 p88)(includes o56 p89)(includes o56 p106)(includes o56 p117)(includes o56 p211)

(waiting o57)
(includes o57 p9)(includes o57 p45)(includes o57 p73)(includes o57 p75)(includes o57 p99)(includes o57 p123)(includes o57 p141)(includes o57 p181)(includes o57 p253)

(waiting o58)
(includes o58 p12)(includes o58 p42)(includes o58 p79)(includes o58 p85)(includes o58 p97)(includes o58 p107)(includes o58 p144)(includes o58 p193)

(waiting o59)
(includes o59 p9)(includes o59 p35)(includes o59 p36)(includes o59 p58)(includes o59 p76)(includes o59 p79)(includes o59 p83)(includes o59 p89)(includes o59 p116)(includes o59 p253)

(waiting o60)
(includes o60 p11)(includes o60 p20)(includes o60 p58)(includes o60 p68)(includes o60 p120)(includes o60 p230)

(waiting o61)
(includes o61 p14)(includes o61 p20)(includes o61 p27)(includes o61 p34)(includes o61 p43)(includes o61 p47)(includes o61 p54)(includes o61 p63)(includes o61 p85)(includes o61 p109)(includes o61 p115)

(waiting o62)
(includes o62 p73)(includes o62 p77)(includes o62 p107)(includes o62 p180)(includes o62 p196)(includes o62 p202)

(waiting o63)
(includes o63 p21)(includes o63 p29)(includes o63 p35)(includes o63 p83)(includes o63 p90)(includes o63 p99)(includes o63 p160)(includes o63 p245)

(waiting o64)
(includes o64 p7)(includes o64 p15)(includes o64 p20)(includes o64 p61)(includes o64 p76)(includes o64 p77)(includes o64 p99)(includes o64 p106)

(waiting o65)
(includes o65 p3)(includes o65 p24)(includes o65 p29)(includes o65 p32)(includes o65 p44)(includes o65 p65)(includes o65 p93)(includes o65 p108)

(waiting o66)
(includes o66 p1)(includes o66 p4)(includes o66 p30)(includes o66 p42)(includes o66 p66)(includes o66 p79)(includes o66 p95)(includes o66 p104)

(waiting o67)
(includes o67 p2)(includes o67 p15)(includes o67 p18)(includes o67 p23)(includes o67 p47)(includes o67 p56)(includes o67 p62)(includes o67 p72)(includes o67 p93)(includes o67 p101)(includes o67 p125)

(waiting o68)
(includes o68 p20)(includes o68 p34)(includes o68 p39)(includes o68 p44)(includes o68 p67)(includes o68 p79)(includes o68 p93)(includes o68 p125)(includes o68 p140)(includes o68 p224)

(waiting o69)
(includes o69 p14)(includes o69 p19)(includes o69 p24)(includes o69 p31)(includes o69 p38)(includes o69 p52)(includes o69 p81)(includes o69 p107)(includes o69 p125)(includes o69 p201)(includes o69 p205)(includes o69 p240)

(waiting o70)
(includes o70 p69)(includes o70 p87)(includes o70 p95)(includes o70 p97)(includes o70 p105)(includes o70 p119)(includes o70 p184)

(waiting o71)
(includes o71 p2)(includes o71 p40)(includes o71 p52)(includes o71 p66)(includes o71 p67)(includes o71 p89)(includes o71 p91)(includes o71 p98)(includes o71 p120)(includes o71 p144)(includes o71 p255)

(waiting o72)
(includes o72 p14)(includes o72 p17)(includes o72 p39)(includes o72 p47)(includes o72 p57)(includes o72 p61)(includes o72 p74)(includes o72 p104)(includes o72 p124)(includes o72 p135)(includes o72 p203)

(waiting o73)
(includes o73 p4)(includes o73 p22)(includes o73 p37)(includes o73 p46)(includes o73 p49)(includes o73 p51)(includes o73 p63)(includes o73 p68)(includes o73 p100)(includes o73 p111)(includes o73 p119)(includes o73 p132)(includes o73 p184)

(waiting o74)
(includes o74 p10)(includes o74 p17)(includes o74 p25)(includes o74 p30)(includes o74 p33)(includes o74 p49)(includes o74 p50)(includes o74 p60)(includes o74 p68)(includes o74 p85)(includes o74 p97)(includes o74 p134)(includes o74 p242)

(waiting o75)
(includes o75 p37)(includes o75 p51)(includes o75 p55)(includes o75 p85)(includes o75 p107)(includes o75 p148)

(waiting o76)
(includes o76 p34)(includes o76 p37)(includes o76 p50)(includes o76 p76)(includes o76 p98)(includes o76 p119)(includes o76 p171)(includes o76 p225)(includes o76 p250)

(waiting o77)
(includes o77 p21)(includes o77 p26)(includes o77 p36)(includes o77 p68)(includes o77 p71)(includes o77 p74)(includes o77 p90)(includes o77 p104)(includes o77 p107)(includes o77 p123)(includes o77 p187)(includes o77 p233)

(waiting o78)
(includes o78 p26)(includes o78 p33)(includes o78 p37)(includes o78 p43)(includes o78 p56)(includes o78 p58)(includes o78 p65)(includes o78 p81)(includes o78 p94)(includes o78 p107)(includes o78 p117)(includes o78 p141)(includes o78 p188)(includes o78 p257)

(waiting o79)
(includes o79 p38)(includes o79 p43)(includes o79 p58)(includes o79 p71)(includes o79 p80)(includes o79 p81)(includes o79 p91)(includes o79 p101)(includes o79 p112)(includes o79 p123)

(waiting o80)
(includes o80 p60)(includes o80 p62)(includes o80 p97)(includes o80 p104)(includes o80 p115)(includes o80 p126)(includes o80 p143)(includes o80 p146)(includes o80 p167)

(waiting o81)
(includes o81 p1)(includes o81 p33)(includes o81 p36)(includes o81 p40)(includes o81 p115)(includes o81 p121)(includes o81 p183)

(waiting o82)
(includes o82 p42)(includes o82 p75)(includes o82 p77)(includes o82 p92)(includes o82 p105)(includes o82 p240)

(waiting o83)
(includes o83 p5)(includes o83 p43)(includes o83 p76)(includes o83 p78)(includes o83 p108)(includes o83 p111)

(waiting o84)
(includes o84 p48)(includes o84 p63)(includes o84 p69)(includes o84 p124)(includes o84 p236)

(waiting o85)
(includes o85 p19)(includes o85 p37)(includes o85 p48)(includes o85 p54)(includes o85 p73)(includes o85 p75)(includes o85 p80)(includes o85 p82)(includes o85 p99)(includes o85 p106)(includes o85 p112)(includes o85 p166)(includes o85 p215)

(waiting o86)
(includes o86 p24)(includes o86 p38)(includes o86 p54)(includes o86 p56)(includes o86 p58)(includes o86 p59)(includes o86 p78)(includes o86 p83)(includes o86 p110)(includes o86 p111)(includes o86 p118)(includes o86 p153)(includes o86 p162)

(waiting o87)
(includes o87 p28)(includes o87 p47)(includes o87 p54)(includes o87 p80)(includes o87 p107)(includes o87 p159)(includes o87 p183)

(waiting o88)
(includes o88 p26)(includes o88 p40)(includes o88 p84)(includes o88 p95)(includes o88 p106)(includes o88 p112)(includes o88 p117)(includes o88 p196)(includes o88 p227)(includes o88 p257)

(waiting o89)
(includes o89 p38)(includes o89 p41)(includes o89 p43)(includes o89 p62)(includes o89 p67)(includes o89 p84)(includes o89 p87)(includes o89 p88)(includes o89 p89)(includes o89 p94)(includes o89 p106)(includes o89 p107)(includes o89 p125)(includes o89 p178)(includes o89 p194)

(waiting o90)
(includes o90 p30)(includes o90 p50)(includes o90 p71)(includes o90 p84)(includes o90 p87)(includes o90 p102)(includes o90 p104)(includes o90 p123)(includes o90 p142)

(waiting o91)
(includes o91 p23)(includes o91 p36)(includes o91 p70)(includes o91 p77)(includes o91 p105)(includes o91 p107)(includes o91 p115)(includes o91 p119)(includes o91 p131)(includes o91 p132)(includes o91 p136)(includes o91 p176)(includes o91 p181)

(waiting o92)
(includes o92 p6)(includes o92 p32)(includes o92 p79)(includes o92 p121)(includes o92 p157)(includes o92 p194)(includes o92 p232)

(waiting o93)
(includes o93 p48)(includes o93 p69)(includes o93 p99)(includes o93 p104)(includes o93 p108)(includes o93 p112)(includes o93 p132)(includes o93 p140)(includes o93 p153)(includes o93 p181)

(waiting o94)
(includes o94 p23)(includes o94 p54)(includes o94 p85)(includes o94 p93)(includes o94 p114)(includes o94 p121)(includes o94 p146)(includes o94 p197)

(waiting o95)
(includes o95 p32)(includes o95 p43)(includes o95 p47)(includes o95 p91)(includes o95 p101)(includes o95 p114)(includes o95 p125)(includes o95 p148)(includes o95 p213)(includes o95 p227)(includes o95 p229)

(waiting o96)
(includes o96 p59)(includes o96 p66)(includes o96 p72)(includes o96 p73)(includes o96 p77)(includes o96 p80)(includes o96 p92)(includes o96 p99)(includes o96 p145)(includes o96 p156)(includes o96 p168)

(waiting o97)
(includes o97 p21)(includes o97 p30)(includes o97 p37)(includes o97 p52)(includes o97 p70)(includes o97 p86)(includes o97 p89)(includes o97 p90)(includes o97 p102)(includes o97 p103)(includes o97 p111)(includes o97 p257)

(waiting o98)
(includes o98 p53)(includes o98 p65)(includes o98 p66)(includes o98 p72)(includes o98 p82)(includes o98 p91)(includes o98 p92)(includes o98 p120)(includes o98 p124)(includes o98 p125)(includes o98 p128)(includes o98 p146)(includes o98 p147)

(waiting o99)
(includes o99 p3)(includes o99 p40)(includes o99 p45)(includes o99 p78)(includes o99 p85)(includes o99 p102)(includes o99 p103)(includes o99 p107)(includes o99 p111)(includes o99 p128)(includes o99 p141)(includes o99 p163)(includes o99 p168)(includes o99 p189)(includes o99 p218)

(waiting o100)
(includes o100 p51)(includes o100 p63)(includes o100 p95)(includes o100 p97)(includes o100 p100)(includes o100 p113)(includes o100 p116)(includes o100 p121)(includes o100 p132)(includes o100 p133)(includes o100 p142)(includes o100 p240)

(waiting o101)
(includes o101 p31)(includes o101 p64)(includes o101 p77)(includes o101 p79)(includes o101 p81)(includes o101 p93)(includes o101 p99)(includes o101 p101)(includes o101 p110)(includes o101 p116)(includes o101 p147)

(waiting o102)
(includes o102 p68)(includes o102 p80)(includes o102 p106)(includes o102 p111)(includes o102 p117)(includes o102 p118)(includes o102 p133)(includes o102 p165)(includes o102 p198)

(waiting o103)
(includes o103 p59)(includes o103 p70)(includes o103 p92)(includes o103 p113)(includes o103 p123)(includes o103 p147)(includes o103 p149)(includes o103 p163)(includes o103 p174)(includes o103 p213)(includes o103 p248)

(waiting o104)
(includes o104 p40)(includes o104 p85)(includes o104 p90)(includes o104 p92)(includes o104 p100)(includes o104 p102)(includes o104 p108)(includes o104 p149)(includes o104 p151)(includes o104 p167)

(waiting o105)
(includes o105 p7)(includes o105 p10)(includes o105 p39)(includes o105 p75)(includes o105 p78)(includes o105 p101)(includes o105 p102)(includes o105 p126)(includes o105 p142)(includes o105 p165)

(waiting o106)
(includes o106 p12)(includes o106 p51)(includes o106 p74)(includes o106 p99)(includes o106 p103)(includes o106 p110)(includes o106 p115)(includes o106 p117)(includes o106 p122)(includes o106 p123)(includes o106 p127)(includes o106 p167)(includes o106 p184)(includes o106 p192)

(waiting o107)
(includes o107 p67)(includes o107 p79)(includes o107 p87)(includes o107 p99)(includes o107 p132)(includes o107 p135)(includes o107 p143)(includes o107 p146)(includes o107 p162)(includes o107 p246)(includes o107 p250)

(waiting o108)
(includes o108 p1)(includes o108 p33)(includes o108 p48)(includes o108 p56)(includes o108 p59)(includes o108 p66)(includes o108 p68)(includes o108 p69)(includes o108 p101)(includes o108 p110)(includes o108 p163)(includes o108 p166)

(waiting o109)
(includes o109 p20)(includes o109 p26)(includes o109 p68)(includes o109 p95)(includes o109 p103)(includes o109 p115)(includes o109 p116)(includes o109 p118)(includes o109 p125)(includes o109 p130)(includes o109 p163)(includes o109 p189)

(waiting o110)
(includes o110 p61)(includes o110 p75)(includes o110 p81)(includes o110 p86)(includes o110 p95)(includes o110 p96)(includes o110 p103)(includes o110 p105)(includes o110 p125)(includes o110 p130)(includes o110 p141)(includes o110 p243)

(waiting o111)
(includes o111 p28)(includes o111 p31)(includes o111 p33)(includes o111 p53)(includes o111 p58)(includes o111 p68)(includes o111 p80)(includes o111 p87)(includes o111 p93)(includes o111 p109)(includes o111 p122)(includes o111 p141)(includes o111 p187)

(waiting o112)
(includes o112 p44)(includes o112 p52)(includes o112 p86)(includes o112 p92)(includes o112 p100)(includes o112 p107)(includes o112 p117)(includes o112 p123)(includes o112 p150)

(waiting o113)
(includes o113 p16)(includes o113 p48)(includes o113 p95)(includes o113 p99)(includes o113 p119)(includes o113 p127)(includes o113 p141)(includes o113 p149)(includes o113 p212)(includes o113 p225)(includes o113 p243)

(waiting o114)
(includes o114 p16)(includes o114 p118)(includes o114 p130)(includes o114 p134)(includes o114 p138)(includes o114 p161)(includes o114 p174)(includes o114 p201)(includes o114 p207)

(waiting o115)
(includes o115 p1)(includes o115 p54)(includes o115 p56)(includes o115 p94)(includes o115 p104)(includes o115 p146)(includes o115 p148)(includes o115 p154)(includes o115 p185)(includes o115 p243)

(waiting o116)
(includes o116 p59)(includes o116 p60)(includes o116 p95)(includes o116 p128)(includes o116 p140)(includes o116 p143)

(waiting o117)
(includes o117 p54)(includes o117 p95)(includes o117 p97)(includes o117 p98)(includes o117 p104)(includes o117 p128)(includes o117 p146)

(waiting o118)
(includes o118 p36)(includes o118 p73)(includes o118 p87)(includes o118 p95)(includes o118 p121)(includes o118 p140)(includes o118 p144)(includes o118 p146)(includes o118 p148)(includes o118 p161)(includes o118 p180)(includes o118 p232)

(waiting o119)
(includes o119 p62)(includes o119 p86)(includes o119 p116)(includes o119 p121)(includes o119 p125)(includes o119 p127)(includes o119 p134)(includes o119 p153)(includes o119 p158)(includes o119 p160)

(waiting o120)
(includes o120 p22)(includes o120 p37)(includes o120 p86)(includes o120 p96)(includes o120 p105)(includes o120 p113)(includes o120 p143)(includes o120 p151)(includes o120 p153)(includes o120 p159)(includes o120 p164)(includes o120 p184)(includes o120 p244)

(waiting o121)
(includes o121 p80)(includes o121 p102)(includes o121 p140)(includes o121 p142)(includes o121 p148)(includes o121 p154)(includes o121 p219)(includes o121 p233)

(waiting o122)
(includes o122 p22)(includes o122 p45)(includes o122 p48)(includes o122 p64)(includes o122 p100)(includes o122 p106)(includes o122 p113)(includes o122 p123)(includes o122 p135)(includes o122 p159)(includes o122 p203)(includes o122 p217)

(waiting o123)
(includes o123 p48)(includes o123 p71)(includes o123 p82)(includes o123 p106)(includes o123 p113)(includes o123 p146)(includes o123 p152)(includes o123 p166)(includes o123 p180)(includes o123 p216)

(waiting o124)
(includes o124 p1)(includes o124 p81)(includes o124 p88)(includes o124 p96)(includes o124 p107)(includes o124 p138)(includes o124 p147)(includes o124 p160)(includes o124 p179)

(waiting o125)
(includes o125 p55)(includes o125 p75)(includes o125 p116)(includes o125 p118)(includes o125 p170)(includes o125 p181)(includes o125 p184)(includes o125 p187)

(waiting o126)
(includes o126 p45)(includes o126 p61)(includes o126 p75)(includes o126 p82)(includes o126 p115)(includes o126 p126)(includes o126 p139)(includes o126 p145)(includes o126 p184)(includes o126 p191)(includes o126 p197)

(waiting o127)
(includes o127 p20)(includes o127 p70)(includes o127 p72)(includes o127 p95)(includes o127 p100)(includes o127 p106)(includes o127 p110)(includes o127 p150)(includes o127 p178)(includes o127 p209)

(waiting o128)
(includes o128 p87)(includes o128 p97)(includes o128 p119)(includes o128 p134)(includes o128 p140)(includes o128 p141)(includes o128 p158)(includes o128 p160)(includes o128 p185)

(waiting o129)
(includes o129 p43)(includes o129 p99)(includes o129 p124)(includes o129 p126)(includes o129 p134)(includes o129 p137)(includes o129 p148)(includes o129 p149)(includes o129 p154)(includes o129 p173)(includes o129 p174)(includes o129 p185)

(waiting o130)
(includes o130 p102)(includes o130 p128)(includes o130 p148)(includes o130 p172)(includes o130 p188)(includes o130 p190)(includes o130 p208)

(waiting o131)
(includes o131 p46)(includes o131 p72)(includes o131 p77)(includes o131 p102)(includes o131 p113)(includes o131 p123)(includes o131 p133)(includes o131 p149)(includes o131 p152)(includes o131 p154)

(waiting o132)
(includes o132 p49)(includes o132 p73)(includes o132 p92)(includes o132 p97)(includes o132 p111)(includes o132 p136)(includes o132 p149)(includes o132 p154)(includes o132 p165)(includes o132 p178)(includes o132 p188)(includes o132 p198)(includes o132 p253)

(waiting o133)
(includes o133 p18)(includes o133 p79)(includes o133 p88)(includes o133 p101)(includes o133 p106)(includes o133 p113)(includes o133 p118)(includes o133 p123)(includes o133 p148)(includes o133 p187)(includes o133 p242)

(waiting o134)
(includes o134 p69)(includes o134 p74)(includes o134 p103)(includes o134 p114)(includes o134 p120)(includes o134 p143)(includes o134 p149)(includes o134 p157)(includes o134 p164)(includes o134 p171)(includes o134 p205)(includes o134 p248)

(waiting o135)
(includes o135 p109)(includes o135 p116)(includes o135 p135)(includes o135 p149)

(waiting o136)
(includes o136 p43)(includes o136 p65)(includes o136 p75)(includes o136 p79)(includes o136 p122)(includes o136 p169)(includes o136 p204)(includes o136 p214)(includes o136 p225)

(waiting o137)
(includes o137 p37)(includes o137 p96)(includes o137 p104)(includes o137 p109)(includes o137 p119)(includes o137 p134)

(waiting o138)
(includes o138 p11)(includes o138 p41)(includes o138 p91)(includes o138 p115)(includes o138 p187)

(waiting o139)
(includes o139 p75)(includes o139 p117)(includes o139 p131)(includes o139 p137)(includes o139 p154)(includes o139 p161)(includes o139 p164)(includes o139 p205)(includes o139 p212)(includes o139 p247)

(waiting o140)
(includes o140 p68)(includes o140 p116)(includes o140 p147)(includes o140 p155)(includes o140 p195)(includes o140 p206)

(waiting o141)
(includes o141 p110)(includes o141 p117)(includes o141 p118)(includes o141 p119)(includes o141 p137)(includes o141 p143)(includes o141 p155)(includes o141 p161)(includes o141 p169)(includes o141 p202)

(waiting o142)
(includes o142 p10)(includes o142 p120)(includes o142 p134)(includes o142 p146)(includes o142 p150)(includes o142 p172)(includes o142 p203)

(waiting o143)
(includes o143 p102)(includes o143 p128)(includes o143 p144)(includes o143 p172)(includes o143 p177)(includes o143 p192)(includes o143 p203)

(waiting o144)
(includes o144 p108)(includes o144 p137)(includes o144 p143)(includes o144 p159)(includes o144 p174)(includes o144 p180)(includes o144 p247)

(waiting o145)
(includes o145 p90)(includes o145 p92)(includes o145 p114)(includes o145 p132)(includes o145 p133)(includes o145 p135)(includes o145 p144)(includes o145 p145)(includes o145 p153)(includes o145 p159)(includes o145 p162)(includes o145 p201)(includes o145 p225)

(waiting o146)
(includes o146 p59)(includes o146 p89)(includes o146 p95)(includes o146 p113)(includes o146 p131)(includes o146 p136)(includes o146 p153)(includes o146 p160)(includes o146 p175)(includes o146 p256)

(waiting o147)
(includes o147 p19)(includes o147 p65)(includes o147 p109)(includes o147 p149)(includes o147 p155)(includes o147 p176)(includes o147 p186)(includes o147 p214)

(waiting o148)
(includes o148 p96)(includes o148 p97)(includes o148 p99)(includes o148 p116)(includes o148 p131)(includes o148 p133)(includes o148 p144)(includes o148 p159)(includes o148 p160)(includes o148 p165)(includes o148 p180)(includes o148 p192)(includes o148 p220)

(waiting o149)
(includes o149 p44)(includes o149 p110)(includes o149 p153)(includes o149 p160)(includes o149 p178)(includes o149 p200)

(waiting o150)
(includes o150 p11)(includes o150 p31)(includes o150 p94)(includes o150 p99)(includes o150 p129)(includes o150 p131)(includes o150 p200)(includes o150 p202)(includes o150 p214)

(waiting o151)
(includes o151 p36)(includes o151 p60)(includes o151 p101)(includes o151 p128)(includes o151 p130)(includes o151 p132)(includes o151 p140)(includes o151 p147)(includes o151 p152)(includes o151 p171)(includes o151 p181)(includes o151 p202)(includes o151 p217)(includes o151 p218)

(waiting o152)
(includes o152 p71)(includes o152 p102)(includes o152 p106)(includes o152 p119)(includes o152 p123)(includes o152 p145)(includes o152 p166)(includes o152 p172)(includes o152 p240)

(waiting o153)
(includes o153 p98)(includes o153 p103)(includes o153 p141)(includes o153 p145)(includes o153 p147)(includes o153 p155)(includes o153 p159)(includes o153 p162)(includes o153 p169)(includes o153 p174)(includes o153 p189)

(waiting o154)
(includes o154 p34)(includes o154 p88)(includes o154 p89)(includes o154 p109)(includes o154 p121)(includes o154 p139)(includes o154 p144)(includes o154 p158)(includes o154 p164)(includes o154 p166)(includes o154 p185)(includes o154 p210)(includes o154 p236)(includes o154 p254)

(waiting o155)
(includes o155 p69)(includes o155 p87)(includes o155 p103)(includes o155 p147)(includes o155 p157)(includes o155 p189)(includes o155 p195)

(waiting o156)
(includes o156 p89)(includes o156 p114)(includes o156 p116)(includes o156 p161)(includes o156 p162)(includes o156 p169)(includes o156 p194)(includes o156 p205)(includes o156 p211)(includes o156 p218)

(waiting o157)
(includes o157 p107)(includes o157 p110)(includes o157 p117)(includes o157 p121)(includes o157 p166)(includes o157 p184)(includes o157 p225)

(waiting o158)
(includes o158 p70)(includes o158 p80)(includes o158 p116)(includes o158 p132)(includes o158 p149)(includes o158 p174)(includes o158 p177)(includes o158 p188)(includes o158 p196)(includes o158 p199)(includes o158 p223)

(waiting o159)
(includes o159 p53)(includes o159 p100)(includes o159 p129)(includes o159 p141)(includes o159 p164)(includes o159 p177)(includes o159 p178)(includes o159 p198)(includes o159 p209)(includes o159 p244)(includes o159 p252)

(waiting o160)
(includes o160 p13)(includes o160 p46)(includes o160 p91)(includes o160 p95)(includes o160 p117)(includes o160 p125)(includes o160 p137)(includes o160 p142)(includes o160 p170)(includes o160 p180)(includes o160 p186)(includes o160 p193)(includes o160 p209)(includes o160 p240)

(waiting o161)
(includes o161 p56)(includes o161 p60)(includes o161 p93)(includes o161 p148)(includes o161 p167)(includes o161 p169)(includes o161 p171)(includes o161 p176)(includes o161 p179)(includes o161 p192)(includes o161 p196)

(waiting o162)
(includes o162 p54)(includes o162 p80)(includes o162 p128)(includes o162 p132)(includes o162 p133)(includes o162 p140)(includes o162 p146)(includes o162 p159)(includes o162 p177)(includes o162 p183)(includes o162 p190)(includes o162 p211)(includes o162 p215)(includes o162 p229)

(waiting o163)
(includes o163 p110)(includes o163 p126)(includes o163 p143)(includes o163 p224)(includes o163 p227)

(waiting o164)
(includes o164 p4)(includes o164 p67)(includes o164 p156)(includes o164 p157)(includes o164 p168)(includes o164 p169)(includes o164 p172)(includes o164 p176)(includes o164 p198)(includes o164 p203)

(waiting o165)
(includes o165 p83)(includes o165 p94)(includes o165 p127)(includes o165 p136)(includes o165 p151)(includes o165 p153)(includes o165 p158)(includes o165 p161)(includes o165 p166)(includes o165 p167)(includes o165 p210)(includes o165 p252)

(waiting o166)
(includes o166 p61)(includes o166 p111)(includes o166 p156)(includes o166 p158)(includes o166 p194)(includes o166 p201)

(waiting o167)
(includes o167 p38)(includes o167 p123)(includes o167 p125)(includes o167 p141)(includes o167 p145)(includes o167 p163)(includes o167 p164)(includes o167 p199)(includes o167 p207)(includes o167 p225)

(waiting o168)
(includes o168 p3)(includes o168 p102)(includes o168 p142)(includes o168 p145)(includes o168 p161)(includes o168 p167)(includes o168 p169)(includes o168 p204)(includes o168 p245)

(waiting o169)
(includes o169 p107)(includes o169 p145)(includes o169 p148)(includes o169 p152)(includes o169 p153)(includes o169 p155)(includes o169 p172)(includes o169 p179)(includes o169 p180)(includes o169 p198)(includes o169 p253)

(waiting o170)
(includes o170 p105)(includes o170 p146)(includes o170 p150)(includes o170 p163)(includes o170 p192)(includes o170 p198)(includes o170 p212)(includes o170 p258)

(waiting o171)
(includes o171 p129)(includes o171 p155)(includes o171 p161)(includes o171 p171)(includes o171 p196)(includes o171 p204)(includes o171 p221)

(waiting o172)
(includes o172 p147)(includes o172 p178)(includes o172 p193)(includes o172 p228)

(waiting o173)
(includes o173 p37)(includes o173 p154)(includes o173 p174)(includes o173 p182)(includes o173 p187)(includes o173 p188)(includes o173 p190)(includes o173 p207)(includes o173 p215)(includes o173 p229)(includes o173 p240)(includes o173 p250)

(waiting o174)
(includes o174 p75)(includes o174 p96)(includes o174 p118)(includes o174 p120)(includes o174 p124)(includes o174 p128)(includes o174 p151)(includes o174 p160)(includes o174 p162)(includes o174 p182)(includes o174 p213)(includes o174 p241)(includes o174 p256)(includes o174 p257)

(waiting o175)
(includes o175 p134)(includes o175 p144)(includes o175 p164)(includes o175 p165)(includes o175 p188)(includes o175 p200)(includes o175 p234)

(waiting o176)
(includes o176 p57)(includes o176 p67)(includes o176 p131)(includes o176 p156)(includes o176 p157)(includes o176 p166)(includes o176 p174)(includes o176 p175)(includes o176 p187)(includes o176 p188)(includes o176 p191)(includes o176 p196)

(waiting o177)
(includes o177 p25)(includes o177 p78)(includes o177 p89)(includes o177 p157)(includes o177 p165)(includes o177 p175)(includes o177 p183)(includes o177 p196)(includes o177 p204)(includes o177 p234)

(waiting o178)
(includes o178 p14)(includes o178 p100)(includes o178 p123)(includes o178 p125)(includes o178 p139)(includes o178 p147)(includes o178 p176)(includes o178 p178)(includes o178 p187)(includes o178 p210)(includes o178 p228)

(waiting o179)
(includes o179 p133)(includes o179 p146)(includes o179 p171)(includes o179 p196)(includes o179 p200)(includes o179 p205)(includes o179 p212)(includes o179 p230)(includes o179 p231)(includes o179 p244)

(waiting o180)
(includes o180 p26)(includes o180 p144)(includes o180 p148)(includes o180 p172)(includes o180 p173)(includes o180 p176)(includes o180 p212)(includes o180 p217)

(waiting o181)
(includes o181 p90)(includes o181 p105)(includes o181 p126)(includes o181 p142)(includes o181 p158)(includes o181 p166)(includes o181 p183)(includes o181 p187)(includes o181 p191)(includes o181 p193)(includes o181 p199)(includes o181 p201)(includes o181 p211)(includes o181 p216)(includes o181 p222)

(waiting o182)
(includes o182 p20)(includes o182 p37)(includes o182 p138)(includes o182 p164)(includes o182 p178)(includes o182 p185)(includes o182 p194)(includes o182 p222)

(waiting o183)
(includes o183 p121)(includes o183 p144)(includes o183 p152)(includes o183 p189)(includes o183 p207)(includes o183 p208)(includes o183 p210)(includes o183 p224)

(waiting o184)
(includes o184 p142)(includes o184 p147)(includes o184 p150)(includes o184 p182)(includes o184 p184)

(waiting o185)
(includes o185 p2)(includes o185 p99)(includes o185 p102)(includes o185 p125)(includes o185 p139)(includes o185 p161)(includes o185 p175)(includes o185 p179)(includes o185 p196)(includes o185 p216)(includes o185 p220)(includes o185 p222)

(waiting o186)
(includes o186 p127)(includes o186 p162)(includes o186 p163)(includes o186 p171)(includes o186 p172)(includes o186 p179)(includes o186 p185)(includes o186 p212)

(waiting o187)
(includes o187 p26)(includes o187 p59)(includes o187 p123)(includes o187 p140)(includes o187 p173)

(waiting o188)
(includes o188 p143)(includes o188 p158)(includes o188 p166)(includes o188 p180)(includes o188 p184)(includes o188 p185)(includes o188 p197)(includes o188 p209)(includes o188 p210)(includes o188 p211)(includes o188 p218)(includes o188 p220)(includes o188 p234)

(waiting o189)
(includes o189 p64)(includes o189 p143)(includes o189 p162)(includes o189 p202)(includes o189 p217)(includes o189 p243)

(waiting o190)
(includes o190 p158)(includes o190 p160)(includes o190 p178)(includes o190 p197)(includes o190 p253)

(waiting o191)
(includes o191 p37)(includes o191 p62)(includes o191 p167)(includes o191 p178)(includes o191 p217)(includes o191 p236)(includes o191 p245)(includes o191 p250)

(waiting o192)
(includes o192 p82)(includes o192 p102)(includes o192 p117)(includes o192 p140)(includes o192 p166)(includes o192 p189)(includes o192 p190)(includes o192 p204)(includes o192 p208)(includes o192 p216)(includes o192 p235)

(waiting o193)
(includes o193 p132)(includes o193 p145)(includes o193 p175)(includes o193 p187)(includes o193 p195)(includes o193 p218)(includes o193 p219)

(waiting o194)
(includes o194 p110)(includes o194 p117)(includes o194 p134)(includes o194 p162)(includes o194 p176)(includes o194 p188)(includes o194 p194)(includes o194 p207)(includes o194 p219)(includes o194 p224)

(waiting o195)
(includes o195 p24)(includes o195 p130)(includes o195 p132)(includes o195 p135)(includes o195 p147)(includes o195 p153)(includes o195 p170)(includes o195 p175)(includes o195 p188)(includes o195 p202)(includes o195 p208)(includes o195 p231)(includes o195 p241)

(waiting o196)
(includes o196 p3)(includes o196 p4)(includes o196 p109)(includes o196 p150)(includes o196 p164)(includes o196 p172)(includes o196 p173)(includes o196 p174)(includes o196 p178)(includes o196 p185)(includes o196 p199)(includes o196 p203)(includes o196 p205)(includes o196 p206)(includes o196 p211)(includes o196 p212)(includes o196 p215)(includes o196 p234)

(waiting o197)
(includes o197 p62)(includes o197 p133)(includes o197 p185)(includes o197 p214)(includes o197 p217)(includes o197 p228)

(waiting o198)
(includes o198 p55)(includes o198 p119)(includes o198 p161)(includes o198 p204)(includes o198 p210)

(waiting o199)
(includes o199 p54)(includes o199 p150)(includes o199 p157)(includes o199 p165)(includes o199 p166)(includes o199 p201)(includes o199 p232)(includes o199 p248)(includes o199 p251)

(waiting o200)
(includes o200 p102)(includes o200 p129)(includes o200 p149)(includes o200 p184)(includes o200 p186)(includes o200 p206)(includes o200 p208)(includes o200 p212)(includes o200 p217)(includes o200 p223)(includes o200 p243)

(waiting o201)
(includes o201 p5)(includes o201 p14)(includes o201 p156)(includes o201 p196)(includes o201 p198)(includes o201 p209)(includes o201 p212)(includes o201 p238)

(waiting o202)
(includes o202 p83)(includes o202 p139)(includes o202 p169)(includes o202 p180)(includes o202 p209)(includes o202 p226)(includes o202 p242)

(waiting o203)
(includes o203 p27)(includes o203 p150)(includes o203 p170)(includes o203 p175)(includes o203 p202)(includes o203 p204)(includes o203 p209)(includes o203 p212)(includes o203 p221)(includes o203 p225)(includes o203 p230)(includes o203 p231)(includes o203 p249)

(waiting o204)
(includes o204 p1)(includes o204 p144)(includes o204 p181)(includes o204 p186)(includes o204 p240)

(waiting o205)
(includes o205 p43)(includes o205 p147)(includes o205 p181)(includes o205 p195)(includes o205 p197)(includes o205 p210)(includes o205 p223)(includes o205 p224)(includes o205 p228)(includes o205 p253)

(waiting o206)
(includes o206 p7)(includes o206 p57)(includes o206 p157)(includes o206 p160)(includes o206 p178)(includes o206 p199)(includes o206 p218)(includes o206 p221)(includes o206 p236)

(waiting o207)
(includes o207 p4)(includes o207 p68)(includes o207 p155)(includes o207 p208)(includes o207 p211)

(waiting o208)
(includes o208 p142)(includes o208 p161)(includes o208 p163)(includes o208 p177)(includes o208 p226)(includes o208 p229)(includes o208 p230)(includes o208 p238)(includes o208 p257)

(waiting o209)
(includes o209 p40)(includes o209 p111)(includes o209 p157)(includes o209 p181)(includes o209 p194)(includes o209 p196)(includes o209 p199)(includes o209 p222)

(waiting o210)
(includes o210 p163)(includes o210 p168)(includes o210 p176)(includes o210 p187)(includes o210 p188)(includes o210 p207)(includes o210 p208)(includes o210 p210)(includes o210 p235)(includes o210 p239)(includes o210 p245)(includes o210 p258)

(waiting o211)
(includes o211 p1)(includes o211 p146)(includes o211 p165)(includes o211 p200)(includes o211 p204)(includes o211 p214)(includes o211 p229)(includes o211 p231)(includes o211 p236)

(waiting o212)
(includes o212 p82)(includes o212 p149)(includes o212 p175)(includes o212 p228)(includes o212 p255)(includes o212 p257)

(waiting o213)
(includes o213 p83)(includes o213 p151)(includes o213 p201)(includes o213 p226)(includes o213 p232)(includes o213 p234)(includes o213 p249)(includes o213 p257)

(waiting o214)
(includes o214 p40)(includes o214 p140)(includes o214 p190)(includes o214 p207)(includes o214 p217)(includes o214 p228)(includes o214 p232)(includes o214 p256)

(waiting o215)
(includes o215 p34)(includes o215 p40)(includes o215 p51)(includes o215 p121)(includes o215 p148)(includes o215 p185)(includes o215 p202)(includes o215 p219)(includes o215 p224)(includes o215 p227)(includes o215 p245)(includes o215 p248)

(waiting o216)
(includes o216 p153)(includes o216 p175)(includes o216 p176)(includes o216 p205)(includes o216 p206)(includes o216 p214)(includes o216 p216)(includes o216 p221)(includes o216 p225)(includes o216 p236)(includes o216 p241)(includes o216 p249)

(waiting o217)
(includes o217 p111)(includes o217 p156)(includes o217 p180)(includes o217 p197)(includes o217 p219)(includes o217 p234)(includes o217 p236)

(waiting o218)
(includes o218 p166)(includes o218 p180)(includes o218 p185)(includes o218 p189)(includes o218 p197)(includes o218 p198)(includes o218 p201)(includes o218 p207)(includes o218 p222)(includes o218 p231)(includes o218 p236)

(waiting o219)
(includes o219 p72)(includes o219 p197)(includes o219 p201)(includes o219 p202)(includes o219 p212)(includes o219 p217)(includes o219 p232)(includes o219 p250)

(waiting o220)
(includes o220 p57)(includes o220 p167)(includes o220 p202)(includes o220 p228)(includes o220 p238)(includes o220 p245)(includes o220 p249)(includes o220 p250)

(waiting o221)
(includes o221 p132)(includes o221 p165)(includes o221 p166)(includes o221 p212)(includes o221 p230)

(waiting o222)
(includes o222 p1)(includes o222 p134)(includes o222 p137)(includes o222 p157)(includes o222 p190)(includes o222 p216)(includes o222 p238)

(waiting o223)
(includes o223 p37)(includes o223 p48)(includes o223 p142)(includes o223 p187)(includes o223 p190)(includes o223 p207)(includes o223 p213)(includes o223 p215)(includes o223 p222)(includes o223 p249)

(waiting o224)
(includes o224 p70)(includes o224 p72)(includes o224 p138)(includes o224 p162)(includes o224 p174)(includes o224 p179)(includes o224 p191)(includes o224 p203)(includes o224 p229)(includes o224 p240)(includes o224 p245)

(waiting o225)
(includes o225 p28)(includes o225 p84)(includes o225 p97)(includes o225 p148)(includes o225 p190)(includes o225 p223)(includes o225 p228)(includes o225 p233)(includes o225 p236)(includes o225 p248)(includes o225 p252)

(waiting o226)
(includes o226 p86)(includes o226 p158)(includes o226 p175)(includes o226 p188)(includes o226 p220)(includes o226 p227)(includes o226 p230)(includes o226 p246)(includes o226 p249)(includes o226 p256)

(waiting o227)
(includes o227 p10)(includes o227 p33)(includes o227 p35)(includes o227 p150)(includes o227 p165)(includes o227 p172)(includes o227 p178)(includes o227 p190)(includes o227 p203)(includes o227 p212)(includes o227 p218)(includes o227 p221)(includes o227 p233)(includes o227 p254)(includes o227 p257)

(waiting o228)
(includes o228 p141)(includes o228 p193)(includes o228 p203)(includes o228 p204)(includes o228 p210)(includes o228 p212)(includes o228 p218)(includes o228 p233)(includes o228 p237)(includes o228 p245)

(waiting o229)
(includes o229 p139)(includes o229 p183)(includes o229 p186)(includes o229 p211)(includes o229 p228)(includes o229 p232)(includes o229 p241)(includes o229 p243)(includes o229 p249)(includes o229 p256)

(waiting o230)
(includes o230 p181)(includes o230 p182)(includes o230 p213)(includes o230 p222)(includes o230 p226)(includes o230 p228)(includes o230 p238)(includes o230 p251)

(waiting o231)
(includes o231 p132)(includes o231 p190)(includes o231 p194)(includes o231 p196)(includes o231 p205)(includes o231 p220)(includes o231 p229)(includes o231 p245)

(waiting o232)
(includes o232 p190)(includes o232 p205)(includes o232 p230)(includes o232 p237)(includes o232 p247)

(waiting o233)
(includes o233 p167)(includes o233 p185)(includes o233 p204)(includes o233 p214)(includes o233 p229)(includes o233 p235)(includes o233 p236)(includes o233 p237)(includes o233 p245)(includes o233 p253)

(waiting o234)
(includes o234 p145)(includes o234 p185)(includes o234 p220)(includes o234 p223)(includes o234 p226)(includes o234 p235)(includes o234 p241)(includes o234 p250)

(waiting o235)
(includes o235 p153)(includes o235 p183)(includes o235 p241)(includes o235 p248)(includes o235 p257)

(waiting o236)
(includes o236 p58)(includes o236 p64)(includes o236 p132)(includes o236 p151)(includes o236 p187)(includes o236 p196)(includes o236 p202)(includes o236 p212)(includes o236 p220)(includes o236 p235)(includes o236 p249)

(waiting o237)
(includes o237 p117)(includes o237 p167)(includes o237 p198)(includes o237 p200)(includes o237 p202)(includes o237 p214)(includes o237 p217)(includes o237 p246)

(waiting o238)
(includes o238 p15)(includes o238 p98)(includes o238 p188)(includes o238 p189)(includes o238 p199)(includes o238 p210)(includes o238 p220)(includes o238 p232)(includes o238 p234)(includes o238 p238)(includes o238 p249)

(waiting o239)
(includes o239 p5)(includes o239 p90)(includes o239 p113)(includes o239 p138)(includes o239 p183)(includes o239 p203)(includes o239 p211)(includes o239 p212)(includes o239 p215)(includes o239 p226)(includes o239 p241)

(waiting o240)
(includes o240 p142)(includes o240 p198)(includes o240 p212)(includes o240 p227)(includes o240 p249)(includes o240 p254)

(waiting o241)
(includes o241 p172)(includes o241 p202)(includes o241 p219)(includes o241 p222)(includes o241 p223)(includes o241 p232)(includes o241 p241)

(waiting o242)
(includes o242 p208)(includes o242 p213)(includes o242 p218)(includes o242 p229)(includes o242 p250)(includes o242 p255)

(waiting o243)
(includes o243 p136)(includes o243 p196)(includes o243 p221)(includes o243 p236)

(waiting o244)
(includes o244 p55)(includes o244 p204)(includes o244 p207)(includes o244 p234)(includes o244 p238)(includes o244 p248)(includes o244 p256)

(waiting o245)
(includes o245 p25)(includes o245 p32)(includes o245 p185)(includes o245 p223)(includes o245 p229)(includes o245 p248)(includes o245 p251)

(waiting o246)
(includes o246 p43)(includes o246 p54)(includes o246 p117)(includes o246 p182)(includes o246 p214)(includes o246 p226)(includes o246 p246)(includes o246 p250)

(waiting o247)
(includes o247 p144)(includes o247 p188)(includes o247 p216)(includes o247 p217)(includes o247 p226)(includes o247 p233)(includes o247 p248)

(waiting o248)
(includes o248 p128)(includes o248 p159)(includes o248 p166)(includes o248 p197)(includes o248 p221)(includes o248 p226)(includes o248 p242)(includes o248 p243)(includes o248 p251)

(waiting o249)
(includes o249 p177)(includes o249 p210)(includes o249 p233)(includes o249 p234)(includes o249 p242)(includes o249 p247)

(waiting o250)
(includes o250 p37)(includes o250 p222)(includes o250 p230)(includes o250 p239)(includes o250 p240)(includes o250 p241)(includes o250 p242)(includes o250 p257)

(waiting o251)
(includes o251 p21)(includes o251 p124)(includes o251 p183)(includes o251 p220)(includes o251 p240)(includes o251 p243)(includes o251 p246)

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

