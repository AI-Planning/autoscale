(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p21)(includes o1 p25)(includes o1 p30)(includes o1 p141)

(waiting o2)
(includes o2 p17)(includes o2 p23)(includes o2 p38)(includes o2 p41)(includes o2 p176)(includes o2 p183)(includes o2 p198)

(waiting o3)
(includes o3 p5)(includes o3 p7)(includes o3 p9)(includes o3 p13)(includes o3 p22)(includes o3 p24)(includes o3 p34)(includes o3 p36)(includes o3 p69)

(waiting o4)
(includes o4 p11)(includes o4 p13)(includes o4 p28)(includes o4 p42)(includes o4 p105)(includes o4 p142)(includes o4 p159)

(waiting o5)
(includes o5 p10)(includes o5 p14)(includes o5 p16)(includes o5 p52)(includes o5 p68)(includes o5 p72)(includes o5 p91)(includes o5 p171)(includes o5 p228)

(waiting o6)
(includes o6 p1)(includes o6 p4)(includes o6 p6)(includes o6 p12)(includes o6 p34)(includes o6 p54)(includes o6 p119)(includes o6 p170)(includes o6 p196)(includes o6 p216)(includes o6 p221)

(waiting o7)
(includes o7 p14)(includes o7 p28)(includes o7 p54)(includes o7 p58)(includes o7 p228)

(waiting o8)
(includes o8 p15)(includes o8 p19)(includes o8 p32)

(waiting o9)
(includes o9 p6)(includes o9 p14)(includes o9 p19)(includes o9 p28)(includes o9 p47)(includes o9 p51)(includes o9 p124)(includes o9 p160)(includes o9 p205)(includes o9 p224)

(waiting o10)
(includes o10 p15)(includes o10 p20)(includes o10 p21)(includes o10 p24)(includes o10 p63)(includes o10 p157)

(waiting o11)
(includes o11 p5)(includes o11 p17)(includes o11 p28)(includes o11 p30)(includes o11 p34)(includes o11 p42)(includes o11 p91)(includes o11 p95)(includes o11 p213)(includes o11 p224)

(waiting o12)
(includes o12 p11)(includes o12 p25)(includes o12 p26)(includes o12 p43)(includes o12 p51)(includes o12 p64)

(waiting o13)
(includes o13 p2)(includes o13 p4)(includes o13 p5)(includes o13 p9)(includes o13 p20)(includes o13 p75)(includes o13 p93)(includes o13 p101)(includes o13 p136)(includes o13 p196)

(waiting o14)
(includes o14 p1)(includes o14 p15)(includes o14 p17)(includes o14 p42)(includes o14 p45)(includes o14 p57)(includes o14 p108)

(waiting o15)
(includes o15 p10)(includes o15 p48)(includes o15 p53)(includes o15 p56)(includes o15 p145)(includes o15 p190)

(waiting o16)
(includes o16 p3)(includes o16 p30)(includes o16 p31)(includes o16 p45)(includes o16 p106)

(waiting o17)
(includes o17 p1)(includes o17 p8)(includes o17 p9)(includes o17 p35)(includes o17 p45)(includes o17 p48)(includes o17 p55)(includes o17 p63)(includes o17 p83)

(waiting o18)
(includes o18 p7)(includes o18 p21)(includes o18 p28)(includes o18 p32)(includes o18 p49)(includes o18 p70)(includes o18 p229)

(waiting o19)
(includes o19 p14)(includes o19 p16)(includes o19 p22)(includes o19 p25)(includes o19 p31)(includes o19 p39)(includes o19 p42)(includes o19 p52)(includes o19 p75)(includes o19 p116)

(waiting o20)
(includes o20 p8)(includes o20 p78)(includes o20 p136)(includes o20 p138)

(waiting o21)
(includes o21 p24)(includes o21 p29)(includes o21 p53)(includes o21 p74)(includes o21 p75)(includes o21 p150)(includes o21 p207)(includes o21 p233)

(waiting o22)
(includes o22 p3)(includes o22 p10)(includes o22 p24)(includes o22 p30)(includes o22 p36)(includes o22 p77)(includes o22 p88)(includes o22 p129)(includes o22 p165)

(waiting o23)
(includes o23 p5)(includes o23 p7)(includes o23 p62)(includes o23 p78)(includes o23 p153)(includes o23 p185)(includes o23 p223)(includes o23 p224)(includes o23 p225)

(waiting o24)
(includes o24 p1)(includes o24 p17)(includes o24 p34)(includes o24 p40)(includes o24 p84)(includes o24 p112)

(waiting o25)
(includes o25 p2)(includes o25 p11)(includes o25 p12)(includes o25 p20)(includes o25 p22)(includes o25 p23)(includes o25 p30)(includes o25 p98)

(waiting o26)
(includes o26 p10)(includes o26 p12)(includes o26 p15)(includes o26 p16)(includes o26 p29)(includes o26 p33)(includes o26 p39)(includes o26 p64)(includes o26 p81)(includes o26 p87)

(waiting o27)
(includes o27 p8)(includes o27 p9)(includes o27 p15)(includes o27 p24)(includes o27 p39)(includes o27 p42)(includes o27 p54)(includes o27 p89)(includes o27 p92)

(waiting o28)
(includes o28 p63)(includes o28 p67)(includes o28 p78)(includes o28 p79)(includes o28 p83)(includes o28 p195)

(waiting o29)
(includes o29 p31)(includes o29 p35)(includes o29 p40)(includes o29 p41)(includes o29 p52)(includes o29 p61)(includes o29 p75)(includes o29 p94)(includes o29 p95)(includes o29 p106)

(waiting o30)
(includes o30 p2)(includes o30 p27)(includes o30 p47)(includes o30 p54)(includes o30 p75)(includes o30 p94)(includes o30 p96)(includes o30 p124)(includes o30 p180)

(waiting o31)
(includes o31 p17)(includes o31 p19)(includes o31 p31)(includes o31 p35)(includes o31 p38)(includes o31 p54)(includes o31 p103)

(waiting o32)
(includes o32 p18)(includes o32 p31)(includes o32 p33)(includes o32 p55)(includes o32 p59)(includes o32 p65)(includes o32 p87)(includes o32 p97)(includes o32 p193)

(waiting o33)
(includes o33 p9)(includes o33 p26)(includes o33 p39)(includes o33 p62)(includes o33 p63)

(waiting o34)
(includes o34 p1)(includes o34 p3)(includes o34 p5)(includes o34 p14)(includes o34 p25)(includes o34 p30)(includes o34 p41)(includes o34 p49)(includes o34 p53)(includes o34 p70)(includes o34 p72)(includes o34 p90)

(waiting o35)
(includes o35 p5)(includes o35 p18)(includes o35 p34)(includes o35 p54)(includes o35 p85)

(waiting o36)
(includes o36 p6)(includes o36 p15)(includes o36 p17)(includes o36 p20)(includes o36 p43)(includes o36 p62)(includes o36 p71)(includes o36 p82)(includes o36 p109)

(waiting o37)
(includes o37 p26)(includes o37 p32)(includes o37 p74)(includes o37 p116)

(waiting o38)
(includes o38 p1)(includes o38 p8)(includes o38 p18)(includes o38 p32)(includes o38 p36)(includes o38 p47)(includes o38 p67)

(waiting o39)
(includes o39 p22)(includes o39 p26)(includes o39 p38)(includes o39 p44)(includes o39 p50)(includes o39 p57)(includes o39 p72)(includes o39 p136)(includes o39 p158)(includes o39 p223)

(waiting o40)
(includes o40 p14)(includes o40 p48)(includes o40 p62)(includes o40 p74)(includes o40 p80)(includes o40 p90)(includes o40 p116)(includes o40 p224)

(waiting o41)
(includes o41 p34)(includes o41 p70)(includes o41 p73)(includes o41 p74)(includes o41 p77)(includes o41 p85)(includes o41 p128)

(waiting o42)
(includes o42 p12)(includes o42 p16)(includes o42 p35)(includes o42 p36)(includes o42 p37)(includes o42 p40)(includes o42 p42)(includes o42 p52)(includes o42 p58)(includes o42 p81)(includes o42 p84)(includes o42 p153)

(waiting o43)
(includes o43 p5)(includes o43 p10)(includes o43 p18)(includes o43 p36)(includes o43 p63)(includes o43 p65)(includes o43 p78)(includes o43 p88)(includes o43 p89)(includes o43 p92)(includes o43 p108)(includes o43 p134)(includes o43 p156)

(waiting o44)
(includes o44 p19)(includes o44 p20)(includes o44 p21)(includes o44 p32)(includes o44 p41)(includes o44 p63)(includes o44 p95)(includes o44 p122)(includes o44 p167)

(waiting o45)
(includes o45 p5)(includes o45 p39)(includes o45 p41)(includes o45 p46)(includes o45 p49)(includes o45 p56)(includes o45 p61)(includes o45 p63)(includes o45 p78)(includes o45 p129)(includes o45 p153)

(waiting o46)
(includes o46 p18)(includes o46 p24)(includes o46 p42)(includes o46 p52)(includes o46 p60)(includes o46 p74)(includes o46 p75)(includes o46 p76)(includes o46 p97)(includes o46 p101)(includes o46 p231)

(waiting o47)
(includes o47 p4)(includes o47 p17)(includes o47 p28)(includes o47 p54)(includes o47 p56)(includes o47 p57)(includes o47 p59)(includes o47 p95)(includes o47 p114)

(waiting o48)
(includes o48 p13)(includes o48 p21)(includes o48 p25)(includes o48 p43)(includes o48 p49)(includes o48 p60)(includes o48 p79)(includes o48 p109)

(waiting o49)
(includes o49 p21)(includes o49 p33)(includes o49 p41)(includes o49 p76)(includes o49 p79)(includes o49 p80)(includes o49 p85)(includes o49 p86)(includes o49 p87)(includes o49 p89)(includes o49 p93)(includes o49 p102)

(waiting o50)
(includes o50 p35)(includes o50 p56)(includes o50 p57)(includes o50 p68)(includes o50 p205)

(waiting o51)
(includes o51 p20)(includes o51 p64)(includes o51 p112)(includes o51 p146)

(waiting o52)
(includes o52 p39)(includes o52 p75)(includes o52 p89)(includes o52 p91)(includes o52 p93)(includes o52 p112)(includes o52 p139)

(waiting o53)
(includes o53 p20)(includes o53 p23)(includes o53 p27)(includes o53 p109)(includes o53 p110)

(waiting o54)
(includes o54 p26)(includes o54 p33)(includes o54 p44)(includes o54 p49)(includes o54 p64)(includes o54 p67)(includes o54 p68)(includes o54 p70)(includes o54 p73)(includes o54 p75)(includes o54 p77)(includes o54 p84)(includes o54 p93)(includes o54 p100)(includes o54 p133)(includes o54 p144)(includes o54 p156)(includes o54 p177)(includes o54 p220)

(waiting o55)
(includes o55 p28)(includes o55 p33)(includes o55 p43)(includes o55 p46)(includes o55 p50)(includes o55 p67)(includes o55 p70)(includes o55 p86)(includes o55 p87)(includes o55 p185)(includes o55 p198)(includes o55 p212)

(waiting o56)
(includes o56 p25)(includes o56 p34)(includes o56 p39)(includes o56 p51)(includes o56 p57)(includes o56 p76)(includes o56 p101)(includes o56 p212)

(waiting o57)
(includes o57 p7)(includes o57 p34)(includes o57 p39)(includes o57 p42)(includes o57 p53)(includes o57 p54)(includes o57 p101)(includes o57 p103)(includes o57 p120)(includes o57 p135)(includes o57 p140)(includes o57 p189)

(waiting o58)
(includes o58 p25)(includes o58 p30)(includes o58 p34)(includes o58 p40)(includes o58 p46)(includes o58 p79)(includes o58 p82)(includes o58 p96)(includes o58 p99)(includes o58 p107)(includes o58 p110)(includes o58 p148)(includes o58 p190)

(waiting o59)
(includes o59 p8)(includes o59 p22)(includes o59 p41)(includes o59 p67)(includes o59 p69)(includes o59 p73)(includes o59 p91)(includes o59 p93)(includes o59 p115)(includes o59 p167)(includes o59 p217)

(waiting o60)
(includes o60 p8)(includes o60 p33)(includes o60 p43)(includes o60 p60)(includes o60 p81)(includes o60 p83)(includes o60 p89)

(waiting o61)
(includes o61 p1)(includes o61 p51)(includes o61 p52)(includes o61 p65)(includes o61 p75)(includes o61 p85)(includes o61 p88)(includes o61 p100)(includes o61 p102)(includes o61 p106)(includes o61 p109)(includes o61 p144)(includes o61 p222)

(waiting o62)
(includes o62 p47)(includes o62 p61)(includes o62 p88)(includes o62 p144)

(waiting o63)
(includes o63 p45)(includes o63 p55)(includes o63 p73)(includes o63 p80)(includes o63 p101)(includes o63 p103)(includes o63 p104)(includes o63 p106)(includes o63 p116)

(waiting o64)
(includes o64 p5)(includes o64 p28)(includes o64 p42)(includes o64 p50)(includes o64 p51)(includes o64 p60)(includes o64 p78)(includes o64 p95)(includes o64 p225)

(waiting o65)
(includes o65 p56)(includes o65 p60)(includes o65 p73)(includes o65 p74)(includes o65 p92)

(waiting o66)
(includes o66 p32)(includes o66 p58)(includes o66 p71)(includes o66 p76)(includes o66 p82)(includes o66 p102)(includes o66 p105)(includes o66 p107)(includes o66 p134)(includes o66 p168)(includes o66 p179)(includes o66 p206)(includes o66 p225)

(waiting o67)
(includes o67 p27)(includes o67 p52)(includes o67 p80)(includes o67 p86)

(waiting o68)
(includes o68 p8)(includes o68 p38)(includes o68 p51)(includes o68 p52)(includes o68 p55)(includes o68 p67)(includes o68 p91)(includes o68 p94)(includes o68 p117)(includes o68 p167)

(waiting o69)
(includes o69 p42)(includes o69 p48)(includes o69 p67)(includes o69 p77)(includes o69 p79)(includes o69 p135)(includes o69 p136)

(waiting o70)
(includes o70 p51)(includes o70 p57)(includes o70 p65)(includes o70 p82)(includes o70 p92)(includes o70 p93)(includes o70 p95)(includes o70 p108)(includes o70 p115)(includes o70 p150)(includes o70 p222)

(waiting o71)
(includes o71 p25)(includes o71 p49)(includes o71 p52)(includes o71 p73)(includes o71 p77)(includes o71 p86)(includes o71 p104)(includes o71 p109)(includes o71 p149)(includes o71 p229)

(waiting o72)
(includes o72 p10)(includes o72 p27)(includes o72 p28)(includes o72 p40)(includes o72 p45)(includes o72 p55)(includes o72 p57)(includes o72 p65)(includes o72 p69)(includes o72 p76)(includes o72 p80)(includes o72 p99)(includes o72 p113)(includes o72 p114)(includes o72 p124)(includes o72 p167)(includes o72 p184)

(waiting o73)
(includes o73 p49)(includes o73 p67)(includes o73 p70)(includes o73 p75)(includes o73 p81)(includes o73 p117)(includes o73 p123)(includes o73 p127)(includes o73 p138)(includes o73 p196)(includes o73 p230)

(waiting o74)
(includes o74 p38)(includes o74 p46)(includes o74 p52)(includes o74 p55)(includes o74 p77)(includes o74 p82)(includes o74 p87)(includes o74 p88)(includes o74 p93)(includes o74 p111)(includes o74 p123)(includes o74 p125)(includes o74 p128)

(waiting o75)
(includes o75 p48)(includes o75 p73)(includes o75 p93)(includes o75 p105)(includes o75 p128)(includes o75 p139)(includes o75 p140)(includes o75 p190)(includes o75 p220)

(waiting o76)
(includes o76 p13)(includes o76 p18)(includes o76 p27)(includes o76 p36)(includes o76 p89)(includes o76 p90)(includes o76 p93)(includes o76 p102)

(waiting o77)
(includes o77 p20)(includes o77 p39)(includes o77 p60)(includes o77 p77)(includes o77 p107)(includes o77 p114)

(waiting o78)
(includes o78 p66)(includes o78 p67)(includes o78 p84)(includes o78 p99)(includes o78 p142)(includes o78 p154)

(waiting o79)
(includes o79 p35)(includes o79 p48)(includes o79 p49)(includes o79 p63)(includes o79 p78)(includes o79 p83)(includes o79 p89)(includes o79 p101)(includes o79 p104)(includes o79 p139)(includes o79 p221)

(waiting o80)
(includes o80 p10)(includes o80 p26)(includes o80 p40)(includes o80 p55)(includes o80 p60)(includes o80 p66)(includes o80 p71)(includes o80 p74)(includes o80 p121)(includes o80 p127)(includes o80 p205)

(waiting o81)
(includes o81 p39)(includes o81 p70)(includes o81 p78)(includes o81 p102)(includes o81 p105)(includes o81 p185)(includes o81 p204)

(waiting o82)
(includes o82 p45)(includes o82 p56)(includes o82 p59)(includes o82 p60)(includes o82 p104)(includes o82 p111)(includes o82 p113)(includes o82 p127)

(waiting o83)
(includes o83 p57)(includes o83 p59)(includes o83 p65)(includes o83 p66)(includes o83 p68)(includes o83 p72)(includes o83 p83)(includes o83 p87)(includes o83 p90)(includes o83 p96)(includes o83 p97)(includes o83 p101)(includes o83 p102)(includes o83 p107)(includes o83 p120)(includes o83 p138)(includes o83 p201)

(waiting o84)
(includes o84 p73)(includes o84 p87)(includes o84 p97)(includes o84 p123)(includes o84 p157)

(waiting o85)
(includes o85 p49)(includes o85 p77)(includes o85 p79)(includes o85 p95)(includes o85 p105)(includes o85 p117)(includes o85 p129)(includes o85 p135)(includes o85 p139)(includes o85 p148)(includes o85 p161)(includes o85 p227)

(waiting o86)
(includes o86 p28)(includes o86 p50)(includes o86 p56)(includes o86 p78)(includes o86 p94)(includes o86 p97)(includes o86 p99)(includes o86 p110)(includes o86 p131)(includes o86 p178)

(waiting o87)
(includes o87 p52)(includes o87 p59)(includes o87 p69)(includes o87 p85)(includes o87 p98)(includes o87 p125)(includes o87 p142)(includes o87 p163)

(waiting o88)
(includes o88 p54)(includes o88 p60)(includes o88 p71)(includes o88 p76)(includes o88 p89)(includes o88 p98)(includes o88 p100)(includes o88 p104)(includes o88 p108)

(waiting o89)
(includes o89 p90)(includes o89 p96)(includes o89 p103)(includes o89 p106)(includes o89 p113)(includes o89 p126)(includes o89 p131)(includes o89 p133)(includes o89 p138)

(waiting o90)
(includes o90 p22)(includes o90 p40)(includes o90 p50)(includes o90 p58)(includes o90 p77)(includes o90 p87)(includes o90 p113)(includes o90 p122)

(waiting o91)
(includes o91 p50)(includes o91 p58)(includes o91 p64)(includes o91 p68)(includes o91 p85)(includes o91 p100)(includes o91 p114)(includes o91 p115)(includes o91 p119)(includes o91 p121)(includes o91 p130)(includes o91 p191)(includes o91 p203)(includes o91 p207)(includes o91 p229)

(waiting o92)
(includes o92 p48)(includes o92 p50)(includes o92 p51)(includes o92 p57)(includes o92 p66)(includes o92 p69)(includes o92 p99)(includes o92 p112)(includes o92 p193)

(waiting o93)
(includes o93 p55)(includes o93 p60)(includes o93 p74)(includes o93 p75)(includes o93 p87)(includes o93 p165)(includes o93 p202)

(waiting o94)
(includes o94 p46)(includes o94 p66)(includes o94 p73)(includes o94 p91)(includes o94 p94)(includes o94 p121)(includes o94 p128)(includes o94 p159)(includes o94 p169)(includes o94 p194)

(waiting o95)
(includes o95 p103)(includes o95 p107)(includes o95 p110)(includes o95 p164)(includes o95 p182)(includes o95 p221)(includes o95 p227)

(waiting o96)
(includes o96 p1)(includes o96 p84)(includes o96 p96)(includes o96 p106)(includes o96 p128)(includes o96 p143)(includes o96 p197)(includes o96 p204)

(waiting o97)
(includes o97 p63)(includes o97 p67)(includes o97 p73)(includes o97 p75)(includes o97 p85)(includes o97 p89)(includes o97 p102)(includes o97 p110)(includes o97 p111)(includes o97 p163)

(waiting o98)
(includes o98 p4)(includes o98 p67)(includes o98 p96)(includes o98 p103)(includes o98 p110)

(waiting o99)
(includes o99 p42)(includes o99 p69)(includes o99 p73)(includes o99 p100)(includes o99 p115)(includes o99 p132)(includes o99 p163)(includes o99 p165)(includes o99 p187)

(waiting o100)
(includes o100 p17)(includes o100 p83)(includes o100 p88)(includes o100 p116)(includes o100 p121)(includes o100 p143)(includes o100 p164)(includes o100 p184)

(waiting o101)
(includes o101 p24)(includes o101 p84)(includes o101 p96)(includes o101 p102)(includes o101 p118)(includes o101 p159)(includes o101 p207)

(waiting o102)
(includes o102 p100)(includes o102 p121)(includes o102 p172)(includes o102 p173)

(waiting o103)
(includes o103 p35)(includes o103 p73)(includes o103 p79)(includes o103 p80)(includes o103 p83)(includes o103 p104)(includes o103 p116)(includes o103 p126)(includes o103 p132)(includes o103 p135)(includes o103 p150)

(waiting o104)
(includes o104 p21)(includes o104 p27)(includes o104 p61)(includes o104 p80)(includes o104 p81)(includes o104 p85)(includes o104 p94)(includes o104 p100)(includes o104 p111)(includes o104 p112)(includes o104 p114)(includes o104 p116)(includes o104 p119)(includes o104 p135)(includes o104 p142)(includes o104 p160)(includes o104 p167)

(waiting o105)
(includes o105 p3)(includes o105 p73)(includes o105 p88)(includes o105 p90)(includes o105 p109)(includes o105 p111)(includes o105 p119)(includes o105 p132)(includes o105 p159)(includes o105 p174)(includes o105 p218)

(waiting o106)
(includes o106 p38)(includes o106 p45)(includes o106 p53)(includes o106 p73)(includes o106 p84)(includes o106 p102)(includes o106 p110)(includes o106 p112)(includes o106 p213)(includes o106 p224)

(waiting o107)
(includes o107 p70)(includes o107 p80)(includes o107 p82)(includes o107 p88)(includes o107 p96)(includes o107 p98)(includes o107 p107)(includes o107 p116)(includes o107 p117)(includes o107 p127)(includes o107 p135)(includes o107 p207)

(waiting o108)
(includes o108 p31)(includes o108 p72)(includes o108 p83)(includes o108 p102)(includes o108 p108)(includes o108 p119)(includes o108 p120)(includes o108 p122)(includes o108 p130)(includes o108 p133)(includes o108 p137)(includes o108 p182)(includes o108 p211)

(waiting o109)
(includes o109 p26)(includes o109 p90)(includes o109 p101)(includes o109 p122)(includes o109 p126)(includes o109 p128)

(waiting o110)
(includes o110 p80)(includes o110 p81)(includes o110 p123)(includes o110 p128)

(waiting o111)
(includes o111 p17)(includes o111 p46)(includes o111 p84)(includes o111 p86)(includes o111 p100)(includes o111 p110)(includes o111 p114)(includes o111 p134)(includes o111 p150)(includes o111 p153)(includes o111 p155)(includes o111 p165)

(waiting o112)
(includes o112 p61)(includes o112 p74)(includes o112 p80)(includes o112 p81)(includes o112 p87)(includes o112 p107)(includes o112 p122)(includes o112 p131)(includes o112 p135)(includes o112 p137)(includes o112 p145)(includes o112 p178)

(waiting o113)
(includes o113 p1)(includes o113 p42)(includes o113 p52)(includes o113 p75)(includes o113 p76)(includes o113 p78)(includes o113 p98)(includes o113 p109)(includes o113 p121)(includes o113 p146)(includes o113 p153)(includes o113 p154)(includes o113 p162)(includes o113 p182)(includes o113 p192)

(waiting o114)
(includes o114 p63)(includes o114 p64)(includes o114 p68)(includes o114 p72)(includes o114 p85)(includes o114 p109)(includes o114 p117)(includes o114 p136)(includes o114 p145)(includes o114 p146)(includes o114 p153)(includes o114 p158)

(waiting o115)
(includes o115 p43)(includes o115 p46)(includes o115 p64)(includes o115 p72)(includes o115 p116)(includes o115 p127)(includes o115 p130)(includes o115 p180)

(waiting o116)
(includes o116 p51)(includes o116 p78)(includes o116 p111)(includes o116 p112)(includes o116 p134)(includes o116 p144)(includes o116 p185)(includes o116 p232)

(waiting o117)
(includes o117 p64)(includes o117 p90)(includes o117 p92)(includes o117 p99)(includes o117 p154)(includes o117 p164)

(waiting o118)
(includes o118 p37)(includes o118 p51)(includes o118 p65)(includes o118 p93)(includes o118 p105)(includes o118 p108)(includes o118 p110)(includes o118 p112)(includes o118 p121)(includes o118 p123)(includes o118 p132)(includes o118 p141)(includes o118 p145)

(waiting o119)
(includes o119 p85)(includes o119 p98)(includes o119 p112)(includes o119 p128)(includes o119 p139)(includes o119 p205)(includes o119 p214)

(waiting o120)
(includes o120 p26)(includes o120 p96)(includes o120 p110)(includes o120 p111)(includes o120 p119)(includes o120 p121)(includes o120 p133)(includes o120 p164)(includes o120 p176)(includes o120 p183)

(waiting o121)
(includes o121 p70)(includes o121 p81)(includes o121 p91)(includes o121 p108)(includes o121 p126)(includes o121 p135)(includes o121 p138)(includes o121 p173)

(waiting o122)
(includes o122 p84)(includes o122 p96)(includes o122 p101)(includes o122 p104)(includes o122 p115)(includes o122 p124)(includes o122 p142)(includes o122 p145)(includes o122 p150)(includes o122 p172)(includes o122 p187)(includes o122 p202)

(waiting o123)
(includes o123 p31)(includes o123 p39)(includes o123 p54)(includes o123 p70)(includes o123 p76)(includes o123 p102)(includes o123 p131)(includes o123 p145)(includes o123 p164)(includes o123 p170)

(waiting o124)
(includes o124 p25)(includes o124 p76)(includes o124 p77)(includes o124 p81)(includes o124 p85)(includes o124 p93)(includes o124 p100)(includes o124 p114)(includes o124 p123)(includes o124 p138)(includes o124 p145)(includes o124 p159)(includes o124 p202)

(waiting o125)
(includes o125 p50)(includes o125 p72)(includes o125 p105)(includes o125 p110)(includes o125 p117)(includes o125 p148)(includes o125 p154)(includes o125 p158)(includes o125 p159)

(waiting o126)
(includes o126 p75)(includes o126 p82)(includes o126 p97)(includes o126 p105)(includes o126 p120)(includes o126 p121)(includes o126 p129)(includes o126 p139)(includes o126 p143)(includes o126 p186)(includes o126 p196)(includes o126 p199)

(waiting o127)
(includes o127 p2)(includes o127 p62)(includes o127 p71)(includes o127 p103)(includes o127 p111)(includes o127 p112)(includes o127 p120)(includes o127 p134)(includes o127 p137)(includes o127 p202)

(waiting o128)
(includes o128 p59)(includes o128 p97)(includes o128 p131)(includes o128 p133)(includes o128 p139)(includes o128 p149)(includes o128 p155)(includes o128 p180)(includes o128 p197)(includes o128 p219)

(waiting o129)
(includes o129 p55)(includes o129 p75)(includes o129 p97)(includes o129 p102)(includes o129 p114)(includes o129 p142)(includes o129 p164)(includes o129 p169)(includes o129 p225)

(waiting o130)
(includes o130 p69)(includes o130 p98)(includes o130 p103)(includes o130 p124)(includes o130 p132)(includes o130 p147)(includes o130 p162)(includes o130 p163)

(waiting o131)
(includes o131 p6)(includes o131 p75)(includes o131 p94)(includes o131 p103)(includes o131 p104)(includes o131 p108)(includes o131 p111)(includes o131 p121)(includes o131 p130)(includes o131 p144)(includes o131 p145)(includes o131 p154)(includes o131 p170)(includes o131 p187)

(waiting o132)
(includes o132 p67)(includes o132 p68)(includes o132 p75)(includes o132 p93)(includes o132 p100)(includes o132 p112)(includes o132 p132)(includes o132 p137)(includes o132 p145)(includes o132 p164)(includes o132 p165)(includes o132 p179)

(waiting o133)
(includes o133 p12)(includes o133 p96)(includes o133 p124)(includes o133 p128)(includes o133 p135)(includes o133 p136)(includes o133 p140)(includes o133 p142)(includes o133 p146)(includes o133 p151)(includes o133 p159)(includes o133 p180)(includes o133 p183)(includes o133 p187)(includes o133 p196)(includes o133 p208)(includes o133 p213)(includes o133 p216)

(waiting o134)
(includes o134 p89)(includes o134 p114)(includes o134 p135)(includes o134 p136)(includes o134 p140)(includes o134 p153)(includes o134 p161)

(waiting o135)
(includes o135 p74)(includes o135 p97)(includes o135 p112)(includes o135 p114)(includes o135 p115)(includes o135 p131)(includes o135 p140)(includes o135 p142)(includes o135 p160)(includes o135 p162)(includes o135 p176)(includes o135 p185)

(waiting o136)
(includes o136 p31)(includes o136 p72)(includes o136 p75)(includes o136 p80)(includes o136 p85)(includes o136 p93)(includes o136 p125)(includes o136 p162)(includes o136 p173)(includes o136 p179)(includes o136 p189)(includes o136 p233)

(waiting o137)
(includes o137 p70)(includes o137 p89)(includes o137 p113)(includes o137 p115)(includes o137 p120)(includes o137 p127)(includes o137 p134)(includes o137 p143)(includes o137 p149)(includes o137 p160)(includes o137 p167)(includes o137 p180)(includes o137 p203)

(waiting o138)
(includes o138 p27)(includes o138 p46)(includes o138 p127)(includes o138 p161)(includes o138 p173)(includes o138 p191)(includes o138 p194)

(waiting o139)
(includes o139 p118)(includes o139 p140)(includes o139 p141)(includes o139 p159)(includes o139 p171)(includes o139 p178)(includes o139 p184)(includes o139 p208)

(waiting o140)
(includes o140 p4)(includes o140 p7)(includes o140 p42)(includes o140 p78)(includes o140 p105)(includes o140 p174)(includes o140 p182)(includes o140 p189)(includes o140 p191)(includes o140 p200)(includes o140 p203)

(waiting o141)
(includes o141 p117)(includes o141 p140)(includes o141 p153)(includes o141 p160)

(waiting o142)
(includes o142 p97)(includes o142 p117)(includes o142 p127)(includes o142 p128)(includes o142 p143)(includes o142 p162)(includes o142 p166)(includes o142 p176)(includes o142 p180)(includes o142 p195)

(waiting o143)
(includes o143 p41)(includes o143 p64)(includes o143 p88)(includes o143 p108)(includes o143 p128)(includes o143 p133)(includes o143 p139)(includes o143 p145)(includes o143 p147)(includes o143 p171)(includes o143 p180)(includes o143 p187)

(waiting o144)
(includes o144 p129)(includes o144 p131)(includes o144 p139)(includes o144 p142)(includes o144 p162)(includes o144 p164)(includes o144 p167)(includes o144 p169)(includes o144 p175)(includes o144 p225)

(waiting o145)
(includes o145 p90)(includes o145 p93)(includes o145 p98)(includes o145 p146)(includes o145 p164)(includes o145 p198)(includes o145 p206)

(waiting o146)
(includes o146 p16)(includes o146 p64)(includes o146 p120)(includes o146 p123)(includes o146 p177)

(waiting o147)
(includes o147 p58)(includes o147 p84)(includes o147 p88)(includes o147 p95)(includes o147 p98)(includes o147 p124)(includes o147 p126)(includes o147 p128)(includes o147 p129)(includes o147 p135)(includes o147 p152)(includes o147 p160)(includes o147 p168)(includes o147 p169)(includes o147 p208)(includes o147 p216)

(waiting o148)
(includes o148 p107)(includes o148 p125)(includes o148 p136)(includes o148 p145)(includes o148 p160)(includes o148 p161)(includes o148 p198)(includes o148 p206)

(waiting o149)
(includes o149 p2)(includes o149 p68)(includes o149 p86)(includes o149 p117)(includes o149 p135)(includes o149 p139)(includes o149 p146)(includes o149 p170)(includes o149 p174)(includes o149 p177)(includes o149 p180)(includes o149 p206)

(waiting o150)
(includes o150 p78)(includes o150 p106)(includes o150 p124)(includes o150 p141)(includes o150 p142)(includes o150 p156)(includes o150 p160)(includes o150 p180)(includes o150 p186)(includes o150 p197)(includes o150 p204)

(waiting o151)
(includes o151 p1)(includes o151 p4)(includes o151 p89)(includes o151 p98)(includes o151 p126)(includes o151 p137)(includes o151 p152)(includes o151 p154)(includes o151 p160)(includes o151 p168)(includes o151 p171)(includes o151 p173)(includes o151 p176)(includes o151 p181)(includes o151 p196)

(waiting o152)
(includes o152 p78)(includes o152 p79)(includes o152 p114)(includes o152 p126)(includes o152 p139)(includes o152 p146)(includes o152 p151)(includes o152 p162)(includes o152 p166)(includes o152 p188)(includes o152 p191)(includes o152 p202)(includes o152 p221)(includes o152 p228)(includes o152 p231)

(waiting o153)
(includes o153 p145)(includes o153 p146)(includes o153 p174)(includes o153 p180)(includes o153 p196)

(waiting o154)
(includes o154 p22)(includes o154 p107)(includes o154 p108)(includes o154 p123)(includes o154 p130)(includes o154 p132)(includes o154 p148)(includes o154 p154)(includes o154 p159)(includes o154 p164)(includes o154 p180)(includes o154 p194)(includes o154 p223)(includes o154 p233)

(waiting o155)
(includes o155 p9)(includes o155 p89)(includes o155 p140)(includes o155 p151)(includes o155 p159)(includes o155 p166)(includes o155 p173)(includes o155 p190)(includes o155 p201)(includes o155 p216)

(waiting o156)
(includes o156 p92)(includes o156 p123)(includes o156 p132)(includes o156 p134)(includes o156 p144)(includes o156 p152)(includes o156 p155)(includes o156 p179)(includes o156 p195)(includes o156 p197)(includes o156 p208)

(waiting o157)
(includes o157 p90)(includes o157 p95)(includes o157 p135)(includes o157 p136)(includes o157 p137)(includes o157 p143)(includes o157 p167)(includes o157 p187)(includes o157 p200)(includes o157 p225)

(waiting o158)
(includes o158 p110)(includes o158 p126)(includes o158 p136)(includes o158 p152)

(waiting o159)
(includes o159 p106)(includes o159 p139)(includes o159 p158)(includes o159 p160)(includes o159 p166)(includes o159 p179)(includes o159 p183)(includes o159 p191)(includes o159 p192)(includes o159 p194)(includes o159 p197)(includes o159 p205)(includes o159 p206)

(waiting o160)
(includes o160 p25)(includes o160 p80)(includes o160 p111)(includes o160 p112)(includes o160 p146)(includes o160 p152)(includes o160 p165)(includes o160 p166)(includes o160 p178)(includes o160 p184)(includes o160 p214)

(waiting o161)
(includes o161 p133)(includes o161 p134)(includes o161 p146)(includes o161 p156)(includes o161 p166)(includes o161 p184)(includes o161 p200)

(waiting o162)
(includes o162 p28)(includes o162 p61)(includes o162 p65)(includes o162 p86)(includes o162 p133)(includes o162 p180)(includes o162 p188)

(waiting o163)
(includes o163 p22)(includes o163 p118)(includes o163 p130)(includes o163 p131)(includes o163 p136)(includes o163 p152)(includes o163 p155)(includes o163 p158)(includes o163 p162)(includes o163 p169)(includes o163 p178)

(waiting o164)
(includes o164 p90)(includes o164 p139)(includes o164 p161)(includes o164 p186)(includes o164 p210)

(waiting o165)
(includes o165 p87)(includes o165 p142)(includes o165 p144)(includes o165 p151)(includes o165 p155)(includes o165 p157)(includes o165 p164)(includes o165 p176)(includes o165 p209)(includes o165 p227)(includes o165 p229)

(waiting o166)
(includes o166 p23)(includes o166 p47)(includes o166 p91)(includes o166 p106)(includes o166 p132)(includes o166 p136)(includes o166 p140)(includes o166 p146)(includes o166 p172)(includes o166 p174)(includes o166 p182)(includes o166 p188)(includes o166 p200)(includes o166 p201)(includes o166 p222)

(waiting o167)
(includes o167 p89)(includes o167 p107)(includes o167 p110)(includes o167 p118)(includes o167 p188)

(waiting o168)
(includes o168 p97)(includes o168 p155)(includes o168 p156)(includes o168 p163)(includes o168 p172)(includes o168 p174)(includes o168 p177)(includes o168 p179)(includes o168 p188)

(waiting o169)
(includes o169 p67)(includes o169 p138)(includes o169 p143)(includes o169 p159)(includes o169 p213)(includes o169 p226)

(waiting o170)
(includes o170 p8)(includes o170 p105)(includes o170 p123)(includes o170 p145)(includes o170 p178)(includes o170 p181)(includes o170 p188)

(waiting o171)
(includes o171 p148)(includes o171 p169)(includes o171 p186)(includes o171 p187)(includes o171 p213)(includes o171 p215)(includes o171 p218)(includes o171 p221)

(waiting o172)
(includes o172 p36)(includes o172 p115)(includes o172 p141)(includes o172 p167)(includes o172 p183)(includes o172 p199)(includes o172 p203)(includes o172 p212)

(waiting o173)
(includes o173 p40)(includes o173 p145)(includes o173 p155)(includes o173 p163)(includes o173 p172)(includes o173 p197)(includes o173 p209)(includes o173 p211)(includes o173 p216)(includes o173 p227)

(waiting o174)
(includes o174 p128)(includes o174 p130)(includes o174 p163)(includes o174 p174)(includes o174 p185)(includes o174 p193)(includes o174 p209)

(waiting o175)
(includes o175 p108)(includes o175 p125)(includes o175 p128)(includes o175 p143)(includes o175 p156)(includes o175 p158)(includes o175 p171)(includes o175 p177)(includes o175 p189)(includes o175 p192)(includes o175 p220)(includes o175 p223)

(waiting o176)
(includes o176 p97)(includes o176 p118)(includes o176 p134)(includes o176 p156)(includes o176 p158)(includes o176 p176)(includes o176 p202)(includes o176 p218)

(waiting o177)
(includes o177 p42)(includes o177 p49)(includes o177 p140)(includes o177 p161)(includes o177 p184)(includes o177 p190)(includes o177 p226)(includes o177 p232)

(waiting o178)
(includes o178 p85)(includes o178 p113)(includes o178 p130)(includes o178 p133)(includes o178 p187)

(waiting o179)
(includes o179 p100)(includes o179 p105)(includes o179 p108)(includes o179 p134)(includes o179 p148)(includes o179 p157)(includes o179 p165)(includes o179 p166)(includes o179 p167)(includes o179 p175)(includes o179 p187)(includes o179 p204)(includes o179 p208)(includes o179 p209)(includes o179 p210)

(waiting o180)
(includes o180 p147)(includes o180 p165)(includes o180 p169)(includes o180 p177)(includes o180 p185)(includes o180 p189)(includes o180 p190)(includes o180 p215)

(waiting o181)
(includes o181 p6)(includes o181 p114)(includes o181 p147)(includes o181 p165)(includes o181 p180)

(waiting o182)
(includes o182 p12)(includes o182 p160)(includes o182 p182)(includes o182 p183)(includes o182 p190)(includes o182 p191)(includes o182 p192)

(waiting o183)
(includes o183 p116)(includes o183 p129)(includes o183 p131)(includes o183 p140)(includes o183 p169)(includes o183 p178)(includes o183 p180)(includes o183 p183)(includes o183 p185)(includes o183 p187)(includes o183 p188)(includes o183 p200)(includes o183 p215)(includes o183 p222)(includes o183 p223)

(waiting o184)
(includes o184 p35)(includes o184 p107)(includes o184 p156)(includes o184 p164)(includes o184 p167)(includes o184 p174)(includes o184 p201)(includes o184 p204)(includes o184 p230)

(waiting o185)
(includes o185 p27)(includes o185 p149)(includes o185 p175)(includes o185 p177)(includes o185 p178)(includes o185 p181)(includes o185 p208)(includes o185 p210)(includes o185 p219)(includes o185 p228)

(waiting o186)
(includes o186 p54)(includes o186 p79)(includes o186 p90)(includes o186 p120)(includes o186 p122)(includes o186 p154)(includes o186 p178)(includes o186 p182)(includes o186 p198)(includes o186 p200)(includes o186 p212)(includes o186 p225)(includes o186 p226)(includes o186 p227)

(waiting o187)
(includes o187 p127)(includes o187 p132)(includes o187 p145)(includes o187 p190)(includes o187 p198)(includes o187 p208)(includes o187 p220)(includes o187 p226)

(waiting o188)
(includes o188 p33)(includes o188 p70)(includes o188 p90)(includes o188 p123)(includes o188 p161)(includes o188 p169)(includes o188 p176)(includes o188 p181)(includes o188 p192)(includes o188 p208)(includes o188 p212)(includes o188 p221)(includes o188 p230)

(waiting o189)
(includes o189 p125)(includes o189 p154)(includes o189 p174)(includes o189 p175)(includes o189 p214)(includes o189 p217)(includes o189 p222)

(waiting o190)
(includes o190 p3)(includes o190 p83)(includes o190 p86)(includes o190 p101)(includes o190 p165)(includes o190 p172)

(waiting o191)
(includes o191 p117)(includes o191 p165)(includes o191 p173)(includes o191 p175)(includes o191 p178)(includes o191 p187)(includes o191 p208)(includes o191 p222)

(waiting o192)
(includes o192 p75)(includes o192 p159)(includes o192 p166)(includes o192 p173)(includes o192 p187)(includes o192 p191)(includes o192 p197)(includes o192 p219)

(waiting o193)
(includes o193 p39)(includes o193 p51)(includes o193 p99)(includes o193 p113)(includes o193 p120)(includes o193 p147)(includes o193 p157)(includes o193 p158)(includes o193 p167)(includes o193 p177)(includes o193 p180)(includes o193 p194)(includes o193 p199)

(waiting o194)
(includes o194 p124)(includes o194 p148)(includes o194 p163)(includes o194 p171)(includes o194 p185)(includes o194 p202)(includes o194 p208)(includes o194 p222)(includes o194 p225)

(waiting o195)
(includes o195 p132)(includes o195 p155)(includes o195 p163)(includes o195 p174)(includes o195 p175)(includes o195 p176)(includes o195 p187)(includes o195 p196)(includes o195 p220)(includes o195 p223)

(waiting o196)
(includes o196 p96)(includes o196 p168)(includes o196 p169)(includes o196 p181)(includes o196 p200)(includes o196 p222)(includes o196 p228)(includes o196 p230)

(waiting o197)
(includes o197 p147)(includes o197 p150)(includes o197 p162)(includes o197 p182)(includes o197 p199)(includes o197 p200)(includes o197 p212)(includes o197 p213)(includes o197 p217)

(waiting o198)
(includes o198 p60)(includes o198 p92)(includes o198 p155)(includes o198 p183)(includes o198 p189)(includes o198 p199)(includes o198 p210)(includes o198 p215)(includes o198 p220)(includes o198 p221)(includes o198 p222)(includes o198 p229)(includes o198 p231)

(waiting o199)
(includes o199 p55)(includes o199 p178)(includes o199 p183)(includes o199 p194)

(waiting o200)
(includes o200 p54)(includes o200 p97)(includes o200 p189)(includes o200 p209)(includes o200 p219)

(waiting o201)
(includes o201 p130)(includes o201 p140)(includes o201 p151)(includes o201 p173)(includes o201 p176)(includes o201 p178)(includes o201 p183)(includes o201 p199)(includes o201 p204)(includes o201 p206)(includes o201 p207)(includes o201 p225)

(waiting o202)
(includes o202 p23)(includes o202 p96)(includes o202 p134)(includes o202 p185)(includes o202 p192)(includes o202 p204)(includes o202 p205)(includes o202 p212)(includes o202 p216)(includes o202 p223)(includes o202 p225)

(waiting o203)
(includes o203 p41)(includes o203 p65)(includes o203 p162)(includes o203 p177)(includes o203 p182)(includes o203 p194)(includes o203 p198)(includes o203 p201)(includes o203 p204)(includes o203 p226)

(waiting o204)
(includes o204 p19)(includes o204 p40)(includes o204 p83)(includes o204 p166)(includes o204 p182)(includes o204 p188)(includes o204 p205)(includes o204 p208)(includes o204 p216)(includes o204 p221)

(waiting o205)
(includes o205 p44)(includes o205 p182)(includes o205 p200)(includes o205 p203)(includes o205 p212)(includes o205 p216)(includes o205 p218)(includes o205 p227)(includes o205 p231)

(waiting o206)
(includes o206 p140)(includes o206 p154)(includes o206 p167)(includes o206 p208)(includes o206 p222)(includes o206 p228)

(waiting o207)
(includes o207 p78)(includes o207 p132)(includes o207 p153)(includes o207 p163)(includes o207 p231)

(waiting o208)
(includes o208 p71)(includes o208 p142)(includes o208 p213)(includes o208 p217)

(waiting o209)
(includes o209 p165)(includes o209 p181)(includes o209 p197)(includes o209 p202)(includes o209 p204)(includes o209 p218)(includes o209 p225)

(waiting o210)
(includes o210 p67)(includes o210 p178)(includes o210 p223)(includes o210 p229)(includes o210 p233)

(waiting o211)
(includes o211 p177)(includes o211 p182)(includes o211 p212)(includes o211 p220)(includes o211 p221)(includes o211 p225)(includes o211 p227)(includes o211 p230)

(waiting o212)
(includes o212 p5)(includes o212 p76)(includes o212 p179)(includes o212 p196)(includes o212 p197)(includes o212 p213)(includes o212 p215)(includes o212 p223)

(waiting o213)
(includes o213 p102)(includes o213 p107)(includes o213 p146)(includes o213 p181)(includes o213 p182)(includes o213 p206)

(waiting o214)
(includes o214 p159)(includes o214 p184)(includes o214 p197)(includes o214 p212)

(waiting o215)
(includes o215 p1)(includes o215 p91)(includes o215 p151)(includes o215 p167)(includes o215 p203)(includes o215 p204)(includes o215 p206)(includes o215 p209)(includes o215 p212)(includes o215 p214)(includes o215 p221)(includes o215 p228)

(waiting o216)
(includes o216 p173)(includes o216 p189)(includes o216 p190)(includes o216 p195)(includes o216 p196)(includes o216 p198)(includes o216 p202)(includes o216 p221)

(waiting o217)
(includes o217 p59)(includes o217 p110)(includes o217 p141)(includes o217 p170)(includes o217 p172)(includes o217 p179)(includes o217 p223)(includes o217 p225)(includes o217 p226)

(waiting o218)
(includes o218 p16)(includes o218 p62)(includes o218 p131)(includes o218 p163)(includes o218 p179)(includes o218 p180)(includes o218 p220)

(waiting o219)
(includes o219 p190)(includes o219 p211)(includes o219 p228)

(waiting o220)
(includes o220 p37)(includes o220 p184)(includes o220 p188)(includes o220 p208)(includes o220 p219)(includes o220 p224)(includes o220 p230)(includes o220 p231)(includes o220 p233)

(waiting o221)
(includes o221 p94)(includes o221 p124)(includes o221 p136)(includes o221 p143)(includes o221 p155)(includes o221 p179)(includes o221 p181)(includes o221 p197)(includes o221 p199)

(waiting o222)
(includes o222 p43)(includes o222 p152)(includes o222 p191)(includes o222 p192)(includes o222 p199)(includes o222 p206)(includes o222 p224)

(waiting o223)
(includes o223 p200)(includes o223 p207)(includes o223 p216)(includes o223 p229)

(waiting o224)
(includes o224 p150)(includes o224 p192)(includes o224 p210)(includes o224 p215)

(waiting o225)
(includes o225 p97)(includes o225 p117)(includes o225 p169)(includes o225 p187)(includes o225 p214)(includes o225 p226)(includes o225 p232)

(waiting o226)
(includes o226 p180)(includes o226 p183)(includes o226 p189)(includes o226 p193)(includes o226 p213)(includes o226 p215)(includes o226 p230)

(waiting o227)
(includes o227 p64)(includes o227 p193)(includes o227 p201)(includes o227 p211)(includes o227 p217)(includes o227 p223)(includes o227 p225)(includes o227 p226)

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

