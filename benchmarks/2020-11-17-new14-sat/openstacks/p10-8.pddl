(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p30)(includes o1 p32)(includes o1 p34)(includes o1 p77)

(waiting o2)
(includes o2 p24)(includes o2 p29)(includes o2 p33)(includes o2 p36)(includes o2 p104)(includes o2 p212)

(waiting o3)
(includes o3 p14)(includes o3 p47)(includes o3 p53)

(waiting o4)
(includes o4 p2)(includes o4 p18)(includes o4 p29)(includes o4 p38)(includes o4 p48)(includes o4 p52)(includes o4 p72)(includes o4 p142)(includes o4 p174)(includes o4 p203)

(waiting o5)
(includes o5 p1)(includes o5 p4)(includes o5 p21)(includes o5 p31)(includes o5 p35)(includes o5 p66)(includes o5 p75)(includes o5 p129)(includes o5 p168)(includes o5 p197)

(waiting o6)
(includes o6 p1)(includes o6 p18)(includes o6 p32)(includes o6 p35)(includes o6 p41)(includes o6 p60)

(waiting o7)
(includes o7 p13)(includes o7 p39)(includes o7 p48)(includes o7 p59)(includes o7 p63)(includes o7 p214)

(waiting o8)
(includes o8 p5)(includes o8 p11)(includes o8 p14)(includes o8 p20)(includes o8 p30)(includes o8 p34)(includes o8 p134)(includes o8 p160)

(waiting o9)
(includes o9 p9)(includes o9 p13)(includes o9 p26)(includes o9 p31)(includes o9 p38)(includes o9 p40)(includes o9 p68)(includes o9 p190)

(waiting o10)
(includes o10 p12)(includes o10 p13)(includes o10 p14)(includes o10 p18)(includes o10 p24)(includes o10 p93)(includes o10 p127)(includes o10 p146)

(waiting o11)
(includes o11 p9)(includes o11 p17)(includes o11 p19)(includes o11 p57)(includes o11 p148)(includes o11 p209)

(waiting o12)
(includes o12 p37)(includes o12 p40)(includes o12 p45)(includes o12 p52)(includes o12 p181)

(waiting o13)
(includes o13 p5)(includes o13 p19)(includes o13 p25)(includes o13 p27)(includes o13 p36)(includes o13 p54)(includes o13 p149)

(waiting o14)
(includes o14 p1)(includes o14 p10)(includes o14 p19)(includes o14 p29)(includes o14 p58)(includes o14 p70)(includes o14 p80)(includes o14 p130)(includes o14 p202)

(waiting o15)
(includes o15 p8)(includes o15 p41)(includes o15 p44)(includes o15 p60)(includes o15 p96)

(waiting o16)
(includes o16 p8)(includes o16 p32)(includes o16 p33)(includes o16 p41)(includes o16 p48)(includes o16 p108)(includes o16 p146)(includes o16 p153)(includes o16 p163)(includes o16 p213)

(waiting o17)
(includes o17 p3)(includes o17 p8)(includes o17 p19)(includes o17 p31)(includes o17 p42)(includes o17 p56)(includes o17 p63)(includes o17 p95)(includes o17 p214)

(waiting o18)
(includes o18 p18)(includes o18 p21)(includes o18 p28)(includes o18 p78)(includes o18 p84)(includes o18 p88)(includes o18 p90)

(waiting o19)
(includes o19 p2)(includes o19 p4)(includes o19 p14)(includes o19 p24)(includes o19 p46)(includes o19 p56)(includes o19 p65)(includes o19 p74)(includes o19 p220)

(waiting o20)
(includes o20 p21)(includes o20 p29)(includes o20 p37)(includes o20 p47)(includes o20 p91)(includes o20 p94)(includes o20 p96)(includes o20 p104)(includes o20 p121)(includes o20 p197)

(waiting o21)
(includes o21 p7)(includes o21 p15)(includes o21 p16)(includes o21 p31)(includes o21 p42)(includes o21 p46)(includes o21 p53)(includes o21 p60)(includes o21 p120)

(waiting o22)
(includes o22 p14)(includes o22 p26)(includes o22 p82)(includes o22 p183)(includes o22 p188)

(waiting o23)
(includes o23 p8)(includes o23 p27)(includes o23 p28)(includes o23 p30)(includes o23 p37)(includes o23 p40)(includes o23 p44)(includes o23 p49)(includes o23 p59)(includes o23 p71)(includes o23 p97)(includes o23 p156)(includes o23 p224)

(waiting o24)
(includes o24 p5)(includes o24 p33)(includes o24 p36)(includes o24 p51)(includes o24 p131)

(waiting o25)
(includes o25 p4)(includes o25 p33)(includes o25 p34)(includes o25 p74)(includes o25 p86)

(waiting o26)
(includes o26 p15)(includes o26 p31)(includes o26 p32)(includes o26 p33)(includes o26 p53)(includes o26 p58)(includes o26 p63)(includes o26 p69)(includes o26 p94)(includes o26 p97)(includes o26 p158)(includes o26 p191)

(waiting o27)
(includes o27 p24)(includes o27 p30)(includes o27 p35)(includes o27 p37)(includes o27 p51)(includes o27 p76)(includes o27 p84)(includes o27 p232)

(waiting o28)
(includes o28 p7)(includes o28 p16)(includes o28 p34)(includes o28 p48)(includes o28 p57)(includes o28 p77)(includes o28 p85)(includes o28 p141)

(waiting o29)
(includes o29 p14)(includes o29 p16)(includes o29 p35)(includes o29 p54)(includes o29 p56)(includes o29 p63)(includes o29 p79)(includes o29 p141)(includes o29 p189)

(waiting o30)
(includes o30 p7)(includes o30 p22)(includes o30 p30)(includes o30 p38)(includes o30 p39)(includes o30 p41)(includes o30 p51)(includes o30 p73)(includes o30 p79)(includes o30 p170)

(waiting o31)
(includes o31 p23)(includes o31 p25)(includes o31 p33)(includes o31 p38)(includes o31 p45)(includes o31 p47)(includes o31 p66)(includes o31 p83)(includes o31 p196)

(waiting o32)
(includes o32 p5)(includes o32 p24)(includes o32 p27)(includes o32 p30)(includes o32 p33)(includes o32 p35)(includes o32 p43)(includes o32 p56)(includes o32 p75)(includes o32 p77)

(waiting o33)
(includes o33 p12)(includes o33 p21)(includes o33 p25)(includes o33 p42)(includes o33 p46)(includes o33 p55)(includes o33 p65)(includes o33 p68)(includes o33 p71)(includes o33 p80)(includes o33 p104)(includes o33 p158)

(waiting o34)
(includes o34 p4)(includes o34 p17)(includes o34 p48)(includes o34 p54)(includes o34 p58)

(waiting o35)
(includes o35 p12)(includes o35 p18)(includes o35 p22)(includes o35 p28)(includes o35 p41)(includes o35 p49)(includes o35 p60)(includes o35 p67)(includes o35 p125)(includes o35 p157)(includes o35 p203)

(waiting o36)
(includes o36 p22)(includes o36 p36)(includes o36 p48)(includes o36 p50)(includes o36 p63)(includes o36 p86)

(waiting o37)
(includes o37 p13)(includes o37 p38)(includes o37 p42)(includes o37 p43)(includes o37 p45)(includes o37 p100)(includes o37 p116)(includes o37 p146)

(waiting o38)
(includes o38 p1)(includes o38 p12)(includes o38 p38)(includes o38 p40)(includes o38 p47)(includes o38 p60)(includes o38 p70)(includes o38 p77)(includes o38 p90)(includes o38 p171)

(waiting o39)
(includes o39 p17)(includes o39 p30)(includes o39 p51)(includes o39 p57)(includes o39 p184)

(waiting o40)
(includes o40 p17)(includes o40 p21)(includes o40 p55)(includes o40 p57)(includes o40 p59)(includes o40 p76)(includes o40 p98)(includes o40 p108)(includes o40 p171)(includes o40 p206)(includes o40 p210)

(waiting o41)
(includes o41 p18)(includes o41 p22)(includes o41 p23)(includes o41 p24)(includes o41 p37)(includes o41 p89)(includes o41 p137)(includes o41 p154)(includes o41 p158)

(waiting o42)
(includes o42 p17)(includes o42 p19)(includes o42 p53)(includes o42 p61)(includes o42 p78)(includes o42 p85)(includes o42 p228)

(waiting o43)
(includes o43 p40)(includes o43 p42)(includes o43 p53)(includes o43 p68)(includes o43 p72)(includes o43 p106)(includes o43 p134)(includes o43 p188)

(waiting o44)
(includes o44 p25)(includes o44 p27)(includes o44 p47)(includes o44 p48)(includes o44 p49)(includes o44 p64)(includes o44 p82)(includes o44 p109)(includes o44 p121)(includes o44 p209)

(waiting o45)
(includes o45 p6)(includes o45 p9)(includes o45 p24)(includes o45 p39)(includes o45 p58)(includes o45 p74)(includes o45 p79)(includes o45 p85)(includes o45 p107)(includes o45 p112)(includes o45 p129)

(waiting o46)
(includes o46 p20)(includes o46 p33)(includes o46 p34)(includes o46 p64)(includes o46 p67)(includes o46 p134)

(waiting o47)
(includes o47 p36)(includes o47 p39)(includes o47 p50)(includes o47 p54)(includes o47 p69)(includes o47 p76)(includes o47 p87)

(waiting o48)
(includes o48 p12)(includes o48 p37)(includes o48 p45)(includes o48 p51)(includes o48 p52)(includes o48 p75)(includes o48 p77)(includes o48 p78)(includes o48 p91)(includes o48 p228)

(waiting o49)
(includes o49 p1)(includes o49 p15)(includes o49 p27)(includes o49 p34)(includes o49 p45)(includes o49 p51)(includes o49 p66)(includes o49 p69)(includes o49 p100)(includes o49 p109)(includes o49 p125)(includes o49 p163)

(waiting o50)
(includes o50 p22)(includes o50 p33)(includes o50 p34)(includes o50 p56)(includes o50 p67)(includes o50 p90)(includes o50 p92)(includes o50 p105)(includes o50 p107)

(waiting o51)
(includes o51 p5)(includes o51 p7)(includes o51 p19)(includes o51 p29)(includes o51 p35)(includes o51 p36)(includes o51 p55)(includes o51 p57)(includes o51 p64)(includes o51 p72)(includes o51 p73)(includes o51 p74)(includes o51 p95)(includes o51 p121)(includes o51 p229)

(waiting o52)
(includes o52 p10)(includes o52 p36)(includes o52 p38)(includes o52 p42)(includes o52 p69)(includes o52 p82)(includes o52 p87)(includes o52 p143)(includes o52 p188)

(waiting o53)
(includes o53 p8)(includes o53 p27)(includes o53 p30)(includes o53 p37)(includes o53 p47)(includes o53 p87)(includes o53 p92)(includes o53 p113)(includes o53 p204)(includes o53 p217)

(waiting o54)
(includes o54 p10)(includes o54 p13)(includes o54 p19)(includes o54 p26)(includes o54 p31)(includes o54 p34)(includes o54 p44)(includes o54 p63)(includes o54 p64)(includes o54 p66)(includes o54 p96)(includes o54 p108)(includes o54 p191)

(waiting o55)
(includes o55 p28)(includes o55 p44)(includes o55 p60)(includes o55 p62)(includes o55 p83)(includes o55 p91)(includes o55 p94)(includes o55 p100)(includes o55 p203)

(waiting o56)
(includes o56 p16)(includes o56 p19)(includes o56 p28)(includes o56 p38)(includes o56 p46)(includes o56 p53)(includes o56 p55)(includes o56 p70)(includes o56 p85)(includes o56 p96)

(waiting o57)
(includes o57 p16)(includes o57 p31)(includes o57 p45)(includes o57 p51)(includes o57 p76)(includes o57 p99)(includes o57 p102)(includes o57 p227)

(waiting o58)
(includes o58 p14)(includes o58 p15)(includes o58 p19)(includes o58 p23)(includes o58 p35)(includes o58 p41)(includes o58 p44)(includes o58 p54)(includes o58 p61)(includes o58 p73)(includes o58 p84)(includes o58 p92)(includes o58 p98)(includes o58 p99)(includes o58 p110)(includes o58 p111)(includes o58 p161)

(waiting o59)
(includes o59 p15)(includes o59 p20)(includes o59 p42)(includes o59 p53)(includes o59 p61)(includes o59 p64)(includes o59 p113)(includes o59 p125)(includes o59 p145)(includes o59 p159)

(waiting o60)
(includes o60 p13)(includes o60 p15)(includes o60 p21)(includes o60 p47)(includes o60 p49)(includes o60 p50)(includes o60 p70)(includes o60 p94)

(waiting o61)
(includes o61 p26)(includes o61 p36)(includes o61 p79)(includes o61 p82)(includes o61 p90)(includes o61 p122)

(waiting o62)
(includes o62 p23)(includes o62 p71)(includes o62 p77)(includes o62 p78)(includes o62 p100)(includes o62 p122)

(waiting o63)
(includes o63 p24)(includes o63 p35)(includes o63 p43)(includes o63 p47)(includes o63 p64)(includes o63 p85)

(waiting o64)
(includes o64 p1)(includes o64 p38)(includes o64 p40)(includes o64 p41)(includes o64 p51)(includes o64 p53)(includes o64 p62)(includes o64 p64)(includes o64 p66)(includes o64 p71)(includes o64 p91)(includes o64 p97)(includes o64 p128)(includes o64 p154)(includes o64 p163)(includes o64 p181)

(waiting o65)
(includes o65 p5)(includes o65 p54)(includes o65 p62)(includes o65 p74)(includes o65 p77)(includes o65 p85)(includes o65 p98)

(waiting o66)
(includes o66 p44)(includes o66 p48)(includes o66 p63)(includes o66 p64)(includes o66 p75)(includes o66 p101)(includes o66 p108)(includes o66 p121)(includes o66 p141)

(waiting o67)
(includes o67 p10)(includes o67 p22)(includes o67 p45)(includes o67 p49)(includes o67 p58)(includes o67 p67)(includes o67 p75)(includes o67 p85)(includes o67 p89)(includes o67 p95)(includes o67 p115)(includes o67 p117)(includes o67 p141)(includes o67 p213)

(waiting o68)
(includes o68 p57)(includes o68 p71)

(waiting o69)
(includes o69 p24)(includes o69 p29)(includes o69 p70)(includes o69 p101)(includes o69 p116)(includes o69 p221)

(waiting o70)
(includes o70 p5)(includes o70 p9)(includes o70 p43)(includes o70 p54)(includes o70 p59)(includes o70 p108)(includes o70 p117)(includes o70 p187)(includes o70 p194)(includes o70 p225)

(waiting o71)
(includes o71 p11)(includes o71 p25)(includes o71 p26)(includes o71 p38)(includes o71 p47)(includes o71 p48)(includes o71 p58)(includes o71 p70)(includes o71 p74)(includes o71 p98)(includes o71 p121)(includes o71 p138)(includes o71 p190)

(waiting o72)
(includes o72 p10)(includes o72 p13)(includes o72 p33)(includes o72 p52)(includes o72 p67)(includes o72 p91)

(waiting o73)
(includes o73 p21)(includes o73 p59)(includes o73 p66)(includes o73 p82)(includes o73 p83)(includes o73 p92)(includes o73 p95)(includes o73 p111)(includes o73 p117)(includes o73 p127)(includes o73 p135)(includes o73 p173)(includes o73 p221)

(waiting o74)
(includes o74 p3)(includes o74 p11)(includes o74 p32)(includes o74 p48)(includes o74 p54)(includes o74 p74)(includes o74 p75)(includes o74 p79)(includes o74 p103)(includes o74 p106)(includes o74 p110)

(waiting o75)
(includes o75 p28)(includes o75 p42)(includes o75 p46)(includes o75 p73)(includes o75 p74)(includes o75 p76)(includes o75 p82)(includes o75 p92)(includes o75 p98)(includes o75 p99)(includes o75 p119)(includes o75 p120)(includes o75 p128)(includes o75 p197)

(waiting o76)
(includes o76 p75)(includes o76 p80)(includes o76 p82)(includes o76 p90)(includes o76 p96)(includes o76 p107)(includes o76 p129)(includes o76 p132)(includes o76 p133)(includes o76 p198)

(waiting o77)
(includes o77 p47)(includes o77 p59)(includes o77 p65)(includes o77 p75)(includes o77 p94)(includes o77 p98)(includes o77 p115)(includes o77 p126)

(waiting o78)
(includes o78 p3)(includes o78 p4)(includes o78 p45)(includes o78 p62)(includes o78 p63)(includes o78 p70)(includes o78 p74)(includes o78 p107)(includes o78 p115)(includes o78 p128)(includes o78 p199)

(waiting o79)
(includes o79 p23)(includes o79 p26)(includes o79 p34)(includes o79 p46)(includes o79 p66)(includes o79 p67)(includes o79 p111)(includes o79 p112)

(waiting o80)
(includes o80 p2)(includes o80 p30)(includes o80 p46)(includes o80 p52)(includes o80 p96)(includes o80 p112)(includes o80 p115)(includes o80 p163)(includes o80 p215)(includes o80 p232)

(waiting o81)
(includes o81 p8)(includes o81 p60)(includes o81 p67)(includes o81 p77)(includes o81 p79)(includes o81 p96)(includes o81 p98)(includes o81 p101)(includes o81 p109)(includes o81 p113)(includes o81 p118)

(waiting o82)
(includes o82 p33)(includes o82 p39)(includes o82 p60)(includes o82 p73)(includes o82 p77)(includes o82 p108)(includes o82 p169)

(waiting o83)
(includes o83 p34)(includes o83 p45)(includes o83 p46)(includes o83 p52)(includes o83 p54)(includes o83 p56)(includes o83 p59)(includes o83 p64)(includes o83 p67)(includes o83 p92)(includes o83 p95)(includes o83 p113)(includes o83 p147)(includes o83 p159)(includes o83 p188)(includes o83 p225)

(waiting o84)
(includes o84 p76)(includes o84 p77)(includes o84 p78)(includes o84 p86)(includes o84 p88)(includes o84 p90)(includes o84 p97)(includes o84 p101)(includes o84 p106)(includes o84 p114)(includes o84 p160)(includes o84 p167)(includes o84 p192)(includes o84 p193)

(waiting o85)
(includes o85 p31)(includes o85 p32)(includes o85 p34)(includes o85 p73)(includes o85 p78)(includes o85 p79)(includes o85 p85)(includes o85 p86)(includes o85 p95)(includes o85 p107)(includes o85 p124)(includes o85 p173)

(waiting o86)
(includes o86 p44)(includes o86 p49)(includes o86 p77)(includes o86 p85)(includes o86 p87)(includes o86 p90)(includes o86 p94)(includes o86 p108)(includes o86 p116)(includes o86 p136)(includes o86 p182)

(waiting o87)
(includes o87 p1)(includes o87 p29)(includes o87 p50)(includes o87 p51)(includes o87 p52)(includes o87 p58)(includes o87 p95)(includes o87 p132)(includes o87 p144)(includes o87 p152)(includes o87 p165)

(waiting o88)
(includes o88 p54)(includes o88 p66)(includes o88 p67)(includes o88 p71)(includes o88 p77)(includes o88 p78)(includes o88 p83)(includes o88 p92)(includes o88 p108)(includes o88 p115)(includes o88 p143)(includes o88 p159)

(waiting o89)
(includes o89 p13)(includes o89 p23)(includes o89 p84)(includes o89 p95)(includes o89 p111)(includes o89 p119)(includes o89 p144)

(waiting o90)
(includes o90 p24)(includes o90 p29)(includes o90 p38)(includes o90 p42)(includes o90 p64)(includes o90 p77)(includes o90 p134)(includes o90 p166)

(waiting o91)
(includes o91 p19)(includes o91 p63)(includes o91 p72)(includes o91 p83)(includes o91 p108)(includes o91 p110)(includes o91 p224)

(waiting o92)
(includes o92 p86)(includes o92 p97)(includes o92 p118)(includes o92 p133)(includes o92 p156)

(waiting o93)
(includes o93 p36)(includes o93 p52)(includes o93 p98)(includes o93 p114)(includes o93 p117)(includes o93 p118)

(waiting o94)
(includes o94 p65)(includes o94 p71)(includes o94 p72)(includes o94 p87)(includes o94 p98)(includes o94 p122)(includes o94 p123)(includes o94 p129)

(waiting o95)
(includes o95 p19)(includes o95 p42)(includes o95 p108)(includes o95 p150)

(waiting o96)
(includes o96 p87)(includes o96 p114)(includes o96 p117)(includes o96 p122)(includes o96 p131)(includes o96 p140)(includes o96 p225)

(waiting o97)
(includes o97 p27)(includes o97 p57)(includes o97 p69)(includes o97 p72)(includes o97 p74)(includes o97 p81)(includes o97 p91)(includes o97 p96)(includes o97 p109)(includes o97 p133)(includes o97 p165)(includes o97 p180)

(waiting o98)
(includes o98 p97)(includes o98 p101)(includes o98 p107)(includes o98 p121)(includes o98 p128)(includes o98 p145)(includes o98 p184)

(waiting o99)
(includes o99 p15)(includes o99 p17)(includes o99 p43)(includes o99 p65)(includes o99 p72)(includes o99 p82)(includes o99 p89)(includes o99 p96)(includes o99 p104)(includes o99 p106)(includes o99 p115)(includes o99 p141)(includes o99 p142)(includes o99 p153)(includes o99 p157)(includes o99 p212)

(waiting o100)
(includes o100 p21)(includes o100 p52)(includes o100 p69)(includes o100 p81)(includes o100 p85)(includes o100 p101)(includes o100 p103)(includes o100 p110)(includes o100 p164)(includes o100 p172)(includes o100 p179)(includes o100 p190)(includes o100 p219)

(waiting o101)
(includes o101 p18)(includes o101 p37)(includes o101 p43)(includes o101 p54)(includes o101 p65)(includes o101 p66)(includes o101 p98)(includes o101 p116)(includes o101 p122)(includes o101 p128)(includes o101 p189)(includes o101 p225)

(waiting o102)
(includes o102 p57)(includes o102 p62)(includes o102 p72)(includes o102 p168)(includes o102 p175)

(waiting o103)
(includes o103 p34)(includes o103 p73)(includes o103 p78)(includes o103 p79)(includes o103 p82)(includes o103 p102)(includes o103 p107)(includes o103 p114)(includes o103 p115)(includes o103 p117)(includes o103 p131)(includes o103 p140)(includes o103 p165)

(waiting o104)
(includes o104 p19)(includes o104 p109)(includes o104 p130)(includes o104 p154)(includes o104 p191)

(waiting o105)
(includes o105 p40)(includes o105 p91)(includes o105 p106)(includes o105 p107)(includes o105 p138)(includes o105 p142)(includes o105 p158)(includes o105 p159)

(waiting o106)
(includes o106 p68)(includes o106 p79)(includes o106 p82)(includes o106 p99)(includes o106 p102)(includes o106 p115)(includes o106 p122)(includes o106 p191)

(waiting o107)
(includes o107 p6)(includes o107 p75)(includes o107 p120)(includes o107 p124)(includes o107 p127)(includes o107 p149)(includes o107 p153)(includes o107 p226)

(waiting o108)
(includes o108 p90)(includes o108 p91)(includes o108 p106)(includes o108 p112)(includes o108 p114)(includes o108 p116)(includes o108 p119)(includes o108 p123)(includes o108 p139)(includes o108 p142)(includes o108 p158)

(waiting o109)
(includes o109 p25)(includes o109 p53)(includes o109 p56)(includes o109 p62)(includes o109 p70)(includes o109 p91)(includes o109 p102)(includes o109 p105)(includes o109 p110)(includes o109 p123)(includes o109 p136)(includes o109 p137)(includes o109 p149)(includes o109 p217)

(waiting o110)
(includes o110 p8)(includes o110 p52)(includes o110 p71)(includes o110 p79)(includes o110 p83)(includes o110 p121)(includes o110 p124)(includes o110 p127)(includes o110 p142)(includes o110 p147)

(waiting o111)
(includes o111 p48)(includes o111 p78)(includes o111 p95)(includes o111 p96)(includes o111 p99)(includes o111 p104)(includes o111 p106)(includes o111 p131)(includes o111 p135)(includes o111 p138)(includes o111 p144)(includes o111 p167)

(waiting o112)
(includes o112 p82)(includes o112 p90)(includes o112 p95)(includes o112 p96)(includes o112 p105)(includes o112 p108)(includes o112 p112)(includes o112 p114)(includes o112 p163)(includes o112 p170)(includes o112 p194)

(waiting o113)
(includes o113 p10)(includes o113 p15)(includes o113 p57)(includes o113 p62)(includes o113 p74)(includes o113 p77)(includes o113 p98)(includes o113 p105)(includes o113 p117)(includes o113 p168)

(waiting o114)
(includes o114 p66)(includes o114 p105)(includes o114 p115)(includes o114 p132)(includes o114 p142)(includes o114 p150)(includes o114 p154)

(waiting o115)
(includes o115 p17)(includes o115 p72)(includes o115 p82)(includes o115 p89)(includes o115 p94)(includes o115 p95)(includes o115 p101)(includes o115 p122)(includes o115 p153)(includes o115 p160)(includes o115 p171)(includes o115 p177)(includes o115 p206)(includes o115 p218)

(waiting o116)
(includes o116 p40)(includes o116 p75)(includes o116 p85)(includes o116 p108)(includes o116 p109)(includes o116 p125)(includes o116 p135)(includes o116 p148)(includes o116 p150)

(waiting o117)
(includes o117 p67)(includes o117 p90)(includes o117 p104)(includes o117 p135)(includes o117 p141)(includes o117 p164)

(waiting o118)
(includes o118 p14)(includes o118 p34)(includes o118 p63)(includes o118 p71)(includes o118 p90)(includes o118 p105)(includes o118 p106)(includes o118 p114)(includes o118 p117)(includes o118 p134)(includes o118 p154)(includes o118 p157)(includes o118 p199)(includes o118 p217)

(waiting o119)
(includes o119 p116)(includes o119 p124)(includes o119 p125)(includes o119 p129)(includes o119 p143)(includes o119 p147)(includes o119 p181)(includes o119 p213)

(waiting o120)
(includes o120 p79)(includes o120 p93)(includes o120 p99)(includes o120 p104)(includes o120 p105)(includes o120 p115)(includes o120 p119)(includes o120 p124)(includes o120 p141)(includes o120 p153)(includes o120 p154)(includes o120 p169)

(waiting o121)
(includes o121 p54)(includes o121 p68)(includes o121 p78)(includes o121 p88)(includes o121 p100)(includes o121 p101)(includes o121 p107)(includes o121 p108)(includes o121 p110)(includes o121 p127)(includes o121 p159)(includes o121 p206)

(waiting o122)
(includes o122 p82)(includes o122 p84)(includes o122 p102)(includes o122 p107)(includes o122 p116)(includes o122 p129)(includes o122 p146)

(waiting o123)
(includes o123 p42)(includes o123 p83)(includes o123 p85)(includes o123 p86)(includes o123 p120)(includes o123 p153)(includes o123 p155)

(waiting o124)
(includes o124 p15)(includes o124 p79)(includes o124 p94)(includes o124 p105)(includes o124 p112)(includes o124 p113)(includes o124 p130)(includes o124 p168)

(waiting o125)
(includes o125 p42)(includes o125 p68)(includes o125 p84)(includes o125 p91)(includes o125 p97)(includes o125 p98)(includes o125 p116)(includes o125 p118)(includes o125 p122)(includes o125 p123)(includes o125 p174)

(waiting o126)
(includes o126 p57)(includes o126 p61)(includes o126 p107)(includes o126 p108)(includes o126 p136)(includes o126 p188)

(waiting o127)
(includes o127 p92)(includes o127 p99)(includes o127 p101)(includes o127 p103)(includes o127 p114)(includes o127 p117)(includes o127 p154)(includes o127 p162)(includes o127 p188)(includes o127 p211)

(waiting o128)
(includes o128 p59)(includes o128 p83)(includes o128 p100)(includes o128 p103)(includes o128 p111)(includes o128 p117)(includes o128 p118)(includes o128 p125)(includes o128 p129)(includes o128 p143)(includes o128 p149)

(waiting o129)
(includes o129 p55)(includes o129 p105)(includes o129 p106)(includes o129 p122)(includes o129 p130)(includes o129 p137)(includes o129 p149)(includes o129 p150)(includes o129 p175)(includes o129 p178)(includes o129 p181)

(waiting o130)
(includes o130 p65)(includes o130 p86)(includes o130 p101)(includes o130 p116)(includes o130 p133)(includes o130 p161)(includes o130 p175)(includes o130 p198)

(waiting o131)
(includes o131 p8)(includes o131 p54)(includes o131 p60)(includes o131 p89)(includes o131 p130)(includes o131 p143)(includes o131 p151)(includes o131 p226)

(waiting o132)
(includes o132 p115)(includes o132 p121)(includes o132 p124)(includes o132 p134)(includes o132 p141)(includes o132 p142)(includes o132 p147)(includes o132 p150)(includes o132 p162)(includes o132 p178)

(waiting o133)
(includes o133 p130)(includes o133 p141)(includes o133 p144)(includes o133 p145)(includes o133 p157)(includes o133 p164)(includes o133 p165)(includes o133 p191)(includes o133 p212)

(waiting o134)
(includes o134 p106)(includes o134 p141)(includes o134 p169)(includes o134 p172)

(waiting o135)
(includes o135 p57)(includes o135 p107)(includes o135 p108)(includes o135 p115)(includes o135 p155)(includes o135 p171)(includes o135 p207)

(waiting o136)
(includes o136 p38)(includes o136 p51)(includes o136 p88)(includes o136 p100)(includes o136 p108)(includes o136 p110)(includes o136 p113)(includes o136 p137)

(waiting o137)
(includes o137 p100)(includes o137 p102)(includes o137 p110)(includes o137 p111)(includes o137 p123)(includes o137 p153)(includes o137 p160)(includes o137 p166)(includes o137 p171)(includes o137 p187)(includes o137 p211)(includes o137 p229)

(waiting o138)
(includes o138 p20)(includes o138 p81)(includes o138 p82)(includes o138 p100)(includes o138 p102)(includes o138 p105)(includes o138 p123)(includes o138 p133)(includes o138 p146)

(waiting o139)
(includes o139 p81)(includes o139 p130)(includes o139 p136)(includes o139 p139)(includes o139 p142)(includes o139 p148)(includes o139 p152)(includes o139 p165)(includes o139 p169)(includes o139 p170)

(waiting o140)
(includes o140 p67)(includes o140 p81)(includes o140 p146)(includes o140 p190)

(waiting o141)
(includes o141 p69)(includes o141 p74)(includes o141 p104)(includes o141 p132)(includes o141 p148)(includes o141 p175)(includes o141 p197)(includes o141 p221)

(waiting o142)
(includes o142 p12)(includes o142 p95)(includes o142 p108)(includes o142 p118)(includes o142 p145)(includes o142 p154)(includes o142 p167)(includes o142 p170)(includes o142 p192)(includes o142 p196)(includes o142 p204)

(waiting o143)
(includes o143 p81)(includes o143 p107)(includes o143 p115)(includes o143 p127)(includes o143 p136)(includes o143 p144)(includes o143 p161)(includes o143 p166)(includes o143 p173)(includes o143 p178)

(waiting o144)
(includes o144 p7)(includes o144 p82)(includes o144 p107)(includes o144 p116)(includes o144 p134)(includes o144 p138)(includes o144 p150)(includes o144 p170)(includes o144 p180)(includes o144 p222)

(waiting o145)
(includes o145 p80)(includes o145 p87)(includes o145 p96)(includes o145 p116)(includes o145 p137)(includes o145 p144)(includes o145 p159)(includes o145 p164)(includes o145 p167)(includes o145 p182)

(waiting o146)
(includes o146 p100)(includes o146 p102)(includes o146 p133)(includes o146 p136)(includes o146 p137)(includes o146 p146)(includes o146 p150)(includes o146 p157)(includes o146 p160)(includes o146 p163)

(waiting o147)
(includes o147 p14)(includes o147 p48)(includes o147 p77)(includes o147 p122)(includes o147 p124)(includes o147 p131)(includes o147 p141)(includes o147 p142)(includes o147 p149)(includes o147 p199)(includes o147 p202)

(waiting o148)
(includes o148 p41)(includes o148 p49)(includes o148 p71)(includes o148 p86)(includes o148 p129)(includes o148 p152)(includes o148 p160)(includes o148 p165)(includes o148 p166)(includes o148 p202)(includes o148 p222)

(waiting o149)
(includes o149 p57)(includes o149 p104)(includes o149 p128)(includes o149 p130)(includes o149 p141)(includes o149 p143)(includes o149 p164)(includes o149 p169)(includes o149 p175)(includes o149 p191)(includes o149 p194)(includes o149 p216)

(waiting o150)
(includes o150 p65)(includes o150 p91)(includes o150 p94)(includes o150 p97)(includes o150 p100)(includes o150 p109)(includes o150 p115)(includes o150 p151)(includes o150 p163)(includes o150 p171)(includes o150 p176)(includes o150 p233)

(waiting o151)
(includes o151 p37)(includes o151 p88)(includes o151 p101)(includes o151 p125)(includes o151 p150)(includes o151 p153)(includes o151 p160)(includes o151 p165)(includes o151 p186)(includes o151 p195)(includes o151 p198)(includes o151 p201)

(waiting o152)
(includes o152 p35)(includes o152 p83)(includes o152 p98)(includes o152 p114)(includes o152 p136)(includes o152 p150)(includes o152 p151)(includes o152 p165)(includes o152 p207)(includes o152 p230)

(waiting o153)
(includes o153 p8)(includes o153 p9)(includes o153 p73)(includes o153 p105)(includes o153 p106)(includes o153 p115)(includes o153 p118)(includes o153 p162)(includes o153 p164)(includes o153 p171)(includes o153 p177)

(waiting o154)
(includes o154 p84)(includes o154 p103)(includes o154 p107)(includes o154 p113)(includes o154 p129)(includes o154 p137)(includes o154 p146)(includes o154 p158)(includes o154 p207)(includes o154 p231)

(waiting o155)
(includes o155 p114)(includes o155 p133)(includes o155 p139)(includes o155 p154)(includes o155 p162)(includes o155 p167)(includes o155 p171)(includes o155 p185)(includes o155 p188)

(waiting o156)
(includes o156 p26)(includes o156 p110)(includes o156 p115)(includes o156 p120)(includes o156 p124)(includes o156 p132)(includes o156 p137)(includes o156 p144)(includes o156 p148)(includes o156 p158)(includes o156 p159)(includes o156 p201)

(waiting o157)
(includes o157 p77)(includes o157 p122)(includes o157 p124)(includes o157 p127)(includes o157 p137)(includes o157 p140)(includes o157 p151)(includes o157 p155)(includes o157 p158)(includes o157 p160)(includes o157 p161)(includes o157 p167)(includes o157 p179)(includes o157 p190)(includes o157 p191)(includes o157 p193)(includes o157 p195)(includes o157 p204)(includes o157 p209)

(waiting o158)
(includes o158 p96)(includes o158 p121)(includes o158 p127)(includes o158 p135)(includes o158 p136)(includes o158 p137)(includes o158 p151)(includes o158 p152)(includes o158 p167)(includes o158 p181)(includes o158 p192)(includes o158 p208)(includes o158 p231)

(waiting o159)
(includes o159 p29)(includes o159 p146)(includes o159 p149)(includes o159 p155)(includes o159 p162)(includes o159 p169)(includes o159 p171)(includes o159 p175)(includes o159 p183)(includes o159 p185)(includes o159 p189)(includes o159 p190)(includes o159 p191)(includes o159 p213)(includes o159 p232)

(waiting o160)
(includes o160 p94)(includes o160 p145)(includes o160 p169)(includes o160 p221)

(waiting o161)
(includes o161 p7)(includes o161 p30)(includes o161 p116)(includes o161 p130)(includes o161 p152)(includes o161 p162)(includes o161 p182)(includes o161 p199)

(waiting o162)
(includes o162 p98)(includes o162 p106)(includes o162 p134)(includes o162 p141)(includes o162 p145)(includes o162 p157)(includes o162 p178)(includes o162 p190)(includes o162 p200)(includes o162 p225)

(waiting o163)
(includes o163 p122)(includes o163 p123)(includes o163 p152)(includes o163 p154)(includes o163 p167)(includes o163 p168)(includes o163 p188)

(waiting o164)
(includes o164 p123)(includes o164 p132)(includes o164 p143)(includes o164 p161)(includes o164 p175)(includes o164 p198)(includes o164 p201)(includes o164 p202)(includes o164 p218)

(waiting o165)
(includes o165 p64)(includes o165 p106)(includes o165 p120)(includes o165 p124)(includes o165 p130)(includes o165 p151)(includes o165 p152)(includes o165 p163)(includes o165 p170)(includes o165 p173)(includes o165 p195)(includes o165 p199)(includes o165 p203)(includes o165 p213)

(waiting o166)
(includes o166 p96)(includes o166 p117)(includes o166 p142)(includes o166 p149)(includes o166 p174)(includes o166 p182)(includes o166 p192)(includes o166 p224)

(waiting o167)
(includes o167 p37)(includes o167 p111)(includes o167 p112)(includes o167 p140)(includes o167 p148)(includes o167 p157)(includes o167 p161)(includes o167 p183)(includes o167 p212)(includes o167 p221)

(waiting o168)
(includes o168 p48)(includes o168 p58)(includes o168 p121)(includes o168 p149)(includes o168 p160)(includes o168 p167)(includes o168 p178)(includes o168 p184)(includes o168 p186)(includes o168 p201)(includes o168 p213)

(waiting o169)
(includes o169 p60)(includes o169 p123)(includes o169 p133)(includes o169 p159)(includes o169 p163)(includes o169 p164)(includes o169 p173)(includes o169 p177)(includes o169 p199)

(waiting o170)
(includes o170 p49)(includes o170 p104)(includes o170 p116)(includes o170 p153)(includes o170 p175)(includes o170 p188)(includes o170 p196)(includes o170 p212)

(waiting o171)
(includes o171 p22)(includes o171 p121)(includes o171 p123)(includes o171 p124)(includes o171 p131)(includes o171 p133)(includes o171 p136)(includes o171 p159)(includes o171 p174)(includes o171 p176)(includes o171 p211)

(waiting o172)
(includes o172 p101)(includes o172 p115)(includes o172 p127)(includes o172 p155)(includes o172 p207)(includes o172 p224)

(waiting o173)
(includes o173 p149)(includes o173 p152)(includes o173 p163)(includes o173 p168)(includes o173 p174)(includes o173 p188)(includes o173 p190)

(waiting o174)
(includes o174 p15)(includes o174 p96)(includes o174 p129)(includes o174 p154)(includes o174 p155)(includes o174 p206)(includes o174 p213)(includes o174 p221)

(waiting o175)
(includes o175 p113)(includes o175 p125)(includes o175 p145)(includes o175 p178)(includes o175 p201)

(waiting o176)
(includes o176 p48)(includes o176 p148)(includes o176 p157)(includes o176 p167)(includes o176 p199)(includes o176 p212)(includes o176 p218)

(waiting o177)
(includes o177 p145)(includes o177 p149)(includes o177 p190)(includes o177 p195)(includes o177 p205)(includes o177 p215)(includes o177 p228)

(waiting o178)
(includes o178 p65)(includes o178 p108)(includes o178 p177)(includes o178 p178)(includes o178 p182)(includes o178 p186)(includes o178 p192)(includes o178 p224)

(waiting o179)
(includes o179 p118)(includes o179 p130)(includes o179 p134)(includes o179 p139)(includes o179 p156)(includes o179 p160)(includes o179 p173)(includes o179 p176)(includes o179 p183)(includes o179 p192)(includes o179 p205)(includes o179 p206)(includes o179 p210)

(waiting o180)
(includes o180 p114)(includes o180 p121)(includes o180 p136)(includes o180 p160)(includes o180 p163)(includes o180 p167)(includes o180 p170)(includes o180 p177)(includes o180 p178)(includes o180 p182)(includes o180 p190)(includes o180 p205)(includes o180 p207)(includes o180 p231)

(waiting o181)
(includes o181 p59)(includes o181 p69)(includes o181 p160)(includes o181 p173)(includes o181 p180)(includes o181 p184)(includes o181 p185)(includes o181 p196)(includes o181 p197)(includes o181 p205)(includes o181 p212)(includes o181 p222)

(waiting o182)
(includes o182 p7)(includes o182 p25)(includes o182 p65)(includes o182 p76)(includes o182 p83)(includes o182 p108)(includes o182 p127)(includes o182 p158)(includes o182 p160)(includes o182 p170)(includes o182 p172)(includes o182 p221)

(waiting o183)
(includes o183 p35)(includes o183 p80)(includes o183 p91)(includes o183 p122)(includes o183 p149)(includes o183 p159)(includes o183 p164)(includes o183 p166)(includes o183 p167)(includes o183 p177)(includes o183 p178)(includes o183 p190)(includes o183 p207)

(waiting o184)
(includes o184 p44)(includes o184 p46)(includes o184 p144)(includes o184 p152)(includes o184 p172)(includes o184 p180)

(waiting o185)
(includes o185 p137)(includes o185 p147)(includes o185 p150)(includes o185 p200)(includes o185 p230)

(waiting o186)
(includes o186 p86)(includes o186 p139)(includes o186 p156)(includes o186 p177)(includes o186 p199)(includes o186 p208)(includes o186 p214)

(waiting o187)
(includes o187 p122)(includes o187 p176)(includes o187 p190)(includes o187 p193)(includes o187 p214)(includes o187 p232)

(waiting o188)
(includes o188 p130)(includes o188 p151)(includes o188 p152)(includes o188 p167)(includes o188 p188)(includes o188 p194)(includes o188 p205)(includes o188 p210)(includes o188 p221)

(waiting o189)
(includes o189 p125)(includes o189 p141)(includes o189 p169)(includes o189 p181)(includes o189 p197)(includes o189 p206)(includes o189 p211)(includes o189 p225)

(waiting o190)
(includes o190 p161)(includes o190 p209)(includes o190 p210)(includes o190 p230)

(waiting o191)
(includes o191 p57)(includes o191 p105)(includes o191 p129)(includes o191 p137)(includes o191 p167)(includes o191 p168)(includes o191 p224)

(waiting o192)
(includes o192 p158)(includes o192 p164)(includes o192 p166)(includes o192 p184)(includes o192 p195)(includes o192 p197)(includes o192 p201)(includes o192 p208)

(waiting o193)
(includes o193 p90)(includes o193 p136)(includes o193 p153)(includes o193 p165)(includes o193 p181)(includes o193 p182)(includes o193 p203)(includes o193 p210)(includes o193 p227)

(waiting o194)
(includes o194 p19)(includes o194 p118)(includes o194 p158)(includes o194 p160)(includes o194 p170)(includes o194 p186)(includes o194 p193)(includes o194 p195)(includes o194 p203)(includes o194 p206)(includes o194 p215)(includes o194 p222)(includes o194 p230)(includes o194 p233)

(waiting o195)
(includes o195 p42)(includes o195 p115)(includes o195 p156)(includes o195 p161)(includes o195 p164)(includes o195 p184)(includes o195 p187)(includes o195 p188)(includes o195 p193)(includes o195 p198)(includes o195 p205)(includes o195 p206)(includes o195 p209)(includes o195 p210)(includes o195 p214)(includes o195 p217)(includes o195 p220)(includes o195 p233)

(waiting o196)
(includes o196 p170)(includes o196 p175)(includes o196 p178)(includes o196 p187)(includes o196 p216)

(waiting o197)
(includes o197 p66)(includes o197 p104)(includes o197 p112)(includes o197 p140)(includes o197 p148)(includes o197 p158)(includes o197 p160)(includes o197 p207)(includes o197 p220)(includes o197 p225)(includes o197 p232)

(waiting o198)
(includes o198 p43)(includes o198 p83)(includes o198 p140)(includes o198 p156)(includes o198 p159)(includes o198 p164)(includes o198 p191)(includes o198 p199)(includes o198 p200)(includes o198 p206)(includes o198 p208)(includes o198 p214)(includes o198 p215)(includes o198 p228)

(waiting o199)
(includes o199 p55)(includes o199 p124)(includes o199 p143)(includes o199 p153)(includes o199 p168)(includes o199 p195)(includes o199 p223)(includes o199 p229)

(waiting o200)
(includes o200 p50)(includes o200 p70)(includes o200 p155)(includes o200 p157)(includes o200 p160)(includes o200 p213)(includes o200 p233)

(waiting o201)
(includes o201 p25)(includes o201 p152)(includes o201 p180)(includes o201 p192)(includes o201 p195)(includes o201 p197)(includes o201 p224)(includes o201 p233)

(waiting o202)
(includes o202 p37)(includes o202 p119)(includes o202 p143)(includes o202 p149)(includes o202 p163)(includes o202 p181)(includes o202 p197)(includes o202 p201)(includes o202 p204)(includes o202 p212)

(waiting o203)
(includes o203 p28)(includes o203 p65)(includes o203 p164)(includes o203 p197)(includes o203 p202)(includes o203 p206)(includes o203 p207)(includes o203 p208)(includes o203 p217)(includes o203 p221)

(waiting o204)
(includes o204 p62)(includes o204 p190)(includes o204 p205)(includes o204 p218)(includes o204 p230)

(waiting o205)
(includes o205 p10)(includes o205 p47)(includes o205 p173)(includes o205 p174)(includes o205 p189)(includes o205 p191)(includes o205 p197)(includes o205 p229)(includes o205 p232)(includes o205 p233)

(waiting o206)
(includes o206 p146)(includes o206 p159)(includes o206 p160)(includes o206 p199)(includes o206 p221)

(waiting o207)
(includes o207 p16)(includes o207 p139)(includes o207 p176)(includes o207 p183)(includes o207 p208)

(waiting o208)
(includes o208 p129)(includes o208 p130)(includes o208 p166)(includes o208 p172)(includes o208 p174)(includes o208 p182)(includes o208 p192)(includes o208 p198)(includes o208 p200)(includes o208 p217)(includes o208 p222)

(waiting o209)
(includes o209 p135)(includes o209 p165)(includes o209 p170)(includes o209 p180)(includes o209 p182)(includes o209 p185)

(waiting o210)
(includes o210 p66)(includes o210 p149)(includes o210 p181)(includes o210 p211)

(waiting o211)
(includes o211 p161)(includes o211 p185)(includes o211 p206)(includes o211 p207)(includes o211 p223)(includes o211 p231)

(waiting o212)
(includes o212 p99)(includes o212 p188)(includes o212 p232)

(waiting o213)
(includes o213 p76)(includes o213 p100)(includes o213 p201)(includes o213 p206)(includes o213 p210)(includes o213 p214)(includes o213 p222)(includes o213 p223)(includes o213 p225)

(waiting o214)
(includes o214 p106)(includes o214 p120)(includes o214 p135)(includes o214 p150)(includes o214 p193)(includes o214 p202)(includes o214 p203)(includes o214 p208)(includes o214 p211)(includes o214 p217)(includes o214 p228)

(waiting o215)
(includes o215 p72)(includes o215 p143)(includes o215 p184)(includes o215 p199)

(waiting o216)
(includes o216 p146)(includes o216 p179)(includes o216 p192)(includes o216 p195)(includes o216 p210)(includes o216 p222)

(waiting o217)
(includes o217 p32)(includes o217 p42)(includes o217 p75)(includes o217 p78)(includes o217 p110)(includes o217 p170)(includes o217 p199)(includes o217 p200)(includes o217 p201)(includes o217 p212)

(waiting o218)
(includes o218 p89)(includes o218 p224)(includes o218 p226)(includes o218 p229)

(waiting o219)
(includes o219 p90)(includes o219 p102)(includes o219 p155)(includes o219 p200)(includes o219 p210)(includes o219 p222)(includes o219 p229)

(waiting o220)
(includes o220 p47)(includes o220 p86)(includes o220 p192)(includes o220 p198)(includes o220 p208)(includes o220 p214)(includes o220 p232)

(waiting o221)
(includes o221 p189)(includes o221 p207)(includes o221 p212)(includes o221 p227)

(waiting o222)
(includes o222 p152)(includes o222 p194)(includes o222 p203)

(waiting o223)
(includes o223 p92)(includes o223 p110)(includes o223 p174)(includes o223 p183)(includes o223 p187)(includes o223 p216)(includes o223 p227)

(waiting o224)
(includes o224 p45)(includes o224 p128)(includes o224 p147)(includes o224 p155)(includes o224 p165)(includes o224 p172)(includes o224 p183)(includes o224 p200)(includes o224 p225)

(waiting o225)
(includes o225 p9)(includes o225 p153)(includes o225 p162)(includes o225 p166)(includes o225 p173)(includes o225 p185)(includes o225 p188)(includes o225 p202)(includes o225 p205)(includes o225 p210)(includes o225 p213)(includes o225 p218)(includes o225 p226)

(waiting o226)
(includes o226 p161)(includes o226 p207)(includes o226 p213)

(waiting o227)
(includes o227 p41)(includes o227 p74)(includes o227 p82)(includes o227 p115)(includes o227 p160)(includes o227 p193)(includes o227 p194)(includes o227 p197)(includes o227 p230)

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

