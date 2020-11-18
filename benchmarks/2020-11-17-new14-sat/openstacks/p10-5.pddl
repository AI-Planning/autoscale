(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p14)(includes o1 p23)(includes o1 p40)(includes o1 p209)(includes o1 p222)

(waiting o2)
(includes o2 p15)(includes o2 p23)(includes o2 p37)(includes o2 p57)(includes o2 p190)

(waiting o3)
(includes o3 p35)(includes o3 p44)(includes o3 p52)(includes o3 p58)(includes o3 p114)

(waiting o4)
(includes o4 p2)(includes o4 p3)(includes o4 p13)(includes o4 p15)(includes o4 p16)(includes o4 p20)(includes o4 p42)(includes o4 p48)(includes o4 p72)(includes o4 p223)

(waiting o5)
(includes o5 p8)

(waiting o6)
(includes o6 p15)(includes o6 p33)(includes o6 p50)(includes o6 p98)(includes o6 p135)(includes o6 p186)

(waiting o7)
(includes o7 p53)(includes o7 p67)(includes o7 p93)

(waiting o8)
(includes o8 p12)(includes o8 p14)(includes o8 p35)(includes o8 p78)(includes o8 p90)

(waiting o9)
(includes o9 p3)(includes o9 p5)(includes o9 p7)(includes o9 p12)(includes o9 p19)(includes o9 p21)(includes o9 p22)(includes o9 p46)(includes o9 p92)(includes o9 p115)(includes o9 p125)(includes o9 p200)

(waiting o10)
(includes o10 p13)(includes o10 p28)(includes o10 p112)(includes o10 p163)

(waiting o11)
(includes o11 p16)(includes o11 p17)(includes o11 p38)

(waiting o12)
(includes o12 p4)(includes o12 p12)(includes o12 p19)(includes o12 p27)(includes o12 p32)(includes o12 p33)(includes o12 p51)(includes o12 p86)(includes o12 p116)

(waiting o13)
(includes o13 p11)(includes o13 p25)(includes o13 p34)(includes o13 p48)(includes o13 p61)(includes o13 p63)(includes o13 p74)(includes o13 p196)(includes o13 p197)(includes o13 p227)

(waiting o14)
(includes o14 p27)(includes o14 p28)(includes o14 p29)(includes o14 p67)(includes o14 p112)

(waiting o15)
(includes o15 p27)(includes o15 p33)(includes o15 p46)(includes o15 p47)(includes o15 p50)(includes o15 p60)(includes o15 p62)(includes o15 p67)(includes o15 p70)(includes o15 p205)

(waiting o16)
(includes o16 p10)(includes o16 p21)(includes o16 p27)(includes o16 p54)(includes o16 p56)(includes o16 p64)(includes o16 p136)(includes o16 p190)

(waiting o17)
(includes o17 p7)(includes o17 p16)(includes o17 p21)(includes o17 p23)(includes o17 p25)(includes o17 p33)(includes o17 p47)(includes o17 p64)(includes o17 p73)(includes o17 p140)(includes o17 p161)

(waiting o18)
(includes o18 p9)(includes o18 p26)(includes o18 p52)(includes o18 p103)

(waiting o19)
(includes o19 p2)(includes o19 p37)(includes o19 p43)(includes o19 p98)

(waiting o20)
(includes o20 p9)(includes o20 p11)(includes o20 p16)(includes o20 p17)(includes o20 p19)(includes o20 p31)(includes o20 p49)(includes o20 p56)

(waiting o21)
(includes o21 p1)(includes o21 p4)(includes o21 p5)(includes o21 p19)(includes o21 p115)(includes o21 p119)(includes o21 p123)(includes o21 p139)(includes o21 p154)(includes o21 p169)(includes o21 p171)

(waiting o22)
(includes o22 p8)(includes o22 p12)(includes o22 p16)(includes o22 p23)(includes o22 p52)(includes o22 p61)

(waiting o23)
(includes o23 p4)(includes o23 p12)(includes o23 p14)(includes o23 p50)(includes o23 p66)(includes o23 p227)

(waiting o24)
(includes o24 p18)(includes o24 p20)(includes o24 p22)(includes o24 p23)(includes o24 p27)(includes o24 p45)(includes o24 p50)(includes o24 p57)(includes o24 p64)(includes o24 p181)

(waiting o25)
(includes o25 p4)(includes o25 p22)(includes o25 p33)(includes o25 p35)(includes o25 p50)(includes o25 p194)(includes o25 p227)

(waiting o26)
(includes o26 p11)(includes o26 p23)(includes o26 p37)(includes o26 p60)(includes o26 p80)(includes o26 p82)(includes o26 p101)(includes o26 p104)(includes o26 p106)(includes o26 p129)

(waiting o27)
(includes o27 p14)(includes o27 p38)(includes o27 p39)(includes o27 p41)(includes o27 p55)(includes o27 p74)

(waiting o28)
(includes o28 p30)(includes o28 p50)(includes o28 p57)(includes o28 p61)(includes o28 p64)(includes o28 p144)

(waiting o29)
(includes o29 p1)(includes o29 p8)(includes o29 p42)(includes o29 p43)(includes o29 p52)(includes o29 p89)(includes o29 p202)

(waiting o30)
(includes o30 p6)(includes o30 p13)(includes o30 p20)(includes o30 p23)(includes o30 p38)(includes o30 p47)(includes o30 p71)(includes o30 p81)(includes o30 p86)(includes o30 p138)

(waiting o31)
(includes o31 p16)(includes o31 p20)(includes o31 p50)(includes o31 p65)(includes o31 p74)(includes o31 p100)(includes o31 p106)(includes o31 p112)(includes o31 p169)

(waiting o32)
(includes o32 p25)(includes o32 p32)(includes o32 p33)(includes o32 p56)(includes o32 p60)(includes o32 p65)(includes o32 p70)(includes o32 p75)(includes o32 p77)(includes o32 p78)(includes o32 p84)(includes o32 p87)

(waiting o33)
(includes o33 p2)(includes o33 p9)(includes o33 p10)(includes o33 p13)(includes o33 p17)(includes o33 p18)(includes o33 p54)(includes o33 p65)(includes o33 p78)(includes o33 p95)(includes o33 p142)

(waiting o34)
(includes o34 p3)(includes o34 p4)(includes o34 p43)(includes o34 p44)(includes o34 p54)(includes o34 p56)(includes o34 p70)(includes o34 p88)(includes o34 p95)

(waiting o35)
(includes o35 p17)(includes o35 p23)(includes o35 p28)(includes o35 p29)(includes o35 p46)(includes o35 p74)(includes o35 p94)(includes o35 p152)(includes o35 p196)

(waiting o36)
(includes o36 p41)(includes o36 p47)(includes o36 p68)(includes o36 p71)(includes o36 p86)(includes o36 p189)

(waiting o37)
(includes o37 p10)(includes o37 p11)(includes o37 p13)(includes o37 p16)(includes o37 p27)(includes o37 p29)(includes o37 p41)(includes o37 p48)(includes o37 p49)(includes o37 p55)(includes o37 p57)(includes o37 p66)(includes o37 p69)(includes o37 p71)(includes o37 p75)(includes o37 p98)(includes o37 p143)(includes o37 p197)

(waiting o38)
(includes o38 p3)(includes o38 p7)(includes o38 p9)(includes o38 p21)(includes o38 p26)(includes o38 p42)(includes o38 p48)(includes o38 p61)(includes o38 p62)(includes o38 p88)(includes o38 p142)

(waiting o39)
(includes o39 p13)(includes o39 p40)(includes o39 p73)(includes o39 p101)

(waiting o40)
(includes o40 p15)(includes o40 p18)(includes o40 p20)(includes o40 p21)(includes o40 p35)(includes o40 p43)(includes o40 p47)(includes o40 p87)(includes o40 p93)(includes o40 p175)

(waiting o41)
(includes o41 p11)(includes o41 p17)(includes o41 p25)(includes o41 p42)(includes o41 p95)(includes o41 p116)

(waiting o42)
(includes o42 p13)(includes o42 p23)(includes o42 p36)(includes o42 p43)(includes o42 p45)(includes o42 p50)(includes o42 p54)(includes o42 p56)(includes o42 p62)(includes o42 p65)(includes o42 p79)(includes o42 p87)(includes o42 p91)(includes o42 p103)(includes o42 p148)(includes o42 p182)

(waiting o43)
(includes o43 p43)(includes o43 p84)(includes o43 p107)(includes o43 p131)(includes o43 p174)

(waiting o44)
(includes o44 p4)(includes o44 p25)(includes o44 p34)(includes o44 p42)(includes o44 p45)(includes o44 p64)(includes o44 p84)

(waiting o45)
(includes o45 p2)(includes o45 p26)(includes o45 p29)(includes o45 p34)(includes o45 p40)(includes o45 p42)(includes o45 p59)(includes o45 p65)(includes o45 p74)(includes o45 p94)(includes o45 p116)(includes o45 p121)

(waiting o46)
(includes o46 p17)(includes o46 p23)(includes o46 p24)(includes o46 p33)(includes o46 p45)(includes o46 p67)(includes o46 p160)

(waiting o47)
(includes o47 p70)(includes o47 p77)

(waiting o48)
(includes o48 p34)(includes o48 p43)(includes o48 p49)(includes o48 p56)(includes o48 p60)(includes o48 p64)(includes o48 p71)(includes o48 p113)(includes o48 p115)

(waiting o49)
(includes o49 p9)(includes o49 p12)(includes o49 p14)(includes o49 p17)(includes o49 p18)(includes o49 p28)(includes o49 p38)(includes o49 p59)(includes o49 p78)(includes o49 p93)(includes o49 p137)(includes o49 p157)

(waiting o50)
(includes o50 p8)(includes o50 p11)(includes o50 p17)(includes o50 p25)(includes o50 p43)(includes o50 p47)(includes o50 p55)(includes o50 p65)(includes o50 p66)(includes o50 p69)(includes o50 p70)(includes o50 p93)(includes o50 p157)

(waiting o51)
(includes o51 p19)(includes o51 p21)(includes o51 p33)(includes o51 p39)(includes o51 p56)(includes o51 p76)(includes o51 p81)(includes o51 p91)(includes o51 p92)(includes o51 p159)(includes o51 p230)

(waiting o52)
(includes o52 p42)(includes o52 p46)(includes o52 p67)(includes o52 p76)(includes o52 p87)(includes o52 p89)(includes o52 p108)(includes o52 p183)

(waiting o53)
(includes o53 p6)(includes o53 p14)(includes o53 p54)(includes o53 p56)(includes o53 p66)(includes o53 p69)(includes o53 p78)(includes o53 p127)

(waiting o54)
(includes o54 p21)(includes o54 p36)(includes o54 p41)(includes o54 p47)(includes o54 p56)(includes o54 p57)(includes o54 p59)(includes o54 p70)

(waiting o55)
(includes o55 p8)(includes o55 p47)(includes o55 p49)(includes o55 p78)(includes o55 p87)(includes o55 p88)(includes o55 p100)

(waiting o56)
(includes o56 p13)(includes o56 p14)(includes o56 p19)(includes o56 p29)(includes o56 p47)(includes o56 p78)(includes o56 p95)(includes o56 p104)(includes o56 p109)(includes o56 p117)(includes o56 p134)(includes o56 p186)

(waiting o57)
(includes o57 p9)(includes o57 p32)(includes o57 p52)(includes o57 p54)(includes o57 p62)(includes o57 p66)(includes o57 p71)(includes o57 p164)

(waiting o58)
(includes o58 p50)(includes o58 p51)(includes o58 p54)(includes o58 p55)(includes o58 p56)(includes o58 p63)(includes o58 p66)(includes o58 p68)(includes o58 p71)(includes o58 p88)(includes o58 p110)(includes o58 p140)

(waiting o59)
(includes o59 p13)(includes o59 p33)(includes o59 p49)(includes o59 p63)(includes o59 p77)(includes o59 p91)(includes o59 p98)(includes o59 p99)(includes o59 p112)(includes o59 p125)

(waiting o60)
(includes o60 p43)(includes o60 p53)(includes o60 p90)(includes o60 p214)

(waiting o61)
(includes o61 p1)(includes o61 p5)(includes o61 p21)(includes o61 p42)(includes o61 p66)(includes o61 p86)(includes o61 p92)(includes o61 p94)(includes o61 p100)(includes o61 p131)(includes o61 p154)(includes o61 p174)

(waiting o62)
(includes o62 p19)(includes o62 p34)(includes o62 p43)(includes o62 p52)(includes o62 p64)(includes o62 p76)(includes o62 p80)(includes o62 p84)(includes o62 p91)(includes o62 p171)

(waiting o63)
(includes o63 p28)(includes o63 p35)(includes o63 p56)(includes o63 p65)(includes o63 p79)(includes o63 p151)(includes o63 p178)

(waiting o64)
(includes o64 p10)(includes o64 p14)(includes o64 p26)(includes o64 p43)(includes o64 p44)(includes o64 p61)(includes o64 p66)(includes o64 p73)(includes o64 p80)(includes o64 p123)(includes o64 p140)(includes o64 p204)

(waiting o65)
(includes o65 p41)(includes o65 p53)(includes o65 p58)(includes o65 p61)(includes o65 p65)(includes o65 p83)(includes o65 p104)(includes o65 p105)(includes o65 p124)(includes o65 p127)(includes o65 p132)(includes o65 p151)(includes o65 p204)

(waiting o66)
(includes o66 p34)(includes o66 p35)(includes o66 p36)(includes o66 p37)(includes o66 p53)(includes o66 p54)(includes o66 p60)(includes o66 p65)(includes o66 p82)(includes o66 p90)(includes o66 p100)(includes o66 p120)

(waiting o67)
(includes o67 p24)(includes o67 p39)(includes o67 p56)(includes o67 p67)(includes o67 p76)(includes o67 p128)(includes o67 p181)

(waiting o68)
(includes o68 p37)(includes o68 p42)(includes o68 p50)(includes o68 p70)(includes o68 p72)(includes o68 p80)(includes o68 p97)(includes o68 p146)

(waiting o69)
(includes o69 p2)(includes o69 p28)(includes o69 p47)(includes o69 p55)(includes o69 p72)(includes o69 p99)(includes o69 p106)

(waiting o70)
(includes o70 p27)(includes o70 p38)(includes o70 p41)(includes o70 p51)(includes o70 p77)(includes o70 p80)(includes o70 p91)(includes o70 p96)(includes o70 p115)(includes o70 p148)(includes o70 p223)

(waiting o71)
(includes o71 p19)(includes o71 p22)(includes o71 p33)(includes o71 p39)(includes o71 p41)(includes o71 p62)(includes o71 p77)(includes o71 p79)(includes o71 p97)(includes o71 p99)(includes o71 p106)(includes o71 p109)(includes o71 p201)(includes o71 p214)(includes o71 p216)

(waiting o72)
(includes o72 p41)(includes o72 p49)(includes o72 p60)(includes o72 p65)(includes o72 p89)(includes o72 p94)(includes o72 p95)(includes o72 p137)(includes o72 p174)(includes o72 p177)(includes o72 p194)(includes o72 p219)(includes o72 p233)

(waiting o73)
(includes o73 p50)(includes o73 p67)(includes o73 p92)(includes o73 p131)(includes o73 p136)(includes o73 p214)

(waiting o74)
(includes o74 p5)(includes o74 p47)(includes o74 p69)(includes o74 p85)(includes o74 p91)(includes o74 p93)(includes o74 p100)(includes o74 p145)(includes o74 p148)(includes o74 p179)(includes o74 p205)(includes o74 p231)(includes o74 p233)

(waiting o75)
(includes o75 p15)(includes o75 p40)(includes o75 p56)(includes o75 p62)(includes o75 p71)(includes o75 p85)(includes o75 p87)(includes o75 p89)(includes o75 p91)

(waiting o76)
(includes o76 p2)(includes o76 p10)(includes o76 p13)(includes o76 p40)(includes o76 p42)(includes o76 p60)(includes o76 p61)(includes o76 p66)(includes o76 p67)(includes o76 p72)(includes o76 p88)(includes o76 p93)(includes o76 p96)(includes o76 p99)(includes o76 p177)

(waiting o77)
(includes o77 p11)(includes o77 p45)(includes o77 p61)(includes o77 p88)(includes o77 p92)(includes o77 p106)(includes o77 p143)

(waiting o78)
(includes o78 p14)(includes o78 p74)(includes o78 p86)(includes o78 p92)(includes o78 p126)(includes o78 p128)(includes o78 p143)(includes o78 p156)(includes o78 p163)

(waiting o79)
(includes o79 p20)(includes o79 p56)(includes o79 p76)(includes o79 p79)(includes o79 p83)(includes o79 p84)(includes o79 p87)(includes o79 p91)(includes o79 p104)(includes o79 p105)(includes o79 p115)(includes o79 p185)

(waiting o80)
(includes o80 p66)(includes o80 p74)(includes o80 p85)(includes o80 p90)(includes o80 p136)(includes o80 p192)(includes o80 p201)(includes o80 p219)

(waiting o81)
(includes o81 p34)(includes o81 p66)(includes o81 p93)(includes o81 p104)(includes o81 p113)(includes o81 p121)(includes o81 p207)

(waiting o82)
(includes o82 p25)(includes o82 p45)(includes o82 p47)(includes o82 p54)(includes o82 p55)(includes o82 p79)(includes o82 p89)(includes o82 p97)(includes o82 p120)(includes o82 p181)

(waiting o83)
(includes o83 p22)(includes o83 p43)(includes o83 p44)(includes o83 p54)(includes o83 p69)(includes o83 p72)(includes o83 p81)(includes o83 p83)(includes o83 p87)(includes o83 p91)(includes o83 p94)(includes o83 p95)(includes o83 p116)(includes o83 p120)(includes o83 p223)

(waiting o84)
(includes o84 p17)(includes o84 p50)(includes o84 p59)(includes o84 p70)(includes o84 p83)(includes o84 p87)(includes o84 p96)(includes o84 p104)(includes o84 p113)(includes o84 p147)(includes o84 p180)

(waiting o85)
(includes o85 p5)(includes o85 p49)(includes o85 p52)(includes o85 p64)(includes o85 p73)(includes o85 p74)(includes o85 p80)(includes o85 p81)(includes o85 p97)(includes o85 p100)(includes o85 p116)(includes o85 p127)

(waiting o86)
(includes o86 p16)(includes o86 p61)(includes o86 p62)(includes o86 p68)(includes o86 p91)(includes o86 p106)(includes o86 p109)(includes o86 p128)(includes o86 p129)(includes o86 p161)

(waiting o87)
(includes o87 p51)(includes o87 p82)(includes o87 p87)(includes o87 p111)(includes o87 p121)(includes o87 p123)(includes o87 p171)(includes o87 p198)(includes o87 p205)

(waiting o88)
(includes o88 p17)(includes o88 p37)(includes o88 p39)(includes o88 p42)(includes o88 p49)(includes o88 p50)(includes o88 p64)(includes o88 p84)(includes o88 p92)(includes o88 p93)(includes o88 p101)(includes o88 p109)(includes o88 p133)(includes o88 p135)(includes o88 p149)(includes o88 p225)

(waiting o89)
(includes o89 p37)(includes o89 p53)(includes o89 p68)(includes o89 p69)(includes o89 p111)(includes o89 p121)

(waiting o90)
(includes o90 p77)(includes o90 p78)(includes o90 p88)(includes o90 p94)(includes o90 p97)(includes o90 p102)(includes o90 p109)(includes o90 p156)(includes o90 p161)

(waiting o91)
(includes o91 p27)(includes o91 p55)(includes o91 p70)(includes o91 p72)(includes o91 p73)(includes o91 p79)(includes o91 p84)(includes o91 p88)(includes o91 p91)(includes o91 p102)(includes o91 p106)(includes o91 p217)(includes o91 p230)

(waiting o92)
(includes o92 p22)(includes o92 p23)(includes o92 p56)(includes o92 p57)(includes o92 p72)(includes o92 p83)(includes o92 p102)(includes o92 p148)

(waiting o93)
(includes o93 p15)(includes o93 p91)(includes o93 p97)(includes o93 p120)(includes o93 p122)(includes o93 p219)

(waiting o94)
(includes o94 p5)(includes o94 p37)(includes o94 p53)(includes o94 p118)(includes o94 p133)(includes o94 p137)(includes o94 p176)

(waiting o95)
(includes o95 p34)(includes o95 p71)(includes o95 p77)(includes o95 p91)(includes o95 p99)(includes o95 p101)(includes o95 p119)(includes o95 p138)

(waiting o96)
(includes o96 p53)(includes o96 p61)(includes o96 p85)(includes o96 p96)(includes o96 p123)(includes o96 p125)(includes o96 p139)(includes o96 p144)

(waiting o97)
(includes o97 p70)(includes o97 p76)(includes o97 p78)(includes o97 p102)(includes o97 p105)(includes o97 p115)

(waiting o98)
(includes o98 p35)(includes o98 p42)(includes o98 p47)(includes o98 p72)(includes o98 p82)(includes o98 p85)(includes o98 p92)(includes o98 p113)(includes o98 p115)(includes o98 p116)(includes o98 p121)(includes o98 p138)(includes o98 p159)(includes o98 p160)(includes o98 p162)(includes o98 p177)

(waiting o99)
(includes o99 p39)(includes o99 p57)(includes o99 p68)(includes o99 p79)(includes o99 p88)(includes o99 p98)(includes o99 p102)(includes o99 p114)(includes o99 p122)(includes o99 p123)(includes o99 p128)(includes o99 p156)(includes o99 p167)

(waiting o100)
(includes o100 p65)(includes o100 p68)(includes o100 p72)(includes o100 p74)(includes o100 p97)(includes o100 p98)(includes o100 p105)(includes o100 p107)(includes o100 p110)(includes o100 p116)(includes o100 p117)(includes o100 p142)(includes o100 p146)

(waiting o101)
(includes o101 p56)(includes o101 p93)(includes o101 p96)(includes o101 p104)(includes o101 p126)(includes o101 p133)(includes o101 p151)(includes o101 p179)

(waiting o102)
(includes o102 p22)(includes o102 p54)(includes o102 p63)(includes o102 p77)(includes o102 p78)(includes o102 p83)(includes o102 p92)(includes o102 p100)(includes o102 p106)(includes o102 p117)(includes o102 p142)(includes o102 p158)(includes o102 p179)

(waiting o103)
(includes o103 p82)(includes o103 p110)(includes o103 p131)(includes o103 p169)(includes o103 p229)

(waiting o104)
(includes o104 p16)(includes o104 p48)(includes o104 p98)(includes o104 p106)(includes o104 p128)(includes o104 p131)(includes o104 p156)(includes o104 p162)

(waiting o105)
(includes o105 p49)(includes o105 p74)(includes o105 p81)(includes o105 p83)(includes o105 p88)(includes o105 p93)(includes o105 p95)(includes o105 p104)(includes o105 p109)(includes o105 p114)(includes o105 p132)(includes o105 p142)(includes o105 p144)(includes o105 p172)

(waiting o106)
(includes o106 p40)(includes o106 p67)(includes o106 p69)(includes o106 p100)(includes o106 p110)(includes o106 p112)(includes o106 p122)(includes o106 p125)(includes o106 p132)(includes o106 p152)(includes o106 p157)

(waiting o107)
(includes o107 p65)(includes o107 p68)(includes o107 p71)(includes o107 p72)(includes o107 p94)(includes o107 p110)(includes o107 p121)(includes o107 p150)(includes o107 p156)(includes o107 p169)

(waiting o108)
(includes o108 p17)(includes o108 p47)(includes o108 p57)(includes o108 p67)(includes o108 p83)(includes o108 p90)(includes o108 p111)(includes o108 p112)(includes o108 p117)(includes o108 p153)(includes o108 p164)(includes o108 p218)

(waiting o109)
(includes o109 p47)(includes o109 p48)(includes o109 p50)(includes o109 p71)(includes o109 p98)(includes o109 p126)(includes o109 p194)

(waiting o110)
(includes o110 p29)(includes o110 p58)(includes o110 p64)(includes o110 p69)(includes o110 p73)(includes o110 p74)(includes o110 p87)(includes o110 p109)(includes o110 p119)(includes o110 p128)(includes o110 p154)(includes o110 p190)(includes o110 p226)

(waiting o111)
(includes o111 p29)(includes o111 p65)(includes o111 p90)(includes o111 p96)(includes o111 p104)(includes o111 p119)(includes o111 p125)(includes o111 p164)

(waiting o112)
(includes o112 p8)(includes o112 p58)(includes o112 p80)(includes o112 p87)(includes o112 p94)(includes o112 p97)(includes o112 p104)(includes o112 p112)(includes o112 p117)(includes o112 p152)(includes o112 p153)

(waiting o113)
(includes o113 p34)(includes o113 p88)(includes o113 p89)(includes o113 p90)(includes o113 p104)(includes o113 p109)(includes o113 p116)(includes o113 p123)(includes o113 p127)(includes o113 p150)(includes o113 p163)(includes o113 p204)

(waiting o114)
(includes o114 p15)(includes o114 p58)(includes o114 p65)(includes o114 p88)(includes o114 p124)(includes o114 p146)(includes o114 p196)

(waiting o115)
(includes o115 p29)(includes o115 p45)(includes o115 p53)(includes o115 p76)(includes o115 p86)(includes o115 p91)(includes o115 p111)(includes o115 p119)

(waiting o116)
(includes o116 p16)(includes o116 p59)(includes o116 p65)(includes o116 p71)(includes o116 p74)(includes o116 p84)(includes o116 p88)(includes o116 p101)(includes o116 p107)(includes o116 p110)(includes o116 p131)(includes o116 p135)(includes o116 p136)(includes o116 p150)(includes o116 p168)(includes o116 p209)

(waiting o117)
(includes o117 p83)(includes o117 p91)(includes o117 p97)(includes o117 p115)(includes o117 p121)(includes o117 p129)(includes o117 p135)(includes o117 p155)

(waiting o118)
(includes o118 p49)(includes o118 p62)(includes o118 p64)(includes o118 p75)(includes o118 p80)(includes o118 p83)(includes o118 p118)(includes o118 p124)(includes o118 p126)(includes o118 p127)(includes o118 p131)(includes o118 p134)(includes o118 p148)(includes o118 p150)(includes o118 p153)(includes o118 p156)

(waiting o119)
(includes o119 p8)(includes o119 p60)(includes o119 p82)(includes o119 p93)(includes o119 p113)(includes o119 p126)(includes o119 p144)(includes o119 p155)(includes o119 p156)(includes o119 p178)

(waiting o120)
(includes o120 p120)(includes o120 p129)(includes o120 p189)(includes o120 p202)

(waiting o121)
(includes o121 p32)(includes o121 p56)(includes o121 p64)(includes o121 p73)(includes o121 p83)(includes o121 p92)(includes o121 p117)(includes o121 p127)(includes o121 p136)(includes o121 p138)(includes o121 p152)(includes o121 p155)(includes o121 p161)(includes o121 p162)

(waiting o122)
(includes o122 p77)(includes o122 p105)(includes o122 p111)(includes o122 p117)(includes o122 p131)(includes o122 p132)(includes o122 p135)(includes o122 p148)(includes o122 p156)(includes o122 p176)(includes o122 p191)

(waiting o123)
(includes o123 p52)(includes o123 p68)(includes o123 p80)(includes o123 p86)(includes o123 p110)(includes o123 p113)(includes o123 p115)(includes o123 p127)(includes o123 p136)(includes o123 p162)(includes o123 p165)(includes o123 p185)

(waiting o124)
(includes o124 p72)(includes o124 p88)(includes o124 p96)(includes o124 p108)(includes o124 p111)(includes o124 p112)(includes o124 p130)(includes o124 p147)(includes o124 p175)

(waiting o125)
(includes o125 p36)(includes o125 p60)(includes o125 p93)(includes o125 p104)(includes o125 p131)(includes o125 p137)(includes o125 p147)(includes o125 p156)(includes o125 p173)(includes o125 p224)(includes o125 p232)

(waiting o126)
(includes o126 p101)(includes o126 p102)(includes o126 p116)(includes o126 p117)(includes o126 p119)(includes o126 p122)(includes o126 p124)(includes o126 p131)(includes o126 p134)(includes o126 p175)(includes o126 p203)

(waiting o127)
(includes o127 p35)(includes o127 p60)(includes o127 p92)(includes o127 p113)(includes o127 p115)(includes o127 p137)(includes o127 p147)(includes o127 p148)

(waiting o128)
(includes o128 p47)(includes o128 p87)(includes o128 p98)(includes o128 p101)(includes o128 p113)(includes o128 p129)(includes o128 p145)(includes o128 p146)(includes o128 p159)(includes o128 p171)(includes o128 p218)

(waiting o129)
(includes o129 p19)(includes o129 p26)(includes o129 p67)(includes o129 p107)(includes o129 p110)(includes o129 p125)(includes o129 p150)(includes o129 p157)(includes o129 p159)

(waiting o130)
(includes o130 p91)(includes o130 p104)(includes o130 p106)(includes o130 p140)(includes o130 p148)(includes o130 p151)(includes o130 p168)(includes o130 p178)

(waiting o131)
(includes o131 p83)(includes o131 p104)(includes o131 p110)(includes o131 p111)(includes o131 p113)(includes o131 p127)(includes o131 p136)(includes o131 p140)(includes o131 p141)(includes o131 p147)(includes o131 p157)(includes o131 p158)(includes o131 p173)(includes o131 p190)(includes o131 p194)(includes o131 p206)

(waiting o132)
(includes o132 p58)(includes o132 p87)(includes o132 p95)(includes o132 p96)(includes o132 p114)(includes o132 p126)(includes o132 p144)(includes o132 p148)

(waiting o133)
(includes o133 p90)(includes o133 p95)(includes o133 p105)(includes o133 p111)(includes o133 p122)(includes o133 p126)(includes o133 p136)(includes o133 p141)(includes o133 p165)(includes o133 p183)(includes o133 p199)(includes o133 p222)

(waiting o134)
(includes o134 p93)(includes o134 p119)(includes o134 p123)(includes o134 p125)(includes o134 p131)(includes o134 p134)(includes o134 p135)(includes o134 p139)(includes o134 p140)(includes o134 p146)(includes o134 p158)(includes o134 p174)(includes o134 p199)(includes o134 p210)

(waiting o135)
(includes o135 p90)(includes o135 p92)(includes o135 p108)(includes o135 p110)(includes o135 p113)(includes o135 p114)(includes o135 p117)(includes o135 p140)(includes o135 p161)

(waiting o136)
(includes o136 p115)(includes o136 p116)(includes o136 p131)(includes o136 p137)(includes o136 p141)(includes o136 p148)(includes o136 p179)

(waiting o137)
(includes o137 p70)(includes o137 p77)(includes o137 p88)(includes o137 p96)(includes o137 p105)(includes o137 p111)(includes o137 p119)(includes o137 p128)(includes o137 p142)(includes o137 p145)(includes o137 p159)(includes o137 p162)(includes o137 p175)

(waiting o138)
(includes o138 p79)(includes o138 p97)(includes o138 p118)(includes o138 p127)(includes o138 p133)(includes o138 p166)(includes o138 p191)(includes o138 p215)

(waiting o139)
(includes o139 p70)(includes o139 p104)(includes o139 p131)(includes o139 p133)(includes o139 p139)(includes o139 p153)(includes o139 p160)(includes o139 p173)(includes o139 p185)

(waiting o140)
(includes o140 p29)(includes o140 p56)(includes o140 p105)(includes o140 p121)(includes o140 p126)(includes o140 p147)(includes o140 p152)(includes o140 p166)(includes o140 p171)(includes o140 p174)(includes o140 p176)(includes o140 p178)(includes o140 p216)

(waiting o141)
(includes o141 p109)(includes o141 p118)(includes o141 p124)(includes o141 p132)(includes o141 p137)(includes o141 p166)(includes o141 p168)(includes o141 p203)

(waiting o142)
(includes o142 p74)(includes o142 p82)(includes o142 p102)(includes o142 p103)(includes o142 p110)(includes o142 p136)(includes o142 p137)(includes o142 p175)(includes o142 p198)

(waiting o143)
(includes o143 p18)(includes o143 p112)(includes o143 p114)(includes o143 p149)(includes o143 p155)(includes o143 p163)(includes o143 p168)(includes o143 p170)(includes o143 p178)(includes o143 p202)(includes o143 p214)

(waiting o144)
(includes o144 p11)(includes o144 p111)(includes o144 p125)(includes o144 p128)(includes o144 p132)(includes o144 p134)(includes o144 p135)(includes o144 p139)(includes o144 p146)(includes o144 p159)(includes o144 p202)(includes o144 p208)

(waiting o145)
(includes o145 p98)(includes o145 p132)(includes o145 p142)(includes o145 p149)(includes o145 p150)(includes o145 p190)(includes o145 p202)(includes o145 p209)(includes o145 p220)

(waiting o146)
(includes o146 p89)(includes o146 p94)(includes o146 p95)(includes o146 p114)(includes o146 p120)(includes o146 p126)(includes o146 p129)(includes o146 p130)(includes o146 p133)(includes o146 p147)(includes o146 p150)(includes o146 p162)(includes o146 p216)

(waiting o147)
(includes o147 p35)(includes o147 p79)(includes o147 p92)(includes o147 p94)(includes o147 p105)(includes o147 p110)(includes o147 p118)(includes o147 p135)(includes o147 p152)(includes o147 p156)(includes o147 p176)

(waiting o148)
(includes o148 p68)(includes o148 p70)(includes o148 p154)(includes o148 p208)(includes o148 p213)

(waiting o149)
(includes o149 p43)(includes o149 p44)(includes o149 p105)(includes o149 p128)(includes o149 p136)(includes o149 p144)(includes o149 p159)(includes o149 p171)(includes o149 p172)(includes o149 p178)(includes o149 p183)(includes o149 p193)(includes o149 p194)

(waiting o150)
(includes o150 p119)(includes o150 p134)(includes o150 p141)(includes o150 p142)(includes o150 p143)(includes o150 p150)(includes o150 p153)(includes o150 p159)(includes o150 p186)(includes o150 p191)(includes o150 p229)

(waiting o151)
(includes o151 p52)(includes o151 p103)(includes o151 p107)(includes o151 p111)(includes o151 p128)(includes o151 p137)(includes o151 p144)(includes o151 p149)(includes o151 p152)(includes o151 p169)(includes o151 p183)(includes o151 p187)

(waiting o152)
(includes o152 p114)(includes o152 p115)(includes o152 p116)(includes o152 p133)(includes o152 p136)(includes o152 p141)(includes o152 p149)(includes o152 p174)(includes o152 p178)(includes o152 p190)

(waiting o153)
(includes o153 p122)(includes o153 p138)(includes o153 p149)(includes o153 p154)(includes o153 p167)(includes o153 p178)(includes o153 p181)(includes o153 p188)(includes o153 p195)

(waiting o154)
(includes o154 p119)(includes o154 p123)(includes o154 p133)(includes o154 p140)(includes o154 p161)(includes o154 p175)(includes o154 p176)(includes o154 p189)(includes o154 p198)(includes o154 p200)

(waiting o155)
(includes o155 p128)(includes o155 p129)(includes o155 p153)(includes o155 p178)(includes o155 p181)(includes o155 p191)(includes o155 p195)(includes o155 p215)

(waiting o156)
(includes o156 p143)(includes o156 p185)(includes o156 p193)(includes o156 p198)(includes o156 p202)(includes o156 p229)

(waiting o157)
(includes o157 p11)(includes o157 p39)(includes o157 p86)(includes o157 p147)(includes o157 p182)(includes o157 p184)

(waiting o158)
(includes o158 p23)(includes o158 p107)(includes o158 p119)(includes o158 p131)(includes o158 p140)(includes o158 p144)(includes o158 p149)(includes o158 p153)(includes o158 p159)(includes o158 p173)(includes o158 p185)(includes o158 p190)

(waiting o159)
(includes o159 p12)(includes o159 p50)(includes o159 p94)(includes o159 p95)(includes o159 p96)(includes o159 p99)(includes o159 p102)(includes o159 p114)(includes o159 p125)(includes o159 p135)(includes o159 p156)(includes o159 p166)(includes o159 p169)(includes o159 p170)(includes o159 p177)(includes o159 p181)

(waiting o160)
(includes o160 p36)(includes o160 p113)(includes o160 p130)(includes o160 p133)(includes o160 p137)(includes o160 p152)(includes o160 p173)(includes o160 p177)(includes o160 p183)(includes o160 p184)(includes o160 p185)(includes o160 p229)

(waiting o161)
(includes o161 p14)(includes o161 p47)(includes o161 p143)(includes o161 p159)(includes o161 p160)(includes o161 p161)(includes o161 p165)(includes o161 p170)(includes o161 p196)(includes o161 p216)

(waiting o162)
(includes o162 p77)(includes o162 p135)(includes o162 p139)(includes o162 p151)(includes o162 p160)(includes o162 p163)(includes o162 p174)(includes o162 p181)(includes o162 p188)

(waiting o163)
(includes o163 p124)(includes o163 p143)(includes o163 p148)(includes o163 p152)(includes o163 p156)(includes o163 p161)(includes o163 p176)(includes o163 p187)(includes o163 p206)(includes o163 p232)

(waiting o164)
(includes o164 p106)(includes o164 p107)(includes o164 p114)(includes o164 p118)(includes o164 p141)(includes o164 p147)(includes o164 p149)(includes o164 p156)(includes o164 p161)(includes o164 p169)(includes o164 p175)(includes o164 p198)

(waiting o165)
(includes o165 p8)(includes o165 p134)(includes o165 p138)(includes o165 p144)(includes o165 p160)(includes o165 p187)

(waiting o166)
(includes o166 p18)(includes o166 p50)(includes o166 p58)(includes o166 p125)(includes o166 p134)(includes o166 p137)(includes o166 p150)(includes o166 p159)(includes o166 p176)(includes o166 p189)(includes o166 p213)(includes o166 p217)(includes o166 p232)

(waiting o167)
(includes o167 p24)(includes o167 p116)(includes o167 p163)(includes o167 p169)(includes o167 p173)(includes o167 p190)(includes o167 p198)(includes o167 p204)(includes o167 p216)

(waiting o168)
(includes o168 p15)(includes o168 p131)(includes o168 p176)(includes o168 p181)(includes o168 p194)(includes o168 p223)

(waiting o169)
(includes o169 p89)(includes o169 p126)(includes o169 p137)(includes o169 p144)(includes o169 p155)(includes o169 p156)(includes o169 p174)(includes o169 p195)(includes o169 p221)(includes o169 p226)

(waiting o170)
(includes o170 p129)(includes o170 p138)(includes o170 p147)(includes o170 p181)(includes o170 p185)(includes o170 p190)(includes o170 p221)(includes o170 p222)(includes o170 p233)

(waiting o171)
(includes o171 p26)(includes o171 p29)(includes o171 p138)(includes o171 p187)(includes o171 p188)(includes o171 p200)(includes o171 p220)

(waiting o172)
(includes o172 p167)(includes o172 p171)(includes o172 p175)(includes o172 p204)(includes o172 p208)(includes o172 p210)

(waiting o173)
(includes o173 p99)(includes o173 p123)(includes o173 p146)(includes o173 p155)(includes o173 p198)(includes o173 p204)(includes o173 p213)(includes o173 p219)

(waiting o174)
(includes o174 p31)(includes o174 p59)(includes o174 p130)(includes o174 p139)(includes o174 p186)(includes o174 p202)(includes o174 p208)(includes o174 p222)(includes o174 p225)

(waiting o175)
(includes o175 p63)(includes o175 p94)(includes o175 p126)(includes o175 p127)(includes o175 p170)(includes o175 p175)(includes o175 p180)(includes o175 p186)(includes o175 p203)(includes o175 p230)

(waiting o176)
(includes o176 p24)(includes o176 p30)(includes o176 p37)(includes o176 p43)(includes o176 p125)(includes o176 p151)(includes o176 p172)(includes o176 p181)(includes o176 p205)(includes o176 p207)

(waiting o177)
(includes o177 p24)(includes o177 p135)(includes o177 p136)(includes o177 p155)(includes o177 p158)(includes o177 p165)(includes o177 p173)(includes o177 p180)(includes o177 p188)(includes o177 p189)(includes o177 p200)(includes o177 p227)

(waiting o178)
(includes o178 p31)(includes o178 p36)(includes o178 p42)(includes o178 p125)(includes o178 p126)(includes o178 p160)(includes o178 p162)(includes o178 p170)(includes o178 p180)(includes o178 p196)(includes o178 p211)(includes o178 p228)

(waiting o179)
(includes o179 p113)(includes o179 p114)(includes o179 p121)(includes o179 p129)(includes o179 p134)(includes o179 p155)(includes o179 p168)(includes o179 p181)(includes o179 p192)(includes o179 p213)(includes o179 p232)

(waiting o180)
(includes o180 p124)(includes o180 p129)(includes o180 p140)(includes o180 p150)(includes o180 p155)(includes o180 p169)(includes o180 p177)(includes o180 p178)(includes o180 p180)(includes o180 p206)(includes o180 p210)(includes o180 p228)

(waiting o181)
(includes o181 p1)(includes o181 p6)(includes o181 p117)(includes o181 p146)(includes o181 p162)(includes o181 p164)(includes o181 p215)(includes o181 p222)(includes o181 p225)(includes o181 p231)

(waiting o182)
(includes o182 p27)(includes o182 p107)(includes o182 p146)(includes o182 p150)(includes o182 p171)(includes o182 p179)(includes o182 p192)(includes o182 p203)

(waiting o183)
(includes o183 p122)(includes o183 p133)(includes o183 p164)(includes o183 p165)(includes o183 p166)(includes o183 p169)(includes o183 p187)(includes o183 p200)

(waiting o184)
(includes o184 p50)(includes o184 p81)(includes o184 p114)(includes o184 p117)(includes o184 p146)(includes o184 p177)(includes o184 p181)(includes o184 p187)(includes o184 p219)(includes o184 p231)

(waiting o185)
(includes o185 p17)(includes o185 p117)(includes o185 p150)(includes o185 p156)(includes o185 p171)(includes o185 p174)

(waiting o186)
(includes o186 p108)(includes o186 p168)(includes o186 p182)(includes o186 p183)(includes o186 p195)(includes o186 p206)

(waiting o187)
(includes o187 p135)(includes o187 p140)(includes o187 p156)(includes o187 p161)(includes o187 p188)(includes o187 p194)(includes o187 p199)(includes o187 p218)(includes o187 p220)

(waiting o188)
(includes o188 p147)(includes o188 p153)(includes o188 p172)(includes o188 p212)

(waiting o189)
(includes o189 p173)(includes o189 p175)(includes o189 p179)(includes o189 p187)(includes o189 p190)(includes o189 p193)(includes o189 p223)

(waiting o190)
(includes o190 p4)(includes o190 p159)(includes o190 p190)(includes o190 p193)(includes o190 p212)

(waiting o191)
(includes o191 p169)(includes o191 p197)(includes o191 p198)(includes o191 p199)(includes o191 p217)(includes o191 p224)(includes o191 p229)(includes o191 p233)

(waiting o192)
(includes o192 p47)(includes o192 p146)(includes o192 p178)(includes o192 p181)(includes o192 p183)(includes o192 p188)

(waiting o193)
(includes o193 p31)(includes o193 p78)(includes o193 p153)(includes o193 p162)(includes o193 p171)(includes o193 p182)(includes o193 p195)(includes o193 p196)(includes o193 p205)(includes o193 p210)(includes o193 p215)

(waiting o194)
(includes o194 p125)(includes o194 p129)(includes o194 p138)(includes o194 p139)(includes o194 p162)(includes o194 p166)(includes o194 p205)(includes o194 p226)

(waiting o195)
(includes o195 p116)(includes o195 p143)(includes o195 p149)(includes o195 p156)(includes o195 p170)(includes o195 p187)(includes o195 p205)

(waiting o196)
(includes o196 p118)(includes o196 p129)(includes o196 p164)(includes o196 p181)(includes o196 p185)(includes o196 p187)(includes o196 p194)(includes o196 p195)(includes o196 p200)(includes o196 p201)(includes o196 p204)(includes o196 p215)(includes o196 p228)(includes o196 p229)

(waiting o197)
(includes o197 p26)(includes o197 p166)(includes o197 p181)(includes o197 p191)(includes o197 p195)(includes o197 p208)(includes o197 p226)

(waiting o198)
(includes o198 p72)(includes o198 p133)(includes o198 p166)(includes o198 p192)(includes o198 p205)

(waiting o199)
(includes o199 p21)(includes o199 p52)(includes o199 p70)(includes o199 p92)(includes o199 p146)(includes o199 p150)(includes o199 p175)(includes o199 p186)(includes o199 p205)(includes o199 p214)

(waiting o200)
(includes o200 p173)(includes o200 p183)(includes o200 p184)(includes o200 p189)(includes o200 p197)(includes o200 p201)(includes o200 p205)(includes o200 p212)(includes o200 p232)

(waiting o201)
(includes o201 p12)(includes o201 p127)(includes o201 p144)(includes o201 p170)(includes o201 p178)(includes o201 p179)(includes o201 p217)(includes o201 p221)(includes o201 p224)(includes o201 p232)

(waiting o202)
(includes o202 p20)(includes o202 p38)(includes o202 p63)(includes o202 p158)(includes o202 p163)(includes o202 p179)(includes o202 p187)(includes o202 p195)(includes o202 p225)(includes o202 p232)(includes o202 p233)

(waiting o203)
(includes o203 p36)(includes o203 p88)(includes o203 p150)(includes o203 p171)(includes o203 p188)(includes o203 p206)(includes o203 p209)(includes o203 p220)

(waiting o204)
(includes o204 p141)(includes o204 p160)(includes o204 p177)(includes o204 p185)(includes o204 p187)(includes o204 p201)(includes o204 p219)(includes o204 p229)(includes o204 p233)

(waiting o205)
(includes o205 p27)(includes o205 p136)(includes o205 p144)(includes o205 p157)(includes o205 p163)(includes o205 p189)(includes o205 p199)(includes o205 p210)

(waiting o206)
(includes o206 p93)(includes o206 p178)(includes o206 p213)(includes o206 p215)(includes o206 p230)

(waiting o207)
(includes o207 p146)(includes o207 p203)(includes o207 p221)(includes o207 p222)

(waiting o208)
(includes o208 p96)(includes o208 p120)(includes o208 p146)(includes o208 p195)

(waiting o209)
(includes o209 p38)(includes o209 p155)(includes o209 p158)(includes o209 p175)(includes o209 p186)(includes o209 p187)(includes o209 p208)(includes o209 p212)(includes o209 p221)

(waiting o210)
(includes o210 p25)(includes o210 p50)(includes o210 p164)(includes o210 p169)(includes o210 p172)(includes o210 p178)(includes o210 p181)(includes o210 p190)(includes o210 p199)(includes o210 p209)(includes o210 p227)

(waiting o211)
(includes o211 p27)(includes o211 p90)(includes o211 p140)(includes o211 p164)(includes o211 p182)(includes o211 p219)

(waiting o212)
(includes o212 p56)(includes o212 p171)(includes o212 p209)(includes o212 p210)

(waiting o213)
(includes o213 p98)(includes o213 p104)(includes o213 p178)(includes o213 p188)(includes o213 p207)(includes o213 p211)(includes o213 p219)(includes o213 p223)(includes o213 p228)

(waiting o214)
(includes o214 p145)(includes o214 p175)(includes o214 p198)(includes o214 p217)(includes o214 p229)(includes o214 p230)

(waiting o215)
(includes o215 p18)(includes o215 p184)(includes o215 p202)(includes o215 p214)(includes o215 p222)(includes o215 p226)(includes o215 p228)

(waiting o216)
(includes o216 p55)(includes o216 p158)(includes o216 p195)(includes o216 p197)(includes o216 p211)(includes o216 p214)

(waiting o217)
(includes o217 p59)(includes o217 p69)(includes o217 p88)(includes o217 p141)(includes o217 p185)(includes o217 p189)(includes o217 p195)(includes o217 p206)(includes o217 p217)(includes o217 p227)

(waiting o218)
(includes o218 p77)(includes o218 p112)(includes o218 p140)(includes o218 p195)(includes o218 p226)

(waiting o219)
(includes o219 p122)(includes o219 p225)(includes o219 p226)

(waiting o220)
(includes o220 p17)(includes o220 p225)(includes o220 p228)

(waiting o221)
(includes o221 p155)(includes o221 p169)(includes o221 p176)(includes o221 p192)(includes o221 p201)(includes o221 p209)(includes o221 p214)(includes o221 p215)(includes o221 p233)

(waiting o222)
(includes o222 p88)(includes o222 p163)(includes o222 p187)(includes o222 p195)(includes o222 p227)

(waiting o223)
(includes o223 p82)(includes o223 p107)(includes o223 p186)(includes o223 p196)(includes o223 p216)

(waiting o224)
(includes o224 p153)(includes o224 p191)(includes o224 p195)(includes o224 p198)(includes o224 p214)

(waiting o225)
(includes o225 p93)(includes o225 p175)(includes o225 p216)(includes o225 p225)(includes o225 p227)

(waiting o226)
(includes o226 p20)(includes o226 p41)(includes o226 p132)(includes o226 p164)(includes o226 p216)(includes o226 p228)

(waiting o227)
(includes o227 p173)(includes o227 p189)(includes o227 p212)(includes o227 p214)(includes o227 p221)(includes o227 p231)(includes o227 p233)

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

