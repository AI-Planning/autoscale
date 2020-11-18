(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) 
(stacks-avail n0)

(waiting o1)
(includes o1 p9)(includes o1 p10)(includes o1 p18)(includes o1 p66)(includes o1 p126)

(waiting o2)
(includes o2 p10)(includes o2 p16)(includes o2 p22)(includes o2 p41)(includes o2 p51)(includes o2 p135)

(waiting o3)
(includes o3 p10)(includes o3 p20)(includes o3 p22)(includes o3 p25)(includes o3 p29)

(waiting o4)
(includes o4 p2)(includes o4 p11)(includes o4 p13)(includes o4 p18)(includes o4 p29)(includes o4 p34)(includes o4 p49)(includes o4 p52)(includes o4 p53)(includes o4 p187)

(waiting o5)
(includes o5 p17)(includes o5 p26)(includes o5 p57)(includes o5 p60)(includes o5 p61)(includes o5 p76)

(waiting o6)
(includes o6 p10)(includes o6 p27)(includes o6 p29)(includes o6 p159)(includes o6 p160)(includes o6 p172)

(waiting o7)
(includes o7 p14)(includes o7 p29)(includes o7 p55)(includes o7 p60)(includes o7 p74)(includes o7 p98)(includes o7 p146)

(waiting o8)
(includes o8 p4)(includes o8 p22)(includes o8 p151)

(waiting o9)
(includes o9 p8)(includes o9 p20)(includes o9 p24)(includes o9 p32)(includes o9 p51)(includes o9 p68)(includes o9 p81)(includes o9 p88)(includes o9 p105)(includes o9 p118)

(waiting o10)
(includes o10 p1)(includes o10 p46)(includes o10 p59)(includes o10 p201)

(waiting o11)
(includes o11 p7)(includes o11 p29)(includes o11 p35)(includes o11 p54)(includes o11 p123)

(waiting o12)
(includes o12 p5)(includes o12 p11)(includes o12 p16)(includes o12 p25)(includes o12 p33)(includes o12 p55)(includes o12 p72)(includes o12 p134)(includes o12 p163)

(waiting o13)
(includes o13 p10)(includes o13 p28)(includes o13 p104)(includes o13 p186)

(waiting o14)
(includes o14 p21)

(waiting o15)
(includes o15 p7)(includes o15 p8)(includes o15 p10)(includes o15 p20)(includes o15 p23)(includes o15 p44)(includes o15 p45)(includes o15 p124)(includes o15 p199)

(waiting o16)
(includes o16 p1)(includes o16 p8)(includes o16 p32)(includes o16 p196)

(waiting o17)
(includes o17 p8)(includes o17 p18)(includes o17 p35)(includes o17 p41)(includes o17 p44)(includes o17 p49)(includes o17 p53)(includes o17 p54)(includes o17 p171)(includes o17 p197)

(waiting o18)
(includes o18 p16)(includes o18 p18)(includes o18 p23)(includes o18 p29)(includes o18 p43)(includes o18 p67)(includes o18 p139)

(waiting o19)
(includes o19 p22)(includes o19 p55)(includes o19 p61)(includes o19 p140)

(waiting o20)
(includes o20 p10)

(waiting o21)
(includes o21 p1)(includes o21 p11)(includes o21 p15)(includes o21 p16)(includes o21 p31)(includes o21 p32)(includes o21 p40)(includes o21 p51)(includes o21 p96)

(waiting o22)
(includes o22 p5)(includes o22 p28)(includes o22 p41)(includes o22 p42)(includes o22 p46)(includes o22 p56)(includes o22 p57)(includes o22 p94)

(waiting o23)
(includes o23 p6)(includes o23 p9)(includes o23 p28)(includes o23 p29)(includes o23 p33)(includes o23 p46)(includes o23 p53)(includes o23 p60)(includes o23 p76)(includes o23 p79)

(waiting o24)
(includes o24 p13)(includes o24 p22)(includes o24 p28)(includes o24 p42)(includes o24 p47)(includes o24 p62)(includes o24 p162)

(waiting o25)
(includes o25 p22)(includes o25 p30)(includes o25 p43)(includes o25 p46)(includes o25 p55)(includes o25 p57)(includes o25 p88)(includes o25 p207)

(waiting o26)
(includes o26 p15)(includes o26 p16)(includes o26 p33)(includes o26 p35)(includes o26 p48)(includes o26 p53)(includes o26 p55)(includes o26 p71)(includes o26 p74)(includes o26 p97)(includes o26 p120)(includes o26 p190)

(waiting o27)
(includes o27 p5)(includes o27 p26)(includes o27 p31)(includes o27 p40)(includes o27 p46)(includes o27 p124)

(waiting o28)
(includes o28 p4)(includes o28 p16)(includes o28 p19)(includes o28 p22)(includes o28 p23)(includes o28 p35)(includes o28 p41)(includes o28 p45)(includes o28 p75)(includes o28 p101)(includes o28 p175)

(waiting o29)
(includes o29 p17)(includes o29 p28)(includes o29 p57)(includes o29 p85)(includes o29 p116)(includes o29 p185)

(waiting o30)
(includes o30 p39)(includes o30 p45)(includes o30 p54)(includes o30 p57)(includes o30 p82)(includes o30 p100)(includes o30 p136)

(waiting o31)
(includes o31 p19)(includes o31 p40)(includes o31 p49)(includes o31 p66)(includes o31 p67)(includes o31 p89)

(waiting o32)
(includes o32 p9)(includes o32 p10)(includes o32 p15)(includes o32 p17)(includes o32 p21)(includes o32 p32)(includes o32 p39)(includes o32 p61)(includes o32 p100)(includes o32 p183)

(waiting o33)
(includes o33 p79)

(waiting o34)
(includes o34 p41)(includes o34 p52)(includes o34 p53)(includes o34 p76)(includes o34 p80)(includes o34 p132)

(waiting o35)
(includes o35 p6)(includes o35 p24)(includes o35 p29)(includes o35 p46)(includes o35 p74)(includes o35 p86)(includes o35 p138)

(waiting o36)
(includes o36 p5)(includes o36 p25)(includes o36 p43)(includes o36 p61)(includes o36 p63)(includes o36 p69)(includes o36 p71)(includes o36 p77)(includes o36 p79)

(waiting o37)
(includes o37 p3)(includes o37 p28)(includes o37 p35)(includes o37 p36)(includes o37 p38)(includes o37 p40)(includes o37 p60)(includes o37 p61)(includes o37 p66)(includes o37 p78)(includes o37 p102)(includes o37 p103)(includes o37 p177)

(waiting o38)
(includes o38 p18)(includes o38 p31)(includes o38 p49)(includes o38 p50)(includes o38 p110)(includes o38 p134)

(waiting o39)
(includes o39 p13)(includes o39 p23)(includes o39 p36)(includes o39 p39)(includes o39 p45)(includes o39 p52)(includes o39 p59)(includes o39 p63)(includes o39 p86)(includes o39 p152)

(waiting o40)
(includes o40 p4)(includes o40 p6)(includes o40 p10)(includes o40 p28)(includes o40 p34)(includes o40 p37)(includes o40 p40)(includes o40 p46)(includes o40 p49)(includes o40 p55)(includes o40 p202)

(waiting o41)
(includes o41 p27)(includes o41 p34)(includes o41 p41)(includes o41 p79)(includes o41 p84)(includes o41 p99)(includes o41 p150)(includes o41 p176)

(waiting o42)
(includes o42 p12)(includes o42 p21)(includes o42 p56)(includes o42 p69)(includes o42 p82)(includes o42 p91)(includes o42 p142)

(waiting o43)
(includes o43 p30)(includes o43 p31)(includes o43 p46)(includes o43 p48)(includes o43 p60)(includes o43 p62)(includes o43 p66)(includes o43 p77)

(waiting o44)
(includes o44 p8)(includes o44 p11)(includes o44 p21)(includes o44 p24)(includes o44 p26)(includes o44 p34)(includes o44 p40)(includes o44 p42)(includes o44 p53)(includes o44 p56)(includes o44 p148)(includes o44 p173)(includes o44 p191)

(waiting o45)
(includes o45 p2)(includes o45 p28)(includes o45 p35)(includes o45 p39)(includes o45 p44)(includes o45 p46)(includes o45 p51)(includes o45 p55)(includes o45 p57)(includes o45 p60)(includes o45 p63)(includes o45 p73)(includes o45 p83)(includes o45 p136)

(waiting o46)
(includes o46 p27)(includes o46 p64)(includes o46 p74)(includes o46 p86)(includes o46 p88)

(waiting o47)
(includes o47 p3)(includes o47 p21)(includes o47 p36)(includes o47 p40)(includes o47 p42)(includes o47 p43)(includes o47 p60)(includes o47 p63)(includes o47 p147)(includes o47 p187)(includes o47 p205)

(waiting o48)
(includes o48 p4)(includes o48 p19)(includes o48 p27)(includes o48 p30)(includes o48 p45)(includes o48 p52)(includes o48 p65)(includes o48 p77)(includes o48 p106)

(waiting o49)
(includes o49 p2)(includes o49 p7)(includes o49 p9)(includes o49 p36)(includes o49 p49)(includes o49 p67)

(waiting o50)
(includes o50 p13)(includes o50 p34)(includes o50 p43)(includes o50 p56)(includes o50 p62)(includes o50 p72)(includes o50 p85)(includes o50 p196)

(waiting o51)
(includes o51 p29)(includes o51 p55)(includes o51 p62)(includes o51 p64)(includes o51 p75)(includes o51 p78)(includes o51 p162)(includes o51 p171)

(waiting o52)
(includes o52 p37)(includes o52 p41)(includes o52 p57)(includes o52 p62)(includes o52 p86)(includes o52 p148)

(waiting o53)
(includes o53 p10)(includes o53 p33)(includes o53 p51)(includes o53 p60)(includes o53 p70)(includes o53 p91)(includes o53 p95)(includes o53 p207)

(waiting o54)
(includes o54 p14)(includes o54 p15)(includes o54 p29)(includes o54 p33)(includes o54 p37)(includes o54 p42)(includes o54 p64)(includes o54 p70)(includes o54 p80)(includes o54 p83)(includes o54 p90)(includes o54 p134)(includes o54 p188)

(waiting o55)
(includes o55 p19)(includes o55 p24)(includes o55 p47)(includes o55 p65)(includes o55 p82)(includes o55 p85)(includes o55 p163)

(waiting o56)
(includes o56 p8)(includes o56 p51)(includes o56 p54)(includes o56 p85)(includes o56 p101)(includes o56 p105)(includes o56 p175)

(waiting o57)
(includes o57 p8)(includes o57 p47)(includes o57 p76)(includes o57 p82)(includes o57 p95)(includes o57 p113)

(waiting o58)
(includes o58 p22)(includes o58 p27)(includes o58 p69)(includes o58 p90)(includes o58 p167)(includes o58 p191)

(waiting o59)
(includes o59 p34)(includes o59 p49)(includes o59 p50)(includes o59 p58)(includes o59 p81)(includes o59 p102)(includes o59 p112)(includes o59 p130)

(waiting o60)
(includes o60 p11)(includes o60 p26)(includes o60 p34)(includes o60 p44)(includes o60 p69)(includes o60 p90)

(waiting o61)
(includes o61 p6)(includes o61 p19)(includes o61 p22)(includes o61 p40)(includes o61 p49)(includes o61 p53)(includes o61 p82)(includes o61 p112)(includes o61 p155)

(waiting o62)
(includes o62 p41)(includes o62 p49)(includes o62 p50)(includes o62 p52)(includes o62 p57)(includes o62 p73)(includes o62 p92)(includes o62 p99)(includes o62 p100)(includes o62 p103)(includes o62 p104)(includes o62 p162)

(waiting o63)
(includes o63 p3)(includes o63 p14)(includes o63 p15)(includes o63 p40)(includes o63 p44)(includes o63 p45)(includes o63 p51)(includes o63 p68)(includes o63 p97)

(waiting o64)
(includes o64 p12)(includes o64 p15)(includes o64 p53)(includes o64 p65)(includes o64 p95)(includes o64 p98)(includes o64 p135)(includes o64 p180)

(waiting o65)
(includes o65 p14)(includes o65 p19)(includes o65 p41)(includes o65 p49)(includes o65 p82)(includes o65 p84)(includes o65 p91)(includes o65 p96)(includes o65 p102)(includes o65 p108)(includes o65 p115)

(waiting o66)
(includes o66 p39)(includes o66 p48)(includes o66 p53)(includes o66 p59)(includes o66 p74)(includes o66 p75)(includes o66 p81)(includes o66 p87)(includes o66 p105)(includes o66 p115)

(waiting o67)
(includes o67 p50)(includes o67 p56)(includes o67 p74)(includes o67 p79)(includes o67 p90)(includes o67 p115)(includes o67 p178)(includes o67 p208)

(waiting o68)
(includes o68 p46)(includes o68 p63)(includes o68 p66)(includes o68 p67)(includes o68 p68)(includes o68 p73)(includes o68 p112)(includes o68 p118)(includes o68 p208)

(waiting o69)
(includes o69 p24)(includes o69 p34)(includes o69 p42)(includes o69 p73)(includes o69 p76)(includes o69 p82)(includes o69 p83)(includes o69 p84)(includes o69 p91)(includes o69 p95)(includes o69 p97)(includes o69 p108)(includes o69 p111)(includes o69 p112)(includes o69 p176)(includes o69 p202)

(waiting o70)
(includes o70 p33)(includes o70 p42)(includes o70 p52)(includes o70 p55)(includes o70 p58)(includes o70 p61)(includes o70 p77)(includes o70 p82)(includes o70 p102)(includes o70 p120)(includes o70 p124)(includes o70 p178)

(waiting o71)
(includes o71 p25)(includes o71 p32)(includes o71 p62)(includes o71 p67)(includes o71 p70)(includes o71 p86)(includes o71 p92)(includes o71 p98)(includes o71 p125)(includes o71 p128)(includes o71 p129)(includes o71 p167)

(waiting o72)
(includes o72 p3)(includes o72 p7)(includes o72 p34)(includes o72 p50)(includes o72 p53)(includes o72 p59)(includes o72 p93)(includes o72 p94)(includes o72 p105)(includes o72 p142)(includes o72 p199)

(waiting o73)
(includes o73 p39)(includes o73 p48)(includes o73 p68)(includes o73 p77)(includes o73 p100)(includes o73 p116)(includes o73 p131)(includes o73 p142)(includes o73 p153)

(waiting o74)
(includes o74 p15)(includes o74 p25)(includes o74 p55)(includes o74 p60)(includes o74 p63)(includes o74 p68)(includes o74 p78)(includes o74 p80)(includes o74 p94)(includes o74 p96)(includes o74 p113)(includes o74 p121)(includes o74 p196)

(waiting o75)
(includes o75 p36)(includes o75 p50)(includes o75 p66)(includes o75 p106)(includes o75 p162)(includes o75 p178)

(waiting o76)
(includes o76 p5)(includes o76 p30)(includes o76 p38)(includes o76 p44)(includes o76 p51)(includes o76 p66)(includes o76 p72)(includes o76 p92)(includes o76 p100)(includes o76 p118)(includes o76 p135)(includes o76 p139)

(waiting o77)
(includes o77 p22)(includes o77 p29)(includes o77 p34)(includes o77 p52)(includes o77 p66)(includes o77 p91)(includes o77 p92)(includes o77 p97)(includes o77 p109)(includes o77 p135)

(waiting o78)
(includes o78 p22)(includes o78 p74)(includes o78 p94)(includes o78 p108)(includes o78 p117)

(waiting o79)
(includes o79 p10)(includes o79 p88)(includes o79 p89)(includes o79 p182)

(waiting o80)
(includes o80 p30)(includes o80 p35)(includes o80 p37)(includes o80 p69)(includes o80 p74)(includes o80 p85)(includes o80 p93)(includes o80 p134)(includes o80 p151)(includes o80 p175)

(waiting o81)
(includes o81 p49)(includes o81 p53)(includes o81 p72)(includes o81 p73)(includes o81 p78)(includes o81 p85)(includes o81 p100)(includes o81 p105)(includes o81 p106)(includes o81 p118)(includes o81 p127)(includes o81 p144)(includes o81 p148)(includes o81 p200)

(waiting o82)
(includes o82 p20)(includes o82 p23)(includes o82 p37)(includes o82 p43)(includes o82 p46)(includes o82 p57)(includes o82 p73)(includes o82 p82)(includes o82 p87)(includes o82 p90)(includes o82 p102)(includes o82 p120)(includes o82 p138)(includes o82 p173)(includes o82 p185)

(waiting o83)
(includes o83 p45)(includes o83 p63)(includes o83 p64)(includes o83 p67)(includes o83 p80)(includes o83 p93)(includes o83 p143)

(waiting o84)
(includes o84 p57)(includes o84 p59)(includes o84 p79)(includes o84 p89)(includes o84 p94)(includes o84 p118)(includes o84 p123)(includes o84 p157)

(waiting o85)
(includes o85 p35)(includes o85 p49)(includes o85 p54)(includes o85 p64)(includes o85 p68)(includes o85 p95)(includes o85 p97)(includes o85 p98)(includes o85 p115)(includes o85 p116)

(waiting o86)
(includes o86 p42)(includes o86 p59)(includes o86 p72)(includes o86 p80)(includes o86 p85)(includes o86 p88)(includes o86 p97)(includes o86 p108)(includes o86 p118)(includes o86 p145)(includes o86 p148)

(waiting o87)
(includes o87 p58)(includes o87 p59)(includes o87 p89)(includes o87 p104)(includes o87 p105)(includes o87 p109)(includes o87 p111)(includes o87 p118)(includes o87 p132)(includes o87 p144)(includes o87 p155)

(waiting o88)
(includes o88 p99)

(waiting o89)
(includes o89 p30)(includes o89 p49)(includes o89 p52)(includes o89 p61)(includes o89 p86)(includes o89 p90)(includes o89 p103)(includes o89 p107)(includes o89 p111)(includes o89 p114)(includes o89 p131)(includes o89 p166)

(waiting o90)
(includes o90 p5)(includes o90 p20)(includes o90 p53)(includes o90 p61)(includes o90 p62)(includes o90 p69)(includes o90 p71)(includes o90 p72)(includes o90 p79)(includes o90 p85)(includes o90 p114)(includes o90 p185)

(waiting o91)
(includes o91 p48)(includes o91 p60)(includes o91 p61)(includes o91 p71)(includes o91 p126)(includes o91 p138)(includes o91 p148)(includes o91 p172)

(waiting o92)
(includes o92 p76)(includes o92 p86)(includes o92 p87)(includes o92 p108)(includes o92 p123)(includes o92 p131)

(waiting o93)
(includes o93 p47)(includes o93 p62)(includes o93 p63)(includes o93 p81)(includes o93 p87)(includes o93 p94)(includes o93 p139)(includes o93 p141)(includes o93 p156)

(waiting o94)
(includes o94 p40)(includes o94 p57)(includes o94 p72)(includes o94 p86)(includes o94 p102)(includes o94 p129)(includes o94 p134)(includes o94 p137)(includes o94 p141)

(waiting o95)
(includes o95 p65)(includes o95 p74)(includes o95 p112)(includes o95 p118)(includes o95 p165)

(waiting o96)
(includes o96 p15)(includes o96 p58)(includes o96 p86)(includes o96 p109)(includes o96 p112)(includes o96 p113)(includes o96 p122)(includes o96 p125)(includes o96 p129)(includes o96 p166)(includes o96 p206)

(waiting o97)
(includes o97 p60)(includes o97 p70)(includes o97 p71)(includes o97 p76)(includes o97 p85)(includes o97 p87)(includes o97 p89)(includes o97 p100)(includes o97 p141)

(waiting o98)
(includes o98 p45)(includes o98 p50)(includes o98 p58)(includes o98 p61)(includes o98 p67)(includes o98 p76)(includes o98 p97)(includes o98 p105)(includes o98 p111)(includes o98 p112)(includes o98 p116)(includes o98 p121)(includes o98 p125)(includes o98 p146)(includes o98 p166)(includes o98 p179)

(waiting o99)
(includes o99 p59)(includes o99 p127)(includes o99 p134)

(waiting o100)
(includes o100 p49)(includes o100 p98)(includes o100 p99)(includes o100 p133)(includes o100 p134)(includes o100 p140)(includes o100 p177)

(waiting o101)
(includes o101 p33)(includes o101 p54)(includes o101 p66)(includes o101 p94)(includes o101 p104)(includes o101 p109)(includes o101 p116)(includes o101 p117)(includes o101 p124)(includes o101 p127)(includes o101 p140)

(waiting o102)
(includes o102 p60)(includes o102 p62)(includes o102 p71)(includes o102 p77)(includes o102 p78)(includes o102 p84)(includes o102 p87)(includes o102 p89)(includes o102 p111)(includes o102 p116)(includes o102 p122)(includes o102 p124)(includes o102 p126)(includes o102 p134)(includes o102 p156)(includes o102 p166)

(waiting o103)
(includes o103 p78)(includes o103 p91)(includes o103 p98)(includes o103 p103)(includes o103 p113)(includes o103 p139)(includes o103 p141)(includes o103 p182)

(waiting o104)
(includes o104 p40)(includes o104 p67)(includes o104 p85)(includes o104 p88)(includes o104 p94)(includes o104 p146)(includes o104 p153)(includes o104 p189)

(waiting o105)
(includes o105 p35)(includes o105 p66)(includes o105 p72)(includes o105 p87)(includes o105 p96)(includes o105 p101)(includes o105 p105)(includes o105 p114)(includes o105 p191)

(waiting o106)
(includes o106 p72)(includes o106 p77)(includes o106 p84)(includes o106 p104)(includes o106 p108)(includes o106 p109)(includes o106 p110)(includes o106 p113)(includes o106 p128)(includes o106 p142)(includes o106 p167)(includes o106 p208)

(waiting o107)
(includes o107 p69)(includes o107 p95)(includes o107 p103)(includes o107 p105)(includes o107 p106)(includes o107 p122)(includes o107 p124)(includes o107 p130)(includes o107 p139)(includes o107 p143)(includes o107 p151)

(waiting o108)
(includes o108 p32)(includes o108 p67)(includes o108 p71)(includes o108 p96)(includes o108 p107)(includes o108 p118)(includes o108 p119)(includes o108 p120)(includes o108 p127)(includes o108 p146)(includes o108 p152)(includes o108 p172)(includes o108 p177)(includes o108 p179)

(waiting o109)
(includes o109 p39)(includes o109 p56)(includes o109 p59)(includes o109 p66)(includes o109 p80)(includes o109 p88)(includes o109 p91)(includes o109 p107)(includes o109 p112)(includes o109 p118)(includes o109 p132)

(waiting o110)
(includes o110 p63)(includes o110 p85)(includes o110 p86)(includes o110 p90)(includes o110 p93)(includes o110 p106)(includes o110 p123)(includes o110 p124)(includes o110 p129)(includes o110 p130)(includes o110 p140)(includes o110 p147)(includes o110 p172)

(waiting o111)
(includes o111 p77)(includes o111 p99)(includes o111 p115)(includes o111 p117)(includes o111 p135)(includes o111 p155)(includes o111 p156)(includes o111 p170)

(waiting o112)
(includes o112 p8)(includes o112 p93)(includes o112 p104)(includes o112 p105)(includes o112 p110)(includes o112 p119)(includes o112 p133)(includes o112 p150)

(waiting o113)
(includes o113 p65)(includes o113 p90)(includes o113 p108)(includes o113 p109)(includes o113 p119)(includes o113 p129)(includes o113 p132)(includes o113 p135)

(waiting o114)
(includes o114 p67)(includes o114 p82)(includes o114 p91)(includes o114 p98)(includes o114 p102)(includes o114 p105)(includes o114 p109)(includes o114 p113)(includes o114 p131)(includes o114 p140)

(waiting o115)
(includes o115 p80)(includes o115 p107)(includes o115 p109)(includes o115 p115)(includes o115 p138)(includes o115 p149)(includes o115 p151)(includes o115 p168)

(waiting o116)
(includes o116 p48)(includes o116 p72)(includes o116 p80)(includes o116 p103)(includes o116 p113)(includes o116 p114)(includes o116 p132)(includes o116 p140)(includes o116 p141)(includes o116 p153)

(waiting o117)
(includes o117 p37)(includes o117 p70)(includes o117 p89)(includes o117 p122)(includes o117 p125)(includes o117 p143)(includes o117 p146)(includes o117 p161)

(waiting o118)
(includes o118 p30)(includes o118 p37)(includes o118 p83)(includes o118 p84)(includes o118 p93)(includes o118 p95)(includes o118 p193)

(waiting o119)
(includes o119 p81)(includes o119 p133)(includes o119 p139)(includes o119 p145)(includes o119 p147)(includes o119 p152)(includes o119 p171)

(waiting o120)
(includes o120 p57)(includes o120 p72)(includes o120 p81)(includes o120 p122)(includes o120 p125)(includes o120 p127)(includes o120 p139)(includes o120 p145)

(waiting o121)
(includes o121 p75)(includes o121 p77)(includes o121 p88)(includes o121 p98)(includes o121 p105)(includes o121 p114)(includes o121 p148)(includes o121 p151)(includes o121 p171)(includes o121 p191)

(waiting o122)
(includes o122 p79)(includes o122 p89)(includes o122 p110)(includes o122 p112)(includes o122 p122)(includes o122 p127)(includes o122 p131)(includes o122 p169)(includes o122 p177)

(waiting o123)
(includes o123 p90)(includes o123 p112)(includes o123 p144)(includes o123 p155)(includes o123 p184)

(waiting o124)
(includes o124 p37)(includes o124 p64)(includes o124 p73)(includes o124 p92)(includes o124 p114)(includes o124 p123)(includes o124 p132)(includes o124 p180)(includes o124 p193)

(waiting o125)
(includes o125 p57)(includes o125 p63)(includes o125 p67)(includes o125 p107)(includes o125 p117)(includes o125 p119)(includes o125 p136)(includes o125 p139)(includes o125 p141)(includes o125 p177)(includes o125 p194)

(waiting o126)
(includes o126 p98)(includes o126 p112)(includes o126 p115)(includes o126 p129)(includes o126 p148)(includes o126 p150)(includes o126 p154)(includes o126 p159)(includes o126 p163)(includes o126 p174)(includes o126 p184)

(waiting o127)
(includes o127 p31)(includes o127 p53)(includes o127 p71)(includes o127 p73)(includes o127 p93)(includes o127 p94)(includes o127 p111)(includes o127 p112)(includes o127 p116)(includes o127 p121)(includes o127 p128)(includes o127 p130)(includes o127 p132)(includes o127 p133)(includes o127 p151)(includes o127 p161)(includes o127 p164)(includes o127 p165)(includes o127 p177)

(waiting o128)
(includes o128 p114)(includes o128 p121)(includes o128 p140)(includes o128 p142)(includes o128 p147)(includes o128 p158)(includes o128 p161)(includes o128 p192)

(waiting o129)
(includes o129 p39)(includes o129 p105)(includes o129 p114)(includes o129 p162)(includes o129 p165)(includes o129 p166)

(waiting o130)
(includes o130 p82)(includes o130 p135)(includes o130 p142)(includes o130 p166)(includes o130 p168)(includes o130 p200)

(waiting o131)
(includes o131 p22)(includes o131 p39)(includes o131 p45)(includes o131 p116)(includes o131 p120)(includes o131 p153)(includes o131 p166)(includes o131 p168)(includes o131 p175)

(waiting o132)
(includes o132 p82)(includes o132 p88)(includes o132 p93)(includes o132 p102)(includes o132 p105)(includes o132 p109)(includes o132 p115)(includes o132 p120)(includes o132 p122)(includes o132 p124)(includes o132 p145)(includes o132 p183)

(waiting o133)
(includes o133 p37)(includes o133 p77)(includes o133 p79)(includes o133 p93)(includes o133 p96)(includes o133 p116)(includes o133 p121)(includes o133 p130)(includes o133 p163)(includes o133 p170)(includes o133 p181)

(waiting o134)
(includes o134 p19)(includes o134 p23)(includes o134 p29)(includes o134 p99)(includes o134 p117)(includes o134 p137)(includes o134 p157)(includes o134 p159)(includes o134 p185)

(waiting o135)
(includes o135 p43)(includes o135 p110)(includes o135 p151)(includes o135 p165)(includes o135 p167)

(waiting o136)
(includes o136 p8)(includes o136 p93)(includes o136 p103)(includes o136 p128)(includes o136 p131)(includes o136 p132)(includes o136 p133)(includes o136 p134)(includes o136 p139)(includes o136 p143)(includes o136 p174)(includes o136 p187)

(waiting o137)
(includes o137 p6)(includes o137 p118)(includes o137 p119)(includes o137 p148)(includes o137 p160)(includes o137 p165)(includes o137 p186)

(waiting o138)
(includes o138 p88)(includes o138 p94)(includes o138 p103)(includes o138 p104)(includes o138 p110)(includes o138 p111)(includes o138 p112)(includes o138 p113)(includes o138 p122)(includes o138 p172)(includes o138 p191)(includes o138 p195)

(waiting o139)
(includes o139 p58)(includes o139 p99)(includes o139 p120)(includes o139 p142)(includes o139 p143)(includes o139 p155)(includes o139 p164)(includes o139 p165)(includes o139 p169)(includes o139 p185)(includes o139 p188)

(waiting o140)
(includes o140 p97)(includes o140 p110)(includes o140 p117)(includes o140 p128)(includes o140 p139)(includes o140 p142)(includes o140 p146)(includes o140 p147)(includes o140 p155)(includes o140 p156)(includes o140 p161)(includes o140 p169)(includes o140 p174)(includes o140 p180)(includes o140 p196)(includes o140 p204)

(waiting o141)
(includes o141 p42)(includes o141 p46)(includes o141 p90)(includes o141 p112)(includes o141 p117)(includes o141 p140)(includes o141 p146)(includes o141 p152)(includes o141 p158)(includes o141 p159)

(waiting o142)
(includes o142 p35)(includes o142 p46)(includes o142 p92)(includes o142 p93)(includes o142 p103)(includes o142 p107)(includes o142 p114)(includes o142 p143)(includes o142 p149)(includes o142 p152)(includes o142 p158)(includes o142 p166)(includes o142 p185)

(waiting o143)
(includes o143 p40)(includes o143 p101)(includes o143 p113)(includes o143 p115)(includes o143 p135)(includes o143 p137)(includes o143 p152)(includes o143 p162)(includes o143 p170)

(waiting o144)
(includes o144 p33)(includes o144 p35)(includes o144 p101)(includes o144 p108)(includes o144 p114)(includes o144 p146)(includes o144 p160)(includes o144 p182)

(waiting o145)
(includes o145 p31)(includes o145 p104)(includes o145 p106)(includes o145 p127)(includes o145 p142)(includes o145 p155)(includes o145 p156)(includes o145 p159)(includes o145 p166)(includes o145 p197)(includes o145 p201)

(waiting o146)
(includes o146 p63)(includes o146 p117)(includes o146 p133)(includes o146 p149)(includes o146 p159)(includes o146 p181)

(waiting o147)
(includes o147 p15)(includes o147 p72)(includes o147 p84)(includes o147 p90)(includes o147 p128)(includes o147 p131)(includes o147 p134)(includes o147 p137)(includes o147 p138)(includes o147 p140)(includes o147 p144)(includes o147 p152)(includes o147 p153)(includes o147 p165)(includes o147 p166)

(waiting o148)
(includes o148 p53)(includes o148 p77)(includes o148 p84)(includes o148 p92)(includes o148 p107)(includes o148 p117)(includes o148 p130)(includes o148 p132)(includes o148 p144)(includes o148 p160)

(waiting o149)
(includes o149 p23)(includes o149 p38)(includes o149 p151)(includes o149 p184)(includes o149 p185)(includes o149 p193)

(waiting o150)
(includes o150 p87)(includes o150 p110)(includes o150 p121)(includes o150 p152)(includes o150 p165)(includes o150 p187)(includes o150 p193)

(waiting o151)
(includes o151 p21)(includes o151 p91)(includes o151 p128)(includes o151 p145)(includes o151 p186)(includes o151 p187)

(waiting o152)
(includes o152 p7)(includes o152 p101)(includes o152 p108)(includes o152 p116)(includes o152 p130)(includes o152 p132)(includes o152 p133)(includes o152 p174)(includes o152 p202)

(waiting o153)
(includes o153 p18)(includes o153 p118)(includes o153 p139)(includes o153 p142)(includes o153 p143)(includes o153 p146)(includes o153 p153)(includes o153 p162)(includes o153 p163)(includes o153 p173)(includes o153 p177)

(waiting o154)
(includes o154 p48)(includes o154 p85)(includes o154 p99)(includes o154 p124)(includes o154 p141)(includes o154 p145)(includes o154 p146)(includes o154 p156)(includes o154 p187)(includes o154 p195)(includes o154 p199)

(waiting o155)
(includes o155 p83)(includes o155 p105)(includes o155 p130)(includes o155 p139)(includes o155 p163)(includes o155 p179)(includes o155 p184)(includes o155 p200)

(waiting o156)
(includes o156 p85)(includes o156 p86)(includes o156 p105)(includes o156 p115)(includes o156 p125)(includes o156 p137)(includes o156 p139)(includes o156 p140)(includes o156 p147)(includes o156 p165)(includes o156 p181)(includes o156 p183)(includes o156 p187)(includes o156 p193)

(waiting o157)
(includes o157 p129)(includes o157 p132)(includes o157 p135)(includes o157 p149)

(waiting o158)
(includes o158 p42)(includes o158 p101)(includes o158 p113)(includes o158 p129)(includes o158 p142)(includes o158 p188)

(waiting o159)
(includes o159 p35)(includes o159 p66)(includes o159 p103)(includes o159 p121)(includes o159 p140)(includes o159 p144)(includes o159 p156)(includes o159 p162)(includes o159 p163)(includes o159 p166)(includes o159 p176)(includes o159 p182)(includes o159 p184)(includes o159 p206)

(waiting o160)
(includes o160 p52)(includes o160 p85)(includes o160 p110)(includes o160 p126)(includes o160 p129)(includes o160 p142)(includes o160 p165)(includes o160 p167)(includes o160 p186)(includes o160 p191)(includes o160 p202)

(waiting o161)
(includes o161 p84)(includes o161 p124)(includes o161 p133)(includes o161 p171)(includes o161 p191)(includes o161 p195)

(waiting o162)
(includes o162 p2)(includes o162 p135)(includes o162 p150)(includes o162 p152)(includes o162 p155)(includes o162 p159)(includes o162 p166)(includes o162 p184)(includes o162 p188)(includes o162 p207)

(waiting o163)
(includes o163 p16)(includes o163 p92)(includes o163 p118)(includes o163 p126)(includes o163 p146)(includes o163 p156)(includes o163 p171)

(waiting o164)
(includes o164 p42)(includes o164 p115)(includes o164 p133)(includes o164 p142)(includes o164 p146)(includes o164 p149)(includes o164 p151)(includes o164 p157)(includes o164 p159)(includes o164 p173)(includes o164 p188)

(waiting o165)
(includes o165 p22)(includes o165 p127)(includes o165 p139)(includes o165 p148)(includes o165 p176)(includes o165 p185)(includes o165 p188)(includes o165 p197)

(waiting o166)
(includes o166 p106)(includes o166 p121)(includes o166 p129)(includes o166 p139)(includes o166 p166)(includes o166 p168)(includes o166 p175)(includes o166 p201)

(waiting o167)
(includes o167 p30)(includes o167 p95)(includes o167 p129)(includes o167 p168)(includes o167 p181)(includes o167 p183)(includes o167 p191)

(waiting o168)
(includes o168 p5)(includes o168 p39)(includes o168 p95)(includes o168 p131)(includes o168 p140)

(waiting o169)
(includes o169 p166)(includes o169 p168)(includes o169 p185)(includes o169 p189)(includes o169 p192)

(waiting o170)
(includes o170 p86)(includes o170 p113)(includes o170 p152)(includes o170 p153)(includes o170 p186)(includes o170 p199)(includes o170 p202)(includes o170 p207)

(waiting o171)
(includes o171 p80)(includes o171 p99)(includes o171 p160)(includes o171 p168)(includes o171 p174)(includes o171 p188)

(waiting o172)
(includes o172 p83)(includes o172 p158)(includes o172 p171)(includes o172 p198)(includes o172 p201)

(waiting o173)
(includes o173 p50)(includes o173 p150)(includes o173 p159)(includes o173 p163)(includes o173 p165)(includes o173 p169)(includes o173 p186)(includes o173 p198)(includes o173 p203)

(waiting o174)
(includes o174 p81)(includes o174 p141)(includes o174 p154)(includes o174 p163)(includes o174 p183)(includes o174 p189)(includes o174 p194)

(waiting o175)
(includes o175 p3)(includes o175 p114)(includes o175 p116)(includes o175 p160)(includes o175 p174)(includes o175 p180)(includes o175 p203)

(waiting o176)
(includes o176 p53)(includes o176 p149)(includes o176 p153)(includes o176 p158)(includes o176 p169)(includes o176 p178)(includes o176 p203)(includes o176 p204)(includes o176 p205)

(waiting o177)
(includes o177 p9)(includes o177 p62)(includes o177 p146)(includes o177 p152)(includes o177 p159)(includes o177 p163)(includes o177 p168)(includes o177 p175)(includes o177 p189)(includes o177 p203)

(waiting o178)
(includes o178 p163)(includes o178 p175)(includes o178 p176)(includes o178 p184)(includes o178 p186)(includes o178 p198)(includes o178 p207)

(waiting o179)
(includes o179 p120)(includes o179 p136)(includes o179 p150)(includes o179 p185)(includes o179 p202)(includes o179 p205)

(waiting o180)
(includes o180 p1)(includes o180 p123)(includes o180 p128)(includes o180 p134)(includes o180 p178)(includes o180 p181)(includes o180 p191)(includes o180 p193)(includes o180 p195)

(waiting o181)
(includes o181 p9)(includes o181 p106)(includes o181 p131)(includes o181 p153)(includes o181 p159)(includes o181 p167)(includes o181 p168)(includes o181 p175)(includes o181 p197)

(waiting o182)
(includes o182 p50)(includes o182 p134)(includes o182 p162)(includes o182 p185)(includes o182 p194)(includes o182 p200)

(waiting o183)
(includes o183 p2)(includes o183 p125)(includes o183 p144)(includes o183 p152)(includes o183 p163)(includes o183 p177)

(waiting o184)
(includes o184 p15)(includes o184 p121)(includes o184 p142)(includes o184 p154)(includes o184 p167)(includes o184 p171)(includes o184 p179)(includes o184 p183)(includes o184 p186)(includes o184 p193)(includes o184 p194)(includes o184 p196)(includes o184 p200)

(waiting o185)
(includes o185 p67)(includes o185 p136)(includes o185 p162)(includes o185 p171)(includes o185 p175)(includes o185 p181)(includes o185 p182)(includes o185 p185)(includes o185 p199)(includes o185 p200)(includes o185 p202)

(waiting o186)
(includes o186 p45)(includes o186 p151)(includes o186 p154)(includes o186 p155)(includes o186 p161)(includes o186 p162)(includes o186 p169)(includes o186 p171)(includes o186 p172)(includes o186 p175)(includes o186 p182)

(waiting o187)
(includes o187 p56)(includes o187 p134)(includes o187 p145)(includes o187 p150)(includes o187 p177)(includes o187 p200)(includes o187 p204)

(waiting o188)
(includes o188 p11)(includes o188 p120)(includes o188 p140)(includes o188 p174)(includes o188 p175)(includes o188 p181)(includes o188 p186)(includes o188 p188)(includes o188 p200)(includes o188 p203)(includes o188 p207)

(waiting o189)
(includes o189 p163)(includes o189 p165)(includes o189 p168)(includes o189 p173)(includes o189 p177)(includes o189 p178)

(waiting o190)
(includes o190 p2)(includes o190 p17)(includes o190 p23)(includes o190 p69)(includes o190 p97)(includes o190 p140)(includes o190 p167)(includes o190 p169)(includes o190 p176)(includes o190 p182)(includes o190 p183)(includes o190 p188)(includes o190 p195)

(waiting o191)
(includes o191 p15)(includes o191 p79)(includes o191 p150)(includes o191 p155)(includes o191 p156)(includes o191 p158)(includes o191 p166)(includes o191 p183)(includes o191 p184)(includes o191 p190)(includes o191 p194)

(waiting o192)
(includes o192 p109)(includes o192 p166)(includes o192 p170)(includes o192 p192)(includes o192 p196)(includes o192 p207)

(waiting o193)
(includes o193 p154)(includes o193 p155)(includes o193 p189)(includes o193 p198)(includes o193 p199)(includes o193 p202)

(waiting o194)
(includes o194 p13)(includes o194 p101)(includes o194 p120)(includes o194 p135)(includes o194 p151)(includes o194 p157)(includes o194 p182)(includes o194 p201)(includes o194 p207)

(waiting o195)
(includes o195 p156)(includes o195 p157)(includes o195 p162)(includes o195 p193)(includes o195 p206)

(waiting o196)
(includes o196 p151)(includes o196 p155)(includes o196 p196)

(waiting o197)
(includes o197 p173)(includes o197 p181)(includes o197 p198)(includes o197 p204)

(waiting o198)
(includes o198 p4)(includes o198 p23)(includes o198 p34)(includes o198 p70)(includes o198 p91)(includes o198 p171)(includes o198 p181)(includes o198 p186)(includes o198 p188)(includes o198 p193)(includes o198 p199)(includes o198 p202)

(waiting o199)
(includes o199 p75)(includes o199 p150)(includes o199 p163)(includes o199 p182)(includes o199 p203)

(waiting o200)
(includes o200 p96)(includes o200 p149)(includes o200 p164)(includes o200 p192)

(waiting o201)
(includes o201 p141)(includes o201 p155)(includes o201 p164)(includes o201 p170)(includes o201 p195)(includes o201 p197)(includes o201 p199)(includes o201 p202)(includes o201 p206)

(waiting o202)
(includes o202 p5)(includes o202 p137)(includes o202 p166)(includes o202 p192)

(waiting o203)
(includes o203 p90)(includes o203 p180)(includes o203 p193)(includes o203 p197)(includes o203 p203)

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

