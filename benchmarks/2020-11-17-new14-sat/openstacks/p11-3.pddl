(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p14)(includes o1 p15)(includes o1 p24)(includes o1 p30)(includes o1 p32)(includes o1 p34)(includes o1 p39)(includes o1 p59)(includes o1 p201)

(waiting o2)
(includes o2 p3)(includes o2 p18)(includes o2 p42)(includes o2 p177)

(waiting o3)
(includes o3 p12)(includes o3 p44)(includes o3 p53)(includes o3 p59)(includes o3 p139)(includes o3 p153)(includes o3 p204)

(waiting o4)
(includes o4 p15)(includes o4 p29)(includes o4 p48)(includes o4 p57)(includes o4 p69)(includes o4 p83)(includes o4 p101)(includes o4 p234)

(waiting o5)
(includes o5 p9)(includes o5 p17)(includes o5 p34)(includes o5 p39)(includes o5 p49)(includes o5 p56)(includes o5 p88)

(waiting o6)
(includes o6 p19)(includes o6 p20)(includes o6 p62)(includes o6 p81)(includes o6 p246)

(waiting o7)
(includes o7 p7)(includes o7 p62)(includes o7 p67)(includes o7 p92)(includes o7 p164)

(waiting o8)
(includes o8 p5)(includes o8 p20)(includes o8 p21)(includes o8 p25)(includes o8 p31)(includes o8 p66)(includes o8 p156)

(waiting o9)
(includes o9 p3)(includes o9 p11)(includes o9 p22)(includes o9 p29)(includes o9 p31)(includes o9 p34)(includes o9 p37)(includes o9 p43)(includes o9 p54)(includes o9 p102)(includes o9 p145)

(waiting o10)
(includes o10 p9)(includes o10 p10)(includes o10 p18)(includes o10 p63)(includes o10 p178)(includes o10 p253)

(waiting o11)
(includes o11 p1)(includes o11 p6)(includes o11 p13)(includes o11 p19)(includes o11 p55)

(waiting o12)
(includes o12 p36)(includes o12 p38)(includes o12 p44)(includes o12 p46)(includes o12 p62)(includes o12 p64)(includes o12 p159)(includes o12 p160)

(waiting o13)
(includes o13 p6)(includes o13 p16)(includes o13 p32)(includes o13 p41)(includes o13 p43)(includes o13 p61)(includes o13 p75)(includes o13 p148)

(waiting o14)
(includes o14 p4)(includes o14 p24)(includes o14 p37)(includes o14 p54)(includes o14 p67)(includes o14 p94)(includes o14 p131)

(waiting o15)
(includes o15 p25)(includes o15 p42)(includes o15 p92)(includes o15 p120)(includes o15 p158)

(waiting o16)
(includes o16 p19)(includes o16 p20)(includes o16 p51)(includes o16 p88)(includes o16 p148)

(waiting o17)
(includes o17 p10)(includes o17 p18)(includes o17 p29)(includes o17 p43)(includes o17 p88)(includes o17 p89)

(waiting o18)
(includes o18 p11)(includes o18 p22)(includes o18 p47)(includes o18 p86)(includes o18 p191)(includes o18 p211)(includes o18 p254)

(waiting o19)
(includes o19 p3)(includes o19 p15)(includes o19 p24)(includes o19 p31)(includes o19 p47)(includes o19 p49)(includes o19 p62)(includes o19 p79)(includes o19 p86)(includes o19 p115)(includes o19 p189)(includes o19 p210)

(waiting o20)
(includes o20 p13)(includes o20 p18)(includes o20 p36)(includes o20 p51)

(waiting o21)
(includes o21 p9)(includes o21 p57)(includes o21 p78)(includes o21 p82)(includes o21 p128)(includes o21 p247)

(waiting o22)
(includes o22 p6)(includes o22 p9)(includes o22 p15)(includes o22 p56)(includes o22 p71)(includes o22 p123)

(waiting o23)
(includes o23 p45)(includes o23 p55)(includes o23 p61)(includes o23 p79)(includes o23 p132)

(waiting o24)
(includes o24 p3)(includes o24 p16)(includes o24 p25)(includes o24 p28)(includes o24 p33)(includes o24 p34)(includes o24 p54)(includes o24 p57)(includes o24 p65)(includes o24 p105)(includes o24 p235)

(waiting o25)
(includes o25 p9)(includes o25 p14)(includes o25 p18)(includes o25 p21)(includes o25 p92)

(waiting o26)
(includes o26 p11)(includes o26 p30)(includes o26 p43)(includes o26 p96)(includes o26 p137)(includes o26 p239)(includes o26 p248)

(waiting o27)
(includes o27 p11)(includes o27 p17)(includes o27 p34)(includes o27 p36)(includes o27 p67)(includes o27 p81)(includes o27 p99)(includes o27 p229)

(waiting o28)
(includes o28 p2)(includes o28 p19)(includes o28 p25)(includes o28 p26)(includes o28 p59)(includes o28 p74)(includes o28 p75)(includes o28 p115)(includes o28 p185)(includes o28 p223)

(waiting o29)
(includes o29 p9)(includes o29 p11)(includes o29 p15)(includes o29 p16)(includes o29 p23)(includes o29 p28)(includes o29 p57)(includes o29 p60)(includes o29 p69)(includes o29 p187)

(waiting o30)
(includes o30 p14)(includes o30 p25)(includes o30 p26)(includes o30 p28)(includes o30 p49)(includes o30 p70)(includes o30 p71)(includes o30 p76)(includes o30 p99)(includes o30 p181)(includes o30 p248)

(waiting o31)
(includes o31 p17)(includes o31 p28)(includes o31 p48)(includes o31 p50)(includes o31 p63)(includes o31 p71)(includes o31 p83)(includes o31 p86)(includes o31 p99)(includes o31 p149)

(waiting o32)
(includes o32 p10)(includes o32 p29)(includes o32 p32)(includes o32 p33)(includes o32 p39)(includes o32 p42)(includes o32 p47)(includes o32 p51)(includes o32 p82)(includes o32 p93)(includes o32 p96)(includes o32 p126)(includes o32 p164)(includes o32 p214)(includes o32 p233)

(waiting o33)
(includes o33 p36)(includes o33 p43)(includes o33 p47)(includes o33 p65)(includes o33 p80)(includes o33 p88)(includes o33 p129)(includes o33 p200)(includes o33 p238)(includes o33 p239)

(waiting o34)
(includes o34 p8)(includes o34 p15)(includes o34 p24)(includes o34 p36)(includes o34 p41)(includes o34 p45)(includes o34 p56)(includes o34 p97)(includes o34 p125)(includes o34 p219)

(waiting o35)
(includes o35 p6)(includes o35 p20)(includes o35 p134)(includes o35 p147)(includes o35 p212)

(waiting o36)
(includes o36 p4)(includes o36 p10)(includes o36 p14)(includes o36 p24)(includes o36 p46)(includes o36 p48)(includes o36 p63)(includes o36 p85)(includes o36 p96)(includes o36 p167)(includes o36 p240)(includes o36 p250)

(waiting o37)
(includes o37 p7)(includes o37 p9)(includes o37 p10)(includes o37 p23)(includes o37 p155)(includes o37 p235)

(waiting o38)
(includes o38 p7)(includes o38 p19)(includes o38 p30)(includes o38 p38)(includes o38 p40)(includes o38 p42)(includes o38 p59)(includes o38 p66)(includes o38 p73)(includes o38 p78)(includes o38 p171)(includes o38 p188)

(waiting o39)
(includes o39 p9)(includes o39 p29)(includes o39 p43)(includes o39 p54)(includes o39 p85)(includes o39 p152)(includes o39 p157)(includes o39 p214)

(waiting o40)
(includes o40 p1)(includes o40 p15)(includes o40 p31)(includes o40 p56)(includes o40 p65)(includes o40 p81)(includes o40 p87)(includes o40 p98)(includes o40 p135)

(waiting o41)
(includes o41 p12)(includes o41 p33)(includes o41 p56)(includes o41 p57)(includes o41 p58)(includes o41 p120)(includes o41 p191)(includes o41 p235)(includes o41 p251)

(waiting o42)
(includes o42 p20)(includes o42 p29)(includes o42 p31)(includes o42 p33)(includes o42 p38)(includes o42 p41)(includes o42 p45)(includes o42 p50)(includes o42 p52)(includes o42 p55)(includes o42 p63)(includes o42 p72)(includes o42 p73)(includes o42 p99)(includes o42 p108)(includes o42 p228)(includes o42 p233)

(waiting o43)
(includes o43 p8)(includes o43 p11)(includes o43 p28)(includes o43 p54)(includes o43 p56)(includes o43 p66)(includes o43 p84)(includes o43 p89)(includes o43 p92)(includes o43 p122)(includes o43 p131)(includes o43 p227)

(waiting o44)
(includes o44 p13)(includes o44 p17)(includes o44 p45)(includes o44 p58)(includes o44 p60)(includes o44 p67)(includes o44 p75)(includes o44 p95)(includes o44 p136)(includes o44 p171)

(waiting o45)
(includes o45 p50)(includes o45 p69)(includes o45 p83)(includes o45 p87)(includes o45 p126)(includes o45 p133)

(waiting o46)
(includes o46 p6)(includes o46 p48)(includes o46 p63)(includes o46 p90)(includes o46 p95)(includes o46 p98)(includes o46 p127)

(waiting o47)
(includes o47 p14)(includes o47 p20)(includes o47 p54)(includes o47 p55)(includes o47 p107)(includes o47 p144)

(waiting o48)
(includes o48 p23)(includes o48 p37)(includes o48 p38)(includes o48 p63)(includes o48 p77)(includes o48 p104)(includes o48 p114)

(waiting o49)
(includes o49 p29)(includes o49 p40)(includes o49 p45)(includes o49 p49)(includes o49 p66)(includes o49 p67)(includes o49 p83)(includes o49 p180)(includes o49 p194)

(waiting o50)
(includes o50 p12)(includes o50 p14)(includes o50 p26)(includes o50 p34)(includes o50 p38)(includes o50 p56)(includes o50 p75)(includes o50 p76)(includes o50 p89)(includes o50 p171)(includes o50 p182)

(waiting o51)
(includes o51 p44)(includes o51 p71)(includes o51 p73)(includes o51 p81)(includes o51 p88)(includes o51 p92)(includes o51 p193)(includes o51 p226)(includes o51 p253)

(waiting o52)
(includes o52 p18)(includes o52 p33)(includes o52 p44)(includes o52 p46)(includes o52 p70)(includes o52 p94)(includes o52 p107)(includes o52 p111)(includes o52 p156)(includes o52 p191)

(waiting o53)
(includes o53 p17)(includes o53 p47)(includes o53 p51)(includes o53 p56)(includes o53 p67)(includes o53 p75)(includes o53 p88)(includes o53 p91)(includes o53 p105)(includes o53 p109)(includes o53 p110)(includes o53 p180)(includes o53 p187)

(waiting o54)
(includes o54 p14)(includes o54 p47)(includes o54 p52)(includes o54 p59)(includes o54 p75)(includes o54 p85)(includes o54 p118)(includes o54 p242)

(waiting o55)
(includes o55 p16)(includes o55 p40)(includes o55 p52)(includes o55 p56)(includes o55 p72)(includes o55 p85)(includes o55 p90)(includes o55 p143)(includes o55 p189)

(waiting o56)
(includes o56 p19)(includes o56 p22)(includes o56 p39)(includes o56 p54)(includes o56 p55)(includes o56 p66)(includes o56 p76)(includes o56 p102)(includes o56 p115)(includes o56 p167)(includes o56 p227)

(waiting o57)
(includes o57 p23)(includes o57 p27)(includes o57 p30)(includes o57 p43)(includes o57 p44)(includes o57 p57)(includes o57 p93)(includes o57 p102)(includes o57 p107)(includes o57 p134)

(waiting o58)
(includes o58 p6)(includes o58 p60)(includes o58 p65)(includes o58 p80)(includes o58 p84)(includes o58 p85)(includes o58 p120)

(waiting o59)
(includes o59 p8)(includes o59 p14)(includes o59 p42)(includes o59 p55)(includes o59 p62)(includes o59 p85)(includes o59 p102)(includes o59 p120)(includes o59 p140)(includes o59 p154)(includes o59 p189)

(waiting o60)
(includes o60 p19)(includes o60 p41)(includes o60 p47)(includes o60 p61)(includes o60 p64)(includes o60 p82)(includes o60 p90)(includes o60 p94)(includes o60 p100)(includes o60 p128)

(waiting o61)
(includes o61 p18)(includes o61 p47)(includes o61 p63)(includes o61 p77)(includes o61 p107)(includes o61 p182)(includes o61 p229)

(waiting o62)
(includes o62 p2)(includes o62 p18)(includes o62 p22)(includes o62 p31)(includes o62 p42)(includes o62 p47)(includes o62 p93)(includes o62 p96)(includes o62 p102)(includes o62 p148)(includes o62 p253)(includes o62 p255)

(waiting o63)
(includes o63 p23)(includes o63 p27)(includes o63 p75)(includes o63 p83)(includes o63 p84)(includes o63 p154)(includes o63 p169)(includes o63 p171)

(waiting o64)
(includes o64 p24)(includes o64 p41)(includes o64 p48)(includes o64 p53)(includes o64 p70)(includes o64 p71)(includes o64 p190)

(waiting o65)
(includes o65 p16)(includes o65 p24)(includes o65 p43)(includes o65 p51)(includes o65 p52)(includes o65 p56)(includes o65 p62)(includes o65 p65)(includes o65 p78)(includes o65 p95)(includes o65 p102)(includes o65 p110)(includes o65 p113)(includes o65 p119)(includes o65 p122)(includes o65 p125)(includes o65 p140)(includes o65 p146)(includes o65 p222)

(waiting o66)
(includes o66 p33)(includes o66 p45)(includes o66 p56)(includes o66 p74)(includes o66 p77)(includes o66 p82)(includes o66 p88)(includes o66 p90)(includes o66 p107)(includes o66 p131)(includes o66 p162)(includes o66 p197)(includes o66 p204)

(waiting o67)
(includes o67 p6)(includes o67 p12)(includes o67 p22)(includes o67 p73)(includes o67 p83)(includes o67 p94)(includes o67 p102)(includes o67 p104)(includes o67 p113)(includes o67 p210)(includes o67 p258)

(waiting o68)
(includes o68 p27)(includes o68 p47)(includes o68 p51)(includes o68 p75)(includes o68 p122)

(waiting o69)
(includes o69 p16)(includes o69 p51)(includes o69 p79)(includes o69 p97)(includes o69 p111)(includes o69 p113)(includes o69 p130)(includes o69 p136)(includes o69 p153)

(waiting o70)
(includes o70 p34)(includes o70 p41)(includes o70 p45)(includes o70 p50)(includes o70 p53)(includes o70 p55)(includes o70 p74)(includes o70 p106)(includes o70 p124)(includes o70 p135)(includes o70 p145)(includes o70 p157)(includes o70 p174)(includes o70 p225)

(waiting o71)
(includes o71 p30)(includes o71 p38)(includes o71 p43)(includes o71 p52)(includes o71 p56)(includes o71 p68)(includes o71 p73)(includes o71 p124)(includes o71 p132)(includes o71 p168)

(waiting o72)
(includes o72 p27)(includes o72 p79)(includes o72 p80)(includes o72 p82)(includes o72 p87)(includes o72 p93)(includes o72 p99)(includes o72 p107)(includes o72 p111)(includes o72 p114)(includes o72 p117)(includes o72 p120)(includes o72 p144)

(waiting o73)
(includes o73 p89)(includes o73 p104)(includes o73 p116)(includes o73 p117)(includes o73 p156)(includes o73 p165)(includes o73 p180)

(waiting o74)
(includes o74 p28)(includes o74 p29)(includes o74 p77)(includes o74 p82)(includes o74 p84)(includes o74 p105)(includes o74 p113)(includes o74 p120)(includes o74 p161)(includes o74 p203)(includes o74 p215)

(waiting o75)
(includes o75 p43)(includes o75 p58)(includes o75 p61)(includes o75 p75)(includes o75 p83)(includes o75 p86)(includes o75 p111)(includes o75 p144)(includes o75 p252)

(waiting o76)
(includes o76 p77)(includes o76 p102)(includes o76 p103)(includes o76 p113)(includes o76 p123)(includes o76 p134)

(waiting o77)
(includes o77 p5)(includes o77 p16)(includes o77 p29)(includes o77 p63)(includes o77 p72)(includes o77 p82)(includes o77 p118)(includes o77 p120)(includes o77 p130)(includes o77 p133)(includes o77 p169)(includes o77 p192)(includes o77 p232)

(waiting o78)
(includes o78 p12)(includes o78 p28)(includes o78 p51)(includes o78 p80)(includes o78 p107)(includes o78 p135)(includes o78 p176)(includes o78 p206)(includes o78 p243)

(waiting o79)
(includes o79 p17)(includes o79 p47)(includes o79 p81)(includes o79 p101)(includes o79 p119)(includes o79 p124)

(waiting o80)
(includes o80 p1)(includes o80 p31)(includes o80 p57)(includes o80 p61)(includes o80 p62)(includes o80 p64)(includes o80 p69)(includes o80 p70)(includes o80 p81)(includes o80 p95)(includes o80 p99)(includes o80 p104)(includes o80 p121)(includes o80 p129)(includes o80 p171)(includes o80 p256)

(waiting o81)
(includes o81 p48)(includes o81 p65)(includes o81 p75)(includes o81 p80)(includes o81 p95)(includes o81 p96)(includes o81 p106)(includes o81 p121)(includes o81 p158)(includes o81 p159)(includes o81 p234)

(waiting o82)
(includes o82 p7)(includes o82 p26)(includes o82 p41)(includes o82 p50)(includes o82 p74)(includes o82 p92)(includes o82 p108)(includes o82 p109)(includes o82 p128)(includes o82 p130)(includes o82 p134)(includes o82 p190)(includes o82 p242)

(waiting o83)
(includes o83 p13)(includes o83 p50)(includes o83 p51)(includes o83 p78)(includes o83 p89)(includes o83 p107)(includes o83 p122)(includes o83 p124)(includes o83 p145)

(waiting o84)
(includes o84 p51)(includes o84 p65)(includes o84 p68)(includes o84 p88)(includes o84 p90)(includes o84 p97)(includes o84 p134)(includes o84 p157)(includes o84 p255)

(waiting o85)
(includes o85 p41)(includes o85 p85)(includes o85 p88)(includes o85 p91)(includes o85 p92)(includes o85 p93)(includes o85 p104)(includes o85 p119)(includes o85 p173)

(waiting o86)
(includes o86 p35)(includes o86 p41)(includes o86 p55)(includes o86 p64)(includes o86 p81)(includes o86 p95)(includes o86 p128)(includes o86 p229)(includes o86 p230)

(waiting o87)
(includes o87 p14)(includes o87 p110)(includes o87 p115)(includes o87 p164)

(waiting o88)
(includes o88 p31)(includes o88 p33)(includes o88 p75)(includes o88 p76)(includes o88 p105)(includes o88 p106)(includes o88 p116)(includes o88 p126)(includes o88 p127)(includes o88 p132)(includes o88 p241)

(waiting o89)
(includes o89 p29)(includes o89 p34)(includes o89 p39)(includes o89 p47)(includes o89 p58)(includes o89 p69)(includes o89 p77)(includes o89 p86)(includes o89 p87)(includes o89 p89)(includes o89 p91)(includes o89 p125)(includes o89 p133)(includes o89 p140)

(waiting o90)
(includes o90 p21)(includes o90 p60)(includes o90 p65)(includes o90 p68)(includes o90 p95)(includes o90 p106)(includes o90 p118)(includes o90 p125)(includes o90 p151)(includes o90 p241)

(waiting o91)
(includes o91 p26)(includes o91 p52)(includes o91 p53)(includes o91 p60)(includes o91 p64)(includes o91 p71)(includes o91 p98)(includes o91 p111)(includes o91 p113)(includes o91 p137)(includes o91 p194)(includes o91 p227)

(waiting o92)
(includes o92 p20)(includes o92 p42)(includes o92 p111)(includes o92 p115)(includes o92 p135)(includes o92 p253)

(waiting o93)
(includes o93 p79)(includes o93 p88)(includes o93 p91)(includes o93 p94)(includes o93 p104)(includes o93 p119)(includes o93 p122)(includes o93 p137)(includes o93 p139)(includes o93 p145)(includes o93 p192)(includes o93 p228)

(waiting o94)
(includes o94 p16)(includes o94 p76)(includes o94 p81)(includes o94 p98)(includes o94 p100)(includes o94 p103)(includes o94 p108)(includes o94 p112)(includes o94 p116)(includes o94 p122)(includes o94 p132)(includes o94 p145)(includes o94 p174)

(waiting o95)
(includes o95 p67)(includes o95 p73)(includes o95 p74)(includes o95 p90)(includes o95 p93)(includes o95 p96)(includes o95 p105)(includes o95 p131)(includes o95 p133)(includes o95 p134)(includes o95 p145)

(waiting o96)
(includes o96 p61)(includes o96 p62)(includes o96 p68)(includes o96 p108)(includes o96 p123)(includes o96 p130)(includes o96 p190)

(waiting o97)
(includes o97 p49)(includes o97 p59)(includes o97 p61)(includes o97 p82)(includes o97 p87)(includes o97 p115)(includes o97 p132)(includes o97 p195)(includes o97 p208)

(waiting o98)
(includes o98 p66)(includes o98 p67)(includes o98 p78)(includes o98 p86)(includes o98 p96)(includes o98 p97)(includes o98 p115)(includes o98 p172)(includes o98 p234)

(waiting o99)
(includes o99 p55)(includes o99 p58)(includes o99 p84)(includes o99 p87)(includes o99 p101)(includes o99 p127)(includes o99 p136)

(waiting o100)
(includes o100 p3)(includes o100 p43)(includes o100 p58)(includes o100 p61)(includes o100 p69)(includes o100 p74)(includes o100 p75)(includes o100 p77)(includes o100 p80)(includes o100 p83)(includes o100 p92)(includes o100 p99)(includes o100 p107)(includes o100 p118)(includes o100 p122)(includes o100 p123)(includes o100 p175)(includes o100 p188)

(waiting o101)
(includes o101 p6)(includes o101 p24)(includes o101 p36)(includes o101 p69)(includes o101 p75)(includes o101 p80)(includes o101 p113)

(waiting o102)
(includes o102 p29)(includes o102 p65)(includes o102 p70)(includes o102 p72)(includes o102 p98)(includes o102 p106)(includes o102 p128)(includes o102 p158)(includes o102 p171)

(waiting o103)
(includes o103 p15)(includes o103 p37)(includes o103 p43)(includes o103 p47)(includes o103 p105)(includes o103 p156)

(waiting o104)
(includes o104 p18)(includes o104 p63)(includes o104 p92)(includes o104 p110)(includes o104 p119)(includes o104 p123)(includes o104 p129)(includes o104 p132)(includes o104 p148)(includes o104 p157)(includes o104 p204)(includes o104 p216)

(waiting o105)
(includes o105 p65)(includes o105 p76)(includes o105 p122)(includes o105 p127)(includes o105 p153)(includes o105 p154)

(waiting o106)
(includes o106 p34)(includes o106 p51)(includes o106 p106)(includes o106 p115)(includes o106 p134)(includes o106 p141)(includes o106 p150)(includes o106 p168)(includes o106 p185)

(waiting o107)
(includes o107 p6)(includes o107 p26)(includes o107 p29)(includes o107 p70)(includes o107 p98)(includes o107 p108)(includes o107 p171)(includes o107 p195)(includes o107 p249)

(waiting o108)
(includes o108 p46)(includes o108 p51)(includes o108 p60)(includes o108 p64)(includes o108 p65)(includes o108 p73)(includes o108 p86)(includes o108 p87)(includes o108 p98)(includes o108 p118)(includes o108 p144)(includes o108 p146)(includes o108 p147)(includes o108 p152)(includes o108 p157)(includes o108 p170)(includes o108 p188)(includes o108 p236)

(waiting o109)
(includes o109 p51)(includes o109 p64)(includes o109 p71)(includes o109 p87)(includes o109 p128)(includes o109 p149)(includes o109 p161)(includes o109 p167)(includes o109 p168)

(waiting o110)
(includes o110 p45)(includes o110 p57)(includes o110 p58)(includes o110 p83)(includes o110 p101)(includes o110 p109)(includes o110 p152)(includes o110 p154)

(waiting o111)
(includes o111 p12)(includes o111 p37)(includes o111 p39)(includes o111 p74)(includes o111 p93)(includes o111 p101)(includes o111 p108)(includes o111 p117)(includes o111 p131)(includes o111 p139)(includes o111 p180)(includes o111 p184)

(waiting o112)
(includes o112 p6)(includes o112 p47)(includes o112 p77)(includes o112 p83)(includes o112 p87)(includes o112 p117)(includes o112 p138)(includes o112 p144)(includes o112 p167)(includes o112 p223)

(waiting o113)
(includes o113 p42)(includes o113 p55)(includes o113 p62)(includes o113 p78)(includes o113 p88)(includes o113 p95)(includes o113 p97)(includes o113 p100)(includes o113 p103)(includes o113 p129)(includes o113 p136)(includes o113 p137)(includes o113 p142)(includes o113 p145)(includes o113 p149)(includes o113 p153)(includes o113 p232)

(waiting o114)
(includes o114 p67)(includes o114 p82)(includes o114 p89)(includes o114 p103)(includes o114 p112)(includes o114 p117)(includes o114 p128)(includes o114 p134)(includes o114 p160)(includes o114 p185)

(waiting o115)
(includes o115 p69)(includes o115 p92)(includes o115 p95)(includes o115 p123)(includes o115 p130)(includes o115 p136)(includes o115 p138)(includes o115 p144)(includes o115 p166)(includes o115 p174)

(waiting o116)
(includes o116 p102)(includes o116 p118)(includes o116 p123)(includes o116 p129)(includes o116 p134)(includes o116 p148)(includes o116 p156)

(waiting o117)
(includes o117 p23)(includes o117 p60)(includes o117 p74)(includes o117 p78)(includes o117 p94)(includes o117 p104)(includes o117 p116)(includes o117 p123)(includes o117 p127)(includes o117 p143)(includes o117 p149)(includes o117 p158)(includes o117 p228)(includes o117 p250)

(waiting o118)
(includes o118 p79)(includes o118 p80)(includes o118 p85)(includes o118 p111)(includes o118 p120)(includes o118 p135)(includes o118 p142)(includes o118 p146)(includes o118 p149)(includes o118 p159)(includes o118 p160)(includes o118 p176)(includes o118 p179)(includes o118 p187)

(waiting o119)
(includes o119 p5)(includes o119 p52)(includes o119 p79)(includes o119 p100)(includes o119 p105)(includes o119 p119)(includes o119 p130)(includes o119 p168)(includes o119 p243)

(waiting o120)
(includes o120 p54)(includes o120 p78)(includes o120 p81)(includes o120 p103)(includes o120 p129)(includes o120 p130)(includes o120 p136)(includes o120 p143)(includes o120 p163)(includes o120 p172)

(waiting o121)
(includes o121 p37)(includes o121 p122)(includes o121 p145)(includes o121 p146)(includes o121 p179)(includes o121 p181)(includes o121 p185)(includes o121 p211)(includes o121 p221)

(waiting o122)
(includes o122 p88)(includes o122 p104)(includes o122 p144)(includes o122 p156)(includes o122 p164)(includes o122 p219)(includes o122 p232)

(waiting o123)
(includes o123 p55)(includes o123 p63)(includes o123 p74)(includes o123 p80)(includes o123 p94)(includes o123 p103)(includes o123 p108)(includes o123 p121)(includes o123 p126)(includes o123 p156)(includes o123 p185)(includes o123 p200)(includes o123 p226)

(waiting o124)
(includes o124 p8)(includes o124 p48)(includes o124 p75)(includes o124 p99)(includes o124 p127)(includes o124 p140)(includes o124 p164)(includes o124 p176)

(waiting o125)
(includes o125 p34)(includes o125 p65)(includes o125 p71)(includes o125 p119)(includes o125 p132)(includes o125 p141)(includes o125 p156)(includes o125 p161)(includes o125 p204)(includes o125 p234)

(waiting o126)
(includes o126 p110)(includes o126 p121)(includes o126 p131)(includes o126 p149)(includes o126 p167)(includes o126 p210)

(waiting o127)
(includes o127 p37)(includes o127 p95)(includes o127 p106)(includes o127 p113)(includes o127 p123)(includes o127 p124)(includes o127 p155)(includes o127 p159)(includes o127 p186)(includes o127 p194)(includes o127 p199)

(waiting o128)
(includes o128 p97)(includes o128 p117)(includes o128 p131)(includes o128 p136)(includes o128 p139)(includes o128 p140)(includes o128 p144)(includes o128 p178)(includes o128 p207)

(waiting o129)
(includes o129 p88)(includes o129 p106)(includes o129 p122)(includes o129 p131)(includes o129 p132)(includes o129 p136)(includes o129 p167)(includes o129 p177)(includes o129 p187)

(waiting o130)
(includes o130 p43)(includes o130 p54)(includes o130 p60)(includes o130 p66)(includes o130 p95)(includes o130 p97)(includes o130 p125)(includes o130 p126)(includes o130 p130)(includes o130 p156)(includes o130 p179)

(waiting o131)
(includes o131 p52)(includes o131 p129)(includes o131 p137)(includes o131 p199)(includes o131 p203)(includes o131 p213)

(waiting o132)
(includes o132 p67)(includes o132 p140)(includes o132 p145)(includes o132 p156)(includes o132 p161)(includes o132 p199)(includes o132 p208)

(waiting o133)
(includes o133 p9)(includes o133 p55)(includes o133 p124)(includes o133 p174)

(waiting o134)
(includes o134 p49)(includes o134 p109)(includes o134 p111)(includes o134 p137)(includes o134 p139)(includes o134 p141)(includes o134 p145)(includes o134 p148)(includes o134 p151)(includes o134 p167)(includes o134 p179)(includes o134 p196)(includes o134 p211)(includes o134 p253)

(waiting o135)
(includes o135 p63)(includes o135 p76)(includes o135 p79)(includes o135 p91)(includes o135 p97)(includes o135 p103)(includes o135 p119)(includes o135 p135)(includes o135 p151)(includes o135 p153)(includes o135 p159)(includes o135 p185)

(waiting o136)
(includes o136 p74)(includes o136 p86)(includes o136 p88)(includes o136 p114)(includes o136 p127)(includes o136 p132)(includes o136 p152)(includes o136 p179)(includes o136 p187)(includes o136 p202)

(waiting o137)
(includes o137 p35)(includes o137 p70)(includes o137 p89)(includes o137 p103)(includes o137 p108)(includes o137 p138)(includes o137 p150)(includes o137 p156)(includes o137 p191)(includes o137 p202)

(waiting o138)
(includes o138 p88)(includes o138 p90)(includes o138 p100)(includes o138 p118)(includes o138 p146)(includes o138 p160)(includes o138 p219)(includes o138 p250)

(waiting o139)
(includes o139 p107)(includes o139 p112)(includes o139 p129)(includes o139 p135)(includes o139 p250)

(waiting o140)
(includes o140 p121)(includes o140 p131)(includes o140 p135)(includes o140 p143)(includes o140 p163)

(waiting o141)
(includes o141 p68)(includes o141 p125)(includes o141 p128)(includes o141 p145)(includes o141 p159)(includes o141 p172)

(waiting o142)
(includes o142 p15)(includes o142 p50)(includes o142 p80)(includes o142 p85)(includes o142 p105)(includes o142 p121)(includes o142 p141)(includes o142 p183)

(waiting o143)
(includes o143 p113)(includes o143 p118)(includes o143 p147)(includes o143 p168)(includes o143 p173)(includes o143 p200)(includes o143 p213)(includes o143 p222)

(waiting o144)
(includes o144 p65)(includes o144 p80)(includes o144 p132)(includes o144 p140)(includes o144 p147)(includes o144 p151)(includes o144 p173)(includes o144 p216)(includes o144 p227)

(waiting o145)
(includes o145 p111)(includes o145 p118)(includes o145 p123)(includes o145 p138)(includes o145 p145)(includes o145 p149)(includes o145 p152)(includes o145 p178)(includes o145 p180)(includes o145 p183)

(waiting o146)
(includes o146 p113)(includes o146 p137)(includes o146 p150)(includes o146 p163)(includes o146 p171)(includes o146 p173)(includes o146 p180)(includes o146 p182)(includes o146 p183)(includes o146 p198)

(waiting o147)
(includes o147 p47)(includes o147 p103)(includes o147 p105)(includes o147 p115)(includes o147 p141)(includes o147 p155)(includes o147 p168)(includes o147 p179)(includes o147 p206)

(waiting o148)
(includes o148 p82)(includes o148 p101)(includes o148 p114)(includes o148 p123)(includes o148 p132)(includes o148 p175)(includes o148 p187)

(waiting o149)
(includes o149 p75)(includes o149 p89)(includes o149 p93)(includes o149 p132)(includes o149 p142)(includes o149 p155)(includes o149 p161)(includes o149 p163)(includes o149 p165)(includes o149 p173)(includes o149 p177)(includes o149 p193)(includes o149 p195)(includes o149 p217)(includes o149 p237)

(waiting o150)
(includes o150 p10)(includes o150 p116)(includes o150 p153)(includes o150 p165)(includes o150 p166)(includes o150 p215)

(waiting o151)
(includes o151 p100)(includes o151 p102)(includes o151 p113)(includes o151 p148)(includes o151 p163)(includes o151 p165)(includes o151 p168)(includes o151 p209)

(waiting o152)
(includes o152 p85)(includes o152 p96)(includes o152 p103)(includes o152 p106)(includes o152 p110)(includes o152 p125)(includes o152 p126)(includes o152 p207)(includes o152 p232)(includes o152 p237)

(waiting o153)
(includes o153 p7)(includes o153 p113)(includes o153 p130)(includes o153 p137)(includes o153 p143)(includes o153 p149)(includes o153 p152)(includes o153 p171)(includes o153 p183)(includes o153 p206)

(waiting o154)
(includes o154 p91)(includes o154 p131)(includes o154 p141)(includes o154 p145)(includes o154 p146)(includes o154 p147)(includes o154 p162)(includes o154 p163)(includes o154 p173)(includes o154 p174)(includes o154 p205)(includes o154 p218)(includes o154 p220)(includes o154 p228)

(waiting o155)
(includes o155 p30)(includes o155 p32)(includes o155 p66)(includes o155 p72)(includes o155 p88)(includes o155 p103)(includes o155 p105)(includes o155 p151)(includes o155 p155)(includes o155 p159)(includes o155 p174)(includes o155 p206)

(waiting o156)
(includes o156 p113)(includes o156 p118)(includes o156 p123)(includes o156 p124)(includes o156 p160)(includes o156 p163)(includes o156 p164)(includes o156 p175)(includes o156 p192)(includes o156 p193)(includes o156 p198)(includes o156 p207)

(waiting o157)
(includes o157 p75)(includes o157 p76)(includes o157 p90)(includes o157 p101)(includes o157 p112)(includes o157 p139)(includes o157 p157)(includes o157 p172)(includes o157 p184)(includes o157 p209)(includes o157 p218)

(waiting o158)
(includes o158 p86)(includes o158 p95)(includes o158 p97)(includes o158 p101)(includes o158 p137)(includes o158 p139)(includes o158 p142)(includes o158 p145)(includes o158 p158)(includes o158 p187)(includes o158 p194)(includes o158 p196)(includes o158 p200)(includes o158 p234)(includes o158 p246)

(waiting o159)
(includes o159 p18)(includes o159 p54)(includes o159 p99)(includes o159 p128)(includes o159 p154)(includes o159 p166)(includes o159 p175)(includes o159 p179)(includes o159 p181)(includes o159 p186)(includes o159 p231)(includes o159 p258)

(waiting o160)
(includes o160 p62)(includes o160 p125)(includes o160 p129)(includes o160 p182)(includes o160 p218)(includes o160 p223)(includes o160 p234)

(waiting o161)
(includes o161 p22)(includes o161 p106)(includes o161 p118)(includes o161 p142)(includes o161 p155)(includes o161 p175)(includes o161 p199)(includes o161 p203)(includes o161 p233)

(waiting o162)
(includes o162 p74)(includes o162 p124)(includes o162 p142)(includes o162 p167)(includes o162 p170)(includes o162 p227)

(waiting o163)
(includes o163 p50)(includes o163 p94)(includes o163 p97)(includes o163 p102)(includes o163 p130)(includes o163 p150)(includes o163 p208)(includes o163 p245)

(waiting o164)
(includes o164 p65)(includes o164 p117)(includes o164 p132)(includes o164 p161)(includes o164 p170)(includes o164 p208)(includes o164 p211)(includes o164 p225)

(waiting o165)
(includes o165 p97)(includes o165 p107)(includes o165 p122)(includes o165 p143)(includes o165 p144)(includes o165 p180)(includes o165 p183)(includes o165 p187)(includes o165 p189)

(waiting o166)
(includes o166 p15)(includes o166 p79)(includes o166 p102)(includes o166 p112)(includes o166 p135)(includes o166 p136)(includes o166 p148)(includes o166 p151)(includes o166 p153)(includes o166 p157)(includes o166 p173)(includes o166 p196)(includes o166 p199)(includes o166 p213)(includes o166 p218)(includes o166 p247)

(waiting o167)
(includes o167 p78)(includes o167 p84)(includes o167 p112)(includes o167 p124)(includes o167 p128)(includes o167 p135)(includes o167 p149)(includes o167 p151)(includes o167 p161)(includes o167 p186)(includes o167 p207)(includes o167 p224)

(waiting o168)
(includes o168 p46)(includes o168 p132)(includes o168 p136)(includes o168 p149)(includes o168 p151)(includes o168 p194)(includes o168 p201)(includes o168 p228)

(waiting o169)
(includes o169 p21)(includes o169 p34)(includes o169 p158)(includes o169 p166)(includes o169 p184)(includes o169 p185)(includes o169 p192)(includes o169 p204)(includes o169 p205)(includes o169 p228)

(waiting o170)
(includes o170 p42)(includes o170 p119)(includes o170 p120)(includes o170 p150)(includes o170 p177)(includes o170 p224)

(waiting o171)
(includes o171 p48)(includes o171 p106)(includes o171 p132)(includes o171 p135)(includes o171 p160)(includes o171 p166)(includes o171 p171)(includes o171 p190)(includes o171 p197)(includes o171 p224)(includes o171 p229)(includes o171 p251)(includes o171 p256)

(waiting o172)
(includes o172 p140)(includes o172 p186)(includes o172 p187)(includes o172 p194)(includes o172 p200)(includes o172 p220)(includes o172 p238)(includes o172 p246)

(waiting o173)
(includes o173 p117)(includes o173 p122)(includes o173 p140)(includes o173 p155)(includes o173 p246)

(waiting o174)
(includes o174 p12)(includes o174 p111)(includes o174 p132)(includes o174 p137)(includes o174 p170)(includes o174 p181)(includes o174 p196)(includes o174 p200)(includes o174 p215)(includes o174 p217)

(waiting o175)
(includes o175 p80)(includes o175 p98)(includes o175 p117)(includes o175 p126)(includes o175 p140)(includes o175 p160)(includes o175 p163)(includes o175 p170)(includes o175 p188)(includes o175 p194)(includes o175 p199)(includes o175 p203)(includes o175 p247)(includes o175 p254)

(waiting o176)
(includes o176 p29)(includes o176 p30)(includes o176 p94)(includes o176 p101)(includes o176 p170)(includes o176 p171)(includes o176 p207)(includes o176 p228)

(waiting o177)
(includes o177 p34)(includes o177 p128)(includes o177 p142)(includes o177 p145)(includes o177 p159)(includes o177 p166)(includes o177 p168)(includes o177 p208)(includes o177 p219)(includes o177 p222)(includes o177 p226)(includes o177 p229)

(waiting o178)
(includes o178 p107)(includes o178 p126)(includes o178 p149)(includes o178 p151)(includes o178 p180)(includes o178 p181)(includes o178 p185)(includes o178 p209)

(waiting o179)
(includes o179 p3)(includes o179 p109)(includes o179 p123)(includes o179 p140)(includes o179 p147)(includes o179 p151)(includes o179 p162)(includes o179 p176)(includes o179 p183)(includes o179 p189)(includes o179 p211)(includes o179 p223)(includes o179 p242)

(waiting o180)
(includes o180 p9)(includes o180 p30)(includes o180 p98)(includes o180 p138)(includes o180 p148)(includes o180 p182)(includes o180 p188)(includes o180 p194)(includes o180 p207)(includes o180 p211)

(waiting o181)
(includes o181 p90)(includes o181 p134)(includes o181 p150)(includes o181 p153)(includes o181 p186)(includes o181 p192)(includes o181 p194)(includes o181 p213)

(waiting o182)
(includes o182 p39)(includes o182 p55)(includes o182 p136)(includes o182 p164)(includes o182 p183)(includes o182 p188)(includes o182 p194)(includes o182 p199)

(waiting o183)
(includes o183 p114)(includes o183 p147)(includes o183 p183)(includes o183 p185)(includes o183 p230)(includes o183 p241)

(waiting o184)
(includes o184 p57)(includes o184 p113)(includes o184 p164)(includes o184 p167)(includes o184 p174)(includes o184 p176)(includes o184 p187)(includes o184 p189)(includes o184 p198)(includes o184 p220)

(waiting o185)
(includes o185 p67)(includes o185 p143)(includes o185 p152)(includes o185 p167)(includes o185 p169)(includes o185 p180)(includes o185 p189)(includes o185 p193)(includes o185 p212)(includes o185 p242)

(waiting o186)
(includes o186 p95)(includes o186 p122)(includes o186 p150)(includes o186 p162)(includes o186 p169)(includes o186 p191)(includes o186 p205)(includes o186 p207)(includes o186 p213)(includes o186 p218)(includes o186 p236)(includes o186 p250)

(waiting o187)
(includes o187 p64)(includes o187 p112)(includes o187 p127)(includes o187 p139)(includes o187 p148)(includes o187 p161)(includes o187 p180)(includes o187 p198)(includes o187 p217)

(waiting o188)
(includes o188 p144)(includes o188 p185)(includes o188 p194)(includes o188 p208)(includes o188 p220)(includes o188 p238)(includes o188 p247)(includes o188 p255)

(waiting o189)
(includes o189 p42)(includes o189 p52)(includes o189 p109)(includes o189 p161)(includes o189 p165)(includes o189 p186)(includes o189 p239)(includes o189 p254)

(waiting o190)
(includes o190 p30)(includes o190 p92)(includes o190 p157)(includes o190 p160)(includes o190 p175)(includes o190 p177)(includes o190 p185)(includes o190 p200)(includes o190 p201)(includes o190 p214)(includes o190 p219)(includes o190 p225)

(waiting o191)
(includes o191 p58)(includes o191 p83)(includes o191 p89)(includes o191 p103)(includes o191 p157)(includes o191 p163)(includes o191 p166)(includes o191 p172)(includes o191 p173)(includes o191 p184)(includes o191 p205)(includes o191 p206)(includes o191 p221)(includes o191 p231)(includes o191 p255)

(waiting o192)
(includes o192 p174)(includes o192 p178)(includes o192 p184)(includes o192 p186)(includes o192 p219)(includes o192 p253)

(waiting o193)
(includes o193 p57)(includes o193 p137)(includes o193 p153)(includes o193 p173)(includes o193 p191)(includes o193 p197)(includes o193 p214)(includes o193 p231)(includes o193 p250)(includes o193 p253)

(waiting o194)
(includes o194 p119)(includes o194 p120)(includes o194 p147)(includes o194 p155)(includes o194 p168)(includes o194 p182)(includes o194 p192)(includes o194 p198)(includes o194 p218)(includes o194 p247)

(waiting o195)
(includes o195 p134)(includes o195 p145)(includes o195 p186)(includes o195 p195)(includes o195 p201)(includes o195 p226)

(waiting o196)
(includes o196 p115)(includes o196 p130)(includes o196 p134)(includes o196 p178)(includes o196 p179)(includes o196 p198)(includes o196 p211)(includes o196 p212)(includes o196 p215)(includes o196 p224)(includes o196 p240)(includes o196 p245)(includes o196 p253)

(waiting o197)
(includes o197 p127)(includes o197 p152)(includes o197 p153)(includes o197 p204)(includes o197 p226)(includes o197 p232)(includes o197 p240)

(waiting o198)
(includes o198 p58)(includes o198 p89)(includes o198 p197)(includes o198 p201)(includes o198 p215)(includes o198 p219)(includes o198 p226)(includes o198 p257)

(waiting o199)
(includes o199 p43)(includes o199 p121)(includes o199 p124)(includes o199 p132)(includes o199 p137)(includes o199 p162)(includes o199 p172)(includes o199 p201)(includes o199 p217)

(waiting o200)
(includes o200 p40)(includes o200 p116)(includes o200 p156)(includes o200 p163)(includes o200 p169)(includes o200 p174)(includes o200 p178)(includes o200 p183)(includes o200 p191)(includes o200 p199)(includes o200 p211)(includes o200 p219)(includes o200 p220)(includes o200 p226)(includes o200 p229)

(waiting o201)
(includes o201 p13)(includes o201 p44)(includes o201 p147)(includes o201 p173)(includes o201 p178)(includes o201 p180)(includes o201 p209)(includes o201 p216)(includes o201 p226)(includes o201 p243)

(waiting o202)
(includes o202 p142)(includes o202 p157)(includes o202 p159)(includes o202 p174)(includes o202 p200)(includes o202 p234)(includes o202 p236)(includes o202 p240)(includes o202 p242)

(waiting o203)
(includes o203 p69)(includes o203 p139)(includes o203 p162)(includes o203 p180)(includes o203 p181)(includes o203 p207)(includes o203 p208)(includes o203 p211)(includes o203 p212)(includes o203 p221)(includes o203 p229)

(waiting o204)
(includes o204 p65)(includes o204 p127)(includes o204 p128)(includes o204 p140)(includes o204 p141)(includes o204 p161)(includes o204 p170)(includes o204 p189)(includes o204 p203)(includes o204 p205)(includes o204 p251)

(waiting o205)
(includes o205 p68)(includes o205 p213)(includes o205 p226)(includes o205 p230)(includes o205 p234)

(waiting o206)
(includes o206 p47)(includes o206 p175)(includes o206 p177)(includes o206 p209)(includes o206 p217)(includes o206 p244)(includes o206 p255)

(waiting o207)
(includes o207 p84)(includes o207 p99)(includes o207 p163)(includes o207 p167)(includes o207 p168)(includes o207 p189)(includes o207 p193)(includes o207 p196)(includes o207 p203)(includes o207 p206)(includes o207 p215)(includes o207 p236)(includes o207 p237)

(waiting o208)
(includes o208 p146)(includes o208 p173)(includes o208 p183)(includes o208 p209)(includes o208 p216)(includes o208 p236)(includes o208 p241)(includes o208 p255)

(waiting o209)
(includes o209 p84)(includes o209 p123)(includes o209 p126)(includes o209 p147)(includes o209 p151)(includes o209 p152)(includes o209 p171)(includes o209 p190)(includes o209 p204)(includes o209 p211)(includes o209 p216)(includes o209 p226)

(waiting o210)
(includes o210 p97)(includes o210 p124)(includes o210 p183)(includes o210 p201)(includes o210 p214)(includes o210 p216)(includes o210 p217)(includes o210 p231)(includes o210 p235)(includes o210 p237)(includes o210 p247)(includes o210 p248)

(waiting o211)
(includes o211 p81)(includes o211 p152)(includes o211 p164)(includes o211 p173)(includes o211 p185)(includes o211 p200)(includes o211 p239)

(waiting o212)
(includes o212 p2)(includes o212 p71)(includes o212 p144)(includes o212 p169)(includes o212 p191)(includes o212 p208)(includes o212 p213)(includes o212 p238)(includes o212 p243)(includes o212 p257)

(waiting o213)
(includes o213 p127)(includes o213 p171)(includes o213 p200)(includes o213 p216)(includes o213 p218)(includes o213 p224)(includes o213 p231)

(waiting o214)
(includes o214 p169)(includes o214 p204)(includes o214 p217)(includes o214 p232)

(waiting o215)
(includes o215 p33)(includes o215 p162)(includes o215 p180)(includes o215 p197)(includes o215 p204)(includes o215 p224)(includes o215 p225)(includes o215 p238)(includes o215 p243)

(waiting o216)
(includes o216 p57)(includes o216 p74)(includes o216 p93)(includes o216 p117)(includes o216 p130)(includes o216 p205)(includes o216 p234)(includes o216 p241)

(waiting o217)
(includes o217 p67)(includes o217 p87)(includes o217 p175)(includes o217 p182)(includes o217 p190)(includes o217 p199)(includes o217 p223)(includes o217 p224)(includes o217 p226)(includes o217 p247)

(waiting o218)
(includes o218 p78)(includes o218 p176)(includes o218 p192)(includes o218 p200)(includes o218 p225)

(waiting o219)
(includes o219 p171)(includes o219 p185)(includes o219 p194)(includes o219 p212)(includes o219 p219)(includes o219 p232)(includes o219 p240)(includes o219 p242)(includes o219 p247)(includes o219 p248)(includes o219 p249)(includes o219 p257)

(waiting o220)
(includes o220 p93)(includes o220 p155)(includes o220 p205)(includes o220 p228)(includes o220 p230)(includes o220 p244)

(waiting o221)
(includes o221 p172)(includes o221 p178)(includes o221 p196)(includes o221 p226)(includes o221 p229)(includes o221 p239)(includes o221 p257)(includes o221 p258)

(waiting o222)
(includes o222 p134)(includes o222 p168)(includes o222 p170)(includes o222 p174)(includes o222 p187)(includes o222 p196)(includes o222 p227)

(waiting o223)
(includes o223 p7)(includes o223 p18)(includes o223 p99)(includes o223 p108)(includes o223 p164)(includes o223 p166)(includes o223 p179)(includes o223 p182)(includes o223 p194)(includes o223 p205)

(waiting o224)
(includes o224 p155)(includes o224 p160)(includes o224 p170)(includes o224 p240)

(waiting o225)
(includes o225 p110)(includes o225 p130)(includes o225 p147)(includes o225 p166)(includes o225 p196)(includes o225 p213)(includes o225 p221)(includes o225 p230)(includes o225 p233)(includes o225 p248)(includes o225 p251)

(waiting o226)
(includes o226 p160)(includes o226 p173)(includes o226 p211)(includes o226 p218)(includes o226 p219)(includes o226 p239)(includes o226 p240)(includes o226 p247)(includes o226 p250)

(waiting o227)
(includes o227 p32)(includes o227 p171)(includes o227 p201)(includes o227 p250)

(waiting o228)
(includes o228 p19)(includes o228 p171)(includes o228 p177)(includes o228 p201)(includes o228 p239)

(waiting o229)
(includes o229 p58)(includes o229 p62)(includes o229 p76)(includes o229 p229)(includes o229 p231)(includes o229 p245)(includes o229 p256)

(waiting o230)
(includes o230 p29)(includes o230 p176)(includes o230 p191)(includes o230 p192)(includes o230 p203)(includes o230 p205)(includes o230 p208)(includes o230 p237)(includes o230 p244)

(waiting o231)
(includes o231 p149)(includes o231 p173)(includes o231 p197)(includes o231 p212)(includes o231 p217)(includes o231 p248)

(waiting o232)
(includes o232 p75)(includes o232 p107)(includes o232 p128)(includes o232 p203)(includes o232 p215)(includes o232 p231)(includes o232 p240)(includes o232 p250)(includes o232 p253)

(waiting o233)
(includes o233 p40)(includes o233 p126)(includes o233 p213)

(waiting o234)
(includes o234 p171)(includes o234 p181)(includes o234 p191)(includes o234 p226)(includes o234 p236)(includes o234 p241)

(waiting o235)
(includes o235 p213)

(waiting o236)
(includes o236 p7)

(waiting o237)
(includes o237 p94)(includes o237 p120)(includes o237 p228)(includes o237 p230)

(waiting o238)
(includes o238 p62)(includes o238 p95)(includes o238 p177)(includes o238 p225)(includes o238 p248)(includes o238 p251)(includes o238 p254)

(waiting o239)
(includes o239 p220)(includes o239 p229)(includes o239 p238)(includes o239 p240)

(waiting o240)
(includes o240 p170)(includes o240 p197)(includes o240 p219)(includes o240 p232)(includes o240 p237)

(waiting o241)
(includes o241 p5)(includes o241 p103)(includes o241 p111)(includes o241 p154)(includes o241 p186)(includes o241 p206)(includes o241 p232)

(waiting o242)
(includes o242 p31)(includes o242 p40)(includes o242 p170)(includes o242 p179)(includes o242 p208)(includes o242 p214)(includes o242 p227)(includes o242 p235)(includes o242 p238)(includes o242 p251)

(waiting o243)
(includes o243 p20)(includes o243 p94)(includes o243 p98)(includes o243 p178)(includes o243 p181)(includes o243 p195)(includes o243 p227)(includes o243 p257)

(waiting o244)
(includes o244 p198)(includes o244 p222)(includes o244 p228)(includes o244 p242)(includes o244 p252)

(waiting o245)
(includes o245 p170)(includes o245 p213)(includes o245 p227)(includes o245 p231)(includes o245 p242)(includes o245 p244)(includes o245 p255)

(waiting o246)
(includes o246 p89)(includes o246 p199)(includes o246 p209)(includes o246 p226)(includes o246 p232)(includes o246 p252)(includes o246 p253)

(waiting o247)
(includes o247 p59)(includes o247 p90)(includes o247 p111)(includes o247 p137)(includes o247 p165)(includes o247 p207)(includes o247 p216)(includes o247 p224)(includes o247 p228)(includes o247 p250)

(waiting o248)
(includes o248 p30)(includes o248 p167)(includes o248 p205)(includes o248 p219)(includes o248 p241)(includes o248 p243)

(waiting o249)
(includes o249 p31)(includes o249 p129)(includes o249 p190)(includes o249 p195)(includes o249 p239)(includes o249 p244)(includes o249 p252)

(waiting o250)
(includes o250 p50)(includes o250 p211)(includes o250 p223)(includes o250 p225)(includes o250 p231)(includes o250 p242)(includes o250 p245)(includes o250 p251)

(waiting o251)
(includes o251 p9)(includes o251 p55)(includes o251 p130)(includes o251 p235)(includes o251 p240)(includes o251 p242)(includes o251 p245)(includes o251 p253)(includes o251 p257)

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

