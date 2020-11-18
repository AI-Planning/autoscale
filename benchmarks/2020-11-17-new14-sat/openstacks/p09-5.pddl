(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p3)(includes o1 p7)(includes o1 p15)(includes o1 p113)

(waiting o2)
(includes o2 p4)(includes o2 p14)(includes o2 p22)(includes o2 p36)(includes o2 p49)

(waiting o3)
(includes o3 p7)(includes o3 p21)(includes o3 p39)(includes o3 p40)(includes o3 p56)

(waiting o4)
(includes o4 p20)(includes o4 p51)(includes o4 p134)(includes o4 p165)

(waiting o5)
(includes o5 p11)(includes o5 p33)(includes o5 p62)(includes o5 p163)(includes o5 p195)

(waiting o6)
(includes o6 p7)(includes o6 p11)(includes o6 p14)(includes o6 p16)(includes o6 p79)(includes o6 p184)

(waiting o7)
(includes o7 p3)(includes o7 p4)(includes o7 p5)(includes o7 p14)(includes o7 p43)(includes o7 p46)(includes o7 p142)

(waiting o8)
(includes o8 p4)(includes o8 p22)(includes o8 p28)(includes o8 p33)(includes o8 p39)(includes o8 p100)(includes o8 p124)(includes o8 p177)

(waiting o9)
(includes o9 p6)(includes o9 p8)(includes o9 p11)(includes o9 p12)(includes o9 p16)(includes o9 p40)(includes o9 p52)(includes o9 p63)(includes o9 p65)(includes o9 p147)(includes o9 p208)

(waiting o10)
(includes o10 p11)(includes o10 p14)(includes o10 p74)(includes o10 p82)(includes o10 p134)(includes o10 p152)

(waiting o11)
(includes o11 p3)(includes o11 p7)(includes o11 p10)(includes o11 p71)

(waiting o12)
(includes o12 p11)(includes o12 p22)(includes o12 p38)(includes o12 p41)(includes o12 p58)

(waiting o13)
(includes o13 p9)(includes o13 p13)(includes o13 p25)(includes o13 p28)(includes o13 p37)(includes o13 p38)(includes o13 p66)(includes o13 p88)

(waiting o14)
(includes o14 p38)

(waiting o15)
(includes o15 p6)(includes o15 p14)(includes o15 p15)(includes o15 p20)(includes o15 p31)(includes o15 p34)(includes o15 p37)(includes o15 p92)

(waiting o16)
(includes o16 p7)(includes o16 p14)(includes o16 p34)(includes o16 p43)(includes o16 p53)(includes o16 p72)(includes o16 p113)(includes o16 p207)

(waiting o17)
(includes o17 p7)(includes o17 p10)(includes o17 p12)(includes o17 p18)(includes o17 p37)(includes o17 p43)(includes o17 p48)(includes o17 p67)(includes o17 p95)(includes o17 p140)

(waiting o18)
(includes o18 p16)(includes o18 p26)(includes o18 p31)(includes o18 p32)(includes o18 p54)(includes o18 p106)

(waiting o19)
(includes o19 p17)(includes o19 p19)(includes o19 p28)(includes o19 p33)(includes o19 p118)(includes o19 p156)(includes o19 p165)

(waiting o20)
(includes o20 p13)(includes o20 p35)(includes o20 p48)(includes o20 p53)(includes o20 p70)(includes o20 p192)

(waiting o21)
(includes o21 p9)(includes o21 p19)(includes o21 p32)(includes o21 p42)(includes o21 p48)(includes o21 p60)(includes o21 p149)(includes o21 p171)

(waiting o22)
(includes o22 p6)(includes o22 p46)(includes o22 p48)(includes o22 p68)(includes o22 p69)(includes o22 p91)(includes o22 p93)

(waiting o23)
(includes o23 p2)(includes o23 p12)(includes o23 p45)(includes o23 p59)(includes o23 p131)(includes o23 p178)

(waiting o24)
(includes o24 p7)(includes o24 p19)(includes o24 p23)(includes o24 p33)(includes o24 p82)

(waiting o25)
(includes o25 p12)(includes o25 p14)(includes o25 p29)(includes o25 p33)(includes o25 p38)(includes o25 p46)(includes o25 p60)(includes o25 p110)(includes o25 p152)

(waiting o26)
(includes o26 p5)(includes o26 p12)(includes o26 p23)(includes o26 p24)(includes o26 p39)(includes o26 p42)(includes o26 p45)(includes o26 p81)

(waiting o27)
(includes o27 p10)(includes o27 p28)(includes o27 p42)(includes o27 p44)(includes o27 p45)(includes o27 p59)(includes o27 p64)(includes o27 p144)(includes o27 p156)

(waiting o28)
(includes o28 p5)(includes o28 p49)(includes o28 p56)(includes o28 p58)(includes o28 p73)(includes o28 p79)(includes o28 p95)

(waiting o29)
(includes o29 p3)(includes o29 p4)(includes o29 p8)(includes o29 p20)(includes o29 p21)(includes o29 p32)(includes o29 p74)(includes o29 p80)(includes o29 p88)(includes o29 p127)(includes o29 p195)

(waiting o30)
(includes o30 p16)(includes o30 p25)(includes o30 p94)(includes o30 p97)

(waiting o31)
(includes o31 p44)(includes o31 p48)

(waiting o32)
(includes o32 p12)(includes o32 p42)(includes o32 p47)(includes o32 p53)(includes o32 p57)(includes o32 p79)(includes o32 p81)(includes o32 p113)

(waiting o33)
(includes o33 p19)(includes o33 p43)

(waiting o34)
(includes o34 p17)(includes o34 p26)(includes o34 p35)(includes o34 p38)(includes o34 p46)(includes o34 p54)(includes o34 p79)(includes o34 p82)(includes o34 p184)(includes o34 p189)

(waiting o35)
(includes o35 p7)(includes o35 p10)(includes o35 p13)(includes o35 p19)(includes o35 p24)(includes o35 p25)(includes o35 p28)(includes o35 p29)(includes o35 p31)(includes o35 p38)(includes o35 p44)(includes o35 p57)(includes o35 p61)(includes o35 p76)(includes o35 p147)(includes o35 p171)(includes o35 p189)

(waiting o36)
(includes o36 p6)(includes o36 p57)(includes o36 p59)(includes o36 p67)

(waiting o37)
(includes o37 p15)(includes o37 p33)(includes o37 p49)(includes o37 p57)(includes o37 p125)(includes o37 p169)

(waiting o38)
(includes o38 p1)(includes o38 p23)(includes o38 p28)(includes o38 p37)(includes o38 p69)(includes o38 p76)(includes o38 p101)(includes o38 p151)

(waiting o39)
(includes o39 p9)(includes o39 p15)(includes o39 p27)(includes o39 p31)(includes o39 p77)(includes o39 p118)(includes o39 p126)(includes o39 p139)

(waiting o40)
(includes o40 p10)(includes o40 p11)(includes o40 p25)(includes o40 p37)(includes o40 p40)(includes o40 p73)(includes o40 p93)(includes o40 p99)(includes o40 p187)

(waiting o41)
(includes o41 p7)(includes o41 p54)(includes o41 p95)(includes o41 p112)(includes o41 p181)(includes o41 p199)

(waiting o42)
(includes o42 p15)(includes o42 p24)(includes o42 p25)(includes o42 p31)(includes o42 p42)(includes o42 p65)(includes o42 p77)(includes o42 p82)(includes o42 p104)(includes o42 p134)(includes o42 p146)

(waiting o43)
(includes o43 p2)(includes o43 p10)(includes o43 p13)(includes o43 p28)(includes o43 p71)(includes o43 p72)(includes o43 p76)(includes o43 p92)

(waiting o44)
(includes o44 p9)(includes o44 p15)(includes o44 p27)(includes o44 p36)(includes o44 p42)(includes o44 p52)(includes o44 p93)

(waiting o45)
(includes o45 p9)(includes o45 p13)(includes o45 p23)(includes o45 p49)(includes o45 p53)(includes o45 p54)(includes o45 p63)(includes o45 p91)(includes o45 p149)(includes o45 p179)

(waiting o46)
(includes o46 p3)(includes o46 p9)(includes o46 p13)(includes o46 p17)(includes o46 p26)(includes o46 p33)(includes o46 p34)(includes o46 p39)(includes o46 p62)(includes o46 p88)(includes o46 p137)(includes o46 p169)(includes o46 p180)

(waiting o47)
(includes o47 p16)(includes o47 p17)(includes o47 p25)(includes o47 p32)(includes o47 p39)(includes o47 p43)(includes o47 p46)(includes o47 p186)

(waiting o48)
(includes o48 p3)(includes o48 p6)(includes o48 p54)(includes o48 p60)(includes o48 p61)(includes o48 p64)(includes o48 p88)(includes o48 p138)

(waiting o49)
(includes o49 p1)(includes o49 p12)(includes o49 p16)(includes o49 p29)(includes o49 p52)(includes o49 p58)(includes o49 p60)(includes o49 p67)

(waiting o50)
(includes o50 p2)(includes o50 p36)(includes o50 p41)(includes o50 p48)(includes o50 p52)(includes o50 p54)(includes o50 p73)(includes o50 p88)(includes o50 p115)(includes o50 p183)(includes o50 p189)

(waiting o51)
(includes o51 p48)(includes o51 p49)(includes o51 p51)(includes o51 p52)(includes o51 p58)(includes o51 p66)(includes o51 p199)

(waiting o52)
(includes o52 p36)(includes o52 p47)(includes o52 p50)(includes o52 p51)(includes o52 p57)(includes o52 p59)(includes o52 p62)(includes o52 p114)

(waiting o53)
(includes o53 p41)(includes o53 p42)(includes o53 p52)(includes o53 p84)(includes o53 p109)(includes o53 p196)

(waiting o54)
(includes o54 p1)(includes o54 p9)(includes o54 p40)(includes o54 p41)(includes o54 p43)(includes o54 p45)(includes o54 p54)(includes o54 p56)(includes o54 p58)(includes o54 p69)(includes o54 p75)(includes o54 p81)(includes o54 p207)

(waiting o55)
(includes o55 p33)(includes o55 p49)(includes o55 p52)(includes o55 p61)(includes o55 p113)(includes o55 p118)(includes o55 p197)

(waiting o56)
(includes o56 p20)(includes o56 p33)(includes o56 p42)(includes o56 p46)(includes o56 p66)(includes o56 p69)(includes o56 p74)(includes o56 p190)

(waiting o57)
(includes o57 p11)(includes o57 p36)(includes o57 p53)(includes o57 p74)

(waiting o58)
(includes o58 p2)(includes o58 p7)(includes o58 p25)(includes o58 p99)(includes o58 p169)(includes o58 p187)

(waiting o59)
(includes o59 p1)(includes o59 p4)(includes o59 p20)(includes o59 p22)(includes o59 p36)(includes o59 p46)(includes o59 p47)(includes o59 p48)(includes o59 p56)(includes o59 p64)(includes o59 p67)(includes o59 p86)(includes o59 p103)(includes o59 p122)(includes o59 p176)

(waiting o60)
(includes o60 p17)(includes o60 p67)(includes o60 p82)(includes o60 p88)(includes o60 p106)(includes o60 p130)

(waiting o61)
(includes o61 p10)(includes o61 p11)(includes o61 p34)(includes o61 p69)(includes o61 p77)(includes o61 p90)(includes o61 p91)

(waiting o62)
(includes o62 p29)(includes o62 p58)(includes o62 p61)(includes o62 p72)(includes o62 p77)(includes o62 p91)(includes o62 p99)

(waiting o63)
(includes o63 p21)(includes o63 p52)(includes o63 p54)(includes o63 p59)(includes o63 p75)

(waiting o64)
(includes o64 p2)(includes o64 p34)(includes o64 p58)(includes o64 p72)(includes o64 p153)(includes o64 p159)

(waiting o65)
(includes o65 p19)(includes o65 p20)(includes o65 p39)(includes o65 p41)(includes o65 p69)(includes o65 p79)(includes o65 p90)(includes o65 p104)(includes o65 p133)(includes o65 p141)

(waiting o66)
(includes o66 p7)(includes o66 p16)(includes o66 p48)(includes o66 p56)(includes o66 p59)(includes o66 p75)(includes o66 p98)(includes o66 p99)(includes o66 p107)

(waiting o67)
(includes o67 p29)(includes o67 p30)(includes o67 p31)(includes o67 p41)(includes o67 p72)(includes o67 p106)(includes o67 p114)

(waiting o68)
(includes o68 p10)(includes o68 p12)(includes o68 p16)(includes o68 p36)(includes o68 p65)(includes o68 p79)(includes o68 p89)(includes o68 p112)

(waiting o69)
(includes o69 p25)(includes o69 p33)(includes o69 p36)(includes o69 p43)(includes o69 p47)(includes o69 p59)(includes o69 p60)(includes o69 p65)(includes o69 p67)(includes o69 p80)(includes o69 p87)(includes o69 p106)(includes o69 p145)

(waiting o70)
(includes o70 p11)(includes o70 p47)(includes o70 p60)(includes o70 p61)(includes o70 p78)(includes o70 p112)(includes o70 p149)

(waiting o71)
(includes o71 p26)(includes o71 p43)(includes o71 p46)(includes o71 p51)(includes o71 p89)(includes o71 p118)(includes o71 p128)(includes o71 p201)

(waiting o72)
(includes o72 p30)(includes o72 p51)(includes o72 p60)(includes o72 p65)(includes o72 p68)(includes o72 p69)(includes o72 p70)(includes o72 p94)(includes o72 p127)(includes o72 p150)

(waiting o73)
(includes o73 p14)(includes o73 p15)(includes o73 p32)(includes o73 p76)(includes o73 p124)

(waiting o74)
(includes o74 p19)(includes o74 p49)(includes o74 p50)(includes o74 p51)(includes o74 p61)(includes o74 p64)(includes o74 p74)(includes o74 p75)(includes o74 p76)(includes o74 p83)(includes o74 p95)(includes o74 p141)

(waiting o75)
(includes o75 p46)(includes o75 p72)(includes o75 p77)(includes o75 p84)(includes o75 p103)(includes o75 p120)(includes o75 p184)

(waiting o76)
(includes o76 p18)(includes o76 p20)(includes o76 p24)(includes o76 p48)(includes o76 p75)(includes o76 p87)(includes o76 p92)(includes o76 p113)(includes o76 p144)(includes o76 p155)

(waiting o77)
(includes o77 p55)(includes o77 p73)(includes o77 p81)(includes o77 p83)(includes o77 p93)(includes o77 p95)(includes o77 p97)(includes o77 p139)

(waiting o78)
(includes o78 p42)(includes o78 p65)(includes o78 p70)(includes o78 p78)(includes o78 p90)(includes o78 p98)(includes o78 p102)

(waiting o79)
(includes o79 p47)(includes o79 p60)(includes o79 p74)

(waiting o80)
(includes o80 p13)(includes o80 p68)(includes o80 p76)(includes o80 p84)(includes o80 p91)(includes o80 p98)(includes o80 p113)(includes o80 p115)(includes o80 p117)(includes o80 p151)(includes o80 p183)(includes o80 p206)

(waiting o81)
(includes o81 p51)(includes o81 p58)(includes o81 p72)(includes o81 p77)(includes o81 p80)(includes o81 p81)(includes o81 p83)(includes o81 p88)(includes o81 p135)(includes o81 p142)(includes o81 p166)

(waiting o82)
(includes o82 p49)(includes o82 p52)(includes o82 p60)(includes o82 p76)(includes o82 p85)(includes o82 p112)

(waiting o83)
(includes o83 p18)(includes o83 p67)(includes o83 p74)(includes o83 p87)(includes o83 p100)(includes o83 p109)(includes o83 p110)(includes o83 p116)(includes o83 p133)(includes o83 p136)

(waiting o84)
(includes o84 p19)(includes o84 p52)(includes o84 p117)(includes o84 p144)(includes o84 p196)

(waiting o85)
(includes o85 p31)(includes o85 p45)(includes o85 p56)(includes o85 p62)(includes o85 p67)(includes o85 p72)(includes o85 p82)(includes o85 p92)

(waiting o86)
(includes o86 p52)(includes o86 p56)(includes o86 p84)(includes o86 p98)(includes o86 p112)(includes o86 p156)

(waiting o87)
(includes o87 p37)(includes o87 p52)(includes o87 p58)(includes o87 p69)(includes o87 p76)(includes o87 p92)(includes o87 p108)(includes o87 p134)(includes o87 p136)(includes o87 p140)

(waiting o88)
(includes o88 p51)(includes o88 p147)

(waiting o89)
(includes o89 p28)(includes o89 p46)(includes o89 p85)(includes o89 p93)(includes o89 p132)(includes o89 p169)(includes o89 p185)(includes o89 p208)

(waiting o90)
(includes o90 p23)(includes o90 p44)(includes o90 p83)(includes o90 p87)(includes o90 p89)(includes o90 p90)(includes o90 p107)(includes o90 p128)(includes o90 p133)

(waiting o91)
(includes o91 p45)(includes o91 p54)(includes o91 p82)(includes o91 p124)(includes o91 p133)(includes o91 p142)

(waiting o92)
(includes o92 p53)(includes o92 p77)(includes o92 p83)(includes o92 p86)(includes o92 p87)(includes o92 p90)(includes o92 p91)(includes o92 p94)(includes o92 p112)(includes o92 p117)(includes o92 p126)(includes o92 p132)(includes o92 p142)(includes o92 p148)(includes o92 p155)(includes o92 p200)

(waiting o93)
(includes o93 p46)(includes o93 p53)(includes o93 p55)(includes o93 p56)(includes o93 p62)(includes o93 p89)(includes o93 p94)(includes o93 p128)(includes o93 p159)

(waiting o94)
(includes o94 p43)(includes o94 p62)(includes o94 p86)(includes o94 p91)(includes o94 p93)(includes o94 p95)(includes o94 p100)(includes o94 p134)(includes o94 p149)(includes o94 p161)(includes o94 p180)

(waiting o95)
(includes o95 p67)(includes o95 p69)(includes o95 p72)(includes o95 p75)(includes o95 p77)(includes o95 p80)(includes o95 p105)(includes o95 p126)(includes o95 p141)(includes o95 p152)

(waiting o96)
(includes o96 p50)(includes o96 p67)(includes o96 p93)(includes o96 p95)(includes o96 p96)(includes o96 p112)(includes o96 p113)(includes o96 p139)(includes o96 p143)(includes o96 p149)(includes o96 p166)

(waiting o97)
(includes o97 p90)(includes o97 p93)(includes o97 p111)

(waiting o98)
(includes o98 p31)(includes o98 p47)(includes o98 p74)(includes o98 p78)(includes o98 p84)(includes o98 p88)(includes o98 p133)(includes o98 p146)(includes o98 p153)

(waiting o99)
(includes o99 p77)(includes o99 p149)(includes o99 p170)

(waiting o100)
(includes o100 p41)(includes o100 p54)(includes o100 p64)(includes o100 p72)(includes o100 p85)(includes o100 p99)(includes o100 p122)(includes o100 p127)(includes o100 p128)

(waiting o101)
(includes o101 p67)(includes o101 p125)(includes o101 p148)

(waiting o102)
(includes o102 p67)(includes o102 p76)(includes o102 p86)(includes o102 p132)

(waiting o103)
(includes o103 p79)(includes o103 p87)(includes o103 p100)(includes o103 p112)(includes o103 p118)(includes o103 p122)(includes o103 p124)(includes o103 p130)(includes o103 p175)

(waiting o104)
(includes o104 p35)(includes o104 p44)(includes o104 p73)(includes o104 p75)(includes o104 p82)(includes o104 p112)(includes o104 p114)(includes o104 p139)(includes o104 p159)

(waiting o105)
(includes o105 p59)(includes o105 p78)(includes o105 p84)(includes o105 p117)(includes o105 p124)(includes o105 p133)(includes o105 p139)(includes o105 p152)

(waiting o106)
(includes o106 p71)(includes o106 p107)(includes o106 p112)(includes o106 p118)(includes o106 p146)(includes o106 p155)(includes o106 p157)(includes o106 p166)(includes o106 p202)

(waiting o107)
(includes o107 p66)(includes o107 p70)(includes o107 p72)(includes o107 p88)(includes o107 p106)(includes o107 p108)(includes o107 p110)(includes o107 p119)(includes o107 p124)(includes o107 p134)(includes o107 p145)(includes o107 p155)

(waiting o108)
(includes o108 p85)(includes o108 p107)(includes o108 p111)(includes o108 p114)(includes o108 p163)

(waiting o109)
(includes o109 p43)(includes o109 p64)(includes o109 p79)(includes o109 p81)(includes o109 p85)(includes o109 p89)(includes o109 p121)(includes o109 p126)(includes o109 p127)(includes o109 p164)(includes o109 p170)

(waiting o110)
(includes o110 p73)(includes o110 p78)(includes o110 p95)(includes o110 p98)(includes o110 p100)(includes o110 p130)(includes o110 p203)

(waiting o111)
(includes o111 p60)(includes o111 p71)(includes o111 p94)(includes o111 p143)(includes o111 p147)(includes o111 p158)

(waiting o112)
(includes o112 p57)(includes o112 p74)(includes o112 p89)(includes o112 p102)(includes o112 p106)(includes o112 p121)(includes o112 p122)(includes o112 p130)(includes o112 p170)

(waiting o113)
(includes o113 p62)(includes o113 p91)(includes o113 p107)(includes o113 p112)(includes o113 p115)(includes o113 p122)(includes o113 p125)(includes o113 p126)(includes o113 p139)(includes o113 p141)(includes o113 p150)(includes o113 p160)(includes o113 p163)(includes o113 p165)(includes o113 p182)

(waiting o114)
(includes o114 p93)(includes o114 p107)(includes o114 p134)(includes o114 p151)(includes o114 p156)(includes o114 p180)

(waiting o115)
(includes o115 p53)(includes o115 p57)(includes o115 p60)(includes o115 p63)(includes o115 p65)(includes o115 p78)(includes o115 p101)(includes o115 p111)(includes o115 p183)(includes o115 p199)

(waiting o116)
(includes o116 p48)(includes o116 p80)(includes o116 p89)(includes o116 p98)(includes o116 p100)(includes o116 p105)(includes o116 p108)(includes o116 p114)(includes o116 p121)(includes o116 p127)(includes o116 p129)

(waiting o117)
(includes o117 p64)(includes o117 p89)(includes o117 p108)(includes o117 p117)(includes o117 p129)(includes o117 p140)

(waiting o118)
(includes o118 p14)(includes o118 p56)(includes o118 p65)(includes o118 p100)(includes o118 p105)(includes o118 p110)(includes o118 p111)(includes o118 p114)(includes o118 p120)

(waiting o119)
(includes o119 p27)(includes o119 p40)(includes o119 p82)(includes o119 p113)(includes o119 p119)(includes o119 p121)(includes o119 p127)(includes o119 p134)(includes o119 p136)(includes o119 p146)(includes o119 p150)(includes o119 p151)(includes o119 p165)(includes o119 p186)

(waiting o120)
(includes o120 p102)(includes o120 p113)(includes o120 p120)(includes o120 p134)(includes o120 p165)

(waiting o121)
(includes o121 p68)(includes o121 p69)(includes o121 p106)(includes o121 p110)(includes o121 p112)(includes o121 p113)(includes o121 p116)(includes o121 p118)(includes o121 p124)(includes o121 p129)(includes o121 p142)(includes o121 p161)(includes o121 p183)

(waiting o122)
(includes o122 p74)(includes o122 p78)(includes o122 p87)(includes o122 p112)(includes o122 p113)(includes o122 p141)(includes o122 p166)(includes o122 p189)

(waiting o123)
(includes o123 p11)(includes o123 p53)(includes o123 p102)(includes o123 p103)(includes o123 p104)(includes o123 p115)(includes o123 p130)(includes o123 p133)(includes o123 p139)(includes o123 p141)(includes o123 p152)(includes o123 p153)(includes o123 p158)(includes o123 p162)(includes o123 p167)(includes o123 p203)

(waiting o124)
(includes o124 p4)(includes o124 p69)(includes o124 p114)(includes o124 p118)(includes o124 p120)(includes o124 p138)(includes o124 p145)(includes o124 p183)

(waiting o125)
(includes o125 p76)(includes o125 p98)(includes o125 p171)

(waiting o126)
(includes o126 p57)(includes o126 p97)(includes o126 p110)(includes o126 p114)(includes o126 p135)(includes o126 p139)(includes o126 p160)

(waiting o127)
(includes o127 p89)(includes o127 p91)(includes o127 p95)(includes o127 p106)(includes o127 p107)(includes o127 p116)(includes o127 p135)(includes o127 p162)(includes o127 p167)(includes o127 p174)

(waiting o128)
(includes o128 p81)(includes o128 p84)(includes o128 p120)(includes o128 p121)(includes o128 p138)(includes o128 p146)(includes o128 p179)(includes o128 p184)

(waiting o129)
(includes o129 p52)(includes o129 p69)(includes o129 p96)(includes o129 p123)(includes o129 p172)(includes o129 p179)(includes o129 p180)

(waiting o130)
(includes o130 p18)(includes o130 p90)(includes o130 p97)(includes o130 p113)(includes o130 p125)(includes o130 p144)(includes o130 p150)(includes o130 p188)

(waiting o131)
(includes o131 p88)(includes o131 p131)(includes o131 p136)(includes o131 p152)(includes o131 p156)

(waiting o132)
(includes o132 p108)(includes o132 p113)(includes o132 p125)(includes o132 p129)(includes o132 p134)(includes o132 p149)(includes o132 p151)(includes o132 p159)(includes o132 p176)

(waiting o133)
(includes o133 p92)(includes o133 p108)(includes o133 p114)(includes o133 p118)(includes o133 p124)(includes o133 p133)(includes o133 p137)(includes o133 p143)(includes o133 p146)(includes o133 p169)(includes o133 p183)

(waiting o134)
(includes o134 p9)(includes o134 p46)(includes o134 p86)(includes o134 p129)(includes o134 p135)(includes o134 p139)(includes o134 p149)(includes o134 p168)(includes o134 p183)(includes o134 p187)

(waiting o135)
(includes o135 p27)(includes o135 p65)(includes o135 p67)(includes o135 p93)(includes o135 p108)(includes o135 p129)(includes o135 p130)(includes o135 p140)(includes o135 p141)(includes o135 p162)(includes o135 p172)

(waiting o136)
(includes o136 p14)(includes o136 p32)(includes o136 p67)(includes o136 p99)(includes o136 p115)(includes o136 p117)(includes o136 p121)(includes o136 p138)(includes o136 p139)(includes o136 p141)(includes o136 p150)(includes o136 p159)

(waiting o137)
(includes o137 p86)(includes o137 p89)(includes o137 p97)(includes o137 p117)(includes o137 p140)(includes o137 p143)(includes o137 p164)(includes o137 p166)(includes o137 p168)

(waiting o138)
(includes o138 p62)(includes o138 p98)(includes o138 p122)(includes o138 p123)(includes o138 p124)(includes o138 p139)(includes o138 p151)(includes o138 p155)(includes o138 p179)(includes o138 p188)(includes o138 p190)(includes o138 p191)

(waiting o139)
(includes o139 p67)(includes o139 p80)(includes o139 p95)(includes o139 p103)(includes o139 p108)(includes o139 p109)(includes o139 p126)(includes o139 p129)(includes o139 p137)(includes o139 p145)(includes o139 p149)(includes o139 p158)(includes o139 p160)(includes o139 p162)(includes o139 p165)(includes o139 p178)(includes o139 p186)

(waiting o140)
(includes o140 p19)(includes o140 p69)(includes o140 p90)(includes o140 p115)(includes o140 p124)(includes o140 p133)(includes o140 p143)(includes o140 p171)(includes o140 p205)

(waiting o141)
(includes o141 p72)(includes o141 p98)(includes o141 p101)(includes o141 p115)(includes o141 p145)(includes o141 p153)(includes o141 p158)(includes o141 p191)

(waiting o142)
(includes o142 p38)(includes o142 p104)(includes o142 p124)(includes o142 p133)(includes o142 p137)(includes o142 p162)(includes o142 p171)(includes o142 p196)

(waiting o143)
(includes o143 p117)(includes o143 p130)(includes o143 p131)(includes o143 p153)(includes o143 p163)(includes o143 p168)(includes o143 p173)(includes o143 p175)

(waiting o144)
(includes o144 p124)(includes o144 p163)(includes o144 p165)(includes o144 p171)(includes o144 p177)

(waiting o145)
(includes o145 p90)(includes o145 p112)(includes o145 p145)(includes o145 p147)(includes o145 p150)(includes o145 p153)(includes o145 p174)(includes o145 p186)

(waiting o146)
(includes o146 p124)(includes o146 p125)(includes o146 p129)(includes o146 p152)(includes o146 p193)

(waiting o147)
(includes o147 p63)(includes o147 p100)(includes o147 p115)(includes o147 p123)(includes o147 p134)(includes o147 p137)(includes o147 p160)(includes o147 p161)(includes o147 p167)(includes o147 p169)(includes o147 p195)(includes o147 p207)

(waiting o148)
(includes o148 p116)(includes o148 p117)(includes o148 p151)(includes o148 p154)(includes o148 p157)(includes o148 p182)(includes o148 p193)(includes o148 p200)

(waiting o149)
(includes o149 p53)(includes o149 p92)(includes o149 p120)(includes o149 p129)(includes o149 p142)(includes o149 p147)(includes o149 p152)(includes o149 p168)(includes o149 p177)(includes o149 p188)

(waiting o150)
(includes o150 p31)(includes o150 p80)(includes o150 p129)(includes o150 p135)(includes o150 p160)(includes o150 p189)

(waiting o151)
(includes o151 p6)(includes o151 p120)(includes o151 p121)(includes o151 p145)(includes o151 p149)(includes o151 p153)(includes o151 p156)(includes o151 p191)(includes o151 p195)

(waiting o152)
(includes o152 p104)(includes o152 p125)(includes o152 p128)(includes o152 p152)(includes o152 p161)(includes o152 p162)(includes o152 p166)(includes o152 p188)

(waiting o153)
(includes o153 p81)(includes o153 p83)(includes o153 p137)(includes o153 p141)(includes o153 p159)(includes o153 p196)(includes o153 p207)

(waiting o154)
(includes o154 p132)(includes o154 p201)

(waiting o155)
(includes o155 p125)(includes o155 p137)(includes o155 p141)(includes o155 p146)(includes o155 p153)(includes o155 p170)(includes o155 p182)(includes o155 p187)

(waiting o156)
(includes o156 p62)(includes o156 p66)(includes o156 p115)(includes o156 p116)(includes o156 p142)(includes o156 p151)(includes o156 p156)(includes o156 p191)

(waiting o157)
(includes o157 p75)(includes o157 p120)(includes o157 p125)(includes o157 p132)(includes o157 p144)(includes o157 p151)(includes o157 p170)(includes o157 p182)(includes o157 p197)

(waiting o158)
(includes o158 p60)(includes o158 p87)(includes o158 p119)(includes o158 p125)(includes o158 p136)(includes o158 p195)

(waiting o159)
(includes o159 p23)(includes o159 p138)(includes o159 p145)(includes o159 p154)(includes o159 p207)

(waiting o160)
(includes o160 p124)(includes o160 p128)(includes o160 p137)(includes o160 p143)(includes o160 p154)(includes o160 p189)

(waiting o161)
(includes o161 p140)(includes o161 p165)(includes o161 p174)(includes o161 p187)(includes o161 p188)

(waiting o162)
(includes o162 p127)(includes o162 p136)(includes o162 p147)(includes o162 p166)(includes o162 p174)(includes o162 p181)(includes o162 p195)

(waiting o163)
(includes o163 p135)(includes o163 p149)(includes o163 p157)(includes o163 p177)(includes o163 p180)

(waiting o164)
(includes o164 p68)(includes o164 p130)(includes o164 p155)(includes o164 p159)(includes o164 p168)

(waiting o165)
(includes o165 p65)(includes o165 p87)(includes o165 p89)(includes o165 p140)(includes o165 p156)(includes o165 p164)(includes o165 p174)(includes o165 p191)(includes o165 p201)

(waiting o166)
(includes o166 p61)(includes o166 p118)(includes o166 p125)(includes o166 p129)(includes o166 p130)(includes o166 p159)(includes o166 p162)(includes o166 p180)(includes o166 p200)

(waiting o167)
(includes o167 p201)

(waiting o168)
(includes o168 p14)(includes o168 p126)(includes o168 p150)(includes o168 p178)(includes o168 p192)

(waiting o169)
(includes o169 p61)(includes o169 p100)(includes o169 p123)(includes o169 p148)(includes o169 p155)(includes o169 p173)(includes o169 p182)(includes o169 p193)(includes o169 p202)

(waiting o170)
(includes o170 p123)(includes o170 p145)(includes o170 p157)(includes o170 p187)(includes o170 p202)

(waiting o171)
(includes o171 p5)(includes o171 p21)(includes o171 p49)(includes o171 p129)(includes o171 p131)(includes o171 p152)(includes o171 p167)(includes o171 p191)(includes o171 p196)

(waiting o172)
(includes o172 p101)(includes o172 p104)(includes o172 p125)(includes o172 p145)(includes o172 p146)(includes o172 p153)(includes o172 p158)(includes o172 p166)(includes o172 p169)(includes o172 p194)(includes o172 p196)

(waiting o173)
(includes o173 p52)(includes o173 p125)(includes o173 p149)(includes o173 p151)(includes o173 p164)(includes o173 p170)(includes o173 p193)(includes o173 p195)

(waiting o174)
(includes o174 p127)(includes o174 p136)(includes o174 p140)(includes o174 p191)(includes o174 p200)(includes o174 p206)

(waiting o175)
(includes o175 p20)(includes o175 p49)(includes o175 p127)(includes o175 p132)(includes o175 p167)(includes o175 p173)(includes o175 p175)(includes o175 p176)(includes o175 p179)(includes o175 p196)(includes o175 p199)(includes o175 p202)

(waiting o176)
(includes o176 p6)(includes o176 p22)(includes o176 p104)(includes o176 p138)(includes o176 p139)(includes o176 p164)(includes o176 p167)(includes o176 p189)(includes o176 p204)

(waiting o177)
(includes o177 p127)(includes o177 p143)(includes o177 p156)(includes o177 p180)(includes o177 p205)

(waiting o178)
(includes o178 p169)(includes o178 p175)(includes o178 p185)(includes o178 p204)

(waiting o179)
(includes o179 p115)(includes o179 p135)(includes o179 p167)(includes o179 p172)(includes o179 p174)(includes o179 p177)(includes o179 p191)(includes o179 p193)(includes o179 p206)

(waiting o180)
(includes o180 p82)(includes o180 p117)(includes o180 p121)(includes o180 p157)(includes o180 p172)(includes o180 p179)(includes o180 p180)(includes o180 p183)(includes o180 p200)(includes o180 p202)

(waiting o181)
(includes o181 p23)(includes o181 p155)(includes o181 p159)(includes o181 p164)(includes o181 p173)(includes o181 p183)(includes o181 p189)(includes o181 p198)

(waiting o182)
(includes o182 p28)(includes o182 p182)(includes o182 p194)(includes o182 p207)

(waiting o183)
(includes o183 p10)(includes o183 p23)(includes o183 p104)(includes o183 p111)(includes o183 p168)(includes o183 p176)(includes o183 p185)

(waiting o184)
(includes o184 p25)(includes o184 p144)(includes o184 p155)(includes o184 p183)(includes o184 p188)(includes o184 p194)(includes o184 p205)

(waiting o185)
(includes o185 p87)(includes o185 p154)(includes o185 p179)(includes o185 p186)(includes o185 p202)

(waiting o186)
(includes o186 p189)(includes o186 p190)(includes o186 p194)(includes o186 p204)

(waiting o187)
(includes o187 p3)(includes o187 p145)(includes o187 p195)(includes o187 p202)

(waiting o188)
(includes o188 p156)(includes o188 p161)(includes o188 p177)(includes o188 p196)

(waiting o189)
(includes o189 p75)(includes o189 p171)(includes o189 p188)

(waiting o190)
(includes o190 p11)(includes o190 p126)(includes o190 p151)(includes o190 p152)(includes o190 p157)(includes o190 p178)(includes o190 p184)(includes o190 p206)

(waiting o191)
(includes o191 p94)(includes o191 p149)(includes o191 p155)(includes o191 p167)(includes o191 p178)

(waiting o192)
(includes o192 p45)(includes o192 p142)(includes o192 p163)(includes o192 p179)(includes o192 p192)(includes o192 p196)(includes o192 p203)

(waiting o193)
(includes o193 p139)(includes o193 p149)(includes o193 p165)(includes o193 p187)(includes o193 p189)(includes o193 p190)

(waiting o194)
(includes o194 p14)(includes o194 p126)(includes o194 p146)(includes o194 p156)(includes o194 p165)(includes o194 p182)(includes o194 p183)(includes o194 p188)(includes o194 p205)

(waiting o195)
(includes o195 p70)(includes o195 p113)(includes o195 p143)(includes o195 p147)(includes o195 p156)

(waiting o196)
(includes o196 p4)(includes o196 p22)(includes o196 p73)(includes o196 p175)(includes o196 p207)

(waiting o197)
(includes o197 p119)(includes o197 p164)(includes o197 p170)(includes o197 p182)(includes o197 p194)(includes o197 p200)

(waiting o198)
(includes o198 p37)(includes o198 p83)(includes o198 p105)(includes o198 p142)(includes o198 p169)(includes o198 p175)(includes o198 p180)

(waiting o199)
(includes o199 p17)(includes o199 p149)(includes o199 p169)(includes o199 p173)(includes o199 p182)(includes o199 p184)(includes o199 p190)(includes o199 p192)

(waiting o200)
(includes o200 p56)(includes o200 p132)(includes o200 p159)(includes o200 p177)(includes o200 p200)(includes o200 p206)

(waiting o201)
(includes o201 p30)(includes o201 p33)(includes o201 p84)(includes o201 p159)(includes o201 p208)

(waiting o202)
(includes o202 p53)(includes o202 p145)(includes o202 p154)(includes o202 p183)(includes o202 p194)(includes o202 p200)(includes o202 p203)(includes o202 p205)

(waiting o203)
(includes o203 p45)(includes o203 p171)(includes o203 p176)(includes o203 p195)(includes o203 p204)(includes o203 p206)

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
))
(:metric minimize (total-cost))

)

