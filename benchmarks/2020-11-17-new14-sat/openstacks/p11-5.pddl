(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p19)(includes o1 p26)(includes o1 p182)

(waiting o2)
(includes o2 p7)(includes o2 p20)(includes o2 p25)(includes o2 p26)(includes o2 p97)(includes o2 p144)(includes o2 p168)(includes o2 p176)

(waiting o3)
(includes o3 p1)(includes o3 p10)(includes o3 p20)(includes o3 p23)(includes o3 p83)(includes o3 p250)

(waiting o4)
(includes o4 p1)(includes o4 p11)(includes o4 p23)(includes o4 p45)(includes o4 p58)(includes o4 p69)(includes o4 p99)

(waiting o5)
(includes o5 p17)(includes o5 p21)(includes o5 p29)(includes o5 p36)(includes o5 p114)(includes o5 p166)(includes o5 p245)

(waiting o6)
(includes o6 p1)(includes o6 p10)(includes o6 p11)(includes o6 p31)(includes o6 p108)

(waiting o7)
(includes o7 p10)(includes o7 p19)(includes o7 p26)(includes o7 p151)

(waiting o8)
(includes o8 p3)(includes o8 p26)(includes o8 p54)(includes o8 p232)

(waiting o9)
(includes o9 p34)(includes o9 p35)(includes o9 p48)(includes o9 p51)(includes o9 p76)(includes o9 p97)(includes o9 p247)

(waiting o10)
(includes o10 p1)(includes o10 p3)(includes o10 p28)(includes o10 p39)(includes o10 p51)(includes o10 p60)(includes o10 p68)

(waiting o11)
(includes o11 p6)(includes o11 p21)(includes o11 p28)(includes o11 p52)(includes o11 p53)

(waiting o12)
(includes o12 p12)(includes o12 p14)(includes o12 p20)(includes o12 p39)

(waiting o13)
(includes o13 p2)(includes o13 p13)(includes o13 p36)(includes o13 p48)(includes o13 p52)(includes o13 p253)

(waiting o14)
(includes o14 p3)(includes o14 p19)(includes o14 p26)(includes o14 p62)(includes o14 p97)(includes o14 p105)(includes o14 p207)

(waiting o15)
(includes o15 p223)(includes o15 p255)

(waiting o16)
(includes o16 p3)(includes o16 p21)(includes o16 p26)(includes o16 p32)(includes o16 p45)(includes o16 p69)(includes o16 p237)(includes o16 p253)

(waiting o17)
(includes o17 p8)(includes o17 p13)(includes o17 p35)(includes o17 p86)(includes o17 p131)(includes o17 p166)(includes o17 p176)(includes o17 p236)

(waiting o18)
(includes o18 p47)(includes o18 p50)(includes o18 p55)(includes o18 p57)(includes o18 p59)(includes o18 p94)(includes o18 p126)(includes o18 p221)

(waiting o19)
(includes o19 p14)(includes o19 p18)(includes o19 p26)(includes o19 p37)(includes o19 p40)(includes o19 p84)(includes o19 p153)

(waiting o20)
(includes o20 p11)(includes o20 p17)(includes o20 p25)(includes o20 p26)(includes o20 p51)(includes o20 p95)(includes o20 p106)(includes o20 p175)(includes o20 p182)

(waiting o21)
(includes o21 p28)(includes o21 p39)(includes o21 p42)(includes o21 p75)(includes o21 p84)(includes o21 p104)

(waiting o22)
(includes o22 p48)(includes o22 p65)(includes o22 p129)(includes o22 p189)

(waiting o23)
(includes o23 p26)(includes o23 p29)(includes o23 p54)(includes o23 p89)

(waiting o24)
(includes o24 p23)(includes o24 p25)(includes o24 p26)(includes o24 p44)(includes o24 p58)(includes o24 p68)(includes o24 p90)

(waiting o25)
(includes o25 p9)(includes o25 p10)(includes o25 p22)(includes o25 p34)(includes o25 p35)(includes o25 p39)(includes o25 p41)(includes o25 p48)(includes o25 p52)(includes o25 p56)(includes o25 p61)(includes o25 p82)

(waiting o26)
(includes o26 p14)(includes o26 p20)(includes o26 p22)(includes o26 p23)(includes o26 p27)(includes o26 p66)(includes o26 p255)(includes o26 p258)

(waiting o27)
(includes o27 p6)(includes o27 p8)(includes o27 p13)(includes o27 p37)(includes o27 p38)(includes o27 p41)(includes o27 p54)(includes o27 p60)(includes o27 p84)

(waiting o28)
(includes o28 p3)(includes o28 p6)(includes o28 p15)(includes o28 p21)(includes o28 p57)(includes o28 p66)(includes o28 p80)(includes o28 p81)(includes o28 p92)(includes o28 p107)

(waiting o29)
(includes o29 p3)(includes o29 p13)(includes o29 p25)(includes o29 p38)(includes o29 p45)(includes o29 p58)(includes o29 p67)(includes o29 p74)(includes o29 p85)(includes o29 p100)(includes o29 p184)(includes o29 p186)

(waiting o30)
(includes o30 p16)(includes o30 p32)(includes o30 p40)(includes o30 p48)(includes o30 p78)(includes o30 p81)(includes o30 p136)(includes o30 p149)(includes o30 p161)

(waiting o31)
(includes o31 p10)(includes o31 p17)(includes o31 p44)(includes o31 p47)(includes o31 p59)(includes o31 p118)

(waiting o32)
(includes o32 p25)(includes o32 p49)(includes o32 p50)(includes o32 p54)(includes o32 p94)(includes o32 p109)(includes o32 p120)

(waiting o33)
(includes o33 p33)(includes o33 p41)(includes o33 p60)(includes o33 p80)(includes o33 p81)(includes o33 p124)

(waiting o34)
(includes o34 p7)(includes o34 p13)(includes o34 p16)(includes o34 p26)(includes o34 p42)(includes o34 p48)(includes o34 p72)(includes o34 p76)(includes o34 p178)

(waiting o35)
(includes o35 p20)(includes o35 p30)(includes o35 p70)(includes o35 p75)(includes o35 p77)(includes o35 p92)(includes o35 p100)(includes o35 p148)

(waiting o36)
(includes o36 p1)(includes o36 p13)(includes o36 p17)(includes o36 p34)(includes o36 p42)(includes o36 p95)(includes o36 p229)(includes o36 p235)

(waiting o37)
(includes o37 p17)(includes o37 p27)(includes o37 p31)(includes o37 p37)(includes o37 p64)(includes o37 p79)(includes o37 p81)(includes o37 p82)(includes o37 p86)(includes o37 p87)(includes o37 p211)

(waiting o38)
(includes o38 p11)(includes o38 p31)(includes o38 p34)(includes o38 p35)(includes o38 p44)(includes o38 p77)(includes o38 p105)(includes o38 p119)(includes o38 p182)(includes o38 p197)(includes o38 p252)

(waiting o39)
(includes o39 p28)(includes o39 p36)(includes o39 p42)(includes o39 p46)(includes o39 p56)(includes o39 p83)

(waiting o40)
(includes o40 p9)(includes o40 p19)(includes o40 p56)(includes o40 p70)(includes o40 p175)

(waiting o41)
(includes o41 p11)(includes o41 p57)(includes o41 p62)(includes o41 p69)(includes o41 p78)(includes o41 p80)(includes o41 p82)(includes o41 p195)(includes o41 p206)

(waiting o42)
(includes o42 p5)(includes o42 p21)(includes o42 p25)(includes o42 p32)(includes o42 p39)(includes o42 p57)(includes o42 p60)(includes o42 p99)(includes o42 p126)(includes o42 p146)

(waiting o43)
(includes o43 p7)(includes o43 p53)(includes o43 p61)(includes o43 p70)(includes o43 p73)(includes o43 p77)(includes o43 p83)(includes o43 p108)

(waiting o44)
(includes o44 p45)(includes o44 p46)(includes o44 p54)(includes o44 p67)(includes o44 p87)(includes o44 p96)(includes o44 p125)(includes o44 p127)

(waiting o45)
(includes o45 p7)(includes o45 p14)(includes o45 p15)(includes o45 p82)

(waiting o46)
(includes o46 p14)(includes o46 p23)(includes o46 p34)(includes o46 p70)(includes o46 p74)(includes o46 p82)(includes o46 p87)(includes o46 p97)(includes o46 p102)(includes o46 p107)(includes o46 p126)(includes o46 p162)(includes o46 p198)

(waiting o47)
(includes o47 p8)(includes o47 p21)(includes o47 p60)(includes o47 p80)(includes o47 p95)(includes o47 p111)(includes o47 p195)(includes o47 p227)

(waiting o48)
(includes o48 p1)(includes o48 p11)(includes o48 p19)(includes o48 p38)(includes o48 p49)(includes o48 p57)(includes o48 p66)(includes o48 p68)(includes o48 p77)(includes o48 p136)(includes o48 p254)

(waiting o49)
(includes o49 p17)(includes o49 p51)(includes o49 p53)(includes o49 p66)(includes o49 p73)(includes o49 p99)(includes o49 p169)(includes o49 p199)

(waiting o50)
(includes o50 p22)(includes o50 p39)(includes o50 p117)(includes o50 p138)(includes o50 p245)

(waiting o51)
(includes o51 p11)(includes o51 p23)(includes o51 p24)(includes o51 p26)(includes o51 p57)(includes o51 p64)(includes o51 p71)(includes o51 p74)(includes o51 p206)

(waiting o52)
(includes o52 p24)(includes o52 p42)(includes o52 p52)(includes o52 p60)(includes o52 p62)(includes o52 p64)(includes o52 p83)(includes o52 p88)(includes o52 p89)(includes o52 p92)(includes o52 p101)(includes o52 p108)(includes o52 p113)

(waiting o53)
(includes o53 p4)(includes o53 p7)(includes o53 p20)(includes o53 p27)(includes o53 p44)(includes o53 p56)(includes o53 p60)(includes o53 p64)(includes o53 p76)(includes o53 p114)(includes o53 p246)

(waiting o54)
(includes o54 p21)(includes o54 p28)(includes o54 p38)(includes o54 p59)(includes o54 p70)(includes o54 p98)(includes o54 p104)(includes o54 p136)(includes o54 p232)(includes o54 p237)

(waiting o55)
(includes o55 p24)(includes o55 p34)(includes o55 p38)(includes o55 p65)(includes o55 p88)(includes o55 p104)(includes o55 p173)(includes o55 p190)(includes o55 p213)

(waiting o56)
(includes o56 p23)(includes o56 p28)(includes o56 p50)(includes o56 p60)(includes o56 p73)(includes o56 p82)(includes o56 p105)(includes o56 p116)(includes o56 p121)

(waiting o57)
(includes o57 p7)(includes o57 p16)(includes o57 p24)(includes o57 p28)(includes o57 p36)(includes o57 p65)(includes o57 p76)(includes o57 p78)(includes o57 p91)(includes o57 p211)(includes o57 p222)

(waiting o58)
(includes o58 p21)(includes o58 p33)(includes o58 p52)(includes o58 p55)(includes o58 p62)(includes o58 p92)

(waiting o59)
(includes o59 p5)(includes o59 p14)(includes o59 p37)(includes o59 p38)(includes o59 p50)(includes o59 p69)(includes o59 p100)(includes o59 p136)

(waiting o60)
(includes o60 p15)(includes o60 p16)(includes o60 p26)(includes o60 p39)(includes o60 p57)(includes o60 p62)(includes o60 p85)(includes o60 p111)

(waiting o61)
(includes o61 p1)(includes o61 p4)(includes o61 p10)(includes o61 p15)(includes o61 p36)(includes o61 p42)(includes o61 p44)(includes o61 p46)(includes o61 p51)(includes o61 p57)(includes o61 p65)(includes o61 p71)(includes o61 p72)(includes o61 p79)(includes o61 p104)(includes o61 p108)(includes o61 p141)(includes o61 p191)(includes o61 p201)

(waiting o62)
(includes o62 p2)(includes o62 p4)(includes o62 p9)(includes o62 p27)(includes o62 p46)(includes o62 p76)(includes o62 p86)(includes o62 p93)(includes o62 p135)(includes o62 p254)

(waiting o63)
(includes o63 p28)(includes o63 p29)(includes o63 p46)(includes o63 p60)(includes o63 p77)(includes o63 p125)(includes o63 p213)

(waiting o64)
(includes o64 p4)(includes o64 p33)(includes o64 p57)(includes o64 p63)(includes o64 p70)(includes o64 p78)(includes o64 p97)(includes o64 p100)(includes o64 p161)

(waiting o65)
(includes o65 p1)(includes o65 p30)(includes o65 p41)(includes o65 p48)(includes o65 p79)(includes o65 p131)

(waiting o66)
(includes o66 p34)(includes o66 p39)(includes o66 p63)(includes o66 p71)(includes o66 p86)(includes o66 p95)(includes o66 p110)(includes o66 p111)(includes o66 p119)(includes o66 p137)

(waiting o67)
(includes o67 p16)(includes o67 p17)(includes o67 p28)(includes o67 p38)(includes o67 p48)(includes o67 p54)(includes o67 p64)(includes o67 p66)(includes o67 p90)(includes o67 p105)(includes o67 p108)(includes o67 p145)(includes o67 p149)

(waiting o68)
(includes o68 p49)(includes o68 p50)(includes o68 p75)(includes o68 p79)(includes o68 p90)(includes o68 p100)(includes o68 p113)(includes o68 p122)(includes o68 p151)(includes o68 p184)

(waiting o69)
(includes o69 p50)(includes o69 p69)(includes o69 p92)(includes o69 p107)(includes o69 p120)(includes o69 p147)(includes o69 p157)(includes o69 p177)(includes o69 p178)

(waiting o70)
(includes o70 p15)(includes o70 p16)(includes o70 p23)(includes o70 p56)(includes o70 p94)(includes o70 p96)(includes o70 p99)(includes o70 p101)(includes o70 p122)(includes o70 p139)

(waiting o71)
(includes o71 p25)(includes o71 p27)(includes o71 p34)(includes o71 p40)(includes o71 p43)(includes o71 p57)(includes o71 p59)(includes o71 p66)(includes o71 p104)(includes o71 p130)(includes o71 p198)

(waiting o72)
(includes o72 p15)(includes o72 p21)(includes o72 p22)(includes o72 p35)(includes o72 p40)(includes o72 p48)(includes o72 p69)(includes o72 p75)(includes o72 p116)(includes o72 p147)(includes o72 p170)(includes o72 p175)

(waiting o73)
(includes o73 p5)(includes o73 p17)(includes o73 p51)(includes o73 p52)(includes o73 p75)(includes o73 p79)(includes o73 p104)(includes o73 p109)(includes o73 p111)(includes o73 p115)(includes o73 p142)(includes o73 p161)

(waiting o74)
(includes o74 p26)(includes o74 p27)(includes o74 p28)(includes o74 p30)(includes o74 p32)(includes o74 p39)(includes o74 p41)(includes o74 p80)(includes o74 p87)(includes o74 p91)(includes o74 p94)(includes o74 p95)(includes o74 p107)(includes o74 p243)

(waiting o75)
(includes o75 p35)(includes o75 p57)(includes o75 p61)(includes o75 p62)(includes o75 p80)(includes o75 p82)(includes o75 p98)(includes o75 p113)(includes o75 p150)

(waiting o76)
(includes o76 p39)(includes o76 p59)(includes o76 p89)(includes o76 p120)(includes o76 p128)(includes o76 p154)(includes o76 p174)(includes o76 p203)

(waiting o77)
(includes o77 p25)(includes o77 p37)(includes o77 p43)(includes o77 p57)(includes o77 p72)(includes o77 p87)(includes o77 p115)(includes o77 p118)(includes o77 p120)(includes o77 p131)(includes o77 p145)

(waiting o78)
(includes o78 p21)(includes o78 p25)(includes o78 p69)(includes o78 p79)(includes o78 p98)(includes o78 p100)(includes o78 p126)(includes o78 p150)(includes o78 p158)(includes o78 p240)(includes o78 p246)(includes o78 p248)

(waiting o79)
(includes o79 p53)(includes o79 p75)(includes o79 p76)(includes o79 p78)(includes o79 p79)(includes o79 p80)(includes o79 p87)(includes o79 p88)(includes o79 p96)(includes o79 p106)(includes o79 p110)(includes o79 p114)

(waiting o80)
(includes o80 p35)(includes o80 p56)(includes o80 p67)(includes o80 p74)(includes o80 p75)(includes o80 p82)(includes o80 p96)(includes o80 p100)(includes o80 p101)(includes o80 p193)

(waiting o81)
(includes o81 p52)(includes o81 p74)(includes o81 p100)(includes o81 p112)(includes o81 p126)(includes o81 p157)(includes o81 p161)(includes o81 p228)(includes o81 p245)

(waiting o82)
(includes o82 p43)(includes o82 p66)(includes o82 p86)(includes o82 p107)(includes o82 p129)(includes o82 p138)(includes o82 p175)

(waiting o83)
(includes o83 p45)(includes o83 p48)(includes o83 p49)(includes o83 p56)(includes o83 p74)(includes o83 p90)(includes o83 p96)(includes o83 p129)(includes o83 p166)

(waiting o84)
(includes o84 p37)(includes o84 p50)(includes o84 p80)(includes o84 p86)(includes o84 p100)(includes o84 p103)(includes o84 p104)(includes o84 p107)(includes o84 p112)(includes o84 p122)(includes o84 p166)

(waiting o85)
(includes o85 p60)(includes o85 p72)(includes o85 p73)(includes o85 p89)(includes o85 p101)(includes o85 p179)

(waiting o86)
(includes o86 p24)(includes o86 p42)(includes o86 p63)(includes o86 p102)(includes o86 p109)(includes o86 p122)(includes o86 p136)

(waiting o87)
(includes o87 p69)(includes o87 p75)(includes o87 p91)(includes o87 p137)(includes o87 p146)(includes o87 p156)(includes o87 p238)

(waiting o88)
(includes o88 p42)(includes o88 p65)(includes o88 p87)(includes o88 p119)(includes o88 p129)(includes o88 p170)(includes o88 p175)(includes o88 p176)

(waiting o89)
(includes o89 p8)(includes o89 p25)(includes o89 p30)(includes o89 p32)(includes o89 p50)(includes o89 p51)(includes o89 p57)(includes o89 p70)(includes o89 p82)(includes o89 p108)(includes o89 p236)(includes o89 p240)

(waiting o90)
(includes o90 p46)(includes o90 p67)(includes o90 p125)(includes o90 p232)

(waiting o91)
(includes o91 p100)(includes o91 p121)(includes o91 p177)(includes o91 p235)

(waiting o92)
(includes o92 p43)(includes o92 p60)(includes o92 p64)(includes o92 p70)(includes o92 p74)(includes o92 p79)(includes o92 p97)(includes o92 p113)(includes o92 p155)(includes o92 p232)

(waiting o93)
(includes o93 p50)(includes o93 p53)(includes o93 p80)(includes o93 p99)(includes o93 p102)(includes o93 p103)(includes o93 p110)(includes o93 p114)(includes o93 p120)(includes o93 p247)

(waiting o94)
(includes o94 p70)(includes o94 p73)(includes o94 p89)(includes o94 p96)(includes o94 p102)(includes o94 p113)(includes o94 p121)(includes o94 p153)(includes o94 p249)

(waiting o95)
(includes o95 p26)(includes o95 p41)(includes o95 p58)(includes o95 p76)(includes o95 p83)(includes o95 p86)(includes o95 p102)(includes o95 p117)(includes o95 p135)(includes o95 p151)

(waiting o96)
(includes o96 p51)(includes o96 p75)(includes o96 p79)(includes o96 p85)(includes o96 p90)(includes o96 p111)(includes o96 p124)(includes o96 p127)(includes o96 p131)(includes o96 p134)(includes o96 p205)(includes o96 p209)(includes o96 p220)

(waiting o97)
(includes o97 p21)(includes o97 p95)(includes o97 p122)(includes o97 p123)(includes o97 p128)(includes o97 p141)(includes o97 p258)

(waiting o98)
(includes o98 p38)(includes o98 p66)(includes o98 p69)(includes o98 p75)(includes o98 p83)(includes o98 p116)(includes o98 p130)(includes o98 p139)(includes o98 p140)(includes o98 p153)(includes o98 p168)(includes o98 p199)

(waiting o99)
(includes o99 p28)(includes o99 p48)(includes o99 p56)(includes o99 p57)(includes o99 p74)(includes o99 p80)(includes o99 p86)(includes o99 p94)(includes o99 p123)(includes o99 p145)(includes o99 p147)(includes o99 p164)

(waiting o100)
(includes o100 p21)(includes o100 p27)(includes o100 p49)(includes o100 p90)(includes o100 p96)(includes o100 p106)(includes o100 p132)(includes o100 p178)(includes o100 p189)

(waiting o101)
(includes o101 p42)(includes o101 p54)(includes o101 p86)(includes o101 p94)(includes o101 p115)(includes o101 p118)(includes o101 p136)(includes o101 p155)(includes o101 p165)(includes o101 p235)

(waiting o102)
(includes o102 p92)(includes o102 p107)(includes o102 p122)

(waiting o103)
(includes o103 p15)(includes o103 p43)(includes o103 p44)(includes o103 p64)(includes o103 p69)(includes o103 p72)(includes o103 p77)(includes o103 p83)(includes o103 p148)(includes o103 p158)(includes o103 p159)

(waiting o104)
(includes o104 p65)(includes o104 p76)(includes o104 p82)(includes o104 p87)(includes o104 p93)(includes o104 p104)(includes o104 p106)(includes o104 p109)(includes o104 p123)(includes o104 p134)(includes o104 p182)

(waiting o105)
(includes o105 p70)(includes o105 p88)(includes o105 p89)(includes o105 p93)(includes o105 p147)(includes o105 p155)(includes o105 p204)(includes o105 p235)(includes o105 p253)

(waiting o106)
(includes o106 p109)(includes o106 p110)(includes o106 p116)(includes o106 p151)(includes o106 p160)(includes o106 p161)(includes o106 p179)

(waiting o107)
(includes o107 p29)(includes o107 p73)(includes o107 p91)(includes o107 p97)(includes o107 p105)(includes o107 p127)(includes o107 p128)(includes o107 p133)(includes o107 p148)(includes o107 p176)(includes o107 p182)(includes o107 p240)

(waiting o108)
(includes o108 p62)(includes o108 p70)(includes o108 p75)(includes o108 p99)(includes o108 p107)(includes o108 p136)(includes o108 p146)(includes o108 p151)(includes o108 p197)

(waiting o109)
(includes o109 p38)(includes o109 p49)(includes o109 p59)(includes o109 p87)(includes o109 p113)(includes o109 p140)(includes o109 p154)

(waiting o110)
(includes o110 p58)(includes o110 p77)(includes o110 p80)(includes o110 p100)(includes o110 p133)(includes o110 p137)(includes o110 p144)(includes o110 p158)(includes o110 p175)(includes o110 p176)

(waiting o111)
(includes o111 p12)(includes o111 p20)(includes o111 p33)(includes o111 p48)(includes o111 p55)(includes o111 p105)(includes o111 p126)(includes o111 p134)(includes o111 p180)

(waiting o112)
(includes o112 p46)(includes o112 p75)(includes o112 p77)(includes o112 p80)(includes o112 p109)(includes o112 p115)(includes o112 p125)(includes o112 p141)(includes o112 p162)(includes o112 p183)(includes o112 p199)(includes o112 p244)

(waiting o113)
(includes o113 p27)(includes o113 p37)(includes o113 p73)(includes o113 p110)(includes o113 p116)(includes o113 p118)(includes o113 p124)(includes o113 p138)(includes o113 p145)(includes o113 p160)(includes o113 p173)

(waiting o114)
(includes o114 p71)(includes o114 p78)(includes o114 p113)(includes o114 p131)(includes o114 p168)(includes o114 p229)

(waiting o115)
(includes o115 p34)(includes o115 p75)(includes o115 p84)(includes o115 p102)(includes o115 p103)(includes o115 p111)(includes o115 p137)(includes o115 p138)(includes o115 p154)(includes o115 p167)

(waiting o116)
(includes o116 p75)(includes o116 p77)(includes o116 p105)(includes o116 p113)(includes o116 p126)(includes o116 p146)(includes o116 p153)(includes o116 p160)

(waiting o117)
(includes o117 p20)(includes o117 p24)(includes o117 p36)(includes o117 p51)(includes o117 p67)(includes o117 p107)(includes o117 p120)(includes o117 p126)(includes o117 p133)(includes o117 p138)(includes o117 p142)(includes o117 p214)(includes o117 p227)(includes o117 p246)

(waiting o118)
(includes o118 p76)(includes o118 p98)(includes o118 p117)(includes o118 p120)(includes o118 p121)(includes o118 p122)(includes o118 p127)(includes o118 p128)(includes o118 p138)(includes o118 p140)(includes o118 p148)(includes o118 p160)(includes o118 p167)(includes o118 p169)

(waiting o119)
(includes o119 p16)(includes o119 p86)(includes o119 p93)(includes o119 p99)(includes o119 p134)(includes o119 p167)(includes o119 p170)(includes o119 p176)(includes o119 p181)(includes o119 p190)(includes o119 p217)(includes o119 p241)

(waiting o120)
(includes o120 p51)(includes o120 p65)(includes o120 p113)(includes o120 p122)(includes o120 p176)(includes o120 p194)

(waiting o121)
(includes o121 p66)(includes o121 p71)(includes o121 p84)(includes o121 p97)(includes o121 p99)(includes o121 p128)(includes o121 p173)(includes o121 p188)(includes o121 p202)(includes o121 p210)

(waiting o122)
(includes o122 p27)(includes o122 p60)(includes o122 p74)(includes o122 p92)(includes o122 p97)(includes o122 p99)(includes o122 p103)(includes o122 p117)(includes o122 p132)(includes o122 p143)(includes o122 p177)

(waiting o123)
(includes o123 p58)(includes o123 p72)(includes o123 p82)(includes o123 p83)(includes o123 p91)(includes o123 p101)(includes o123 p116)(includes o123 p118)(includes o123 p131)(includes o123 p132)(includes o123 p138)(includes o123 p140)(includes o123 p145)(includes o123 p155)

(waiting o124)
(includes o124 p42)(includes o124 p90)(includes o124 p98)(includes o124 p99)(includes o124 p109)(includes o124 p136)(includes o124 p150)(includes o124 p178)

(waiting o125)
(includes o125 p44)(includes o125 p69)(includes o125 p92)(includes o125 p107)(includes o125 p110)(includes o125 p122)(includes o125 p124)(includes o125 p129)(includes o125 p133)(includes o125 p143)(includes o125 p144)(includes o125 p168)(includes o125 p169)(includes o125 p176)(includes o125 p179)(includes o125 p233)

(waiting o126)
(includes o126 p51)(includes o126 p93)(includes o126 p94)(includes o126 p106)(includes o126 p111)(includes o126 p130)(includes o126 p133)(includes o126 p142)(includes o126 p160)(includes o126 p164)(includes o126 p165)

(waiting o127)
(includes o127 p7)(includes o127 p89)(includes o127 p97)(includes o127 p106)(includes o127 p118)(includes o127 p158)(includes o127 p174)

(waiting o128)
(includes o128 p79)(includes o128 p87)(includes o128 p113)(includes o128 p116)(includes o128 p120)(includes o128 p131)(includes o128 p143)(includes o128 p158)

(waiting o129)
(includes o129 p27)(includes o129 p57)(includes o129 p92)(includes o129 p93)(includes o129 p105)(includes o129 p113)(includes o129 p124)(includes o129 p128)(includes o129 p130)(includes o129 p134)(includes o129 p146)(includes o129 p165)(includes o129 p171)(includes o129 p172)

(waiting o130)
(includes o130 p74)(includes o130 p86)(includes o130 p99)(includes o130 p102)(includes o130 p104)(includes o130 p119)(includes o130 p136)(includes o130 p145)(includes o130 p149)(includes o130 p155)(includes o130 p183)

(waiting o131)
(includes o131 p49)(includes o131 p114)(includes o131 p133)(includes o131 p155)(includes o131 p171)(includes o131 p189)(includes o131 p198)

(waiting o132)
(includes o132 p8)(includes o132 p29)(includes o132 p67)(includes o132 p73)(includes o132 p86)(includes o132 p117)(includes o132 p121)(includes o132 p142)(includes o132 p149)(includes o132 p155)(includes o132 p159)(includes o132 p163)(includes o132 p164)(includes o132 p170)

(waiting o133)
(includes o133 p68)(includes o133 p111)(includes o133 p114)(includes o133 p120)(includes o133 p129)(includes o133 p136)(includes o133 p158)(includes o133 p165)(includes o133 p176)

(waiting o134)
(includes o134 p11)(includes o134 p12)(includes o134 p111)(includes o134 p118)(includes o134 p144)(includes o134 p153)(includes o134 p156)(includes o134 p161)(includes o134 p179)(includes o134 p218)

(waiting o135)
(includes o135 p68)(includes o135 p82)(includes o135 p83)(includes o135 p97)(includes o135 p101)(includes o135 p106)(includes o135 p122)(includes o135 p153)(includes o135 p193)

(waiting o136)
(includes o136 p18)(includes o136 p49)(includes o136 p61)(includes o136 p65)(includes o136 p82)(includes o136 p108)(includes o136 p121)(includes o136 p133)(includes o136 p137)(includes o136 p140)(includes o136 p185)(includes o136 p194)

(waiting o137)
(includes o137 p35)(includes o137 p54)(includes o137 p63)(includes o137 p75)(includes o137 p77)(includes o137 p100)(includes o137 p131)(includes o137 p144)(includes o137 p145)(includes o137 p157)(includes o137 p167)(includes o137 p172)(includes o137 p205)(includes o137 p246)

(waiting o138)
(includes o138 p66)(includes o138 p70)(includes o138 p106)(includes o138 p113)(includes o138 p122)(includes o138 p153)(includes o138 p161)(includes o138 p188)(includes o138 p214)

(waiting o139)
(includes o139 p66)(includes o139 p82)(includes o139 p93)(includes o139 p124)(includes o139 p137)(includes o139 p145)(includes o139 p174)

(waiting o140)
(includes o140 p14)(includes o140 p46)(includes o140 p56)(includes o140 p68)(includes o140 p94)(includes o140 p114)(includes o140 p116)(includes o140 p149)(includes o140 p159)(includes o140 p183)(includes o140 p190)(includes o140 p227)

(waiting o141)
(includes o141 p56)(includes o141 p83)(includes o141 p86)(includes o141 p91)(includes o141 p141)(includes o141 p166)(includes o141 p178)(includes o141 p179)(includes o141 p192)(includes o141 p204)(includes o141 p213)

(waiting o142)
(includes o142 p78)(includes o142 p87)(includes o142 p90)(includes o142 p92)(includes o142 p96)(includes o142 p97)(includes o142 p117)(includes o142 p125)(includes o142 p135)(includes o142 p145)(includes o142 p160)(includes o142 p170)(includes o142 p201)(includes o142 p255)

(waiting o143)
(includes o143 p11)(includes o143 p58)(includes o143 p71)(includes o143 p115)(includes o143 p116)(includes o143 p120)(includes o143 p125)(includes o143 p164)(includes o143 p171)(includes o143 p184)(includes o143 p225)

(waiting o144)
(includes o144 p122)(includes o144 p130)(includes o144 p141)(includes o144 p159)(includes o144 p162)(includes o144 p171)(includes o144 p174)(includes o144 p177)(includes o144 p185)(includes o144 p188)(includes o144 p195)(includes o144 p206)(includes o144 p213)

(waiting o145)
(includes o145 p1)(includes o145 p57)(includes o145 p65)(includes o145 p92)(includes o145 p96)(includes o145 p108)(includes o145 p114)(includes o145 p118)(includes o145 p122)(includes o145 p128)(includes o145 p130)(includes o145 p148)(includes o145 p173)(includes o145 p177)(includes o145 p184)(includes o145 p189)

(waiting o146)
(includes o146 p11)(includes o146 p59)(includes o146 p80)(includes o146 p106)(includes o146 p141)(includes o146 p166)(includes o146 p167)(includes o146 p194)(includes o146 p203)

(waiting o147)
(includes o147 p9)(includes o147 p95)(includes o147 p144)

(waiting o148)
(includes o148 p7)(includes o148 p55)(includes o148 p85)(includes o148 p121)(includes o148 p137)(includes o148 p148)(includes o148 p193)

(waiting o149)
(includes o149 p35)(includes o149 p110)(includes o149 p119)(includes o149 p139)(includes o149 p142)(includes o149 p145)(includes o149 p167)(includes o149 p169)(includes o149 p171)(includes o149 p192)(includes o149 p205)

(waiting o150)
(includes o150 p105)(includes o150 p114)(includes o150 p126)(includes o150 p134)(includes o150 p139)(includes o150 p140)(includes o150 p150)(includes o150 p155)(includes o150 p157)(includes o150 p165)(includes o150 p181)(includes o150 p186)(includes o150 p187)(includes o150 p212)

(waiting o151)
(includes o151 p64)(includes o151 p78)(includes o151 p89)(includes o151 p93)(includes o151 p101)(includes o151 p104)(includes o151 p111)(includes o151 p118)(includes o151 p143)(includes o151 p148)(includes o151 p197)(includes o151 p208)

(waiting o152)
(includes o152 p29)(includes o152 p96)(includes o152 p107)(includes o152 p126)(includes o152 p155)(includes o152 p183)(includes o152 p190)

(waiting o153)
(includes o153 p83)(includes o153 p97)(includes o153 p116)(includes o153 p124)(includes o153 p149)(includes o153 p159)(includes o153 p160)(includes o153 p174)(includes o153 p189)

(waiting o154)
(includes o154 p9)(includes o154 p68)(includes o154 p107)(includes o154 p154)(includes o154 p166)(includes o154 p197)(includes o154 p206)(includes o154 p211)(includes o154 p212)

(waiting o155)
(includes o155 p100)(includes o155 p117)(includes o155 p124)(includes o155 p128)(includes o155 p138)(includes o155 p145)(includes o155 p150)(includes o155 p160)(includes o155 p189)(includes o155 p215)

(waiting o156)
(includes o156 p147)(includes o156 p172)(includes o156 p180)

(waiting o157)
(includes o157 p65)(includes o157 p115)(includes o157 p121)(includes o157 p127)(includes o157 p145)(includes o157 p146)(includes o157 p196)(includes o157 p205)(includes o157 p220)

(waiting o158)
(includes o158 p98)(includes o158 p113)(includes o158 p116)(includes o158 p149)(includes o158 p150)(includes o158 p153)(includes o158 p161)(includes o158 p179)(includes o158 p180)(includes o158 p182)(includes o158 p195)(includes o158 p202)

(waiting o159)
(includes o159 p86)(includes o159 p96)(includes o159 p138)(includes o159 p167)(includes o159 p171)(includes o159 p179)(includes o159 p186)(includes o159 p214)(includes o159 p231)(includes o159 p240)

(waiting o160)
(includes o160 p124)(includes o160 p126)(includes o160 p128)(includes o160 p134)(includes o160 p161)(includes o160 p164)(includes o160 p172)

(waiting o161)
(includes o161 p39)(includes o161 p79)(includes o161 p136)(includes o161 p139)(includes o161 p144)(includes o161 p149)(includes o161 p157)(includes o161 p173)(includes o161 p177)(includes o161 p182)(includes o161 p184)(includes o161 p198)(includes o161 p208)(includes o161 p226)(includes o161 p228)(includes o161 p231)

(waiting o162)
(includes o162 p163)(includes o162 p172)(includes o162 p181)

(waiting o163)
(includes o163 p65)(includes o163 p71)(includes o163 p112)(includes o163 p137)(includes o163 p150)(includes o163 p153)(includes o163 p158)(includes o163 p165)(includes o163 p170)(includes o163 p178)(includes o163 p180)(includes o163 p189)(includes o163 p194)(includes o163 p201)(includes o163 p215)(includes o163 p219)(includes o163 p229)(includes o163 p247)

(waiting o164)
(includes o164 p109)(includes o164 p142)(includes o164 p143)(includes o164 p170)(includes o164 p172)(includes o164 p199)(includes o164 p205)(includes o164 p222)

(waiting o165)
(includes o165 p2)(includes o165 p73)(includes o165 p117)(includes o165 p137)(includes o165 p146)(includes o165 p157)(includes o165 p181)(includes o165 p189)(includes o165 p206)

(waiting o166)
(includes o166 p148)(includes o166 p162)(includes o166 p177)(includes o166 p183)(includes o166 p186)(includes o166 p193)

(waiting o167)
(includes o167 p27)(includes o167 p35)(includes o167 p56)(includes o167 p71)(includes o167 p160)(includes o167 p167)(includes o167 p172)(includes o167 p184)(includes o167 p211)(includes o167 p219)(includes o167 p231)

(waiting o168)
(includes o168 p119)(includes o168 p151)(includes o168 p155)(includes o168 p162)(includes o168 p167)(includes o168 p187)(includes o168 p219)(includes o168 p223)

(waiting o169)
(includes o169 p39)(includes o169 p139)(includes o169 p149)(includes o169 p153)(includes o169 p164)(includes o169 p187)

(waiting o170)
(includes o170 p62)(includes o170 p156)(includes o170 p157)(includes o170 p167)(includes o170 p179)(includes o170 p180)(includes o170 p182)(includes o170 p196)(includes o170 p198)(includes o170 p210)(includes o170 p211)(includes o170 p217)

(waiting o171)
(includes o171 p32)(includes o171 p136)(includes o171 p137)(includes o171 p142)(includes o171 p147)(includes o171 p158)(includes o171 p161)(includes o171 p193)(includes o171 p194)(includes o171 p218)

(waiting o172)
(includes o172 p85)(includes o172 p86)(includes o172 p160)(includes o172 p167)(includes o172 p173)(includes o172 p191)(includes o172 p202)(includes o172 p211)(includes o172 p215)(includes o172 p248)

(waiting o173)
(includes o173 p14)(includes o173 p24)(includes o173 p53)(includes o173 p80)(includes o173 p113)(includes o173 p146)(includes o173 p149)(includes o173 p162)(includes o173 p166)(includes o173 p170)(includes o173 p180)(includes o173 p193)(includes o173 p207)(includes o173 p216)(includes o173 p223)(includes o173 p233)

(waiting o174)
(includes o174 p128)(includes o174 p166)(includes o174 p175)(includes o174 p182)(includes o174 p190)(includes o174 p226)

(waiting o175)
(includes o175 p105)(includes o175 p113)(includes o175 p137)(includes o175 p140)(includes o175 p155)(includes o175 p177)(includes o175 p183)(includes o175 p208)(includes o175 p235)

(waiting o176)
(includes o176 p142)(includes o176 p183)(includes o176 p208)(includes o176 p239)

(waiting o177)
(includes o177 p25)(includes o177 p142)(includes o177 p160)(includes o177 p164)(includes o177 p170)(includes o177 p174)(includes o177 p184)(includes o177 p193)(includes o177 p204)(includes o177 p207)(includes o177 p217)

(waiting o178)
(includes o178 p129)(includes o178 p139)(includes o178 p163)(includes o178 p166)(includes o178 p176)(includes o178 p200)

(waiting o179)
(includes o179 p85)(includes o179 p131)(includes o179 p142)(includes o179 p149)(includes o179 p169)(includes o179 p178)(includes o179 p189)(includes o179 p199)(includes o179 p210)(includes o179 p211)(includes o179 p214)(includes o179 p241)(includes o179 p258)

(waiting o180)
(includes o180 p99)(includes o180 p116)(includes o180 p124)(includes o180 p133)(includes o180 p147)(includes o180 p149)(includes o180 p152)(includes o180 p155)(includes o180 p168)(includes o180 p170)(includes o180 p179)(includes o180 p187)(includes o180 p207)

(waiting o181)
(includes o181 p60)(includes o181 p62)(includes o181 p135)(includes o181 p142)(includes o181 p163)(includes o181 p178)(includes o181 p199)(includes o181 p208)(includes o181 p227)(includes o181 p230)(includes o181 p241)

(waiting o182)
(includes o182 p101)(includes o182 p105)(includes o182 p136)(includes o182 p146)(includes o182 p150)(includes o182 p155)(includes o182 p160)(includes o182 p162)(includes o182 p171)(includes o182 p175)(includes o182 p177)(includes o182 p185)(includes o182 p191)(includes o182 p198)(includes o182 p201)(includes o182 p209)

(waiting o183)
(includes o183 p119)(includes o183 p145)(includes o183 p172)(includes o183 p179)(includes o183 p188)(includes o183 p206)

(waiting o184)
(includes o184 p87)(includes o184 p124)(includes o184 p140)(includes o184 p152)(includes o184 p154)(includes o184 p187)(includes o184 p188)(includes o184 p190)(includes o184 p209)(includes o184 p233)(includes o184 p254)

(waiting o185)
(includes o185 p81)(includes o185 p123)(includes o185 p158)(includes o185 p189)(includes o185 p200)(includes o185 p204)(includes o185 p209)(includes o185 p217)(includes o185 p229)(includes o185 p234)

(waiting o186)
(includes o186 p92)(includes o186 p158)(includes o186 p166)(includes o186 p167)(includes o186 p170)(includes o186 p174)(includes o186 p175)(includes o186 p179)(includes o186 p186)(includes o186 p190)(includes o186 p197)(includes o186 p199)(includes o186 p209)(includes o186 p215)(includes o186 p219)(includes o186 p234)

(waiting o187)
(includes o187 p14)(includes o187 p100)(includes o187 p118)(includes o187 p139)(includes o187 p164)(includes o187 p165)(includes o187 p176)(includes o187 p189)(includes o187 p193)(includes o187 p197)(includes o187 p210)

(waiting o188)
(includes o188 p29)(includes o188 p128)(includes o188 p154)(includes o188 p167)(includes o188 p175)(includes o188 p192)(includes o188 p193)(includes o188 p198)(includes o188 p205)(includes o188 p206)(includes o188 p217)(includes o188 p252)(includes o188 p257)

(waiting o189)
(includes o189 p87)(includes o189 p118)(includes o189 p128)(includes o189 p147)(includes o189 p148)(includes o189 p154)(includes o189 p181)(includes o189 p220)(includes o189 p227)(includes o189 p231)(includes o189 p239)

(waiting o190)
(includes o190 p131)(includes o190 p174)(includes o190 p221)(includes o190 p223)(includes o190 p229)(includes o190 p230)(includes o190 p234)(includes o190 p241)

(waiting o191)
(includes o191 p75)(includes o191 p87)(includes o191 p133)(includes o191 p149)(includes o191 p153)(includes o191 p154)(includes o191 p172)(includes o191 p175)(includes o191 p191)(includes o191 p193)(includes o191 p201)

(waiting o192)
(includes o192 p44)(includes o192 p178)(includes o192 p183)(includes o192 p187)(includes o192 p188)(includes o192 p195)(includes o192 p233)(includes o192 p256)

(waiting o193)
(includes o193 p124)(includes o193 p130)(includes o193 p148)(includes o193 p160)(includes o193 p162)(includes o193 p177)(includes o193 p191)(includes o193 p199)(includes o193 p215)

(waiting o194)
(includes o194 p159)(includes o194 p168)(includes o194 p187)(includes o194 p202)(includes o194 p210)(includes o194 p221)(includes o194 p227)(includes o194 p244)(includes o194 p249)

(waiting o195)
(includes o195 p30)(includes o195 p56)(includes o195 p169)(includes o195 p190)(includes o195 p205)(includes o195 p229)(includes o195 p233)(includes o195 p234)

(waiting o196)
(includes o196 p82)(includes o196 p125)(includes o196 p131)(includes o196 p160)(includes o196 p170)(includes o196 p242)

(waiting o197)
(includes o197 p111)(includes o197 p117)(includes o197 p122)(includes o197 p137)(includes o197 p145)(includes o197 p173)(includes o197 p184)(includes o197 p194)(includes o197 p198)(includes o197 p212)(includes o197 p221)(includes o197 p226)(includes o197 p233)(includes o197 p235)(includes o197 p253)(includes o197 p256)(includes o197 p258)

(waiting o198)
(includes o198 p6)(includes o198 p70)(includes o198 p129)(includes o198 p159)(includes o198 p162)(includes o198 p164)(includes o198 p183)(includes o198 p187)(includes o198 p195)(includes o198 p206)(includes o198 p208)(includes o198 p216)(includes o198 p250)

(waiting o199)
(includes o199 p91)(includes o199 p93)(includes o199 p127)(includes o199 p153)(includes o199 p163)(includes o199 p170)(includes o199 p171)(includes o199 p177)(includes o199 p180)(includes o199 p184)(includes o199 p195)(includes o199 p204)(includes o199 p222)(includes o199 p226)(includes o199 p257)

(waiting o200)
(includes o200 p37)(includes o200 p129)(includes o200 p151)(includes o200 p169)(includes o200 p173)(includes o200 p193)(includes o200 p197)

(waiting o201)
(includes o201 p24)(includes o201 p33)(includes o201 p189)(includes o201 p206)(includes o201 p209)(includes o201 p214)(includes o201 p217)(includes o201 p218)(includes o201 p232)(includes o201 p235)

(waiting o202)
(includes o202 p15)(includes o202 p68)(includes o202 p76)(includes o202 p140)(includes o202 p148)(includes o202 p164)(includes o202 p194)(includes o202 p202)(includes o202 p233)(includes o202 p255)

(waiting o203)
(includes o203 p40)(includes o203 p47)(includes o203 p143)(includes o203 p166)(includes o203 p174)(includes o203 p176)(includes o203 p199)(includes o203 p207)(includes o203 p224)(includes o203 p233)(includes o203 p236)(includes o203 p248)(includes o203 p252)(includes o203 p254)(includes o203 p258)

(waiting o204)
(includes o204 p60)(includes o204 p121)(includes o204 p144)(includes o204 p159)(includes o204 p167)(includes o204 p180)(includes o204 p188)(includes o204 p190)(includes o204 p199)(includes o204 p232)(includes o204 p253)

(waiting o205)
(includes o205 p155)(includes o205 p167)(includes o205 p179)(includes o205 p180)(includes o205 p183)(includes o205 p188)(includes o205 p208)(includes o205 p223)(includes o205 p234)(includes o205 p238)

(waiting o206)
(includes o206 p72)(includes o206 p154)(includes o206 p158)

(waiting o207)
(includes o207 p98)(includes o207 p158)(includes o207 p190)(includes o207 p191)(includes o207 p201)(includes o207 p214)(includes o207 p215)(includes o207 p216)(includes o207 p219)(includes o207 p229)(includes o207 p257)

(waiting o208)
(includes o208 p83)(includes o208 p178)(includes o208 p200)(includes o208 p218)(includes o208 p236)(includes o208 p252)

(waiting o209)
(includes o209 p106)(includes o209 p164)(includes o209 p172)(includes o209 p177)(includes o209 p189)(includes o209 p193)(includes o209 p203)(includes o209 p206)(includes o209 p215)(includes o209 p230)(includes o209 p258)

(waiting o210)
(includes o210 p64)(includes o210 p120)(includes o210 p169)(includes o210 p170)(includes o210 p171)(includes o210 p172)(includes o210 p189)(includes o210 p205)(includes o210 p219)(includes o210 p220)(includes o210 p244)(includes o210 p251)(includes o210 p252)

(waiting o211)
(includes o211 p5)(includes o211 p31)(includes o211 p159)(includes o211 p191)(includes o211 p205)(includes o211 p208)(includes o211 p209)(includes o211 p219)(includes o211 p236)(includes o211 p237)(includes o211 p242)(includes o211 p244)(includes o211 p245)(includes o211 p246)(includes o211 p251)

(waiting o212)
(includes o212 p15)(includes o212 p44)(includes o212 p96)(includes o212 p184)(includes o212 p188)(includes o212 p197)(includes o212 p205)(includes o212 p218)(includes o212 p236)

(waiting o213)
(includes o213 p37)(includes o213 p198)(includes o213 p202)(includes o213 p214)(includes o213 p216)(includes o213 p227)(includes o213 p238)

(waiting o214)
(includes o214 p170)(includes o214 p184)(includes o214 p202)(includes o214 p216)(includes o214 p246)(includes o214 p247)

(waiting o215)
(includes o215 p57)(includes o215 p180)(includes o215 p187)(includes o215 p203)(includes o215 p213)(includes o215 p242)

(waiting o216)
(includes o216 p144)(includes o216 p196)(includes o216 p215)

(waiting o217)
(includes o217 p130)(includes o217 p144)(includes o217 p169)(includes o217 p170)(includes o217 p198)(includes o217 p199)(includes o217 p230)(includes o217 p232)(includes o217 p241)(includes o217 p251)

(waiting o218)
(includes o218 p63)(includes o218 p159)(includes o218 p178)(includes o218 p187)(includes o218 p202)(includes o218 p233)

(waiting o219)
(includes o219 p81)(includes o219 p118)(includes o219 p160)(includes o219 p182)(includes o219 p210)(includes o219 p229)(includes o219 p234)(includes o219 p250)(includes o219 p256)

(waiting o220)
(includes o220 p185)(includes o220 p204)(includes o220 p218)(includes o220 p225)(includes o220 p248)

(waiting o221)
(includes o221 p40)(includes o221 p55)(includes o221 p130)(includes o221 p173)(includes o221 p178)(includes o221 p193)(includes o221 p198)(includes o221 p203)(includes o221 p212)(includes o221 p220)(includes o221 p251)

(waiting o222)
(includes o222 p15)(includes o222 p172)(includes o222 p191)(includes o222 p199)(includes o222 p221)(includes o222 p223)(includes o222 p225)(includes o222 p232)

(waiting o223)
(includes o223 p64)(includes o223 p152)(includes o223 p156)(includes o223 p158)(includes o223 p159)(includes o223 p161)(includes o223 p179)(includes o223 p186)(includes o223 p246)(includes o223 p250)

(waiting o224)
(includes o224 p67)(includes o224 p86)(includes o224 p142)(includes o224 p164)(includes o224 p175)(includes o224 p187)(includes o224 p215)(includes o224 p236)

(waiting o225)
(includes o225 p123)(includes o225 p151)(includes o225 p169)(includes o225 p185)(includes o225 p188)(includes o225 p197)(includes o225 p213)(includes o225 p215)(includes o225 p234)(includes o225 p240)

(waiting o226)
(includes o226 p139)(includes o226 p168)(includes o226 p184)(includes o226 p188)(includes o226 p215)(includes o226 p219)(includes o226 p222)(includes o226 p227)(includes o226 p230)(includes o226 p232)(includes o226 p233)(includes o226 p244)(includes o226 p258)

(waiting o227)
(includes o227 p23)(includes o227 p61)(includes o227 p133)(includes o227 p168)(includes o227 p188)(includes o227 p198)(includes o227 p212)(includes o227 p217)(includes o227 p242)(includes o227 p248)(includes o227 p249)(includes o227 p252)

(waiting o228)
(includes o228 p8)(includes o228 p168)(includes o228 p186)(includes o228 p198)(includes o228 p199)(includes o228 p203)(includes o228 p207)(includes o228 p216)(includes o228 p227)(includes o228 p229)(includes o228 p244)

(waiting o229)
(includes o229 p162)(includes o229 p167)(includes o229 p218)(includes o229 p220)(includes o229 p258)

(waiting o230)
(includes o230 p62)(includes o230 p79)(includes o230 p178)(includes o230 p207)(includes o230 p214)(includes o230 p234)(includes o230 p240)(includes o230 p249)

(waiting o231)
(includes o231 p49)(includes o231 p135)(includes o231 p196)(includes o231 p211)(includes o231 p212)(includes o231 p222)(includes o231 p237)(includes o231 p240)(includes o231 p242)

(waiting o232)
(includes o232 p4)(includes o232 p166)(includes o232 p190)(includes o232 p217)(includes o232 p222)(includes o232 p256)(includes o232 p258)

(waiting o233)
(includes o233 p8)(includes o233 p72)(includes o233 p189)(includes o233 p201)(includes o233 p202)(includes o233 p225)(includes o233 p236)

(waiting o234)
(includes o234 p103)(includes o234 p135)(includes o234 p192)(includes o234 p203)(includes o234 p207)(includes o234 p220)(includes o234 p226)(includes o234 p230)(includes o234 p233)(includes o234 p246)

(waiting o235)
(includes o235 p38)(includes o235 p68)(includes o235 p75)(includes o235 p170)(includes o235 p189)(includes o235 p203)(includes o235 p206)(includes o235 p207)(includes o235 p211)(includes o235 p218)(includes o235 p234)(includes o235 p236)(includes o235 p238)(includes o235 p239)(includes o235 p250)

(waiting o236)
(includes o236 p219)(includes o236 p222)(includes o236 p229)(includes o236 p242)

(waiting o237)
(includes o237 p40)(includes o237 p179)(includes o237 p221)(includes o237 p238)

(waiting o238)
(includes o238 p152)(includes o238 p234)(includes o238 p238)(includes o238 p243)

(waiting o239)
(includes o239 p80)(includes o239 p220)(includes o239 p224)(includes o239 p231)(includes o239 p234)(includes o239 p243)(includes o239 p249)

(waiting o240)
(includes o240 p48)(includes o240 p204)(includes o240 p210)(includes o240 p211)(includes o240 p227)(includes o240 p228)(includes o240 p230)(includes o240 p254)

(waiting o241)
(includes o241 p23)(includes o241 p172)(includes o241 p177)(includes o241 p208)(includes o241 p217)(includes o241 p228)(includes o241 p232)(includes o241 p243)(includes o241 p250)

(waiting o242)
(includes o242 p235)(includes o242 p242)

(waiting o243)
(includes o243 p27)(includes o243 p165)(includes o243 p204)(includes o243 p212)(includes o243 p221)(includes o243 p252)

(waiting o244)
(includes o244 p147)(includes o244 p179)(includes o244 p187)(includes o244 p196)(includes o244 p208)(includes o244 p240)(includes o244 p249)(includes o244 p258)

(waiting o245)
(includes o245 p45)(includes o245 p78)(includes o245 p117)(includes o245 p196)(includes o245 p227)(includes o245 p250)(includes o245 p256)

(waiting o246)
(includes o246 p29)(includes o246 p45)(includes o246 p77)(includes o246 p174)(includes o246 p183)(includes o246 p228)(includes o246 p229)(includes o246 p232)(includes o246 p239)(includes o246 p244)(includes o246 p246)

(waiting o247)
(includes o247 p41)(includes o247 p165)(includes o247 p193)(includes o247 p221)(includes o247 p225)(includes o247 p258)

(waiting o248)
(includes o248 p90)(includes o248 p160)(includes o248 p181)(includes o248 p206)

(waiting o249)
(includes o249 p115)(includes o249 p154)(includes o249 p186)(includes o249 p198)(includes o249 p218)(includes o249 p239)(includes o249 p246)(includes o249 p248)(includes o249 p256)(includes o249 p258)

(waiting o250)
(includes o250 p48)(includes o250 p202)(includes o250 p208)(includes o250 p234)(includes o250 p239)(includes o250 p249)

(waiting o251)
(includes o251 p210)(includes o251 p224)(includes o251 p225)(includes o251 p253)(includes o251 p258)

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

