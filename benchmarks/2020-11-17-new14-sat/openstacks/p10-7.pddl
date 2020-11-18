(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p23)(includes o1 p44)(includes o1 p89)(includes o1 p161)(includes o1 p217)

(waiting o2)
(includes o2 p2)(includes o2 p3)(includes o2 p6)(includes o2 p13)(includes o2 p42)(includes o2 p57)(includes o2 p77)(includes o2 p109)(includes o2 p115)(includes o2 p130)

(waiting o3)
(includes o3 p16)(includes o3 p17)(includes o3 p18)(includes o3 p30)(includes o3 p120)(includes o3 p156)(includes o3 p171)

(waiting o4)
(includes o4 p1)(includes o4 p16)(includes o4 p17)(includes o4 p30)(includes o4 p221)

(waiting o5)
(includes o5 p5)(includes o5 p7)(includes o5 p11)(includes o5 p13)(includes o5 p24)(includes o5 p34)(includes o5 p64)(includes o5 p68)(includes o5 p182)

(waiting o6)
(includes o6 p24)(includes o6 p25)(includes o6 p51)(includes o6 p226)

(waiting o7)
(includes o7 p3)(includes o7 p4)(includes o7 p19)(includes o7 p22)(includes o7 p27)(includes o7 p28)(includes o7 p31)(includes o7 p105)(includes o7 p173)(includes o7 p225)

(waiting o8)
(includes o8 p1)(includes o8 p6)(includes o8 p26)(includes o8 p31)(includes o8 p37)(includes o8 p40)(includes o8 p232)

(waiting o9)
(includes o9 p14)(includes o9 p24)(includes o9 p38)(includes o9 p54)(includes o9 p55)(includes o9 p142)(includes o9 p162)(includes o9 p170)

(waiting o10)
(includes o10 p12)(includes o10 p24)(includes o10 p41)(includes o10 p65)(includes o10 p67)(includes o10 p95)(includes o10 p142)(includes o10 p164)(includes o10 p230)

(waiting o11)
(includes o11 p23)(includes o11 p26)(includes o11 p27)(includes o11 p56)(includes o11 p72)(includes o11 p141)(includes o11 p211)

(waiting o12)
(includes o12 p5)(includes o12 p15)(includes o12 p25)(includes o12 p30)(includes o12 p34)(includes o12 p52)(includes o12 p56)(includes o12 p59)(includes o12 p61)(includes o12 p74)(includes o12 p221)

(waiting o13)
(includes o13 p5)(includes o13 p7)(includes o13 p10)(includes o13 p12)(includes o13 p21)(includes o13 p45)(includes o13 p78)

(waiting o14)
(includes o14 p3)(includes o14 p8)(includes o14 p9)(includes o14 p15)(includes o14 p23)(includes o14 p24)(includes o14 p35)(includes o14 p42)(includes o14 p66)(includes o14 p91)(includes o14 p109)

(waiting o15)
(includes o15 p3)(includes o15 p5)(includes o15 p19)(includes o15 p27)(includes o15 p39)(includes o15 p80)(includes o15 p180)(includes o15 p222)

(waiting o16)
(includes o16 p5)(includes o16 p35)(includes o16 p90)

(waiting o17)
(includes o17 p4)(includes o17 p6)(includes o17 p30)(includes o17 p36)(includes o17 p47)(includes o17 p75)(includes o17 p122)(includes o17 p225)

(waiting o18)
(includes o18 p1)(includes o18 p20)(includes o18 p45)(includes o18 p85)

(waiting o19)
(includes o19 p2)(includes o19 p8)(includes o19 p11)(includes o19 p20)(includes o19 p34)(includes o19 p54)(includes o19 p64)(includes o19 p86)(includes o19 p139)(includes o19 p161)(includes o19 p223)(includes o19 p233)

(waiting o20)
(includes o20 p9)(includes o20 p10)(includes o20 p20)(includes o20 p28)(includes o20 p29)(includes o20 p49)(includes o20 p81)(includes o20 p179)

(waiting o21)
(includes o21 p8)(includes o21 p15)(includes o21 p19)(includes o21 p21)(includes o21 p42)(includes o21 p77)(includes o21 p99)(includes o21 p121)(includes o21 p164)

(waiting o22)
(includes o22 p29)(includes o22 p31)(includes o22 p33)(includes o22 p37)(includes o22 p42)(includes o22 p54)(includes o22 p99)(includes o22 p228)

(waiting o23)
(includes o23 p16)(includes o23 p30)(includes o23 p42)(includes o23 p47)(includes o23 p54)(includes o23 p62)(includes o23 p80)(includes o23 p81)(includes o23 p86)(includes o23 p92)(includes o23 p139)(includes o23 p194)

(waiting o24)
(includes o24 p12)(includes o24 p24)(includes o24 p49)(includes o24 p212)

(waiting o25)
(includes o25 p1)(includes o25 p8)(includes o25 p10)(includes o25 p13)(includes o25 p17)(includes o25 p19)(includes o25 p20)(includes o25 p24)(includes o25 p42)(includes o25 p45)(includes o25 p54)(includes o25 p62)(includes o25 p65)(includes o25 p68)(includes o25 p75)(includes o25 p76)(includes o25 p213)

(waiting o26)
(includes o26 p6)(includes o26 p10)(includes o26 p25)(includes o26 p34)(includes o26 p47)(includes o26 p48)(includes o26 p55)(includes o26 p57)

(waiting o27)
(includes o27 p5)(includes o27 p6)(includes o27 p17)(includes o27 p49)(includes o27 p71)(includes o27 p109)(includes o27 p189)(includes o27 p222)

(waiting o28)
(includes o28 p4)(includes o28 p7)(includes o28 p33)(includes o28 p55)(includes o28 p61)(includes o28 p193)

(waiting o29)
(includes o29 p16)(includes o29 p17)(includes o29 p25)(includes o29 p31)(includes o29 p69)(includes o29 p76)(includes o29 p175)

(waiting o30)
(includes o30 p4)(includes o30 p15)(includes o30 p26)(includes o30 p37)(includes o30 p56)(includes o30 p66)(includes o30 p72)(includes o30 p93)(includes o30 p94)(includes o30 p166)(includes o30 p180)(includes o30 p187)(includes o30 p225)

(waiting o31)
(includes o31 p39)(includes o31 p46)(includes o31 p49)(includes o31 p78)

(waiting o32)
(includes o32 p3)(includes o32 p15)(includes o32 p26)(includes o32 p27)(includes o32 p78)

(waiting o33)
(includes o33 p6)(includes o33 p22)(includes o33 p47)(includes o33 p62)(includes o33 p63)(includes o33 p87)

(waiting o34)
(includes o34 p43)(includes o34 p56)(includes o34 p59)(includes o34 p67)(includes o34 p102)(includes o34 p133)

(waiting o35)
(includes o35 p5)(includes o35 p15)(includes o35 p21)(includes o35 p45)(includes o35 p58)(includes o35 p78)(includes o35 p121)

(waiting o36)
(includes o36 p3)(includes o36 p6)(includes o36 p35)(includes o36 p55)(includes o36 p128)

(waiting o37)
(includes o37 p7)(includes o37 p9)(includes o37 p16)(includes o37 p26)(includes o37 p28)(includes o37 p29)(includes o37 p31)(includes o37 p32)(includes o37 p38)(includes o37 p46)(includes o37 p68)(includes o37 p77)(includes o37 p170)

(waiting o38)
(includes o38 p16)(includes o38 p29)(includes o38 p30)(includes o38 p94)(includes o38 p122)(includes o38 p206)

(waiting o39)
(includes o39 p43)(includes o39 p66)(includes o39 p80)(includes o39 p96)(includes o39 p97)(includes o39 p115)(includes o39 p128)(includes o39 p198)

(waiting o40)
(includes o40 p5)(includes o40 p12)(includes o40 p20)(includes o40 p26)(includes o40 p39)(includes o40 p43)(includes o40 p45)(includes o40 p53)(includes o40 p56)(includes o40 p65)(includes o40 p100)(includes o40 p111)(includes o40 p144)(includes o40 p196)

(waiting o41)
(includes o41 p9)(includes o41 p17)(includes o41 p24)(includes o41 p26)(includes o41 p31)(includes o41 p46)(includes o41 p84)(includes o41 p158)

(waiting o42)
(includes o42 p1)(includes o42 p2)(includes o42 p29)(includes o42 p43)(includes o42 p52)(includes o42 p64)(includes o42 p84)(includes o42 p113)

(waiting o43)
(includes o43 p1)(includes o43 p42)(includes o43 p85)(includes o43 p111)(includes o43 p197)

(waiting o44)
(includes o44 p6)(includes o44 p10)(includes o44 p32)(includes o44 p38)(includes o44 p51)(includes o44 p52)(includes o44 p57)(includes o44 p59)(includes o44 p67)(includes o44 p100)(includes o44 p107)(includes o44 p121)

(waiting o45)
(includes o45 p53)(includes o45 p65)(includes o45 p72)(includes o45 p82)(includes o45 p139)

(waiting o46)
(includes o46 p14)(includes o46 p44)(includes o46 p55)(includes o46 p69)(includes o46 p81)(includes o46 p129)

(waiting o47)
(includes o47 p23)(includes o47 p27)(includes o47 p34)(includes o47 p44)(includes o47 p63)(includes o47 p76)(includes o47 p86)(includes o47 p97)(includes o47 p117)

(waiting o48)
(includes o48 p50)(includes o48 p70)(includes o48 p72)(includes o48 p75)(includes o48 p104)(includes o48 p117)(includes o48 p140)

(waiting o49)
(includes o49 p13)(includes o49 p31)(includes o49 p44)(includes o49 p52)(includes o49 p56)(includes o49 p67)(includes o49 p96)(includes o49 p104)(includes o49 p193)(includes o49 p209)(includes o49 p229)

(waiting o50)
(includes o50 p8)(includes o50 p12)(includes o50 p17)(includes o50 p19)(includes o50 p33)(includes o50 p35)(includes o50 p54)

(waiting o51)
(includes o51 p22)(includes o51 p36)(includes o51 p82)(includes o51 p96)

(waiting o52)
(includes o52 p1)(includes o52 p5)(includes o52 p6)(includes o52 p7)(includes o52 p9)(includes o52 p25)(includes o52 p43)(includes o52 p44)(includes o52 p45)(includes o52 p62)(includes o52 p76)(includes o52 p98)

(waiting o53)
(includes o53 p7)(includes o53 p24)(includes o53 p41)(includes o53 p42)(includes o53 p54)(includes o53 p78)(includes o53 p87)(includes o53 p92)(includes o53 p100)(includes o53 p118)(includes o53 p226)

(waiting o54)
(includes o54 p6)(includes o54 p7)(includes o54 p14)(includes o54 p24)(includes o54 p26)(includes o54 p60)(includes o54 p80)(includes o54 p83)(includes o54 p98)(includes o54 p106)(includes o54 p116)(includes o54 p163)

(waiting o55)
(includes o55 p23)(includes o55 p55)(includes o55 p63)(includes o55 p66)(includes o55 p77)(includes o55 p96)(includes o55 p110)(includes o55 p113)(includes o55 p115)(includes o55 p129)

(waiting o56)
(includes o56 p4)(includes o56 p18)(includes o56 p25)(includes o56 p33)(includes o56 p46)(includes o56 p56)(includes o56 p97)(includes o56 p125)(includes o56 p146)

(waiting o57)
(includes o57 p18)(includes o57 p51)(includes o57 p81)(includes o57 p90)(includes o57 p92)(includes o57 p111)(includes o57 p132)(includes o57 p181)

(waiting o58)
(includes o58 p4)(includes o58 p37)(includes o58 p45)(includes o58 p64)(includes o58 p67)(includes o58 p96)(includes o58 p98)(includes o58 p104)(includes o58 p138)(includes o58 p188)

(waiting o59)
(includes o59 p13)(includes o59 p20)(includes o59 p29)(includes o59 p38)(includes o59 p43)(includes o59 p55)(includes o59 p57)(includes o59 p63)(includes o59 p66)(includes o59 p69)(includes o59 p72)(includes o59 p78)(includes o59 p82)(includes o59 p94)

(waiting o60)
(includes o60 p12)(includes o60 p21)(includes o60 p40)(includes o60 p57)(includes o60 p69)(includes o60 p73)(includes o60 p80)(includes o60 p100)(includes o60 p119)

(waiting o61)
(includes o61 p15)(includes o61 p35)(includes o61 p56)(includes o61 p61)(includes o61 p69)(includes o61 p75)(includes o61 p85)(includes o61 p119)(includes o61 p130)

(waiting o62)
(includes o62 p12)(includes o62 p49)(includes o62 p64)(includes o62 p72)(includes o62 p79)(includes o62 p80)(includes o62 p91)(includes o62 p107)(includes o62 p207)(includes o62 p223)

(waiting o63)
(includes o63 p8)(includes o63 p26)(includes o63 p27)(includes o63 p28)(includes o63 p42)(includes o63 p74)(includes o63 p80)(includes o63 p81)(includes o63 p103)(includes o63 p229)

(waiting o64)
(includes o64 p18)(includes o64 p20)(includes o64 p32)(includes o64 p39)(includes o64 p40)(includes o64 p43)(includes o64 p51)(includes o64 p73)(includes o64 p86)(includes o64 p97)(includes o64 p151)

(waiting o65)
(includes o65 p5)(includes o65 p27)(includes o65 p50)(includes o65 p71)(includes o65 p79)(includes o65 p89)(includes o65 p90)(includes o65 p117)(includes o65 p130)

(waiting o66)
(includes o66 p8)(includes o66 p43)(includes o66 p47)(includes o66 p62)(includes o66 p87)(includes o66 p119)(includes o66 p137)

(waiting o67)
(includes o67 p39)(includes o67 p45)(includes o67 p52)(includes o67 p59)(includes o67 p66)(includes o67 p80)(includes o67 p88)(includes o67 p131)(includes o67 p153)(includes o67 p190)(includes o67 p192)

(waiting o68)
(includes o68 p17)(includes o68 p22)(includes o68 p45)(includes o68 p60)(includes o68 p63)(includes o68 p77)(includes o68 p91)(includes o68 p102)(includes o68 p106)(includes o68 p114)(includes o68 p119)(includes o68 p128)(includes o68 p149)(includes o68 p158)(includes o68 p172)(includes o68 p174)(includes o68 p193)(includes o68 p195)

(waiting o69)
(includes o69 p4)(includes o69 p8)(includes o69 p13)(includes o69 p21)(includes o69 p26)(includes o69 p53)(includes o69 p54)(includes o69 p58)(includes o69 p72)(includes o69 p73)(includes o69 p96)(includes o69 p107)(includes o69 p132)(includes o69 p145)(includes o69 p153)(includes o69 p189)(includes o69 p221)

(waiting o70)
(includes o70 p39)(includes o70 p46)(includes o70 p47)(includes o70 p93)(includes o70 p98)(includes o70 p117)

(waiting o71)
(includes o71 p38)(includes o71 p65)(includes o71 p69)(includes o71 p76)(includes o71 p77)(includes o71 p93)(includes o71 p96)(includes o71 p97)(includes o71 p106)(includes o71 p157)(includes o71 p214)

(waiting o72)
(includes o72 p49)(includes o72 p55)(includes o72 p68)(includes o72 p85)(includes o72 p97)(includes o72 p111)(includes o72 p145)(includes o72 p178)

(waiting o73)
(includes o73 p38)(includes o73 p54)(includes o73 p58)(includes o73 p72)(includes o73 p94)(includes o73 p102)(includes o73 p139)(includes o73 p142)(includes o73 p176)

(waiting o74)
(includes o74 p20)(includes o74 p90)(includes o74 p99)(includes o74 p100)(includes o74 p110)(includes o74 p113)(includes o74 p154)(includes o74 p205)

(waiting o75)
(includes o75 p57)(includes o75 p68)(includes o75 p86)(includes o75 p136)

(waiting o76)
(includes o76 p13)(includes o76 p48)(includes o76 p57)(includes o76 p63)(includes o76 p69)(includes o76 p83)(includes o76 p93)(includes o76 p105)(includes o76 p127)(includes o76 p139)(includes o76 p167)(includes o76 p177)

(waiting o77)
(includes o77 p51)(includes o77 p68)(includes o77 p84)(includes o77 p89)(includes o77 p110)(includes o77 p115)

(waiting o78)
(includes o78 p25)(includes o78 p37)(includes o78 p55)(includes o78 p74)(includes o78 p78)(includes o78 p81)(includes o78 p83)(includes o78 p89)(includes o78 p190)

(waiting o79)
(includes o79 p9)(includes o79 p59)(includes o79 p93)(includes o79 p147)(includes o79 p193)

(waiting o80)
(includes o80 p15)(includes o80 p32)(includes o80 p40)(includes o80 p48)(includes o80 p62)(includes o80 p88)(includes o80 p96)(includes o80 p101)

(waiting o81)
(includes o81 p4)(includes o81 p5)(includes o81 p88)(includes o81 p99)

(waiting o82)
(includes o82 p19)(includes o82 p51)(includes o82 p68)(includes o82 p71)(includes o82 p75)(includes o82 p78)(includes o82 p80)(includes o82 p87)(includes o82 p102)(includes o82 p111)(includes o82 p177)(includes o82 p230)

(waiting o83)
(includes o83 p59)(includes o83 p69)(includes o83 p97)(includes o83 p114)(includes o83 p126)

(waiting o84)
(includes o84 p12)(includes o84 p46)(includes o84 p58)(includes o84 p78)(includes o84 p80)(includes o84 p130)(includes o84 p210)(includes o84 p220)

(waiting o85)
(includes o85 p19)(includes o85 p34)(includes o85 p46)(includes o85 p54)(includes o85 p82)(includes o85 p91)(includes o85 p103)(includes o85 p124)(includes o85 p137)(includes o85 p140)

(waiting o86)
(includes o86 p22)(includes o86 p38)(includes o86 p39)(includes o86 p40)(includes o86 p43)(includes o86 p53)(includes o86 p71)(includes o86 p76)(includes o86 p94)(includes o86 p96)(includes o86 p110)(includes o86 p131)(includes o86 p190)

(waiting o87)
(includes o87 p19)(includes o87 p32)(includes o87 p39)(includes o87 p47)(includes o87 p55)(includes o87 p68)(includes o87 p78)(includes o87 p104)(includes o87 p106)(includes o87 p110)(includes o87 p119)(includes o87 p127)(includes o87 p129)(includes o87 p132)(includes o87 p224)

(waiting o88)
(includes o88 p18)(includes o88 p50)(includes o88 p58)(includes o88 p67)(includes o88 p82)(includes o88 p90)(includes o88 p108)(includes o88 p109)(includes o88 p170)

(waiting o89)
(includes o89 p68)(includes o89 p74)(includes o89 p83)(includes o89 p89)(includes o89 p108)(includes o89 p121)(includes o89 p129)(includes o89 p144)(includes o89 p152)(includes o89 p165)(includes o89 p197)(includes o89 p201)

(waiting o90)
(includes o90 p5)(includes o90 p28)(includes o90 p33)(includes o90 p45)(includes o90 p53)(includes o90 p59)(includes o90 p63)(includes o90 p75)(includes o90 p80)(includes o90 p91)(includes o90 p93)(includes o90 p102)(includes o90 p113)

(waiting o91)
(includes o91 p30)(includes o91 p39)(includes o91 p44)(includes o91 p58)(includes o91 p67)(includes o91 p80)(includes o91 p93)(includes o91 p98)(includes o91 p124)(includes o91 p141)(includes o91 p203)(includes o91 p213)

(waiting o92)
(includes o92 p46)(includes o92 p72)(includes o92 p73)(includes o92 p78)(includes o92 p93)(includes o92 p107)

(waiting o93)
(includes o93 p13)(includes o93 p58)(includes o93 p73)(includes o93 p89)(includes o93 p98)(includes o93 p99)(includes o93 p109)(includes o93 p112)(includes o93 p145)

(waiting o94)
(includes o94 p6)(includes o94 p38)(includes o94 p88)(includes o94 p100)(includes o94 p106)(includes o94 p130)(includes o94 p220)

(waiting o95)
(includes o95 p13)(includes o95 p22)(includes o95 p56)(includes o95 p58)(includes o95 p63)(includes o95 p68)(includes o95 p77)(includes o95 p79)(includes o95 p98)(includes o95 p117)(includes o95 p144)(includes o95 p191)(includes o95 p207)

(waiting o96)
(includes o96 p23)(includes o96 p69)(includes o96 p71)(includes o96 p75)(includes o96 p78)(includes o96 p80)(includes o96 p91)(includes o96 p95)(includes o96 p101)(includes o96 p110)(includes o96 p171)(includes o96 p175)

(waiting o97)
(includes o97 p75)(includes o97 p87)(includes o97 p101)

(waiting o98)
(includes o98 p39)(includes o98 p68)(includes o98 p93)(includes o98 p94)(includes o98 p110)(includes o98 p142)(includes o98 p145)(includes o98 p147)(includes o98 p150)(includes o98 p185)

(waiting o99)
(includes o99 p81)(includes o99 p83)(includes o99 p93)(includes o99 p124)

(waiting o100)
(includes o100 p17)(includes o100 p22)(includes o100 p28)(includes o100 p60)(includes o100 p101)(includes o100 p114)(includes o100 p128)(includes o100 p131)(includes o100 p151)

(waiting o101)
(includes o101 p106)(includes o101 p113)(includes o101 p141)(includes o101 p143)

(waiting o102)
(includes o102 p14)(includes o102 p71)(includes o102 p98)(includes o102 p101)(includes o102 p107)(includes o102 p120)(includes o102 p133)(includes o102 p140)(includes o102 p153)(includes o102 p222)

(waiting o103)
(includes o103 p78)(includes o103 p90)(includes o103 p95)(includes o103 p119)(includes o103 p127)(includes o103 p165)

(waiting o104)
(includes o104 p20)(includes o104 p21)(includes o104 p53)(includes o104 p63)(includes o104 p69)(includes o104 p71)(includes o104 p72)(includes o104 p92)(includes o104 p99)(includes o104 p121)(includes o104 p124)(includes o104 p211)(includes o104 p223)

(waiting o105)
(includes o105 p62)(includes o105 p89)(includes o105 p92)(includes o105 p99)(includes o105 p100)(includes o105 p114)(includes o105 p123)(includes o105 p155)(includes o105 p170)(includes o105 p216)

(waiting o106)
(includes o106 p42)(includes o106 p88)(includes o106 p114)(includes o106 p124)(includes o106 p172)

(waiting o107)
(includes o107 p60)(includes o107 p76)(includes o107 p89)(includes o107 p110)(includes o107 p129)(includes o107 p136)(includes o107 p139)(includes o107 p146)(includes o107 p153)

(waiting o108)
(includes o108 p29)(includes o108 p39)(includes o108 p70)(includes o108 p99)(includes o108 p109)(includes o108 p115)(includes o108 p117)(includes o108 p120)(includes o108 p145)(includes o108 p154)(includes o108 p209)

(waiting o109)
(includes o109 p69)(includes o109 p72)(includes o109 p86)(includes o109 p96)(includes o109 p98)(includes o109 p100)(includes o109 p131)(includes o109 p132)(includes o109 p138)(includes o109 p151)(includes o109 p152)(includes o109 p164)

(waiting o110)
(includes o110 p40)(includes o110 p73)(includes o110 p74)(includes o110 p88)(includes o110 p103)(includes o110 p109)(includes o110 p110)(includes o110 p113)(includes o110 p126)(includes o110 p136)(includes o110 p142)(includes o110 p146)(includes o110 p175)(includes o110 p183)

(waiting o111)
(includes o111 p58)(includes o111 p94)(includes o111 p111)(includes o111 p118)(includes o111 p126)(includes o111 p145)(includes o111 p148)(includes o111 p165)(includes o111 p197)

(waiting o112)
(includes o112 p117)(includes o112 p120)(includes o112 p121)(includes o112 p138)(includes o112 p142)

(waiting o113)
(includes o113 p62)(includes o113 p67)(includes o113 p87)(includes o113 p88)(includes o113 p112)(includes o113 p140)(includes o113 p151)(includes o113 p160)(includes o113 p180)(includes o113 p199)

(waiting o114)
(includes o114 p46)(includes o114 p66)(includes o114 p73)(includes o114 p88)(includes o114 p92)(includes o114 p97)(includes o114 p98)(includes o114 p124)(includes o114 p132)(includes o114 p135)(includes o114 p156)(includes o114 p184)

(waiting o115)
(includes o115 p105)(includes o115 p115)(includes o115 p119)(includes o115 p130)(includes o115 p133)(includes o115 p136)(includes o115 p143)(includes o115 p151)(includes o115 p166)(includes o115 p169)(includes o115 p171)(includes o115 p187)

(waiting o116)
(includes o116 p58)(includes o116 p73)(includes o116 p94)(includes o116 p97)(includes o116 p103)(includes o116 p112)(includes o116 p113)(includes o116 p117)(includes o116 p132)(includes o116 p133)(includes o116 p138)(includes o116 p143)(includes o116 p176)

(waiting o117)
(includes o117 p3)(includes o117 p5)(includes o117 p48)(includes o117 p111)(includes o117 p112)(includes o117 p160)(includes o117 p172)(includes o117 p191)(includes o117 p195)

(waiting o118)
(includes o118 p54)(includes o118 p76)(includes o118 p77)(includes o118 p100)(includes o118 p138)(includes o118 p143)(includes o118 p145)(includes o118 p148)

(waiting o119)
(includes o119 p56)(includes o119 p60)(includes o119 p80)(includes o119 p85)(includes o119 p91)(includes o119 p114)(includes o119 p125)

(waiting o120)
(includes o120 p19)(includes o120 p95)(includes o120 p108)(includes o120 p116)(includes o120 p130)(includes o120 p138)(includes o120 p139)(includes o120 p156)(includes o120 p161)

(waiting o121)
(includes o121 p28)(includes o121 p56)(includes o121 p63)(includes o121 p94)(includes o121 p104)(includes o121 p108)(includes o121 p132)(includes o121 p136)(includes o121 p145)(includes o121 p150)

(waiting o122)
(includes o122 p46)(includes o122 p81)(includes o122 p99)(includes o122 p111)(includes o122 p112)(includes o122 p120)(includes o122 p123)(includes o122 p139)(includes o122 p153)(includes o122 p176)(includes o122 p193)

(waiting o123)
(includes o123 p66)(includes o123 p77)(includes o123 p87)(includes o123 p90)(includes o123 p93)(includes o123 p95)(includes o123 p118)(includes o123 p127)(includes o123 p136)(includes o123 p137)

(waiting o124)
(includes o124 p82)(includes o124 p119)(includes o124 p130)(includes o124 p131)(includes o124 p143)(includes o124 p213)

(waiting o125)
(includes o125 p18)(includes o125 p52)(includes o125 p101)(includes o125 p104)(includes o125 p109)(includes o125 p119)(includes o125 p130)(includes o125 p137)(includes o125 p140)(includes o125 p150)(includes o125 p185)

(waiting o126)
(includes o126 p61)(includes o126 p71)(includes o126 p82)(includes o126 p91)(includes o126 p106)(includes o126 p137)(includes o126 p139)(includes o126 p148)(includes o126 p152)(includes o126 p156)(includes o126 p161)(includes o126 p165)

(waiting o127)
(includes o127 p8)(includes o127 p39)(includes o127 p88)(includes o127 p104)(includes o127 p109)(includes o127 p124)(includes o127 p144)(includes o127 p184)

(waiting o128)
(includes o128 p6)(includes o128 p52)(includes o128 p85)(includes o128 p117)(includes o128 p125)(includes o128 p141)(includes o128 p153)(includes o128 p190)

(waiting o129)
(includes o129 p43)(includes o129 p94)(includes o129 p97)(includes o129 p132)(includes o129 p140)(includes o129 p152)(includes o129 p162)(includes o129 p187)

(waiting o130)
(includes o130 p63)(includes o130 p85)(includes o130 p97)(includes o130 p106)(includes o130 p122)(includes o130 p123)(includes o130 p124)(includes o130 p126)(includes o130 p132)(includes o130 p164)(includes o130 p204)

(waiting o131)
(includes o131 p50)(includes o131 p54)(includes o131 p67)(includes o131 p106)(includes o131 p111)(includes o131 p116)(includes o131 p127)(includes o131 p134)(includes o131 p142)(includes o131 p144)(includes o131 p155)

(waiting o132)
(includes o132 p38)(includes o132 p80)(includes o132 p112)(includes o132 p132)(includes o132 p159)(includes o132 p179)

(waiting o133)
(includes o133 p30)(includes o133 p74)(includes o133 p82)(includes o133 p84)(includes o133 p96)(includes o133 p114)(includes o133 p137)(includes o133 p140)(includes o133 p149)(includes o133 p150)(includes o133 p158)(includes o133 p168)(includes o133 p172)(includes o133 p174)(includes o133 p206)(includes o133 p222)

(waiting o134)
(includes o134 p21)(includes o134 p74)(includes o134 p109)(includes o134 p117)(includes o134 p121)(includes o134 p128)(includes o134 p129)(includes o134 p133)(includes o134 p143)(includes o134 p147)(includes o134 p149)(includes o134 p150)(includes o134 p160)(includes o134 p178)(includes o134 p212)

(waiting o135)
(includes o135 p74)(includes o135 p96)(includes o135 p97)(includes o135 p114)(includes o135 p130)

(waiting o136)
(includes o136 p47)(includes o136 p68)(includes o136 p73)(includes o136 p100)(includes o136 p106)(includes o136 p110)(includes o136 p119)(includes o136 p142)(includes o136 p144)(includes o136 p149)(includes o136 p159)(includes o136 p161)(includes o136 p174)(includes o136 p177)(includes o136 p199)

(waiting o137)
(includes o137 p81)(includes o137 p98)(includes o137 p105)(includes o137 p107)(includes o137 p117)(includes o137 p127)(includes o137 p130)(includes o137 p133)(includes o137 p138)(includes o137 p150)(includes o137 p180)(includes o137 p181)

(waiting o138)
(includes o138 p46)(includes o138 p78)(includes o138 p84)(includes o138 p108)(includes o138 p122)(includes o138 p124)(includes o138 p125)(includes o138 p137)(includes o138 p147)(includes o138 p171)

(waiting o139)
(includes o139 p85)(includes o139 p101)(includes o139 p111)(includes o139 p121)(includes o139 p123)(includes o139 p124)(includes o139 p128)(includes o139 p131)(includes o139 p144)(includes o139 p160)(includes o139 p189)(includes o139 p232)

(waiting o140)
(includes o140 p18)(includes o140 p34)(includes o140 p35)(includes o140 p50)(includes o140 p78)(includes o140 p88)(includes o140 p103)(includes o140 p114)(includes o140 p117)(includes o140 p120)(includes o140 p126)(includes o140 p129)(includes o140 p130)(includes o140 p131)(includes o140 p144)(includes o140 p146)(includes o140 p160)(includes o140 p171)(includes o140 p175)(includes o140 p214)

(waiting o141)
(includes o141 p47)(includes o141 p119)(includes o141 p133)(includes o141 p141)(includes o141 p143)(includes o141 p151)(includes o141 p162)(includes o141 p163)(includes o141 p171)(includes o141 p178)(includes o141 p185)

(waiting o142)
(includes o142 p121)(includes o142 p129)(includes o142 p146)(includes o142 p147)(includes o142 p150)(includes o142 p176)(includes o142 p217)(includes o142 p221)

(waiting o143)
(includes o143 p116)(includes o143 p121)(includes o143 p124)(includes o143 p132)(includes o143 p134)(includes o143 p135)(includes o143 p144)(includes o143 p147)(includes o143 p153)(includes o143 p155)(includes o143 p156)(includes o143 p161)(includes o143 p167)(includes o143 p181)(includes o143 p183)(includes o143 p185)(includes o143 p198)(includes o143 p205)

(waiting o144)
(includes o144 p38)(includes o144 p124)(includes o144 p129)(includes o144 p171)(includes o144 p185)(includes o144 p187)(includes o144 p208)

(waiting o145)
(includes o145 p36)(includes o145 p53)(includes o145 p89)(includes o145 p114)(includes o145 p160)(includes o145 p188)

(waiting o146)
(includes o146 p33)(includes o146 p36)(includes o146 p73)(includes o146 p84)(includes o146 p94)(includes o146 p129)(includes o146 p130)(includes o146 p137)(includes o146 p145)(includes o146 p153)(includes o146 p158)(includes o146 p160)(includes o146 p164)(includes o146 p166)(includes o146 p177)(includes o146 p192)(includes o146 p215)

(waiting o147)
(includes o147 p115)(includes o147 p132)(includes o147 p147)(includes o147 p159)(includes o147 p170)(includes o147 p180)(includes o147 p182)

(waiting o148)
(includes o148 p76)(includes o148 p139)(includes o148 p148)(includes o148 p151)(includes o148 p152)(includes o148 p160)(includes o148 p161)(includes o148 p172)(includes o148 p197)

(waiting o149)
(includes o149 p26)(includes o149 p39)(includes o149 p94)(includes o149 p125)(includes o149 p141)(includes o149 p163)(includes o149 p182)(includes o149 p215)(includes o149 p225)

(waiting o150)
(includes o150 p40)(includes o150 p112)(includes o150 p121)(includes o150 p131)(includes o150 p148)(includes o150 p153)(includes o150 p155)(includes o150 p167)(includes o150 p181)(includes o150 p196)(includes o150 p201)(includes o150 p209)

(waiting o151)
(includes o151 p71)(includes o151 p79)(includes o151 p91)(includes o151 p147)(includes o151 p161)(includes o151 p162)(includes o151 p175)(includes o151 p191)(includes o151 p200)(includes o151 p221)

(waiting o152)
(includes o152 p76)(includes o152 p110)(includes o152 p114)(includes o152 p155)(includes o152 p157)(includes o152 p163)(includes o152 p181)(includes o152 p222)

(waiting o153)
(includes o153 p38)(includes o153 p77)(includes o153 p100)(includes o153 p117)(includes o153 p125)(includes o153 p137)(includes o153 p147)(includes o153 p151)(includes o153 p152)(includes o153 p156)(includes o153 p179)(includes o153 p198)

(waiting o154)
(includes o154 p110)(includes o154 p114)(includes o154 p124)(includes o154 p128)(includes o154 p134)(includes o154 p140)(includes o154 p163)

(waiting o155)
(includes o155 p98)(includes o155 p121)(includes o155 p150)(includes o155 p154)(includes o155 p170)(includes o155 p176)(includes o155 p180)(includes o155 p194)(includes o155 p195)(includes o155 p214)

(waiting o156)
(includes o156 p15)(includes o156 p43)(includes o156 p117)(includes o156 p126)(includes o156 p130)(includes o156 p131)(includes o156 p150)(includes o156 p153)(includes o156 p155)(includes o156 p159)(includes o156 p169)(includes o156 p176)(includes o156 p182)(includes o156 p199)(includes o156 p204)

(waiting o157)
(includes o157 p39)(includes o157 p48)(includes o157 p120)(includes o157 p131)(includes o157 p137)(includes o157 p173)(includes o157 p175)(includes o157 p195)

(waiting o158)
(includes o158 p80)(includes o158 p99)(includes o158 p160)(includes o158 p171)(includes o158 p172)(includes o158 p199)(includes o158 p206)

(waiting o159)
(includes o159 p27)(includes o159 p79)(includes o159 p109)(includes o159 p138)(includes o159 p143)(includes o159 p144)(includes o159 p167)(includes o159 p169)

(waiting o160)
(includes o160 p15)(includes o160 p154)(includes o160 p173)(includes o160 p200)

(waiting o161)
(includes o161 p42)(includes o161 p83)(includes o161 p105)(includes o161 p121)(includes o161 p128)(includes o161 p135)(includes o161 p157)(includes o161 p160)(includes o161 p180)(includes o161 p182)(includes o161 p184)(includes o161 p205)

(waiting o162)
(includes o162 p30)(includes o162 p77)(includes o162 p98)(includes o162 p162)(includes o162 p167)(includes o162 p187)(includes o162 p190)(includes o162 p197)(includes o162 p214)

(waiting o163)
(includes o163 p105)(includes o163 p126)(includes o163 p132)(includes o163 p143)(includes o163 p151)(includes o163 p161)(includes o163 p162)(includes o163 p168)(includes o163 p180)(includes o163 p185)(includes o163 p192)(includes o163 p225)

(waiting o164)
(includes o164 p95)(includes o164 p130)(includes o164 p136)(includes o164 p141)(includes o164 p150)(includes o164 p164)(includes o164 p172)(includes o164 p186)(includes o164 p187)

(waiting o165)
(includes o165 p137)(includes o165 p140)(includes o165 p146)(includes o165 p157)(includes o165 p180)(includes o165 p198)(includes o165 p200)(includes o165 p222)

(waiting o166)
(includes o166 p71)(includes o166 p91)(includes o166 p127)(includes o166 p145)(includes o166 p147)(includes o166 p149)(includes o166 p171)(includes o166 p180)(includes o166 p193)(includes o166 p194)(includes o166 p195)

(waiting o167)
(includes o167 p126)(includes o167 p143)(includes o167 p144)(includes o167 p148)(includes o167 p152)(includes o167 p166)(includes o167 p182)(includes o167 p189)(includes o167 p196)(includes o167 p211)(includes o167 p222)

(waiting o168)
(includes o168 p128)(includes o168 p133)(includes o168 p148)(includes o168 p166)(includes o168 p188)(includes o168 p201)

(waiting o169)
(includes o169 p99)(includes o169 p113)(includes o169 p166)(includes o169 p169)(includes o169 p172)(includes o169 p181)(includes o169 p186)(includes o169 p209)(includes o169 p229)

(waiting o170)
(includes o170 p126)(includes o170 p136)(includes o170 p143)(includes o170 p153)(includes o170 p160)(includes o170 p186)(includes o170 p189)(includes o170 p193)(includes o170 p200)(includes o170 p231)

(waiting o171)
(includes o171 p38)(includes o171 p91)(includes o171 p119)(includes o171 p124)(includes o171 p177)(includes o171 p180)(includes o171 p190)(includes o171 p192)(includes o171 p193)(includes o171 p209)(includes o171 p211)(includes o171 p227)

(waiting o172)
(includes o172 p84)(includes o172 p113)(includes o172 p126)(includes o172 p138)(includes o172 p149)(includes o172 p165)(includes o172 p177)(includes o172 p186)(includes o172 p187)(includes o172 p201)(includes o172 p216)

(waiting o173)
(includes o173 p141)(includes o173 p161)(includes o173 p172)(includes o173 p179)(includes o173 p181)(includes o173 p184)(includes o173 p194)(includes o173 p213)(includes o173 p217)(includes o173 p231)

(waiting o174)
(includes o174 p148)(includes o174 p153)(includes o174 p160)(includes o174 p162)(includes o174 p164)(includes o174 p184)(includes o174 p188)(includes o174 p209)(includes o174 p216)

(waiting o175)
(includes o175 p22)(includes o175 p149)(includes o175 p155)(includes o175 p171)(includes o175 p185)(includes o175 p194)(includes o175 p224)(includes o175 p232)

(waiting o176)
(includes o176 p14)(includes o176 p40)(includes o176 p154)(includes o176 p162)(includes o176 p181)(includes o176 p210)(includes o176 p212)(includes o176 p227)

(waiting o177)
(includes o177 p141)(includes o177 p146)(includes o177 p152)(includes o177 p157)(includes o177 p167)(includes o177 p170)(includes o177 p173)(includes o177 p182)(includes o177 p194)(includes o177 p213)(includes o177 p220)(includes o177 p230)

(waiting o178)
(includes o178 p89)(includes o178 p114)(includes o178 p127)(includes o178 p150)(includes o178 p172)(includes o178 p174)(includes o178 p192)(includes o178 p200)(includes o178 p205)(includes o178 p222)

(waiting o179)
(includes o179 p126)(includes o179 p133)(includes o179 p138)(includes o179 p147)(includes o179 p162)(includes o179 p169)(includes o179 p190)(includes o179 p196)(includes o179 p197)(includes o179 p218)(includes o179 p230)

(waiting o180)
(includes o180 p42)(includes o180 p144)(includes o180 p187)(includes o180 p201)(includes o180 p208)(includes o180 p215)(includes o180 p218)

(waiting o181)
(includes o181 p107)(includes o181 p134)(includes o181 p164)(includes o181 p172)(includes o181 p181)(includes o181 p207)(includes o181 p214)

(waiting o182)
(includes o182 p116)(includes o182 p157)(includes o182 p160)(includes o182 p167)(includes o182 p168)(includes o182 p184)(includes o182 p187)(includes o182 p233)

(waiting o183)
(includes o183 p128)(includes o183 p143)(includes o183 p146)(includes o183 p157)(includes o183 p159)(includes o183 p161)(includes o183 p206)(includes o183 p207)

(waiting o184)
(includes o184 p61)(includes o184 p87)(includes o184 p121)(includes o184 p148)(includes o184 p155)(includes o184 p173)(includes o184 p174)(includes o184 p205)

(waiting o185)
(includes o185 p11)(includes o185 p87)(includes o185 p150)(includes o185 p153)(includes o185 p164)(includes o185 p172)(includes o185 p190)(includes o185 p208)(includes o185 p210)(includes o185 p232)

(waiting o186)
(includes o186 p148)(includes o186 p161)(includes o186 p166)(includes o186 p183)(includes o186 p202)(includes o186 p209)

(waiting o187)
(includes o187 p99)(includes o187 p108)(includes o187 p177)(includes o187 p186)(includes o187 p201)(includes o187 p232)

(waiting o188)
(includes o188 p104)(includes o188 p126)(includes o188 p141)(includes o188 p142)(includes o188 p154)(includes o188 p161)(includes o188 p179)(includes o188 p194)(includes o188 p200)(includes o188 p201)(includes o188 p206)(includes o188 p213)(includes o188 p233)

(waiting o189)
(includes o189 p2)(includes o189 p100)(includes o189 p127)(includes o189 p201)(includes o189 p208)

(waiting o190)
(includes o190 p145)(includes o190 p190)(includes o190 p203)(includes o190 p216)

(waiting o191)
(includes o191 p93)(includes o191 p112)(includes o191 p143)(includes o191 p163)(includes o191 p166)(includes o191 p180)(includes o191 p193)(includes o191 p201)

(waiting o192)
(includes o192 p31)(includes o192 p66)(includes o192 p162)(includes o192 p165)(includes o192 p169)(includes o192 p173)(includes o192 p182)(includes o192 p206)(includes o192 p210)(includes o192 p213)(includes o192 p215)(includes o192 p227)

(waiting o193)
(includes o193 p7)(includes o193 p38)(includes o193 p144)(includes o193 p145)(includes o193 p160)(includes o193 p169)(includes o193 p189)(includes o193 p198)(includes o193 p200)(includes o193 p211)(includes o193 p221)

(waiting o194)
(includes o194 p137)(includes o194 p174)(includes o194 p185)(includes o194 p194)(includes o194 p199)(includes o194 p204)(includes o194 p221)(includes o194 p225)

(waiting o195)
(includes o195 p126)(includes o195 p137)(includes o195 p185)(includes o195 p188)(includes o195 p196)(includes o195 p206)(includes o195 p214)(includes o195 p230)

(waiting o196)
(includes o196 p72)(includes o196 p168)(includes o196 p180)(includes o196 p208)(includes o196 p213)(includes o196 p226)(includes o196 p232)

(waiting o197)
(includes o197 p98)(includes o197 p138)(includes o197 p140)(includes o197 p167)(includes o197 p192)(includes o197 p196)

(waiting o198)
(includes o198 p119)(includes o198 p159)(includes o198 p170)(includes o198 p179)(includes o198 p183)(includes o198 p184)(includes o198 p194)(includes o198 p204)(includes o198 p213)(includes o198 p218)(includes o198 p221)(includes o198 p226)

(waiting o199)
(includes o199 p131)(includes o199 p153)(includes o199 p154)(includes o199 p168)(includes o199 p180)

(waiting o200)
(includes o200 p92)(includes o200 p136)(includes o200 p173)(includes o200 p201)(includes o200 p215)

(waiting o201)
(includes o201 p25)(includes o201 p139)(includes o201 p152)(includes o201 p163)(includes o201 p181)(includes o201 p189)(includes o201 p205)(includes o201 p206)(includes o201 p207)(includes o201 p220)(includes o201 p229)

(waiting o202)
(includes o202 p66)(includes o202 p68)(includes o202 p114)(includes o202 p142)(includes o202 p160)(includes o202 p180)(includes o202 p198)(includes o202 p215)(includes o202 p232)

(waiting o203)
(includes o203 p29)(includes o203 p180)(includes o203 p184)(includes o203 p192)(includes o203 p194)(includes o203 p210)(includes o203 p218)(includes o203 p223)(includes o203 p231)

(waiting o204)
(includes o204 p184)(includes o204 p187)(includes o204 p191)(includes o204 p198)(includes o204 p205)(includes o204 p207)(includes o204 p217)

(waiting o205)
(includes o205 p46)(includes o205 p87)(includes o205 p171)(includes o205 p180)(includes o205 p196)(includes o205 p223)(includes o205 p232)

(waiting o206)
(includes o206 p179)(includes o206 p213)(includes o206 p215)

(waiting o207)
(includes o207 p78)(includes o207 p175)(includes o207 p196)(includes o207 p201)(includes o207 p216)(includes o207 p233)

(waiting o208)
(includes o208 p50)(includes o208 p82)(includes o208 p171)(includes o208 p181)(includes o208 p187)(includes o208 p198)(includes o208 p214)(includes o208 p217)

(waiting o209)
(includes o209 p104)(includes o209 p109)(includes o209 p140)(includes o209 p170)(includes o209 p179)(includes o209 p180)(includes o209 p183)(includes o209 p185)(includes o209 p192)(includes o209 p194)(includes o209 p197)

(waiting o210)
(includes o210 p10)(includes o210 p13)(includes o210 p25)(includes o210 p130)(includes o210 p172)(includes o210 p193)(includes o210 p198)(includes o210 p207)(includes o210 p211)(includes o210 p212)(includes o210 p214)

(waiting o211)
(includes o211 p184)(includes o211 p192)(includes o211 p193)(includes o211 p200)(includes o211 p212)(includes o211 p220)(includes o211 p226)(includes o211 p227)(includes o211 p230)

(waiting o212)
(includes o212 p31)(includes o212 p50)(includes o212 p131)(includes o212 p171)(includes o212 p175)(includes o212 p196)(includes o212 p201)(includes o212 p206)(includes o212 p221)(includes o212 p222)

(waiting o213)
(includes o213 p100)(includes o213 p166)(includes o213 p183)(includes o213 p193)(includes o213 p231)

(waiting o214)
(includes o214 p181)(includes o214 p196)

(waiting o215)
(includes o215 p154)(includes o215 p155)(includes o215 p167)(includes o215 p208)(includes o215 p210)(includes o215 p214)(includes o215 p227)

(waiting o216)
(includes o216 p13)(includes o216 p29)(includes o216 p72)(includes o216 p78)(includes o216 p151)(includes o216 p192)(includes o216 p202)(includes o216 p203)(includes o216 p211)

(waiting o217)
(includes o217 p67)(includes o217 p89)(includes o217 p94)(includes o217 p182)(includes o217 p220)

(waiting o218)
(includes o218 p152)(includes o218 p167)(includes o218 p187)(includes o218 p204)(includes o218 p205)(includes o218 p222)(includes o218 p231)

(waiting o219)
(includes o219 p101)(includes o219 p154)(includes o219 p172)(includes o219 p175)(includes o219 p180)(includes o219 p188)(includes o219 p190)(includes o219 p200)(includes o219 p207)(includes o219 p220)

(waiting o220)
(includes o220 p163)(includes o220 p187)(includes o220 p189)(includes o220 p226)(includes o220 p230)

(waiting o221)
(includes o221 p20)(includes o221 p167)(includes o221 p174)(includes o221 p180)(includes o221 p181)(includes o221 p214)(includes o221 p223)

(waiting o222)
(includes o222 p173)(includes o222 p178)(includes o222 p195)(includes o222 p221)(includes o222 p233)

(waiting o223)
(includes o223 p83)(includes o223 p171)(includes o223 p208)(includes o223 p225)(includes o223 p229)(includes o223 p233)

(waiting o224)
(includes o224 p105)(includes o224 p204)(includes o224 p205)(includes o224 p206)(includes o224 p217)(includes o224 p222)(includes o224 p225)(includes o224 p227)(includes o224 p229)(includes o224 p233)

(waiting o225)
(includes o225 p85)(includes o225 p87)(includes o225 p162)(includes o225 p171)(includes o225 p185)(includes o225 p202)(includes o225 p216)(includes o225 p230)

(waiting o226)
(includes o226 p32)(includes o226 p75)(includes o226 p176)(includes o226 p183)(includes o226 p206)(includes o226 p208)(includes o226 p211)(includes o226 p215)(includes o226 p219)

(waiting o227)
(includes o227 p178)(includes o227 p181)(includes o227 p205)(includes o227 p213)

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

