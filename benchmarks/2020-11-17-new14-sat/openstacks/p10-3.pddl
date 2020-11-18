(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p7)(includes o1 p13)(includes o1 p14)(includes o1 p15)(includes o1 p32)(includes o1 p99)(includes o1 p101)(includes o1 p124)(includes o1 p160)(includes o1 p164)

(waiting o2)
(includes o2 p9)(includes o2 p12)(includes o2 p41)(includes o2 p60)(includes o2 p76)(includes o2 p129)

(waiting o3)
(includes o3 p10)(includes o3 p28)(includes o3 p32)(includes o3 p34)(includes o3 p44)(includes o3 p128)

(waiting o4)
(includes o4 p11)(includes o4 p15)(includes o4 p23)(includes o4 p59)(includes o4 p65)(includes o4 p159)

(waiting o5)
(includes o5 p6)(includes o5 p17)(includes o5 p19)(includes o5 p45)(includes o5 p50)(includes o5 p61)(includes o5 p83)(includes o5 p90)(includes o5 p114)

(waiting o6)
(includes o6 p19)(includes o6 p20)(includes o6 p22)(includes o6 p26)(includes o6 p132)(includes o6 p206)

(waiting o7)
(includes o7 p8)(includes o7 p28)(includes o7 p32)(includes o7 p39)(includes o7 p42)(includes o7 p63)(includes o7 p82)(includes o7 p97)

(waiting o8)
(includes o8 p2)(includes o8 p11)(includes o8 p20)(includes o8 p25)(includes o8 p54)(includes o8 p57)(includes o8 p59)(includes o8 p116)(includes o8 p157)(includes o8 p181)(includes o8 p194)(includes o8 p215)(includes o8 p229)

(waiting o9)
(includes o9 p14)(includes o9 p22)(includes o9 p39)(includes o9 p59)(includes o9 p65)(includes o9 p84)(includes o9 p107)(includes o9 p203)(includes o9 p223)(includes o9 p226)

(waiting o10)
(includes o10 p1)(includes o10 p8)(includes o10 p13)(includes o10 p14)(includes o10 p20)(includes o10 p123)(includes o10 p217)

(waiting o11)
(includes o11 p16)(includes o11 p21)(includes o11 p74)(includes o11 p204)

(waiting o12)
(includes o12 p3)(includes o12 p11)(includes o12 p19)(includes o12 p21)(includes o12 p28)(includes o12 p33)(includes o12 p40)(includes o12 p47)

(waiting o13)
(includes o13 p3)(includes o13 p10)(includes o13 p15)(includes o13 p17)(includes o13 p35)(includes o13 p38)(includes o13 p47)(includes o13 p74)(includes o13 p185)

(waiting o14)
(includes o14 p13)(includes o14 p31)(includes o14 p69)(includes o14 p112)(includes o14 p125)

(waiting o15)
(includes o15 p19)(includes o15 p32)(includes o15 p38)(includes o15 p42)(includes o15 p70)

(waiting o16)
(includes o16 p3)(includes o16 p19)(includes o16 p31)(includes o16 p36)(includes o16 p51)(includes o16 p64)(includes o16 p82)(includes o16 p87)(includes o16 p99)(includes o16 p192)

(waiting o17)
(includes o17 p3)(includes o17 p16)(includes o17 p22)(includes o17 p27)(includes o17 p33)(includes o17 p60)(includes o17 p62)(includes o17 p170)

(waiting o18)
(includes o18 p6)(includes o18 p17)(includes o18 p72)(includes o18 p182)

(waiting o19)
(includes o19 p12)(includes o19 p13)(includes o19 p16)(includes o19 p24)(includes o19 p28)(includes o19 p79)

(waiting o20)
(includes o20 p1)(includes o20 p2)(includes o20 p5)(includes o20 p7)(includes o20 p19)(includes o20 p27)(includes o20 p41)(includes o20 p55)(includes o20 p65)(includes o20 p79)(includes o20 p114)(includes o20 p127)(includes o20 p224)

(waiting o21)
(includes o21 p3)(includes o21 p12)(includes o21 p27)(includes o21 p29)(includes o21 p30)(includes o21 p44)(includes o21 p48)(includes o21 p79)(includes o21 p86)(includes o21 p88)

(waiting o22)
(includes o22 p9)(includes o22 p30)(includes o22 p38)(includes o22 p41)(includes o22 p43)(includes o22 p59)(includes o22 p60)

(waiting o23)
(includes o23 p4)(includes o23 p26)(includes o23 p62)(includes o23 p128)

(waiting o24)
(includes o24 p25)(includes o24 p32)(includes o24 p34)(includes o24 p52)(includes o24 p57)(includes o24 p78)(includes o24 p90)

(waiting o25)
(includes o25 p9)(includes o25 p39)(includes o25 p41)(includes o25 p52)

(waiting o26)
(includes o26 p1)(includes o26 p8)(includes o26 p36)(includes o26 p41)(includes o26 p42)(includes o26 p48)(includes o26 p49)(includes o26 p60)(includes o26 p88)(includes o26 p154)(includes o26 p223)

(waiting o27)
(includes o27 p6)(includes o27 p10)(includes o27 p28)(includes o27 p31)(includes o27 p33)(includes o27 p43)(includes o27 p70)(includes o27 p84)(includes o27 p121)(includes o27 p136)(includes o27 p224)

(waiting o28)
(includes o28 p3)(includes o28 p9)(includes o28 p25)(includes o28 p32)(includes o28 p35)(includes o28 p40)(includes o28 p41)(includes o28 p56)(includes o28 p57)(includes o28 p78)

(waiting o29)
(includes o29 p8)(includes o29 p23)(includes o29 p29)(includes o29 p33)(includes o29 p41)(includes o29 p61)(includes o29 p74)(includes o29 p76)

(waiting o30)
(includes o30 p9)(includes o30 p20)(includes o30 p29)(includes o30 p31)(includes o30 p45)(includes o30 p51)(includes o30 p59)(includes o30 p78)(includes o30 p83)(includes o30 p88)(includes o30 p116)(includes o30 p178)

(waiting o31)
(includes o31 p22)(includes o31 p54)(includes o31 p206)

(waiting o32)
(includes o32 p5)(includes o32 p13)(includes o32 p87)(includes o32 p89)

(waiting o33)
(includes o33 p28)(includes o33 p34)(includes o33 p37)(includes o33 p42)(includes o33 p78)

(waiting o34)
(includes o34 p23)(includes o34 p29)(includes o34 p40)(includes o34 p41)(includes o34 p52)(includes o34 p57)(includes o34 p172)

(waiting o35)
(includes o35 p20)(includes o35 p26)(includes o35 p36)(includes o35 p61)(includes o35 p63)(includes o35 p64)(includes o35 p80)(includes o35 p97)(includes o35 p111)

(waiting o36)
(includes o36 p10)(includes o36 p19)(includes o36 p20)(includes o36 p38)(includes o36 p64)(includes o36 p66)(includes o36 p71)(includes o36 p76)(includes o36 p82)(includes o36 p86)(includes o36 p105)(includes o36 p213)(includes o36 p228)

(waiting o37)
(includes o37 p27)(includes o37 p35)(includes o37 p64)(includes o37 p110)(includes o37 p120)(includes o37 p229)

(waiting o38)
(includes o38 p3)(includes o38 p10)(includes o38 p15)(includes o38 p31)(includes o38 p53)(includes o38 p82)(includes o38 p117)(includes o38 p139)(includes o38 p221)

(waiting o39)
(includes o39 p23)(includes o39 p33)(includes o39 p61)(includes o39 p76)(includes o39 p150)(includes o39 p175)(includes o39 p232)

(waiting o40)
(includes o40 p15)(includes o40 p27)(includes o40 p32)(includes o40 p40)(includes o40 p57)(includes o40 p64)(includes o40 p75)(includes o40 p82)(includes o40 p126)(includes o40 p166)(includes o40 p208)

(waiting o41)
(includes o41 p32)(includes o41 p40)(includes o41 p53)(includes o41 p102)(includes o41 p116)

(waiting o42)
(includes o42 p22)(includes o42 p40)(includes o42 p52)(includes o42 p59)(includes o42 p75)(includes o42 p172)

(waiting o43)
(includes o43 p1)(includes o43 p3)(includes o43 p5)(includes o43 p10)(includes o43 p20)(includes o43 p25)(includes o43 p29)(includes o43 p39)(includes o43 p41)(includes o43 p42)(includes o43 p47)(includes o43 p48)(includes o43 p56)(includes o43 p58)(includes o43 p84)(includes o43 p89)(includes o43 p135)

(waiting o44)
(includes o44 p46)(includes o44 p55)(includes o44 p59)(includes o44 p73)(includes o44 p77)(includes o44 p93)(includes o44 p106)(includes o44 p153)

(waiting o45)
(includes o45 p2)(includes o45 p10)(includes o45 p16)(includes o45 p33)(includes o45 p44)(includes o45 p49)(includes o45 p53)(includes o45 p59)(includes o45 p77)(includes o45 p86)(includes o45 p89)(includes o45 p124)

(waiting o46)
(includes o46 p12)(includes o46 p18)(includes o46 p28)(includes o46 p43)(includes o46 p47)(includes o46 p98)(includes o46 p122)(includes o46 p190)

(waiting o47)
(includes o47 p33)(includes o47 p39)(includes o47 p43)(includes o47 p45)(includes o47 p52)(includes o47 p119)(includes o47 p194)

(waiting o48)
(includes o48 p3)(includes o48 p9)(includes o48 p44)(includes o48 p45)(includes o48 p54)(includes o48 p55)(includes o48 p77)(includes o48 p86)(includes o48 p109)(includes o48 p165)(includes o48 p191)

(waiting o49)
(includes o49 p9)(includes o49 p10)(includes o49 p20)(includes o49 p21)(includes o49 p22)(includes o49 p33)(includes o49 p36)(includes o49 p44)(includes o49 p47)(includes o49 p51)(includes o49 p57)(includes o49 p58)(includes o49 p69)(includes o49 p71)(includes o49 p92)

(waiting o50)
(includes o50 p12)(includes o50 p30)(includes o50 p31)(includes o50 p67)(includes o50 p221)

(waiting o51)
(includes o51 p29)(includes o51 p34)(includes o51 p43)(includes o51 p44)(includes o51 p64)(includes o51 p101)(includes o51 p133)(includes o51 p182)(includes o51 p205)(includes o51 p212)

(waiting o52)
(includes o52 p12)(includes o52 p15)(includes o52 p42)(includes o52 p48)(includes o52 p50)(includes o52 p56)(includes o52 p77)(includes o52 p100)(includes o52 p102)(includes o52 p113)(includes o52 p166)

(waiting o53)
(includes o53 p2)(includes o53 p26)(includes o53 p28)(includes o53 p40)(includes o53 p54)(includes o53 p56)(includes o53 p90)(includes o53 p105)(includes o53 p107)(includes o53 p153)(includes o53 p189)(includes o53 p227)

(waiting o54)
(includes o54 p40)(includes o54 p52)(includes o54 p54)(includes o54 p64)(includes o54 p71)(includes o54 p126)(includes o54 p190)(includes o54 p208)

(waiting o55)
(includes o55 p7)(includes o55 p16)(includes o55 p42)(includes o55 p60)(includes o55 p138)

(waiting o56)
(includes o56 p39)(includes o56 p49)(includes o56 p63)(includes o56 p65)(includes o56 p72)(includes o56 p86)(includes o56 p93)(includes o56 p216)

(waiting o57)
(includes o57 p10)(includes o57 p30)(includes o57 p45)(includes o57 p48)(includes o57 p98)(includes o57 p102)(includes o57 p140)

(waiting o58)
(includes o58 p62)(includes o58 p66)(includes o58 p77)(includes o58 p94)(includes o58 p101)(includes o58 p109)(includes o58 p111)(includes o58 p158)

(waiting o59)
(includes o59 p45)(includes o59 p49)(includes o59 p74)(includes o59 p94)(includes o59 p96)(includes o59 p99)(includes o59 p104)(includes o59 p123)

(waiting o60)
(includes o60 p16)(includes o60 p27)(includes o60 p99)

(waiting o61)
(includes o61 p28)(includes o61 p37)(includes o61 p43)(includes o61 p46)(includes o61 p54)(includes o61 p64)(includes o61 p71)(includes o61 p86)(includes o61 p126)

(waiting o62)
(includes o62 p17)(includes o62 p38)(includes o62 p56)(includes o62 p57)(includes o62 p80)(includes o62 p81)(includes o62 p83)(includes o62 p102)(includes o62 p103)

(waiting o63)
(includes o63 p11)(includes o63 p16)(includes o63 p26)(includes o63 p40)(includes o63 p43)(includes o63 p54)(includes o63 p56)(includes o63 p64)(includes o63 p71)(includes o63 p81)(includes o63 p82)(includes o63 p106)(includes o63 p109)(includes o63 p148)

(waiting o64)
(includes o64 p39)(includes o64 p83)(includes o64 p103)(includes o64 p105)(includes o64 p107)(includes o64 p119)(includes o64 p138)

(waiting o65)
(includes o65 p43)(includes o65 p58)(includes o65 p66)(includes o65 p73)(includes o65 p78)(includes o65 p102)(includes o65 p107)(includes o65 p115)(includes o65 p195)

(waiting o66)
(includes o66 p5)(includes o66 p48)(includes o66 p60)(includes o66 p70)(includes o66 p72)(includes o66 p75)(includes o66 p102)(includes o66 p107)(includes o66 p108)(includes o66 p111)(includes o66 p140)(includes o66 p160)(includes o66 p191)

(waiting o67)
(includes o67 p22)(includes o67 p52)(includes o67 p79)(includes o67 p83)(includes o67 p97)(includes o67 p108)(includes o67 p109)(includes o67 p113)(includes o67 p123)(includes o67 p132)(includes o67 p137)(includes o67 p216)

(waiting o68)
(includes o68 p40)(includes o68 p46)(includes o68 p49)(includes o68 p71)(includes o68 p74)(includes o68 p75)(includes o68 p76)(includes o68 p89)(includes o68 p109)

(waiting o69)
(includes o69 p25)(includes o69 p40)(includes o69 p50)(includes o69 p59)(includes o69 p64)(includes o69 p80)(includes o69 p139)(includes o69 p232)

(waiting o70)
(includes o70 p41)(includes o70 p63)(includes o70 p64)(includes o70 p67)(includes o70 p199)

(waiting o71)
(includes o71 p37)(includes o71 p40)(includes o71 p50)(includes o71 p63)(includes o71 p86)(includes o71 p108)(includes o71 p122)(includes o71 p184)(includes o71 p225)

(waiting o72)
(includes o72 p10)(includes o72 p24)(includes o72 p26)(includes o72 p33)(includes o72 p39)(includes o72 p75)(includes o72 p76)(includes o72 p124)(includes o72 p167)

(waiting o73)
(includes o73 p19)(includes o73 p40)(includes o73 p57)(includes o73 p59)(includes o73 p75)(includes o73 p85)(includes o73 p91)(includes o73 p103)(includes o73 p104)(includes o73 p108)(includes o73 p111)(includes o73 p113)(includes o73 p116)(includes o73 p165)

(waiting o74)
(includes o74 p24)(includes o74 p51)(includes o74 p53)(includes o74 p60)(includes o74 p62)(includes o74 p80)(includes o74 p104)(includes o74 p113)(includes o74 p124)(includes o74 p137)(includes o74 p221)

(waiting o75)
(includes o75 p3)(includes o75 p30)(includes o75 p32)(includes o75 p44)(includes o75 p49)(includes o75 p86)(includes o75 p97)(includes o75 p105)

(waiting o76)
(includes o76 p17)(includes o76 p29)(includes o76 p61)(includes o76 p69)(includes o76 p77)(includes o76 p81)(includes o76 p85)(includes o76 p86)(includes o76 p102)(includes o76 p114)(includes o76 p158)(includes o76 p162)(includes o76 p184)(includes o76 p225)

(waiting o77)
(includes o77 p17)(includes o77 p61)(includes o77 p80)(includes o77 p110)(includes o77 p135)(includes o77 p183)

(waiting o78)
(includes o78 p60)(includes o78 p82)(includes o78 p83)(includes o78 p98)(includes o78 p103)(includes o78 p113)(includes o78 p128)

(waiting o79)
(includes o79 p2)(includes o79 p32)(includes o79 p34)(includes o79 p45)(includes o79 p50)(includes o79 p79)(includes o79 p87)(includes o79 p125)(includes o79 p160)(includes o79 p232)

(waiting o80)
(includes o80 p24)(includes o80 p35)(includes o80 p41)(includes o80 p45)(includes o80 p54)(includes o80 p65)(includes o80 p86)(includes o80 p92)(includes o80 p99)(includes o80 p106)(includes o80 p122)(includes o80 p127)(includes o80 p145)(includes o80 p162)(includes o80 p169)(includes o80 p179)

(waiting o81)
(includes o81 p35)(includes o81 p48)(includes o81 p53)(includes o81 p76)(includes o81 p83)(includes o81 p90)(includes o81 p101)(includes o81 p103)(includes o81 p124)(includes o81 p157)(includes o81 p179)

(waiting o82)
(includes o82 p34)(includes o82 p35)(includes o82 p38)(includes o82 p57)(includes o82 p62)(includes o82 p81)(includes o82 p96)(includes o82 p103)(includes o82 p136)(includes o82 p178)(includes o82 p179)

(waiting o83)
(includes o83 p65)(includes o83 p70)(includes o83 p82)(includes o83 p100)(includes o83 p114)(includes o83 p160)

(waiting o84)
(includes o84 p37)(includes o84 p44)(includes o84 p53)(includes o84 p67)(includes o84 p69)(includes o84 p77)(includes o84 p106)(includes o84 p109)(includes o84 p118)(includes o84 p129)

(waiting o85)
(includes o85 p40)(includes o85 p43)(includes o85 p55)(includes o85 p62)(includes o85 p89)(includes o85 p98)(includes o85 p127)(includes o85 p159)(includes o85 p200)

(waiting o86)
(includes o86 p25)(includes o86 p50)(includes o86 p71)(includes o86 p74)(includes o86 p85)(includes o86 p104)(includes o86 p107)(includes o86 p108)(includes o86 p110)(includes o86 p116)(includes o86 p122)(includes o86 p137)(includes o86 p205)(includes o86 p222)(includes o86 p233)

(waiting o87)
(includes o87 p55)(includes o87 p58)(includes o87 p71)(includes o87 p91)(includes o87 p97)(includes o87 p98)(includes o87 p99)(includes o87 p119)

(waiting o88)
(includes o88 p39)(includes o88 p45)(includes o88 p46)(includes o88 p49)(includes o88 p51)(includes o88 p60)(includes o88 p68)(includes o88 p76)(includes o88 p89)(includes o88 p90)(includes o88 p94)(includes o88 p97)(includes o88 p108)(includes o88 p117)(includes o88 p143)

(waiting o89)
(includes o89 p18)(includes o89 p19)(includes o89 p24)(includes o89 p25)(includes o89 p45)(includes o89 p49)(includes o89 p62)(includes o89 p81)(includes o89 p83)(includes o89 p84)(includes o89 p95)(includes o89 p104)(includes o89 p122)(includes o89 p126)(includes o89 p183)

(waiting o90)
(includes o90 p5)(includes o90 p47)(includes o90 p77)(includes o90 p85)(includes o90 p86)(includes o90 p107)(includes o90 p115)(includes o90 p138)(includes o90 p151)

(waiting o91)
(includes o91 p15)(includes o91 p38)(includes o91 p68)(includes o91 p69)(includes o91 p77)(includes o91 p82)(includes o91 p107)(includes o91 p176)(includes o91 p228)

(waiting o92)
(includes o92 p42)(includes o92 p94)(includes o92 p99)(includes o92 p111)(includes o92 p123)(includes o92 p141)

(waiting o93)
(includes o93 p50)(includes o93 p72)(includes o93 p81)(includes o93 p93)(includes o93 p100)(includes o93 p109)(includes o93 p114)(includes o93 p164)(includes o93 p182)

(waiting o94)
(includes o94 p18)(includes o94 p40)(includes o94 p54)(includes o94 p94)(includes o94 p113)(includes o94 p124)(includes o94 p146)(includes o94 p172)

(waiting o95)
(includes o95 p39)(includes o95 p61)(includes o95 p62)(includes o95 p81)(includes o95 p96)(includes o95 p107)(includes o95 p108)(includes o95 p120)(includes o95 p123)(includes o95 p152)(includes o95 p197)(includes o95 p206)

(waiting o96)
(includes o96 p25)(includes o96 p26)(includes o96 p46)(includes o96 p56)(includes o96 p85)(includes o96 p92)(includes o96 p105)(includes o96 p113)(includes o96 p127)(includes o96 p135)(includes o96 p139)(includes o96 p148)(includes o96 p150)(includes o96 p156)(includes o96 p157)

(waiting o97)
(includes o97 p76)(includes o97 p89)(includes o97 p93)(includes o97 p103)(includes o97 p128)(includes o97 p141)(includes o97 p166)

(waiting o98)
(includes o98 p3)(includes o98 p52)(includes o98 p68)(includes o98 p74)(includes o98 p84)(includes o98 p85)(includes o98 p102)(includes o98 p132)(includes o98 p146)

(waiting o99)
(includes o99 p37)(includes o99 p52)(includes o99 p68)(includes o99 p82)(includes o99 p98)(includes o99 p103)(includes o99 p129)(includes o99 p145)(includes o99 p162)

(waiting o100)
(includes o100 p23)(includes o100 p43)(includes o100 p72)(includes o100 p86)(includes o100 p89)(includes o100 p91)(includes o100 p94)(includes o100 p95)(includes o100 p100)(includes o100 p103)(includes o100 p119)(includes o100 p120)(includes o100 p128)(includes o100 p129)(includes o100 p137)(includes o100 p144)(includes o100 p159)

(waiting o101)
(includes o101 p68)(includes o101 p75)(includes o101 p91)(includes o101 p94)(includes o101 p102)(includes o101 p125)(includes o101 p158)(includes o101 p164)

(waiting o102)
(includes o102 p26)(includes o102 p32)(includes o102 p79)(includes o102 p99)(includes o102 p114)(includes o102 p163)(includes o102 p232)

(waiting o103)
(includes o103 p65)(includes o103 p68)(includes o103 p69)(includes o103 p101)(includes o103 p108)(includes o103 p115)(includes o103 p156)(includes o103 p175)(includes o103 p228)

(waiting o104)
(includes o104 p119)(includes o104 p129)(includes o104 p150)

(waiting o105)
(includes o105 p17)(includes o105 p49)(includes o105 p56)(includes o105 p100)(includes o105 p107)(includes o105 p111)(includes o105 p126)(includes o105 p131)(includes o105 p135)(includes o105 p143)(includes o105 p168)

(waiting o106)
(includes o106 p54)(includes o106 p73)(includes o106 p89)(includes o106 p94)(includes o106 p112)(includes o106 p118)(includes o106 p119)(includes o106 p150)(includes o106 p166)(includes o106 p184)(includes o106 p212)

(waiting o107)
(includes o107 p34)(includes o107 p54)(includes o107 p58)(includes o107 p63)(includes o107 p79)(includes o107 p106)(includes o107 p127)(includes o107 p137)

(waiting o108)
(includes o108 p82)(includes o108 p88)(includes o108 p114)(includes o108 p132)(includes o108 p137)(includes o108 p161)

(waiting o109)
(includes o109 p10)(includes o109 p58)(includes o109 p102)(includes o109 p103)(includes o109 p113)(includes o109 p130)(includes o109 p146)(includes o109 p205)(includes o109 p214)

(waiting o110)
(includes o110 p49)(includes o110 p87)(includes o110 p88)(includes o110 p142)(includes o110 p149)(includes o110 p156)

(waiting o111)
(includes o111 p45)(includes o111 p59)(includes o111 p79)(includes o111 p88)(includes o111 p92)(includes o111 p101)(includes o111 p107)(includes o111 p116)(includes o111 p135)(includes o111 p151)

(waiting o112)
(includes o112 p47)(includes o112 p57)(includes o112 p68)(includes o112 p83)(includes o112 p89)(includes o112 p95)(includes o112 p129)(includes o112 p151)(includes o112 p209)

(waiting o113)
(includes o113 p23)(includes o113 p29)(includes o113 p32)(includes o113 p48)(includes o113 p56)(includes o113 p59)(includes o113 p104)(includes o113 p105)(includes o113 p113)(includes o113 p116)(includes o113 p117)(includes o113 p118)(includes o113 p136)(includes o113 p153)(includes o113 p155)(includes o113 p164)

(waiting o114)
(includes o114 p45)(includes o114 p56)(includes o114 p63)(includes o114 p104)(includes o114 p111)(includes o114 p115)(includes o114 p133)(includes o114 p134)(includes o114 p143)(includes o114 p145)(includes o114 p146)(includes o114 p147)

(waiting o115)
(includes o115 p23)(includes o115 p54)(includes o115 p63)(includes o115 p69)(includes o115 p83)(includes o115 p99)(includes o115 p131)(includes o115 p137)(includes o115 p155)(includes o115 p158)(includes o115 p169)

(waiting o116)
(includes o116 p42)(includes o116 p64)(includes o116 p67)(includes o116 p79)(includes o116 p108)(includes o116 p114)(includes o116 p138)(includes o116 p156)(includes o116 p169)(includes o116 p194)(includes o116 p196)

(waiting o117)
(includes o117 p2)(includes o117 p50)(includes o117 p73)(includes o117 p98)(includes o117 p105)(includes o117 p112)(includes o117 p119)(includes o117 p130)(includes o117 p132)(includes o117 p137)(includes o117 p150)

(waiting o118)
(includes o118 p101)(includes o118 p108)(includes o118 p118)(includes o118 p120)(includes o118 p177)

(waiting o119)
(includes o119 p101)(includes o119 p117)(includes o119 p122)(includes o119 p127)(includes o119 p132)(includes o119 p135)(includes o119 p161)

(waiting o120)
(includes o120 p78)(includes o120 p80)(includes o120 p93)(includes o120 p122)

(waiting o121)
(includes o121 p39)(includes o121 p62)(includes o121 p81)(includes o121 p83)(includes o121 p113)(includes o121 p116)(includes o121 p117)(includes o121 p134)(includes o121 p149)(includes o121 p150)(includes o121 p195)(includes o121 p223)(includes o121 p226)

(waiting o122)
(includes o122 p83)(includes o122 p105)(includes o122 p113)(includes o122 p116)(includes o122 p127)(includes o122 p137)(includes o122 p144)(includes o122 p176)(includes o122 p208)

(waiting o123)
(includes o123 p6)(includes o123 p22)(includes o123 p82)(includes o123 p110)(includes o123 p118)(includes o123 p121)(includes o123 p123)(includes o123 p136)(includes o123 p138)(includes o123 p148)(includes o123 p159)(includes o123 p161)(includes o123 p167)

(waiting o124)
(includes o124 p33)(includes o124 p45)(includes o124 p71)(includes o124 p118)(includes o124 p135)(includes o124 p162)

(waiting o125)
(includes o125 p73)(includes o125 p95)(includes o125 p98)(includes o125 p107)(includes o125 p116)(includes o125 p118)(includes o125 p119)(includes o125 p126)(includes o125 p129)(includes o125 p142)(includes o125 p144)(includes o125 p146)(includes o125 p148)(includes o125 p164)(includes o125 p177)

(waiting o126)
(includes o126 p28)(includes o126 p73)(includes o126 p98)(includes o126 p110)(includes o126 p114)(includes o126 p115)(includes o126 p128)(includes o126 p134)(includes o126 p168)(includes o126 p176)(includes o126 p177)(includes o126 p210)(includes o126 p231)

(waiting o127)
(includes o127 p46)(includes o127 p64)(includes o127 p74)(includes o127 p75)(includes o127 p79)(includes o127 p84)(includes o127 p95)(includes o127 p105)(includes o127 p119)(includes o127 p123)(includes o127 p135)(includes o127 p156)(includes o127 p161)(includes o127 p185)

(waiting o128)
(includes o128 p64)(includes o128 p65)(includes o128 p72)(includes o128 p75)(includes o128 p88)(includes o128 p92)(includes o128 p104)(includes o128 p116)(includes o128 p120)(includes o128 p135)(includes o128 p140)(includes o128 p141)(includes o128 p155)

(waiting o129)
(includes o129 p89)(includes o129 p100)(includes o129 p102)(includes o129 p111)(includes o129 p115)(includes o129 p131)(includes o129 p135)(includes o129 p136)(includes o129 p163)(includes o129 p167)(includes o129 p177)

(waiting o130)
(includes o130 p59)(includes o130 p94)(includes o130 p105)(includes o130 p112)(includes o130 p113)(includes o130 p115)(includes o130 p123)(includes o130 p129)(includes o130 p154)(includes o130 p158)(includes o130 p162)(includes o130 p175)(includes o130 p198)

(waiting o131)
(includes o131 p6)(includes o131 p23)(includes o131 p80)(includes o131 p91)(includes o131 p111)(includes o131 p118)(includes o131 p127)(includes o131 p136)(includes o131 p176)(includes o131 p227)

(waiting o132)
(includes o132 p1)(includes o132 p102)(includes o132 p109)(includes o132 p136)(includes o132 p137)(includes o132 p160)(includes o132 p192)(includes o132 p193)(includes o132 p197)

(waiting o133)
(includes o133 p4)(includes o133 p74)(includes o133 p101)(includes o133 p109)(includes o133 p118)(includes o133 p130)(includes o133 p134)(includes o133 p139)(includes o133 p144)(includes o133 p148)(includes o133 p218)

(waiting o134)
(includes o134 p32)(includes o134 p51)(includes o134 p65)(includes o134 p93)(includes o134 p102)(includes o134 p117)(includes o134 p132)(includes o134 p140)(includes o134 p157)(includes o134 p168)(includes o134 p185)(includes o134 p204)

(waiting o135)
(includes o135 p84)(includes o135 p95)(includes o135 p114)(includes o135 p120)(includes o135 p159)(includes o135 p183)(includes o135 p190)(includes o135 p195)

(waiting o136)
(includes o136 p137)(includes o136 p160)(includes o136 p174)

(waiting o137)
(includes o137 p18)(includes o137 p105)(includes o137 p106)(includes o137 p111)(includes o137 p113)(includes o137 p126)(includes o137 p127)(includes o137 p146)(includes o137 p154)(includes o137 p156)(includes o137 p167)(includes o137 p208)

(waiting o138)
(includes o138 p50)(includes o138 p136)(includes o138 p139)(includes o138 p193)

(waiting o139)
(includes o139 p71)(includes o139 p118)(includes o139 p128)(includes o139 p141)(includes o139 p152)(includes o139 p157)(includes o139 p169)(includes o139 p184)(includes o139 p188)(includes o139 p195)

(waiting o140)
(includes o140 p63)(includes o140 p66)(includes o140 p109)(includes o140 p125)(includes o140 p129)(includes o140 p144)(includes o140 p181)

(waiting o141)
(includes o141 p13)(includes o141 p25)(includes o141 p104)(includes o141 p106)(includes o141 p111)(includes o141 p116)(includes o141 p131)(includes o141 p132)(includes o141 p159)(includes o141 p176)

(waiting o142)
(includes o142 p91)(includes o142 p121)(includes o142 p134)(includes o142 p135)(includes o142 p159)(includes o142 p178)(includes o142 p196)

(waiting o143)
(includes o143 p99)(includes o143 p105)(includes o143 p113)(includes o143 p123)(includes o143 p130)(includes o143 p135)(includes o143 p151)(includes o143 p155)(includes o143 p167)(includes o143 p179)(includes o143 p191)(includes o143 p208)

(waiting o144)
(includes o144 p79)(includes o144 p88)(includes o144 p94)(includes o144 p96)(includes o144 p104)(includes o144 p129)(includes o144 p134)(includes o144 p141)(includes o144 p143)(includes o144 p150)(includes o144 p163)(includes o144 p189)(includes o144 p222)

(waiting o145)
(includes o145 p88)(includes o145 p89)(includes o145 p98)(includes o145 p121)(includes o145 p125)(includes o145 p139)(includes o145 p175)(includes o145 p182)(includes o145 p186)(includes o145 p197)

(waiting o146)
(includes o146 p47)(includes o146 p53)(includes o146 p122)(includes o146 p139)(includes o146 p154)(includes o146 p178)(includes o146 p207)

(waiting o147)
(includes o147 p64)(includes o147 p133)(includes o147 p159)(includes o147 p162)(includes o147 p163)(includes o147 p170)(includes o147 p179)

(waiting o148)
(includes o148 p52)(includes o148 p102)(includes o148 p106)(includes o148 p136)(includes o148 p159)(includes o148 p161)(includes o148 p183)

(waiting o149)
(includes o149 p75)(includes o149 p81)(includes o149 p109)(includes o149 p127)(includes o149 p160)(includes o149 p175)(includes o149 p205)(includes o149 p207)(includes o149 p210)

(waiting o150)
(includes o150 p48)(includes o150 p51)(includes o150 p57)(includes o150 p111)(includes o150 p124)(includes o150 p128)(includes o150 p132)(includes o150 p149)(includes o150 p156)(includes o150 p179)(includes o150 p192)(includes o150 p201)(includes o150 p228)

(waiting o151)
(includes o151 p79)(includes o151 p90)(includes o151 p94)(includes o151 p143)(includes o151 p163)(includes o151 p169)(includes o151 p180)(includes o151 p226)

(waiting o152)
(includes o152 p90)(includes o152 p104)(includes o152 p114)(includes o152 p145)(includes o152 p151)(includes o152 p172)(includes o152 p174)(includes o152 p177)(includes o152 p216)

(waiting o153)
(includes o153 p103)(includes o153 p106)(includes o153 p139)(includes o153 p142)(includes o153 p151)(includes o153 p160)(includes o153 p162)(includes o153 p166)(includes o153 p175)(includes o153 p180)(includes o153 p189)(includes o153 p205)(includes o153 p208)(includes o153 p215)(includes o153 p230)

(waiting o154)
(includes o154 p100)(includes o154 p117)(includes o154 p122)(includes o154 p126)(includes o154 p130)(includes o154 p155)(includes o154 p161)(includes o154 p185)(includes o154 p189)(includes o154 p190)(includes o154 p199)(includes o154 p204)

(waiting o155)
(includes o155 p9)(includes o155 p113)(includes o155 p123)(includes o155 p149)(includes o155 p168)(includes o155 p169)(includes o155 p183)(includes o155 p187)

(waiting o156)
(includes o156 p38)(includes o156 p90)(includes o156 p105)(includes o156 p106)(includes o156 p129)(includes o156 p130)(includes o156 p143)(includes o156 p150)(includes o156 p157)(includes o156 p161)(includes o156 p168)(includes o156 p176)(includes o156 p183)(includes o156 p192)(includes o156 p203)(includes o156 p219)(includes o156 p221)

(waiting o157)
(includes o157 p104)(includes o157 p130)(includes o157 p131)(includes o157 p161)(includes o157 p166)(includes o157 p167)(includes o157 p233)

(waiting o158)
(includes o158 p75)(includes o158 p99)(includes o158 p115)(includes o158 p149)(includes o158 p182)(includes o158 p183)(includes o158 p213)

(waiting o159)
(includes o159 p50)(includes o159 p120)(includes o159 p139)(includes o159 p183)(includes o159 p196)(includes o159 p203)

(waiting o160)
(includes o160 p2)(includes o160 p121)(includes o160 p122)(includes o160 p123)(includes o160 p159)(includes o160 p171)(includes o160 p217)

(waiting o161)
(includes o161 p35)(includes o161 p116)(includes o161 p123)(includes o161 p128)(includes o161 p150)(includes o161 p166)(includes o161 p173)(includes o161 p182)(includes o161 p204)(includes o161 p218)

(waiting o162)
(includes o162 p60)(includes o162 p115)(includes o162 p165)(includes o162 p212)(includes o162 p218)

(waiting o163)
(includes o163 p102)(includes o163 p125)(includes o163 p139)(includes o163 p146)(includes o163 p147)(includes o163 p151)(includes o163 p154)(includes o163 p163)(includes o163 p166)(includes o163 p169)(includes o163 p173)

(waiting o164)
(includes o164 p28)(includes o164 p81)(includes o164 p133)(includes o164 p135)(includes o164 p136)(includes o164 p137)(includes o164 p159)(includes o164 p161)(includes o164 p167)(includes o164 p171)(includes o164 p173)(includes o164 p176)(includes o164 p198)(includes o164 p200)(includes o164 p208)

(waiting o165)
(includes o165 p67)(includes o165 p135)(includes o165 p159)(includes o165 p181)(includes o165 p207)(includes o165 p210)

(waiting o166)
(includes o166 p14)(includes o166 p121)(includes o166 p124)(includes o166 p139)(includes o166 p157)(includes o166 p159)(includes o166 p169)(includes o166 p177)(includes o166 p186)(includes o166 p200)

(waiting o167)
(includes o167 p53)(includes o167 p58)(includes o167 p109)(includes o167 p145)(includes o167 p153)(includes o167 p160)(includes o167 p207)(includes o167 p212)(includes o167 p217)(includes o167 p221)

(waiting o168)
(includes o168 p74)(includes o168 p120)(includes o168 p121)(includes o168 p130)(includes o168 p135)(includes o168 p144)(includes o168 p146)(includes o168 p147)(includes o168 p155)(includes o168 p160)(includes o168 p167)(includes o168 p176)(includes o168 p192)(includes o168 p197)(includes o168 p221)

(waiting o169)
(includes o169 p110)(includes o169 p126)(includes o169 p135)(includes o169 p160)(includes o169 p164)(includes o169 p184)(includes o169 p188)(includes o169 p200)(includes o169 p227)

(waiting o170)
(includes o170 p139)(includes o170 p177)(includes o170 p188)(includes o170 p196)(includes o170 p232)

(waiting o171)
(includes o171 p28)(includes o171 p122)(includes o171 p130)(includes o171 p164)(includes o171 p186)(includes o171 p206)(includes o171 p223)

(waiting o172)
(includes o172 p53)(includes o172 p107)(includes o172 p118)(includes o172 p120)(includes o172 p131)(includes o172 p132)(includes o172 p156)(includes o172 p160)(includes o172 p161)(includes o172 p177)(includes o172 p191)(includes o172 p196)(includes o172 p203)

(waiting o173)
(includes o173 p55)(includes o173 p139)(includes o173 p158)(includes o173 p181)(includes o173 p182)(includes o173 p233)

(waiting o174)
(includes o174 p133)(includes o174 p159)(includes o174 p163)(includes o174 p195)

(waiting o175)
(includes o175 p44)(includes o175 p130)(includes o175 p139)(includes o175 p170)(includes o175 p183)(includes o175 p184)(includes o175 p202)(includes o175 p208)(includes o175 p212)(includes o175 p231)

(waiting o176)
(includes o176 p17)(includes o176 p57)(includes o176 p130)(includes o176 p133)(includes o176 p144)(includes o176 p153)(includes o176 p160)(includes o176 p173)(includes o176 p177)

(waiting o177)
(includes o177 p62)(includes o177 p137)(includes o177 p149)(includes o177 p163)(includes o177 p164)(includes o177 p170)(includes o177 p188)(includes o177 p200)

(waiting o178)
(includes o178 p35)(includes o178 p122)(includes o178 p133)(includes o178 p141)(includes o178 p144)(includes o178 p148)(includes o178 p170)(includes o178 p181)(includes o178 p188)(includes o178 p189)(includes o178 p190)(includes o178 p214)

(waiting o179)
(includes o179 p4)(includes o179 p35)(includes o179 p52)(includes o179 p64)(includes o179 p77)(includes o179 p116)(includes o179 p118)(includes o179 p132)(includes o179 p153)(includes o179 p162)(includes o179 p166)(includes o179 p169)(includes o179 p185)(includes o179 p188)(includes o179 p214)(includes o179 p224)

(waiting o180)
(includes o180 p50)(includes o180 p133)(includes o180 p142)(includes o180 p160)(includes o180 p166)(includes o180 p179)(includes o180 p189)(includes o180 p199)(includes o180 p204)(includes o180 p223)

(waiting o181)
(includes o181 p51)(includes o181 p137)(includes o181 p138)(includes o181 p169)(includes o181 p173)(includes o181 p181)(includes o181 p197)(includes o181 p199)(includes o181 p210)

(waiting o182)
(includes o182 p53)(includes o182 p155)(includes o182 p200)(includes o182 p208)(includes o182 p221)(includes o182 p226)

(waiting o183)
(includes o183 p22)(includes o183 p71)(includes o183 p121)(includes o183 p139)(includes o183 p167)(includes o183 p171)(includes o183 p172)(includes o183 p176)(includes o183 p177)(includes o183 p203)(includes o183 p214)(includes o183 p225)(includes o183 p229)

(waiting o184)
(includes o184 p35)(includes o184 p109)(includes o184 p121)(includes o184 p124)(includes o184 p128)(includes o184 p131)(includes o184 p137)(includes o184 p173)(includes o184 p177)(includes o184 p180)(includes o184 p182)(includes o184 p185)(includes o184 p200)(includes o184 p205)(includes o184 p206)

(waiting o185)
(includes o185 p191)(includes o185 p196)(includes o185 p212)(includes o185 p215)(includes o185 p227)

(waiting o186)
(includes o186 p4)(includes o186 p40)(includes o186 p43)(includes o186 p106)(includes o186 p109)(includes o186 p140)(includes o186 p169)(includes o186 p173)(includes o186 p175)(includes o186 p193)(includes o186 p208)(includes o186 p218)

(waiting o187)
(includes o187 p137)(includes o187 p160)(includes o187 p163)(includes o187 p166)(includes o187 p175)(includes o187 p191)(includes o187 p232)

(waiting o188)
(includes o188 p154)(includes o188 p162)(includes o188 p167)(includes o188 p170)(includes o188 p191)(includes o188 p212)

(waiting o189)
(includes o189 p54)(includes o189 p103)(includes o189 p140)(includes o189 p154)(includes o189 p182)(includes o189 p201)(includes o189 p206)(includes o189 p208)

(waiting o190)
(includes o190 p194)(includes o190 p205)(includes o190 p213)

(waiting o191)
(includes o191 p115)(includes o191 p127)(includes o191 p130)(includes o191 p149)(includes o191 p180)(includes o191 p202)(includes o191 p221)(includes o191 p222)

(waiting o192)
(includes o192 p126)(includes o192 p145)(includes o192 p153)(includes o192 p161)(includes o192 p205)(includes o192 p208)(includes o192 p215)

(waiting o193)
(includes o193 p22)(includes o193 p141)(includes o193 p162)(includes o193 p177)(includes o193 p185)(includes o193 p217)(includes o193 p219)(includes o193 p226)(includes o193 p232)

(waiting o194)
(includes o194 p10)(includes o194 p139)(includes o194 p166)(includes o194 p190)(includes o194 p212)(includes o194 p225)

(waiting o195)
(includes o195 p25)(includes o195 p62)(includes o195 p84)(includes o195 p130)(includes o195 p141)(includes o195 p160)(includes o195 p173)(includes o195 p183)(includes o195 p189)(includes o195 p190)(includes o195 p191)(includes o195 p204)(includes o195 p206)(includes o195 p213)(includes o195 p231)

(waiting o196)
(includes o196 p119)(includes o196 p168)(includes o196 p172)(includes o196 p187)(includes o196 p190)(includes o196 p209)(includes o196 p210)(includes o196 p230)

(waiting o197)
(includes o197 p45)(includes o197 p60)(includes o197 p171)(includes o197 p203)(includes o197 p210)(includes o197 p216)(includes o197 p217)(includes o197 p221)(includes o197 p232)

(waiting o198)
(includes o198 p39)(includes o198 p152)(includes o198 p154)(includes o198 p177)(includes o198 p191)(includes o198 p208)(includes o198 p218)(includes o198 p226)(includes o198 p230)

(waiting o199)
(includes o199 p96)(includes o199 p113)(includes o199 p184)(includes o199 p192)(includes o199 p199)(includes o199 p211)(includes o199 p215)

(waiting o200)
(includes o200 p8)(includes o200 p50)(includes o200 p93)(includes o200 p137)(includes o200 p157)(includes o200 p167)(includes o200 p172)(includes o200 p187)(includes o200 p197)(includes o200 p227)

(waiting o201)
(includes o201 p128)(includes o201 p153)(includes o201 p177)(includes o201 p185)(includes o201 p186)(includes o201 p189)(includes o201 p194)(includes o201 p196)(includes o201 p202)(includes o201 p216)(includes o201 p220)

(waiting o202)
(includes o202 p7)(includes o202 p60)(includes o202 p157)(includes o202 p200)(includes o202 p214)

(waiting o203)
(includes o203 p54)(includes o203 p163)(includes o203 p227)

(waiting o204)
(includes o204 p111)(includes o204 p168)(includes o204 p196)(includes o204 p203)(includes o204 p212)(includes o204 p214)(includes o204 p222)(includes o204 p225)

(waiting o205)
(includes o205 p37)(includes o205 p52)(includes o205 p62)

(waiting o206)
(includes o206 p120)(includes o206 p170)(includes o206 p188)(includes o206 p195)(includes o206 p217)(includes o206 p219)

(waiting o207)
(includes o207 p73)(includes o207 p147)(includes o207 p172)(includes o207 p174)(includes o207 p179)(includes o207 p194)(includes o207 p204)(includes o207 p212)(includes o207 p214)(includes o207 p233)

(waiting o208)
(includes o208 p181)(includes o208 p194)(includes o208 p203)(includes o208 p214)

(waiting o209)
(includes o209 p171)(includes o209 p185)(includes o209 p187)(includes o209 p191)

(waiting o210)
(includes o210 p75)(includes o210 p106)(includes o210 p176)(includes o210 p181)(includes o210 p195)(includes o210 p201)(includes o210 p204)(includes o210 p219)(includes o210 p220)

(waiting o211)
(includes o211 p35)(includes o211 p103)(includes o211 p140)(includes o211 p159)(includes o211 p213)(includes o211 p221)(includes o211 p224)

(waiting o212)
(includes o212 p1)(includes o212 p42)(includes o212 p156)(includes o212 p171)(includes o212 p176)(includes o212 p185)(includes o212 p189)(includes o212 p201)(includes o212 p209)(includes o212 p219)(includes o212 p229)

(waiting o213)
(includes o213 p53)(includes o213 p107)(includes o213 p118)(includes o213 p138)(includes o213 p149)(includes o213 p182)(includes o213 p191)(includes o213 p213)(includes o213 p216)(includes o213 p227)

(waiting o214)
(includes o214 p20)(includes o214 p170)(includes o214 p183)(includes o214 p186)(includes o214 p200)(includes o214 p209)(includes o214 p216)

(waiting o215)
(includes o215 p130)(includes o215 p199)(includes o215 p206)(includes o215 p220)

(waiting o216)
(includes o216 p83)(includes o216 p139)(includes o216 p180)(includes o216 p190)(includes o216 p195)(includes o216 p200)(includes o216 p201)(includes o216 p209)(includes o216 p212)(includes o216 p225)(includes o216 p228)

(waiting o217)
(includes o217 p104)(includes o217 p163)(includes o217 p198)(includes o217 p200)(includes o217 p225)

(waiting o218)
(includes o218 p10)(includes o218 p29)(includes o218 p39)(includes o218 p86)(includes o218 p167)(includes o218 p175)(includes o218 p194)(includes o218 p195)(includes o218 p210)(includes o218 p221)(includes o218 p232)

(waiting o219)
(includes o219 p8)(includes o219 p105)(includes o219 p181)(includes o219 p197)(includes o219 p201)(includes o219 p204)(includes o219 p211)(includes o219 p212)(includes o219 p217)(includes o219 p220)(includes o219 p221)(includes o219 p228)

(waiting o220)
(includes o220 p142)(includes o220 p147)(includes o220 p159)(includes o220 p212)

(waiting o221)
(includes o221 p163)(includes o221 p194)(includes o221 p224)(includes o221 p227)(includes o221 p229)

(waiting o222)
(includes o222 p7)(includes o222 p119)(includes o222 p140)(includes o222 p218)

(waiting o223)
(includes o223 p23)(includes o223 p55)(includes o223 p64)(includes o223 p87)(includes o223 p104)(includes o223 p167)(includes o223 p168)(includes o223 p173)(includes o223 p176)(includes o223 p232)(includes o223 p233)

(waiting o224)
(includes o224 p96)(includes o224 p139)(includes o224 p165)(includes o224 p182)(includes o224 p201)(includes o224 p217)

(waiting o225)
(includes o225 p34)(includes o225 p43)(includes o225 p156)(includes o225 p189)(includes o225 p200)(includes o225 p221)(includes o225 p227)

(waiting o226)
(includes o226 p86)(includes o226 p116)(includes o226 p164)(includes o226 p174)(includes o226 p185)(includes o226 p195)(includes o226 p201)(includes o226 p212)(includes o226 p220)(includes o226 p221)

(waiting o227)
(includes o227 p62)(includes o227 p195)(includes o227 p212)

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

