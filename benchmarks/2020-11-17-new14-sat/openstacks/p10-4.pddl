(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p8)(includes o1 p27)(includes o1 p58)(includes o1 p113)(includes o1 p152)

(waiting o2)
(includes o2 p17)(includes o2 p28)(includes o2 p37)(includes o2 p42)(includes o2 p53)(includes o2 p178)

(waiting o3)
(includes o3 p9)(includes o3 p24)(includes o3 p25)(includes o3 p26)(includes o3 p38)(includes o3 p136)(includes o3 p163)(includes o3 p199)

(waiting o4)
(includes o4 p34)(includes o4 p38)(includes o4 p52)(includes o4 p60)(includes o4 p220)

(waiting o5)
(includes o5 p6)(includes o5 p23)(includes o5 p25)(includes o5 p32)(includes o5 p33)(includes o5 p39)(includes o5 p81)

(waiting o6)
(includes o6 p51)(includes o6 p161)(includes o6 p230)

(waiting o7)
(includes o7 p4)(includes o7 p21)(includes o7 p28)(includes o7 p30)(includes o7 p31)(includes o7 p35)(includes o7 p39)(includes o7 p50)(includes o7 p54)

(waiting o8)
(includes o8 p6)(includes o8 p18)(includes o8 p19)(includes o8 p27)(includes o8 p32)(includes o8 p34)(includes o8 p35)(includes o8 p156)

(waiting o9)
(includes o9 p9)(includes o9 p13)(includes o9 p28)(includes o9 p41)(includes o9 p42)(includes o9 p45)(includes o9 p49)(includes o9 p75)(includes o9 p118)

(waiting o10)
(includes o10 p4)(includes o10 p5)(includes o10 p13)(includes o10 p20)(includes o10 p30)(includes o10 p34)(includes o10 p45)(includes o10 p58)(includes o10 p71)(includes o10 p110)(includes o10 p168)

(waiting o11)
(includes o11 p18)(includes o11 p32)(includes o11 p46)(includes o11 p50)(includes o11 p52)(includes o11 p67)

(waiting o12)
(includes o12 p11)(includes o12 p15)(includes o12 p19)(includes o12 p21)(includes o12 p39)

(waiting o13)
(includes o13 p2)(includes o13 p11)(includes o13 p30)(includes o13 p39)(includes o13 p46)(includes o13 p79)(includes o13 p203)(includes o13 p204)

(waiting o14)
(includes o14 p6)(includes o14 p29)(includes o14 p51)(includes o14 p134)(includes o14 p195)(includes o14 p218)

(waiting o15)
(includes o15 p11)(includes o15 p16)(includes o15 p19)(includes o15 p22)(includes o15 p27)(includes o15 p40)(includes o15 p61)(includes o15 p69)(includes o15 p86)(includes o15 p93)(includes o15 p198)

(waiting o16)
(includes o16 p17)(includes o16 p25)(includes o16 p39)(includes o16 p41)(includes o16 p95)(includes o16 p104)

(waiting o17)
(includes o17 p7)(includes o17 p9)(includes o17 p30)(includes o17 p36)(includes o17 p213)(includes o17 p219)

(waiting o18)
(includes o18 p1)(includes o18 p7)(includes o18 p9)(includes o18 p11)(includes o18 p18)(includes o18 p27)(includes o18 p36)(includes o18 p42)(includes o18 p59)(includes o18 p94)(includes o18 p111)(includes o18 p221)

(waiting o19)
(includes o19 p23)(includes o19 p38)(includes o19 p56)(includes o19 p72)(includes o19 p73)(includes o19 p143)(includes o19 p153)(includes o19 p195)

(waiting o20)
(includes o20 p13)(includes o20 p23)(includes o20 p45)(includes o20 p50)(includes o20 p150)(includes o20 p165)(includes o20 p185)

(waiting o21)
(includes o21 p20)(includes o21 p34)(includes o21 p35)(includes o21 p46)(includes o21 p115)

(waiting o22)
(includes o22 p4)(includes o22 p11)(includes o22 p16)(includes o22 p27)(includes o22 p29)(includes o22 p205)

(waiting o23)
(includes o23 p11)(includes o23 p12)(includes o23 p15)(includes o23 p19)(includes o23 p24)(includes o23 p29)(includes o23 p34)(includes o23 p43)(includes o23 p50)(includes o23 p51)(includes o23 p57)(includes o23 p59)(includes o23 p61)(includes o23 p67)(includes o23 p88)(includes o23 p117)(includes o23 p125)(includes o23 p140)

(waiting o24)
(includes o24 p9)(includes o24 p31)(includes o24 p38)(includes o24 p67)(includes o24 p70)(includes o24 p74)(includes o24 p79)(includes o24 p124)

(waiting o25)
(includes o25 p7)(includes o25 p25)(includes o25 p27)(includes o25 p28)(includes o25 p35)(includes o25 p43)(includes o25 p48)(includes o25 p142)(includes o25 p178)

(waiting o26)
(includes o26 p9)(includes o26 p20)(includes o26 p30)(includes o26 p33)(includes o26 p40)(includes o26 p50)(includes o26 p100)

(waiting o27)
(includes o27 p13)(includes o27 p22)(includes o27 p38)(includes o27 p41)(includes o27 p42)(includes o27 p67)(includes o27 p116)(includes o27 p119)

(waiting o28)
(includes o28 p32)(includes o28 p36)(includes o28 p41)(includes o28 p83)(includes o28 p87)(includes o28 p165)(includes o28 p186)(includes o28 p201)(includes o28 p209)(includes o28 p221)

(waiting o29)
(includes o29 p2)(includes o29 p19)(includes o29 p26)(includes o29 p37)(includes o29 p42)(includes o29 p58)(includes o29 p61)(includes o29 p76)(includes o29 p102)

(waiting o30)
(includes o30 p2)(includes o30 p7)(includes o30 p12)(includes o30 p22)(includes o30 p29)(includes o30 p37)(includes o30 p44)(includes o30 p45)(includes o30 p57)(includes o30 p60)(includes o30 p66)(includes o30 p76)(includes o30 p78)(includes o30 p79)(includes o30 p102)

(waiting o31)
(includes o31 p15)(includes o31 p17)(includes o31 p20)(includes o31 p72)(includes o31 p87)(includes o31 p94)(includes o31 p148)(includes o31 p163)(includes o31 p221)

(waiting o32)
(includes o32 p2)(includes o32 p19)(includes o32 p24)(includes o32 p41)(includes o32 p64)(includes o32 p81)

(waiting o33)
(includes o33 p25)(includes o33 p43)(includes o33 p60)(includes o33 p69)(includes o33 p85)(includes o33 p217)

(waiting o34)
(includes o34 p15)(includes o34 p26)(includes o34 p29)(includes o34 p32)

(waiting o35)
(includes o35 p8)(includes o35 p53)(includes o35 p58)(includes o35 p59)(includes o35 p62)(includes o35 p71)

(waiting o36)
(includes o36 p8)(includes o36 p9)(includes o36 p15)(includes o36 p18)(includes o36 p20)(includes o36 p27)(includes o36 p37)(includes o36 p50)(includes o36 p58)(includes o36 p62)(includes o36 p98)

(waiting o37)
(includes o37 p3)(includes o37 p20)(includes o37 p24)(includes o37 p30)(includes o37 p48)(includes o37 p86)(includes o37 p90)(includes o37 p110)

(waiting o38)
(includes o38 p14)(includes o38 p46)(includes o38 p51)(includes o38 p53)(includes o38 p81)(includes o38 p210)(includes o38 p229)

(waiting o39)
(includes o39 p3)(includes o39 p13)(includes o39 p27)(includes o39 p43)(includes o39 p62)(includes o39 p77)(includes o39 p99)(includes o39 p100)

(waiting o40)
(includes o40 p8)(includes o40 p12)(includes o40 p23)(includes o40 p39)(includes o40 p48)(includes o40 p51)(includes o40 p53)(includes o40 p63)(includes o40 p69)(includes o40 p82)(includes o40 p103)(includes o40 p114)(includes o40 p168)(includes o40 p207)(includes o40 p224)(includes o40 p229)

(waiting o41)
(includes o41 p19)(includes o41 p41)(includes o41 p46)(includes o41 p57)(includes o41 p71)(includes o41 p98)(includes o41 p106)(includes o41 p113)(includes o41 p205)

(waiting o42)
(includes o42 p34)(includes o42 p49)(includes o42 p53)(includes o42 p57)(includes o42 p63)(includes o42 p68)(includes o42 p74)(includes o42 p77)(includes o42 p93)(includes o42 p99)(includes o42 p189)

(waiting o43)
(includes o43 p20)(includes o43 p40)(includes o43 p43)(includes o43 p59)(includes o43 p78)(includes o43 p81)(includes o43 p96)(includes o43 p118)(includes o43 p130)(includes o43 p205)(includes o43 p211)

(waiting o44)
(includes o44 p21)(includes o44 p22)(includes o44 p37)(includes o44 p48)(includes o44 p52)(includes o44 p56)(includes o44 p59)(includes o44 p67)(includes o44 p78)(includes o44 p84)(includes o44 p85)(includes o44 p112)

(waiting o45)
(includes o45 p38)(includes o45 p48)(includes o45 p70)(includes o45 p73)(includes o45 p83)(includes o45 p89)(includes o45 p191)(includes o45 p219)

(waiting o46)
(includes o46 p7)(includes o46 p13)(includes o46 p14)(includes o46 p17)(includes o46 p35)(includes o46 p37)(includes o46 p39)(includes o46 p44)(includes o46 p92)(includes o46 p103)(includes o46 p108)(includes o46 p222)

(waiting o47)
(includes o47 p6)(includes o47 p16)(includes o47 p18)(includes o47 p38)(includes o47 p43)(includes o47 p60)

(waiting o48)
(includes o48 p13)(includes o48 p14)(includes o48 p44)(includes o48 p46)(includes o48 p67)(includes o48 p71)(includes o48 p85)(includes o48 p117)(includes o48 p210)(includes o48 p225)

(waiting o49)
(includes o49 p24)(includes o49 p47)(includes o49 p52)(includes o49 p65)(includes o49 p87)

(waiting o50)
(includes o50 p11)(includes o50 p28)(includes o50 p36)(includes o50 p37)(includes o50 p43)(includes o50 p81)(includes o50 p82)(includes o50 p83)

(waiting o51)
(includes o51 p18)(includes o51 p27)(includes o51 p28)(includes o51 p39)(includes o51 p73)(includes o51 p82)(includes o51 p102)(includes o51 p122)(includes o51 p169)

(waiting o52)
(includes o52 p27)(includes o52 p30)(includes o52 p50)(includes o52 p52)(includes o52 p59)(includes o52 p81)(includes o52 p90)(includes o52 p95)(includes o52 p111)

(waiting o53)
(includes o53 p8)(includes o53 p27)(includes o53 p35)(includes o53 p40)(includes o53 p59)(includes o53 p75)(includes o53 p96)

(waiting o54)
(includes o54 p27)(includes o54 p39)(includes o54 p54)(includes o54 p55)(includes o54 p59)(includes o54 p77)(includes o54 p101)

(waiting o55)
(includes o55 p5)(includes o55 p27)(includes o55 p33)(includes o55 p37)(includes o55 p38)(includes o55 p41)(includes o55 p42)(includes o55 p45)(includes o55 p52)(includes o55 p55)(includes o55 p57)(includes o55 p69)(includes o55 p76)(includes o55 p78)(includes o55 p83)(includes o55 p97)(includes o55 p111)(includes o55 p130)(includes o55 p157)

(waiting o56)
(includes o56 p25)(includes o56 p29)(includes o56 p40)(includes o56 p52)(includes o56 p118)(includes o56 p175)

(waiting o57)
(includes o57 p4)(includes o57 p30)(includes o57 p43)(includes o57 p69)(includes o57 p88)(includes o57 p92)(includes o57 p101)(includes o57 p184)

(waiting o58)
(includes o58 p2)(includes o58 p12)(includes o58 p32)(includes o58 p39)(includes o58 p55)(includes o58 p62)(includes o58 p85)(includes o58 p99)

(waiting o59)
(includes o59 p4)(includes o59 p37)(includes o59 p41)(includes o59 p53)(includes o59 p55)(includes o59 p84)(includes o59 p119)(includes o59 p219)

(waiting o60)
(includes o60 p12)(includes o60 p19)(includes o60 p30)(includes o60 p39)(includes o60 p46)(includes o60 p53)(includes o60 p62)(includes o60 p72)(includes o60 p78)(includes o60 p79)(includes o60 p92)(includes o60 p119)(includes o60 p124)(includes o60 p205)(includes o60 p218)

(waiting o61)
(includes o61 p31)(includes o61 p56)(includes o61 p64)(includes o61 p73)(includes o61 p79)(includes o61 p89)(includes o61 p97)(includes o61 p102)(includes o61 p115)(includes o61 p200)

(waiting o62)
(includes o62 p28)(includes o62 p38)(includes o62 p66)(includes o62 p67)(includes o62 p80)(includes o62 p91)(includes o62 p108)(includes o62 p133)(includes o62 p164)

(waiting o63)
(includes o63 p29)(includes o63 p37)(includes o63 p52)(includes o63 p63)(includes o63 p76)(includes o63 p78)(includes o63 p92)(includes o63 p217)(includes o63 p229)

(waiting o64)
(includes o64 p8)(includes o64 p23)(includes o64 p36)(includes o64 p43)(includes o64 p58)(includes o64 p59)(includes o64 p77)(includes o64 p78)(includes o64 p87)(includes o64 p94)(includes o64 p111)

(waiting o65)
(includes o65 p8)(includes o65 p22)(includes o65 p70)(includes o65 p73)(includes o65 p105)(includes o65 p109)

(waiting o66)
(includes o66 p35)(includes o66 p97)(includes o66 p98)(includes o66 p101)(includes o66 p176)(includes o66 p224)

(waiting o67)
(includes o67 p18)(includes o67 p26)(includes o67 p42)(includes o67 p46)(includes o67 p59)(includes o67 p83)(includes o67 p89)(includes o67 p90)(includes o67 p99)(includes o67 p101)(includes o67 p110)(includes o67 p113)(includes o67 p117)(includes o67 p152)(includes o67 p201)

(waiting o68)
(includes o68 p7)(includes o68 p34)(includes o68 p38)(includes o68 p44)(includes o68 p63)(includes o68 p67)(includes o68 p79)(includes o68 p116)(includes o68 p134)(includes o68 p179)

(waiting o69)
(includes o69 p17)(includes o69 p26)(includes o69 p57)(includes o69 p68)(includes o69 p74)(includes o69 p83)(includes o69 p107)(includes o69 p111)

(waiting o70)
(includes o70 p27)(includes o70 p35)(includes o70 p39)(includes o70 p45)(includes o70 p47)(includes o70 p51)(includes o70 p56)(includes o70 p73)(includes o70 p78)(includes o70 p94)(includes o70 p148)

(waiting o71)
(includes o71 p17)(includes o71 p29)(includes o71 p45)(includes o71 p49)(includes o71 p100)(includes o71 p120)(includes o71 p128)

(waiting o72)
(includes o72 p13)(includes o72 p41)(includes o72 p43)(includes o72 p62)(includes o72 p71)(includes o72 p79)(includes o72 p90)(includes o72 p94)(includes o72 p97)(includes o72 p130)(includes o72 p155)

(waiting o73)
(includes o73 p16)(includes o73 p77)(includes o73 p82)(includes o73 p83)(includes o73 p110)(includes o73 p120)(includes o73 p143)

(waiting o74)
(includes o74 p33)(includes o74 p55)(includes o74 p105)(includes o74 p109)(includes o74 p126)(includes o74 p132)

(waiting o75)
(includes o75 p44)(includes o75 p60)(includes o75 p65)(includes o75 p84)(includes o75 p87)(includes o75 p104)(includes o75 p196)

(waiting o76)
(includes o76 p24)(includes o76 p52)(includes o76 p59)(includes o76 p66)(includes o76 p70)(includes o76 p76)(includes o76 p77)(includes o76 p92)(includes o76 p96)(includes o76 p140)

(waiting o77)
(includes o77 p22)(includes o77 p79)(includes o77 p95)(includes o77 p99)(includes o77 p129)(includes o77 p132)(includes o77 p154)

(waiting o78)
(includes o78 p53)(includes o78 p60)(includes o78 p65)(includes o78 p72)(includes o78 p123)(includes o78 p144)(includes o78 p146)

(waiting o79)
(includes o79 p22)(includes o79 p27)(includes o79 p60)(includes o79 p71)(includes o79 p87)(includes o79 p96)(includes o79 p100)(includes o79 p102)(includes o79 p114)(includes o79 p125)(includes o79 p145)(includes o79 p155)

(waiting o80)
(includes o80 p15)(includes o80 p47)(includes o80 p75)(includes o80 p80)(includes o80 p120)(includes o80 p129)(includes o80 p145)(includes o80 p168)

(waiting o81)
(includes o81 p24)(includes o81 p43)(includes o81 p48)(includes o81 p53)(includes o81 p72)(includes o81 p79)(includes o81 p99)(includes o81 p108)(includes o81 p110)(includes o81 p116)

(waiting o82)
(includes o82 p41)(includes o82 p54)(includes o82 p56)(includes o82 p68)(includes o82 p78)(includes o82 p109)(includes o82 p120)(includes o82 p166)(includes o82 p168)

(waiting o83)
(includes o83 p28)(includes o83 p74)(includes o83 p81)(includes o83 p90)(includes o83 p95)(includes o83 p126)(includes o83 p136)

(waiting o84)
(includes o84 p14)(includes o84 p49)(includes o84 p63)(includes o84 p83)(includes o84 p89)(includes o84 p91)(includes o84 p107)(includes o84 p121)(includes o84 p164)(includes o84 p182)(includes o84 p206)

(waiting o85)
(includes o85 p5)(includes o85 p15)(includes o85 p45)(includes o85 p62)(includes o85 p64)(includes o85 p76)(includes o85 p104)(includes o85 p109)(includes o85 p113)(includes o85 p116)(includes o85 p124)(includes o85 p126)(includes o85 p153)(includes o85 p166)(includes o85 p199)(includes o85 p204)

(waiting o86)
(includes o86 p28)(includes o86 p34)(includes o86 p52)(includes o86 p81)(includes o86 p99)(includes o86 p148)

(waiting o87)
(includes o87 p32)(includes o87 p53)(includes o87 p70)(includes o87 p74)(includes o87 p75)(includes o87 p84)(includes o87 p86)(includes o87 p89)(includes o87 p96)(includes o87 p101)(includes o87 p187)

(waiting o88)
(includes o88 p9)(includes o88 p23)(includes o88 p57)(includes o88 p85)(includes o88 p102)(includes o88 p106)(includes o88 p107)(includes o88 p133)(includes o88 p148)(includes o88 p156)(includes o88 p208)

(waiting o89)
(includes o89 p17)(includes o89 p54)(includes o89 p88)(includes o89 p102)(includes o89 p133)(includes o89 p163)(includes o89 p199)(includes o89 p206)

(waiting o90)
(includes o90 p30)(includes o90 p57)(includes o90 p59)(includes o90 p81)(includes o90 p88)(includes o90 p89)(includes o90 p90)(includes o90 p113)

(waiting o91)
(includes o91 p25)(includes o91 p87)(includes o91 p90)(includes o91 p92)(includes o91 p98)(includes o91 p102)(includes o91 p109)(includes o91 p126)(includes o91 p169)

(waiting o92)
(includes o92 p11)(includes o92 p36)(includes o92 p37)(includes o92 p56)(includes o92 p73)(includes o92 p121)(includes o92 p138)(includes o92 p200)(includes o92 p202)

(waiting o93)
(includes o93 p48)(includes o93 p51)(includes o93 p75)(includes o93 p83)(includes o93 p106)(includes o93 p109)(includes o93 p113)(includes o93 p126)(includes o93 p138)(includes o93 p163)(includes o93 p197)(includes o93 p204)

(waiting o94)
(includes o94 p55)(includes o94 p59)(includes o94 p72)(includes o94 p77)(includes o94 p85)(includes o94 p92)(includes o94 p95)(includes o94 p96)(includes o94 p102)(includes o94 p106)(includes o94 p119)(includes o94 p124)(includes o94 p134)(includes o94 p197)

(waiting o95)
(includes o95 p9)(includes o95 p20)(includes o95 p37)(includes o95 p60)(includes o95 p61)(includes o95 p62)(includes o95 p64)(includes o95 p67)(includes o95 p72)(includes o95 p104)(includes o95 p107)(includes o95 p109)(includes o95 p119)(includes o95 p141)(includes o95 p148)

(waiting o96)
(includes o96 p3)(includes o96 p67)(includes o96 p92)(includes o96 p125)(includes o96 p127)

(waiting o97)
(includes o97 p54)(includes o97 p86)(includes o97 p97)(includes o97 p105)(includes o97 p107)(includes o97 p128)(includes o97 p154)(includes o97 p170)

(waiting o98)
(includes o98 p95)(includes o98 p118)(includes o98 p120)(includes o98 p122)(includes o98 p149)(includes o98 p154)(includes o98 p156)

(waiting o99)
(includes o99 p28)(includes o99 p52)(includes o99 p59)(includes o99 p66)(includes o99 p74)(includes o99 p103)(includes o99 p119)(includes o99 p133)(includes o99 p150)(includes o99 p171)(includes o99 p173)(includes o99 p185)(includes o99 p189)

(waiting o100)
(includes o100 p29)(includes o100 p58)(includes o100 p83)

(waiting o101)
(includes o101 p19)(includes o101 p49)(includes o101 p89)(includes o101 p119)(includes o101 p131)(includes o101 p138)(includes o101 p199)

(waiting o102)
(includes o102 p31)(includes o102 p69)(includes o102 p85)(includes o102 p94)(includes o102 p99)(includes o102 p107)(includes o102 p139)(includes o102 p159)(includes o102 p163)(includes o102 p168)

(waiting o103)
(includes o103 p66)(includes o103 p69)(includes o103 p78)(includes o103 p92)(includes o103 p97)(includes o103 p100)(includes o103 p102)(includes o103 p114)(includes o103 p127)

(waiting o104)
(includes o104 p36)(includes o104 p58)(includes o104 p71)(includes o104 p73)(includes o104 p131)(includes o104 p143)(includes o104 p160)

(waiting o105)
(includes o105 p54)(includes o105 p55)(includes o105 p99)(includes o105 p100)(includes o105 p113)(includes o105 p118)(includes o105 p133)(includes o105 p137)(includes o105 p147)(includes o105 p156)(includes o105 p214)

(waiting o106)
(includes o106 p7)(includes o106 p46)(includes o106 p59)(includes o106 p61)(includes o106 p85)(includes o106 p95)(includes o106 p106)(includes o106 p111)(includes o106 p119)(includes o106 p125)(includes o106 p135)

(waiting o107)
(includes o107 p2)(includes o107 p44)(includes o107 p75)(includes o107 p91)(includes o107 p116)(includes o107 p145)(includes o107 p150)(includes o107 p159)(includes o107 p164)

(waiting o108)
(includes o108 p83)(includes o108 p96)(includes o108 p103)(includes o108 p106)(includes o108 p112)(includes o108 p117)(includes o108 p137)(includes o108 p146)(includes o108 p149)

(waiting o109)
(includes o109 p72)(includes o109 p85)(includes o109 p88)(includes o109 p98)(includes o109 p111)(includes o109 p117)(includes o109 p123)(includes o109 p125)(includes o109 p132)(includes o109 p147)(includes o109 p153)(includes o109 p173)

(waiting o110)
(includes o110 p46)(includes o110 p51)(includes o110 p55)(includes o110 p59)(includes o110 p80)(includes o110 p82)(includes o110 p100)(includes o110 p110)(includes o110 p121)(includes o110 p132)(includes o110 p134)(includes o110 p140)(includes o110 p145)(includes o110 p149)(includes o110 p231)

(waiting o111)
(includes o111 p44)(includes o111 p77)(includes o111 p99)(includes o111 p109)(includes o111 p142)(includes o111 p146)(includes o111 p157)(includes o111 p163)(includes o111 p194)

(waiting o112)
(includes o112 p102)(includes o112 p103)(includes o112 p104)(includes o112 p117)(includes o112 p130)(includes o112 p139)(includes o112 p152)(includes o112 p158)(includes o112 p179)

(waiting o113)
(includes o113 p65)(includes o113 p96)(includes o113 p111)(includes o113 p112)(includes o113 p128)(includes o113 p144)(includes o113 p173)(includes o113 p194)

(waiting o114)
(includes o114 p65)(includes o114 p67)(includes o114 p97)(includes o114 p100)(includes o114 p106)(includes o114 p107)(includes o114 p136)(includes o114 p148)(includes o114 p150)(includes o114 p174)(includes o114 p178)(includes o114 p194)(includes o114 p203)(includes o114 p209)

(waiting o115)
(includes o115 p85)(includes o115 p92)(includes o115 p109)(includes o115 p113)(includes o115 p126)(includes o115 p143)(includes o115 p160)(includes o115 p172)

(waiting o116)
(includes o116 p37)(includes o116 p82)(includes o116 p88)(includes o116 p96)(includes o116 p116)(includes o116 p117)(includes o116 p119)(includes o116 p125)(includes o116 p137)(includes o116 p141)(includes o116 p142)(includes o116 p144)(includes o116 p145)(includes o116 p187)

(waiting o117)
(includes o117 p66)(includes o117 p107)(includes o117 p111)(includes o117 p128)(includes o117 p220)

(waiting o118)
(includes o118 p107)(includes o118 p115)(includes o118 p124)(includes o118 p127)(includes o118 p129)(includes o118 p141)(includes o118 p149)(includes o118 p169)(includes o118 p209)

(waiting o119)
(includes o119 p76)(includes o119 p77)(includes o119 p106)(includes o119 p109)(includes o119 p134)(includes o119 p155)(includes o119 p159)(includes o119 p160)(includes o119 p167)(includes o119 p209)(includes o119 p215)

(waiting o120)
(includes o120 p56)(includes o120 p94)(includes o120 p100)(includes o120 p109)(includes o120 p138)(includes o120 p151)(includes o120 p152)(includes o120 p170)(includes o120 p178)(includes o120 p183)

(waiting o121)
(includes o121 p76)(includes o121 p87)(includes o121 p101)(includes o121 p105)(includes o121 p129)(includes o121 p134)(includes o121 p135)(includes o121 p137)(includes o121 p223)

(waiting o122)
(includes o122 p77)(includes o122 p113)(includes o122 p135)(includes o122 p144)(includes o122 p147)(includes o122 p156)(includes o122 p160)(includes o122 p186)

(waiting o123)
(includes o123 p62)(includes o123 p68)(includes o123 p84)(includes o123 p88)(includes o123 p102)(includes o123 p121)(includes o123 p130)(includes o123 p131)(includes o123 p132)(includes o123 p143)(includes o123 p147)(includes o123 p163)(includes o123 p185)

(waiting o124)
(includes o124 p45)(includes o124 p50)(includes o124 p92)(includes o124 p93)(includes o124 p103)(includes o124 p110)(includes o124 p114)(includes o124 p118)(includes o124 p121)(includes o124 p126)(includes o124 p133)(includes o124 p135)(includes o124 p146)(includes o124 p152)(includes o124 p228)

(waiting o125)
(includes o125 p87)(includes o125 p121)(includes o125 p170)(includes o125 p183)

(waiting o126)
(includes o126 p35)(includes o126 p37)(includes o126 p58)(includes o126 p93)(includes o126 p100)(includes o126 p103)(includes o126 p123)(includes o126 p130)(includes o126 p140)(includes o126 p169)(includes o126 p191)(includes o126 p208)

(waiting o127)
(includes o127 p2)(includes o127 p48)(includes o127 p94)(includes o127 p110)(includes o127 p114)(includes o127 p123)(includes o127 p133)(includes o127 p134)(includes o127 p152)(includes o127 p163)(includes o127 p175)(includes o127 p178)(includes o127 p183)(includes o127 p187)(includes o127 p192)

(waiting o128)
(includes o128 p92)(includes o128 p95)(includes o128 p102)(includes o128 p104)(includes o128 p118)(includes o128 p127)(includes o128 p138)(includes o128 p225)

(waiting o129)
(includes o129 p17)(includes o129 p21)(includes o129 p75)(includes o129 p78)(includes o129 p79)(includes o129 p121)(includes o129 p140)(includes o129 p148)(includes o129 p153)(includes o129 p162)(includes o129 p198)

(waiting o130)
(includes o130 p90)(includes o130 p91)(includes o130 p95)(includes o130 p99)(includes o130 p122)(includes o130 p134)(includes o130 p153)(includes o130 p157)(includes o130 p166)(includes o130 p175)(includes o130 p177)(includes o130 p188)(includes o130 p194)

(waiting o131)
(includes o131 p101)(includes o131 p109)(includes o131 p111)(includes o131 p120)(includes o131 p126)(includes o131 p145)(includes o131 p147)(includes o131 p151)(includes o131 p166)(includes o131 p174)(includes o131 p189)

(waiting o132)
(includes o132 p64)(includes o132 p79)(includes o132 p93)(includes o132 p113)(includes o132 p131)(includes o132 p178)(includes o132 p179)(includes o132 p184)(includes o132 p206)(includes o132 p210)

(waiting o133)
(includes o133 p96)(includes o133 p114)(includes o133 p133)(includes o133 p141)(includes o133 p149)(includes o133 p154)(includes o133 p184)

(waiting o134)
(includes o134 p21)(includes o134 p87)(includes o134 p94)(includes o134 p96)(includes o134 p104)(includes o134 p107)(includes o134 p123)(includes o134 p152)(includes o134 p179)(includes o134 p180)

(waiting o135)
(includes o135 p4)(includes o135 p70)(includes o135 p98)(includes o135 p123)(includes o135 p128)(includes o135 p134)(includes o135 p138)(includes o135 p143)(includes o135 p158)(includes o135 p162)(includes o135 p184)(includes o135 p185)

(waiting o136)
(includes o136 p39)(includes o136 p44)(includes o136 p90)(includes o136 p101)(includes o136 p106)(includes o136 p108)(includes o136 p116)(includes o136 p121)(includes o136 p129)(includes o136 p140)(includes o136 p142)(includes o136 p146)(includes o136 p192)(includes o136 p206)(includes o136 p229)

(waiting o137)
(includes o137 p37)(includes o137 p86)(includes o137 p104)(includes o137 p122)(includes o137 p123)(includes o137 p125)(includes o137 p149)(includes o137 p174)

(waiting o138)
(includes o138 p17)(includes o138 p70)(includes o138 p92)(includes o138 p132)(includes o138 p139)(includes o138 p140)(includes o138 p145)(includes o138 p155)(includes o138 p158)(includes o138 p161)(includes o138 p163)

(waiting o139)
(includes o139 p75)(includes o139 p102)(includes o139 p122)(includes o139 p123)(includes o139 p141)(includes o139 p146)(includes o139 p153)(includes o139 p157)(includes o139 p176)

(waiting o140)
(includes o140 p32)(includes o140 p98)(includes o140 p135)(includes o140 p159)

(waiting o141)
(includes o141 p64)(includes o141 p106)(includes o141 p163)(includes o141 p214)

(waiting o142)
(includes o142 p64)(includes o142 p128)(includes o142 p133)(includes o142 p155)(includes o142 p170)(includes o142 p172)(includes o142 p176)

(waiting o143)
(includes o143 p75)(includes o143 p104)(includes o143 p112)(includes o143 p120)(includes o143 p138)(includes o143 p143)(includes o143 p146)(includes o143 p160)(includes o143 p172)(includes o143 p181)(includes o143 p192)(includes o143 p214)(includes o143 p220)

(waiting o144)
(includes o144 p68)(includes o144 p82)(includes o144 p102)(includes o144 p135)(includes o144 p137)(includes o144 p143)(includes o144 p145)(includes o144 p207)(includes o144 p212)

(waiting o145)
(includes o145 p88)(includes o145 p146)(includes o145 p153)(includes o145 p159)(includes o145 p178)(includes o145 p180)

(waiting o146)
(includes o146 p81)(includes o146 p104)(includes o146 p105)(includes o146 p117)(includes o146 p126)(includes o146 p130)(includes o146 p133)(includes o146 p145)(includes o146 p154)(includes o146 p167)(includes o146 p189)(includes o146 p196)

(waiting o147)
(includes o147 p121)(includes o147 p125)(includes o147 p137)(includes o147 p154)(includes o147 p175)(includes o147 p178)

(waiting o148)
(includes o148 p118)(includes o148 p133)(includes o148 p136)(includes o148 p177)(includes o148 p179)(includes o148 p195)

(waiting o149)
(includes o149 p110)(includes o149 p112)(includes o149 p125)(includes o149 p155)(includes o149 p163)(includes o149 p196)(includes o149 p205)

(waiting o150)
(includes o150 p4)(includes o150 p28)(includes o150 p59)(includes o150 p109)(includes o150 p131)(includes o150 p164)(includes o150 p173)(includes o150 p180)

(waiting o151)
(includes o151 p149)(includes o151 p150)(includes o151 p153)(includes o151 p158)(includes o151 p173)(includes o151 p183)(includes o151 p194)(includes o151 p206)(includes o151 p223)

(waiting o152)
(includes o152 p62)(includes o152 p85)(includes o152 p105)(includes o152 p163)(includes o152 p203)

(waiting o153)
(includes o153 p88)(includes o153 p98)(includes o153 p99)(includes o153 p115)(includes o153 p130)(includes o153 p152)(includes o153 p153)(includes o153 p168)(includes o153 p171)(includes o153 p172)(includes o153 p178)(includes o153 p195)(includes o153 p204)(includes o153 p206)

(waiting o154)
(includes o154 p116)(includes o154 p128)(includes o154 p142)(includes o154 p147)(includes o154 p150)(includes o154 p168)(includes o154 p171)(includes o154 p178)(includes o154 p181)(includes o154 p195)(includes o154 p217)(includes o154 p222)

(waiting o155)
(includes o155 p13)(includes o155 p88)(includes o155 p100)(includes o155 p110)(includes o155 p157)(includes o155 p163)(includes o155 p208)

(waiting o156)
(includes o156 p8)(includes o156 p75)(includes o156 p84)(includes o156 p142)(includes o156 p176)(includes o156 p178)(includes o156 p188)

(waiting o157)
(includes o157 p10)(includes o157 p109)(includes o157 p120)(includes o157 p130)(includes o157 p138)(includes o157 p141)(includes o157 p148)(includes o157 p168)(includes o157 p172)(includes o157 p174)(includes o157 p182)(includes o157 p183)(includes o157 p196)(includes o157 p204)(includes o157 p215)

(waiting o158)
(includes o158 p62)(includes o158 p74)(includes o158 p122)(includes o158 p127)(includes o158 p145)(includes o158 p159)(includes o158 p166)(includes o158 p173)(includes o158 p195)(includes o158 p204)

(waiting o159)
(includes o159 p156)(includes o159 p157)(includes o159 p164)(includes o159 p167)(includes o159 p178)(includes o159 p208)

(waiting o160)
(includes o160 p15)(includes o160 p55)(includes o160 p82)(includes o160 p102)(includes o160 p141)(includes o160 p178)(includes o160 p187)(includes o160 p206)(includes o160 p207)

(waiting o161)
(includes o161 p76)(includes o161 p85)(includes o161 p93)(includes o161 p120)(includes o161 p160)(includes o161 p161)(includes o161 p170)(includes o161 p182)(includes o161 p187)

(waiting o162)
(includes o162 p10)(includes o162 p88)(includes o162 p124)(includes o162 p135)(includes o162 p139)(includes o162 p140)(includes o162 p142)(includes o162 p143)(includes o162 p145)(includes o162 p154)(includes o162 p172)(includes o162 p194)(includes o162 p208)

(waiting o163)
(includes o163 p43)(includes o163 p65)(includes o163 p99)(includes o163 p126)(includes o163 p135)(includes o163 p137)(includes o163 p144)(includes o163 p154)(includes o163 p161)(includes o163 p168)(includes o163 p177)(includes o163 p185)(includes o163 p198)(includes o163 p200)(includes o163 p205)(includes o163 p214)

(waiting o164)
(includes o164 p77)(includes o164 p104)(includes o164 p117)(includes o164 p139)(includes o164 p150)(includes o164 p181)(includes o164 p185)(includes o164 p198)(includes o164 p220)(includes o164 p226)(includes o164 p231)

(waiting o165)
(includes o165 p99)(includes o165 p127)(includes o165 p131)(includes o165 p158)(includes o165 p161)(includes o165 p165)(includes o165 p167)(includes o165 p175)(includes o165 p178)(includes o165 p179)(includes o165 p192)(includes o165 p193)

(waiting o166)
(includes o166 p134)(includes o166 p145)(includes o166 p157)(includes o166 p162)(includes o166 p163)(includes o166 p203)(includes o166 p213)(includes o166 p233)

(waiting o167)
(includes o167 p43)(includes o167 p124)(includes o167 p132)(includes o167 p133)(includes o167 p163)(includes o167 p167)(includes o167 p175)(includes o167 p179)(includes o167 p184)(includes o167 p214)

(waiting o168)
(includes o168 p122)(includes o168 p155)(includes o168 p166)(includes o168 p182)(includes o168 p184)(includes o168 p193)(includes o168 p200)(includes o168 p224)

(waiting o169)
(includes o169 p91)(includes o169 p128)(includes o169 p154)(includes o169 p158)(includes o169 p192)(includes o169 p202)

(waiting o170)
(includes o170 p139)(includes o170 p152)(includes o170 p158)(includes o170 p186)(includes o170 p197)(includes o170 p199)(includes o170 p204)(includes o170 p233)

(waiting o171)
(includes o171 p40)(includes o171 p108)(includes o171 p119)(includes o171 p132)(includes o171 p135)(includes o171 p147)(includes o171 p148)(includes o171 p200)

(waiting o172)
(includes o172 p27)(includes o172 p66)(includes o172 p153)(includes o172 p155)(includes o172 p163)(includes o172 p192)(includes o172 p196)(includes o172 p208)(includes o172 p215)(includes o172 p233)

(waiting o173)
(includes o173 p17)(includes o173 p168)(includes o173 p171)(includes o173 p188)

(waiting o174)
(includes o174 p3)(includes o174 p40)(includes o174 p69)(includes o174 p122)(includes o174 p123)(includes o174 p142)(includes o174 p152)(includes o174 p217)

(waiting o175)
(includes o175 p107)(includes o175 p130)(includes o175 p134)(includes o175 p141)(includes o175 p173)(includes o175 p175)(includes o175 p176)(includes o175 p190)(includes o175 p196)(includes o175 p198)(includes o175 p199)

(waiting o176)
(includes o176 p28)(includes o176 p128)(includes o176 p158)(includes o176 p175)(includes o176 p190)(includes o176 p207)(includes o176 p211)

(waiting o177)
(includes o177 p72)(includes o177 p165)(includes o177 p174)(includes o177 p177)(includes o177 p180)(includes o177 p200)(includes o177 p202)

(waiting o178)
(includes o178 p3)(includes o178 p64)(includes o178 p131)(includes o178 p162)(includes o178 p176)(includes o178 p182)(includes o178 p187)(includes o178 p188)(includes o178 p197)(includes o178 p211)(includes o178 p222)(includes o178 p223)(includes o178 p227)(includes o178 p233)

(waiting o179)
(includes o179 p26)(includes o179 p67)(includes o179 p108)(includes o179 p117)(includes o179 p143)(includes o179 p159)(includes o179 p163)(includes o179 p182)(includes o179 p191)(includes o179 p205)(includes o179 p218)(includes o179 p227)(includes o179 p233)

(waiting o180)
(includes o180 p123)(includes o180 p146)(includes o180 p148)(includes o180 p149)(includes o180 p178)(includes o180 p187)(includes o180 p212)

(waiting o181)
(includes o181 p94)(includes o181 p151)(includes o181 p170)(includes o181 p179)(includes o181 p181)(includes o181 p186)(includes o181 p187)(includes o181 p205)(includes o181 p214)

(waiting o182)
(includes o182 p64)(includes o182 p121)(includes o182 p153)(includes o182 p159)(includes o182 p164)(includes o182 p199)(includes o182 p214)

(waiting o183)
(includes o183 p43)(includes o183 p127)(includes o183 p130)(includes o183 p133)(includes o183 p143)(includes o183 p147)(includes o183 p157)(includes o183 p171)(includes o183 p180)(includes o183 p213)(includes o183 p231)

(waiting o184)
(includes o184 p21)(includes o184 p121)(includes o184 p126)(includes o184 p160)(includes o184 p163)(includes o184 p179)(includes o184 p199)

(waiting o185)
(includes o185 p136)(includes o185 p161)(includes o185 p169)(includes o185 p172)(includes o185 p186)(includes o185 p187)

(waiting o186)
(includes o186 p20)(includes o186 p21)(includes o186 p148)(includes o186 p186)(includes o186 p190)(includes o186 p192)(includes o186 p204)

(waiting o187)
(includes o187 p66)(includes o187 p122)(includes o187 p139)(includes o187 p169)(includes o187 p174)(includes o187 p176)(includes o187 p183)(includes o187 p187)(includes o187 p192)(includes o187 p193)(includes o187 p208)(includes o187 p209)(includes o187 p218)(includes o187 p219)(includes o187 p230)

(waiting o188)
(includes o188 p121)(includes o188 p157)(includes o188 p165)(includes o188 p173)(includes o188 p176)(includes o188 p177)(includes o188 p185)(includes o188 p188)(includes o188 p189)(includes o188 p203)(includes o188 p215)(includes o188 p219)(includes o188 p227)

(waiting o189)
(includes o189 p27)(includes o189 p129)(includes o189 p130)(includes o189 p148)(includes o189 p149)(includes o189 p169)(includes o189 p178)(includes o189 p180)(includes o189 p201)(includes o189 p221)

(waiting o190)
(includes o190 p18)(includes o190 p125)(includes o190 p156)(includes o190 p164)(includes o190 p175)(includes o190 p220)(includes o190 p231)

(waiting o191)
(includes o191 p25)(includes o191 p93)(includes o191 p94)(includes o191 p197)(includes o191 p223)(includes o191 p230)

(waiting o192)
(includes o192 p62)(includes o192 p94)(includes o192 p174)(includes o192 p182)(includes o192 p187)(includes o192 p197)(includes o192 p201)(includes o192 p205)(includes o192 p222)

(waiting o193)
(includes o193 p161)(includes o193 p163)(includes o193 p173)(includes o193 p187)(includes o193 p213)(includes o193 p217)

(waiting o194)
(includes o194 p85)(includes o194 p157)(includes o194 p168)(includes o194 p174)(includes o194 p184)(includes o194 p185)(includes o194 p200)(includes o194 p219)

(waiting o195)
(includes o195 p58)(includes o195 p127)(includes o195 p140)(includes o195 p149)(includes o195 p160)(includes o195 p166)(includes o195 p171)(includes o195 p185)(includes o195 p187)(includes o195 p191)(includes o195 p206)(includes o195 p226)

(waiting o196)
(includes o196 p59)(includes o196 p92)(includes o196 p118)(includes o196 p166)(includes o196 p177)(includes o196 p184)(includes o196 p204)(includes o196 p205)(includes o196 p208)(includes o196 p210)(includes o196 p212)(includes o196 p226)

(waiting o197)
(includes o197 p32)(includes o197 p37)(includes o197 p66)(includes o197 p93)(includes o197 p95)(includes o197 p162)(includes o197 p170)(includes o197 p181)(includes o197 p224)(includes o197 p227)

(waiting o198)
(includes o198 p174)(includes o198 p186)(includes o198 p206)

(waiting o199)
(includes o199 p121)(includes o199 p136)(includes o199 p142)(includes o199 p183)(includes o199 p209)

(waiting o200)
(includes o200 p149)(includes o200 p173)(includes o200 p208)(includes o200 p211)(includes o200 p223)

(waiting o201)
(includes o201 p55)(includes o201 p132)(includes o201 p149)(includes o201 p170)(includes o201 p176)(includes o201 p179)(includes o201 p182)(includes o201 p193)(includes o201 p205)(includes o201 p226)(includes o201 p233)

(waiting o202)
(includes o202 p105)(includes o202 p148)(includes o202 p166)(includes o202 p172)(includes o202 p190)(includes o202 p220)(includes o202 p232)

(waiting o203)
(includes o203 p116)(includes o203 p157)(includes o203 p158)(includes o203 p173)(includes o203 p188)(includes o203 p211)(includes o203 p222)(includes o203 p233)

(waiting o204)
(includes o204 p5)(includes o204 p47)(includes o204 p133)(includes o204 p165)(includes o204 p177)(includes o204 p196)(includes o204 p204)(includes o204 p205)

(waiting o205)
(includes o205 p36)(includes o205 p87)(includes o205 p145)(includes o205 p176)(includes o205 p200)(includes o205 p217)(includes o205 p223)

(waiting o206)
(includes o206 p27)(includes o206 p190)(includes o206 p191)(includes o206 p200)(includes o206 p205)(includes o206 p215)

(waiting o207)
(includes o207 p136)(includes o207 p144)(includes o207 p178)(includes o207 p184)(includes o207 p186)(includes o207 p190)(includes o207 p201)(includes o207 p206)(includes o207 p216)(includes o207 p219)

(waiting o208)
(includes o208 p114)(includes o208 p131)(includes o208 p179)(includes o208 p184)(includes o208 p193)(includes o208 p194)(includes o208 p219)(includes o208 p221)(includes o208 p222)

(waiting o209)
(includes o209 p64)(includes o209 p163)(includes o209 p165)(includes o209 p191)(includes o209 p207)(includes o209 p212)(includes o209 p216)(includes o209 p226)

(waiting o210)
(includes o210 p102)(includes o210 p190)(includes o210 p193)(includes o210 p206)(includes o210 p228)

(waiting o211)
(includes o211 p158)(includes o211 p168)(includes o211 p184)(includes o211 p185)(includes o211 p195)(includes o211 p198)(includes o211 p212)

(waiting o212)
(includes o212 p31)(includes o212 p86)(includes o212 p192)(includes o212 p199)(includes o212 p209)(includes o212 p224)(includes o212 p229)

(waiting o213)
(includes o213 p114)(includes o213 p203)(includes o213 p209)(includes o213 p211)(includes o213 p213)(includes o213 p221)(includes o213 p226)

(waiting o214)
(includes o214 p96)(includes o214 p136)(includes o214 p171)(includes o214 p183)(includes o214 p184)(includes o214 p188)(includes o214 p208)(includes o214 p212)(includes o214 p226)

(waiting o215)
(includes o215 p101)(includes o215 p111)(includes o215 p139)(includes o215 p159)(includes o215 p172)(includes o215 p186)(includes o215 p188)(includes o215 p198)(includes o215 p209)(includes o215 p218)

(waiting o216)
(includes o216 p152)(includes o216 p191)(includes o216 p211)

(waiting o217)
(includes o217 p67)(includes o217 p115)(includes o217 p182)(includes o217 p191)(includes o217 p205)(includes o217 p227)(includes o217 p230)

(waiting o218)
(includes o218 p37)(includes o218 p40)(includes o218 p81)(includes o218 p82)(includes o218 p198)(includes o218 p199)(includes o218 p208)(includes o218 p213)(includes o218 p220)(includes o218 p224)(includes o218 p225)(includes o218 p231)

(waiting o219)
(includes o219 p16)(includes o219 p184)(includes o219 p185)(includes o219 p187)(includes o219 p189)(includes o219 p191)(includes o219 p193)(includes o219 p195)(includes o219 p205)(includes o219 p208)(includes o219 p225)(includes o219 p228)

(waiting o220)
(includes o220 p23)(includes o220 p171)(includes o220 p173)(includes o220 p185)(includes o220 p222)

(waiting o221)
(includes o221 p179)(includes o221 p190)(includes o221 p198)(includes o221 p203)(includes o221 p205)(includes o221 p225)

(waiting o222)
(includes o222 p202)(includes o222 p204)(includes o222 p205)(includes o222 p232)(includes o222 p233)

(waiting o223)
(includes o223 p20)(includes o223 p74)(includes o223 p82)(includes o223 p151)(includes o223 p154)(includes o223 p179)(includes o223 p209)(includes o223 p212)(includes o223 p224)(includes o223 p226)(includes o223 p229)

(waiting o224)
(includes o224 p13)(includes o224 p215)(includes o224 p221)(includes o224 p223)(includes o224 p224)

(waiting o225)
(includes o225 p170)(includes o225 p173)(includes o225 p198)

(waiting o226)
(includes o226 p33)(includes o226 p134)(includes o226 p196)(includes o226 p223)(includes o226 p224)(includes o226 p229)(includes o226 p230)

(waiting o227)
(includes o227 p113)(includes o227 p162)(includes o227 p183)(includes o227 p223)(includes o227 p226)

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

