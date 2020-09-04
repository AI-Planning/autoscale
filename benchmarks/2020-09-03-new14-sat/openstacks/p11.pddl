(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) 
(stacks-avail n0)

(waiting o1)
(includes o1 p25)(includes o1 p31)(includes o1 p34)(includes o1 p77)(includes o1 p79)(includes o1 p159)(includes o1 p209)(includes o1 p233)

(waiting o2)
(includes o2 p8)(includes o2 p23)(includes o2 p27)(includes o2 p35)(includes o2 p160)

(waiting o3)
(includes o3 p21)(includes o3 p23)(includes o3 p35)(includes o3 p50)(includes o3 p191)(includes o3 p252)

(waiting o4)
(includes o4 p43)(includes o4 p44)(includes o4 p82)(includes o4 p244)

(waiting o5)
(includes o5 p3)(includes o5 p34)(includes o5 p48)(includes o5 p66)

(waiting o6)
(includes o6 p7)(includes o6 p11)(includes o6 p24)(includes o6 p35)(includes o6 p47)(includes o6 p67)(includes o6 p81)

(waiting o7)
(includes o7 p7)(includes o7 p13)(includes o7 p25)(includes o7 p65)(includes o7 p90)(includes o7 p147)(includes o7 p176)

(waiting o8)
(includes o8 p17)(includes o8 p36)(includes o8 p39)(includes o8 p63)(includes o8 p66)(includes o8 p177)(includes o8 p244)

(waiting o9)
(includes o9 p27)(includes o9 p40)(includes o9 p76)(includes o9 p156)(includes o9 p233)(includes o9 p239)(includes o9 p253)

(waiting o10)
(includes o10 p6)(includes o10 p46)(includes o10 p47)(includes o10 p88)

(waiting o11)
(includes o11 p18)(includes o11 p19)(includes o11 p23)(includes o11 p39)(includes o11 p40)(includes o11 p156)

(waiting o12)
(includes o12 p22)(includes o12 p25)(includes o12 p35)(includes o12 p42)(includes o12 p57)(includes o12 p68)(includes o12 p70)(includes o12 p99)

(waiting o13)
(includes o13 p8)(includes o13 p10)(includes o13 p17)(includes o13 p40)(includes o13 p55)(includes o13 p62)(includes o13 p64)(includes o13 p68)(includes o13 p122)

(waiting o14)
(includes o14 p19)(includes o14 p48)(includes o14 p49)(includes o14 p51)(includes o14 p54)(includes o14 p244)

(waiting o15)
(includes o15 p7)(includes o15 p9)(includes o15 p11)(includes o15 p13)(includes o15 p20)(includes o15 p21)(includes o15 p24)(includes o15 p47)(includes o15 p84)(includes o15 p224)

(waiting o16)
(includes o16 p9)(includes o16 p14)(includes o16 p27)(includes o16 p36)(includes o16 p53)(includes o16 p65)(includes o16 p117)(includes o16 p178)(includes o16 p244)

(waiting o17)
(includes o17 p22)(includes o17 p24)(includes o17 p27)(includes o17 p33)(includes o17 p189)

(waiting o18)
(includes o18 p1)(includes o18 p3)(includes o18 p5)(includes o18 p7)(includes o18 p11)(includes o18 p46)(includes o18 p62)(includes o18 p67)(includes o18 p143)(includes o18 p217)

(waiting o19)
(includes o19 p25)(includes o19 p29)(includes o19 p31)(includes o19 p37)(includes o19 p39)(includes o19 p46)(includes o19 p76)(includes o19 p126)(includes o19 p147)(includes o19 p148)

(waiting o20)
(includes o20 p1)(includes o20 p12)(includes o20 p24)(includes o20 p27)(includes o20 p32)(includes o20 p36)(includes o20 p43)(includes o20 p52)(includes o20 p55)(includes o20 p61)(includes o20 p62)(includes o20 p66)(includes o20 p67)(includes o20 p72)

(waiting o21)
(includes o21 p26)(includes o21 p60)(includes o21 p64)(includes o21 p94)(includes o21 p116)(includes o21 p150)(includes o21 p195)(includes o21 p204)

(waiting o22)
(includes o22 p16)(includes o22 p52)(includes o22 p85)

(waiting o23)
(includes o23 p2)(includes o23 p58)(includes o23 p72)(includes o23 p89)(includes o23 p241)

(waiting o24)
(includes o24 p2)(includes o24 p4)(includes o24 p16)(includes o24 p21)(includes o24 p31)(includes o24 p32)(includes o24 p41)(includes o24 p52)(includes o24 p152)

(waiting o25)
(includes o25 p6)(includes o25 p95)

(waiting o26)
(includes o26 p1)(includes o26 p15)(includes o26 p19)(includes o26 p22)(includes o26 p45)(includes o26 p59)(includes o26 p75)(includes o26 p121)(includes o26 p144)(includes o26 p220)

(waiting o27)
(includes o27 p20)(includes o27 p24)(includes o27 p27)(includes o27 p36)(includes o27 p42)(includes o27 p51)(includes o27 p54)(includes o27 p61)(includes o27 p97)(includes o27 p108)(includes o27 p114)(includes o27 p200)

(waiting o28)
(includes o28 p5)(includes o28 p21)(includes o28 p28)(includes o28 p31)(includes o28 p47)(includes o28 p99)(includes o28 p125)(includes o28 p149)

(waiting o29)
(includes o29 p25)(includes o29 p39)(includes o29 p43)(includes o29 p64)(includes o29 p78)(includes o29 p101)

(waiting o30)
(includes o30 p17)(includes o30 p25)(includes o30 p90)(includes o30 p92)(includes o30 p103)

(waiting o31)
(includes o31 p8)(includes o31 p20)(includes o31 p22)(includes o31 p28)(includes o31 p29)(includes o31 p35)(includes o31 p42)(includes o31 p51)(includes o31 p66)(includes o31 p118)(includes o31 p147)

(waiting o32)
(includes o32 p9)(includes o32 p18)(includes o32 p39)(includes o32 p53)(includes o32 p59)(includes o32 p78)(includes o32 p157)(includes o32 p163)

(waiting o33)
(includes o33 p5)(includes o33 p21)(includes o33 p25)(includes o33 p55)(includes o33 p83)(includes o33 p87)(includes o33 p89)(includes o33 p197)

(waiting o34)
(includes o34 p4)(includes o34 p9)(includes o34 p12)(includes o34 p16)(includes o34 p25)(includes o34 p26)(includes o34 p27)(includes o34 p31)(includes o34 p55)(includes o34 p92)(includes o34 p102)

(waiting o35)
(includes o35 p9)(includes o35 p11)(includes o35 p20)(includes o35 p23)(includes o35 p30)(includes o35 p68)(includes o35 p76)

(waiting o36)
(includes o36 p20)(includes o36 p22)(includes o36 p35)(includes o36 p53)(includes o36 p65)(includes o36 p68)(includes o36 p69)(includes o36 p71)(includes o36 p76)(includes o36 p149)(includes o36 p166)(includes o36 p220)(includes o36 p241)

(waiting o37)
(includes o37 p1)(includes o37 p27)(includes o37 p32)(includes o37 p36)(includes o37 p45)(includes o37 p53)(includes o37 p56)(includes o37 p58)(includes o37 p90)(includes o37 p172)(includes o37 p197)

(waiting o38)
(includes o38 p20)(includes o38 p38)(includes o38 p40)(includes o38 p102)(includes o38 p136)(includes o38 p246)

(waiting o39)
(includes o39 p5)(includes o39 p51)(includes o39 p62)(includes o39 p69)(includes o39 p83)(includes o39 p92)(includes o39 p97)(includes o39 p121)

(waiting o40)
(includes o40 p19)(includes o40 p36)(includes o40 p39)(includes o40 p43)(includes o40 p100)

(waiting o41)
(includes o41 p22)(includes o41 p49)(includes o41 p50)(includes o41 p65)(includes o41 p75)(includes o41 p113)(includes o41 p124)(includes o41 p155)

(waiting o42)
(includes o42 p12)(includes o42 p19)(includes o42 p35)(includes o42 p44)(includes o42 p66)(includes o42 p89)(includes o42 p117)(includes o42 p122)(includes o42 p143)

(waiting o43)
(includes o43 p3)(includes o43 p5)(includes o43 p18)(includes o43 p48)(includes o43 p51)(includes o43 p64)(includes o43 p71)(includes o43 p210)

(waiting o44)
(includes o44 p1)(includes o44 p16)(includes o44 p33)(includes o44 p39)(includes o44 p45)(includes o44 p116)

(waiting o45)
(includes o45 p1)(includes o45 p20)(includes o45 p23)(includes o45 p31)(includes o45 p34)(includes o45 p48)(includes o45 p69)(includes o45 p242)

(waiting o46)
(includes o46 p3)(includes o46 p11)(includes o46 p46)(includes o46 p50)(includes o46 p58)(includes o46 p73)(includes o46 p76)(includes o46 p101)(includes o46 p181)(includes o46 p252)

(waiting o47)
(includes o47 p6)(includes o47 p45)(includes o47 p54)(includes o47 p56)(includes o47 p66)(includes o47 p185)(includes o47 p200)(includes o47 p211)

(waiting o48)
(includes o48 p23)(includes o48 p25)(includes o48 p36)(includes o48 p86)(includes o48 p125)

(waiting o49)
(includes o49 p8)(includes o49 p61)(includes o49 p89)(includes o49 p102)(includes o49 p136)(includes o49 p147)(includes o49 p199)(includes o49 p233)

(waiting o50)
(includes o50 p31)(includes o50 p32)(includes o50 p36)(includes o50 p50)(includes o50 p76)(includes o50 p84)(includes o50 p154)

(waiting o51)
(includes o51 p5)(includes o51 p25)(includes o51 p40)(includes o51 p47)(includes o51 p52)(includes o51 p59)(includes o51 p117)(includes o51 p156)(includes o51 p192)(includes o51 p196)(includes o51 p238)(includes o51 p253)

(waiting o52)
(includes o52 p37)(includes o52 p42)(includes o52 p90)(includes o52 p113)(includes o52 p124)(includes o52 p182)

(waiting o53)
(includes o53 p19)(includes o53 p20)(includes o53 p24)(includes o53 p41)(includes o53 p48)(includes o53 p60)(includes o53 p68)(includes o53 p87)(includes o53 p134)

(waiting o54)
(includes o54 p4)(includes o54 p17)(includes o54 p28)(includes o54 p29)(includes o54 p36)(includes o54 p48)(includes o54 p63)(includes o54 p81)(includes o54 p90)(includes o54 p210)

(waiting o55)
(includes o55 p19)(includes o55 p47)(includes o55 p49)(includes o55 p54)(includes o55 p59)(includes o55 p62)(includes o55 p71)(includes o55 p76)(includes o55 p91)(includes o55 p98)(includes o55 p157)(includes o55 p170)

(waiting o56)
(includes o56 p28)(includes o56 p34)(includes o56 p44)(includes o56 p62)(includes o56 p74)(includes o56 p161)(includes o56 p218)

(waiting o57)
(includes o57 p6)(includes o57 p14)(includes o57 p42)(includes o57 p61)(includes o57 p63)(includes o57 p67)(includes o57 p101)

(waiting o58)
(includes o58 p68)(includes o58 p106)(includes o58 p109)

(waiting o59)
(includes o59 p27)(includes o59 p29)(includes o59 p46)(includes o59 p53)(includes o59 p54)(includes o59 p55)(includes o59 p57)(includes o59 p67)(includes o59 p77)(includes o59 p84)(includes o59 p101)(includes o59 p172)

(waiting o60)
(includes o60 p7)(includes o60 p35)(includes o60 p46)(includes o60 p50)(includes o60 p51)(includes o60 p56)(includes o60 p60)(includes o60 p63)(includes o60 p66)(includes o60 p73)(includes o60 p74)(includes o60 p91)(includes o60 p111)(includes o60 p125)(includes o60 p136)(includes o60 p203)(includes o60 p216)(includes o60 p241)

(waiting o61)
(includes o61 p24)(includes o61 p26)(includes o61 p32)(includes o61 p38)(includes o61 p46)(includes o61 p50)(includes o61 p56)(includes o61 p57)(includes o61 p74)(includes o61 p82)(includes o61 p123)(includes o61 p258)

(waiting o62)
(includes o62 p30)(includes o62 p32)(includes o62 p34)(includes o62 p49)(includes o62 p62)(includes o62 p67)(includes o62 p73)(includes o62 p92)(includes o62 p118)

(waiting o63)
(includes o63 p3)(includes o63 p64)(includes o63 p68)(includes o63 p79)(includes o63 p84)(includes o63 p122)(includes o63 p177)

(waiting o64)
(includes o64 p6)(includes o64 p17)(includes o64 p33)(includes o64 p47)(includes o64 p105)(includes o64 p114)

(waiting o65)
(includes o65 p25)(includes o65 p27)(includes o65 p62)(includes o65 p73)(includes o65 p82)(includes o65 p94)(includes o65 p178)(includes o65 p235)(includes o65 p241)

(waiting o66)
(includes o66 p25)(includes o66 p51)(includes o66 p69)(includes o66 p87)(includes o66 p92)(includes o66 p97)(includes o66 p147)(includes o66 p180)(includes o66 p245)

(waiting o67)
(includes o67 p26)(includes o67 p46)(includes o67 p47)(includes o67 p58)(includes o67 p62)(includes o67 p79)(includes o67 p80)(includes o67 p113)(includes o67 p125)(includes o67 p147)(includes o67 p258)

(waiting o68)
(includes o68 p10)(includes o68 p33)(includes o68 p58)(includes o68 p73)(includes o68 p78)(includes o68 p89)(includes o68 p157)(includes o68 p244)

(waiting o69)
(includes o69 p17)(includes o69 p20)(includes o69 p26)(includes o69 p33)(includes o69 p74)(includes o69 p79)(includes o69 p83)(includes o69 p94)(includes o69 p128)(includes o69 p135)(includes o69 p225)(includes o69 p242)

(waiting o70)
(includes o70 p20)(includes o70 p26)(includes o70 p28)(includes o70 p29)(includes o70 p31)(includes o70 p36)(includes o70 p40)(includes o70 p61)(includes o70 p79)(includes o70 p88)(includes o70 p91)(includes o70 p119)(includes o70 p131)

(waiting o71)
(includes o71 p15)(includes o71 p22)(includes o71 p49)(includes o71 p80)(includes o71 p85)(includes o71 p94)(includes o71 p106)(includes o71 p201)(includes o71 p207)(includes o71 p214)

(waiting o72)
(includes o72 p59)(includes o72 p81)(includes o72 p86)(includes o72 p100)(includes o72 p101)(includes o72 p110)(includes o72 p112)(includes o72 p144)(includes o72 p153)(includes o72 p178)

(waiting o73)
(includes o73 p31)(includes o73 p54)(includes o73 p63)(includes o73 p68)(includes o73 p78)(includes o73 p86)(includes o73 p93)(includes o73 p121)

(waiting o74)
(includes o74 p2)(includes o74 p27)(includes o74 p67)(includes o74 p90)(includes o74 p93)(includes o74 p112)(includes o74 p120)(includes o74 p186)(includes o74 p191)

(waiting o75)
(includes o75 p40)(includes o75 p88)(includes o75 p90)(includes o75 p97)(includes o75 p113)(includes o75 p114)(includes o75 p117)(includes o75 p123)(includes o75 p130)(includes o75 p150)

(waiting o76)
(includes o76 p3)(includes o76 p16)(includes o76 p27)(includes o76 p57)(includes o76 p75)(includes o76 p78)(includes o76 p137)(includes o76 p158)(includes o76 p162)(includes o76 p196)(includes o76 p203)(includes o76 p215)

(waiting o77)
(includes o77 p4)(includes o77 p52)(includes o77 p54)(includes o77 p60)(includes o77 p67)(includes o77 p69)(includes o77 p71)(includes o77 p79)(includes o77 p88)(includes o77 p117)(includes o77 p133)(includes o77 p136)(includes o77 p214)

(waiting o78)
(includes o78 p36)(includes o78 p42)(includes o78 p48)(includes o78 p51)(includes o78 p58)(includes o78 p69)(includes o78 p79)(includes o78 p93)(includes o78 p100)(includes o78 p109)(includes o78 p120)(includes o78 p198)(includes o78 p217)(includes o78 p249)

(waiting o79)
(includes o79 p29)(includes o79 p40)(includes o79 p44)(includes o79 p60)(includes o79 p83)(includes o79 p89)(includes o79 p121)(includes o79 p145)(includes o79 p160)

(waiting o80)
(includes o80 p21)(includes o80 p32)(includes o80 p52)(includes o80 p56)(includes o80 p68)(includes o80 p81)(includes o80 p97)(includes o80 p104)(includes o80 p123)(includes o80 p136)(includes o80 p242)

(waiting o81)
(includes o81 p34)(includes o81 p51)(includes o81 p63)(includes o81 p82)(includes o81 p86)(includes o81 p102)(includes o81 p104)(includes o81 p109)(includes o81 p127)(includes o81 p132)(includes o81 p138)(includes o81 p141)(includes o81 p243)

(waiting o82)
(includes o82 p8)(includes o82 p17)(includes o82 p25)(includes o82 p41)(includes o82 p78)(includes o82 p81)(includes o82 p107)(includes o82 p116)(includes o82 p126)(includes o82 p133)(includes o82 p150)(includes o82 p212)(includes o82 p248)

(waiting o83)
(includes o83 p32)(includes o83 p42)(includes o83 p57)(includes o83 p70)(includes o83 p89)(includes o83 p95)(includes o83 p99)(includes o83 p147)(includes o83 p218)

(waiting o84)
(includes o84 p34)(includes o84 p59)(includes o84 p66)(includes o84 p79)(includes o84 p82)(includes o84 p83)(includes o84 p88)(includes o84 p90)(includes o84 p104)(includes o84 p129)(includes o84 p134)(includes o84 p151)(includes o84 p186)(includes o84 p235)

(waiting o85)
(includes o85 p35)(includes o85 p56)(includes o85 p59)(includes o85 p70)(includes o85 p76)(includes o85 p91)(includes o85 p97)(includes o85 p121)(includes o85 p122)(includes o85 p165)(includes o85 p226)(includes o85 p248)

(waiting o86)
(includes o86 p24)(includes o86 p33)(includes o86 p38)(includes o86 p59)(includes o86 p73)(includes o86 p74)(includes o86 p89)(includes o86 p111)(includes o86 p114)(includes o86 p125)(includes o86 p141)(includes o86 p212)(includes o86 p229)

(waiting o87)
(includes o87 p54)(includes o87 p55)(includes o87 p57)(includes o87 p62)(includes o87 p64)(includes o87 p68)(includes o87 p79)(includes o87 p81)(includes o87 p87)(includes o87 p98)(includes o87 p118)(includes o87 p124)(includes o87 p138)(includes o87 p208)

(waiting o88)
(includes o88 p10)(includes o88 p16)(includes o88 p18)(includes o88 p20)(includes o88 p48)(includes o88 p66)(includes o88 p71)(includes o88 p101)(includes o88 p109)(includes o88 p110)(includes o88 p151)(includes o88 p194)

(waiting o89)
(includes o89 p34)(includes o89 p72)(includes o89 p95)(includes o89 p118)(includes o89 p140)(includes o89 p144)(includes o89 p193)(includes o89 p236)

(waiting o90)
(includes o90 p53)(includes o90 p64)(includes o90 p67)(includes o90 p94)(includes o90 p95)(includes o90 p109)(includes o90 p122)(includes o90 p177)

(waiting o91)
(includes o91 p65)(includes o91 p66)(includes o91 p75)(includes o91 p79)(includes o91 p96)(includes o91 p121)(includes o91 p167)(includes o91 p192)

(waiting o92)
(includes o92 p62)(includes o92 p68)(includes o92 p74)(includes o92 p78)(includes o92 p82)(includes o92 p83)(includes o92 p94)(includes o92 p97)(includes o92 p104)(includes o92 p107)(includes o92 p126)(includes o92 p143)(includes o92 p180)

(waiting o93)
(includes o93 p55)(includes o93 p81)(includes o93 p90)(includes o93 p110)(includes o93 p116)(includes o93 p119)

(waiting o94)
(includes o94 p65)(includes o94 p79)(includes o94 p84)(includes o94 p88)(includes o94 p97)(includes o94 p102)(includes o94 p107)(includes o94 p140)(includes o94 p146)

(waiting o95)
(includes o95 p33)(includes o95 p53)(includes o95 p60)(includes o95 p61)(includes o95 p129)(includes o95 p157)(includes o95 p212)(includes o95 p225)

(waiting o96)
(includes o96 p1)(includes o96 p22)(includes o96 p33)(includes o96 p39)(includes o96 p54)(includes o96 p62)(includes o96 p69)(includes o96 p75)(includes o96 p77)(includes o96 p93)(includes o96 p96)(includes o96 p116)(includes o96 p130)(includes o96 p140)(includes o96 p151)(includes o96 p154)(includes o96 p234)

(waiting o97)
(includes o97 p44)(includes o97 p68)(includes o97 p71)(includes o97 p83)(includes o97 p88)(includes o97 p92)(includes o97 p97)(includes o97 p111)(includes o97 p125)(includes o97 p130)(includes o97 p168)(includes o97 p171)(includes o97 p248)

(waiting o98)
(includes o98 p55)(includes o98 p56)(includes o98 p77)(includes o98 p78)(includes o98 p83)(includes o98 p92)(includes o98 p95)(includes o98 p118)

(waiting o99)
(includes o99 p29)(includes o99 p34)(includes o99 p53)(includes o99 p66)(includes o99 p71)(includes o99 p105)(includes o99 p118)(includes o99 p122)(includes o99 p129)(includes o99 p130)(includes o99 p136)(includes o99 p164)(includes o99 p230)(includes o99 p232)

(waiting o100)
(includes o100 p4)(includes o100 p44)(includes o100 p105)(includes o100 p124)(includes o100 p140)(includes o100 p163)(includes o100 p252)

(waiting o101)
(includes o101 p17)(includes o101 p36)(includes o101 p38)(includes o101 p39)(includes o101 p107)(includes o101 p128)(includes o101 p134)

(waiting o102)
(includes o102 p11)(includes o102 p55)(includes o102 p61)(includes o102 p91)(includes o102 p100)(includes o102 p125)(includes o102 p131)(includes o102 p142)(includes o102 p159)(includes o102 p170)(includes o102 p192)

(waiting o103)
(includes o103 p33)(includes o103 p50)(includes o103 p53)(includes o103 p61)(includes o103 p70)(includes o103 p73)(includes o103 p94)(includes o103 p104)(includes o103 p109)(includes o103 p127)(includes o103 p174)(includes o103 p250)

(waiting o104)
(includes o104 p19)(includes o104 p25)(includes o104 p71)(includes o104 p79)(includes o104 p91)(includes o104 p110)(includes o104 p114)(includes o104 p115)(includes o104 p116)(includes o104 p125)(includes o104 p127)(includes o104 p146)(includes o104 p160)(includes o104 p168)(includes o104 p205)

(waiting o105)
(includes o105 p19)(includes o105 p42)(includes o105 p66)(includes o105 p74)(includes o105 p82)(includes o105 p85)(includes o105 p87)(includes o105 p93)(includes o105 p128)(includes o105 p146)(includes o105 p150)(includes o105 p170)(includes o105 p173)(includes o105 p174)

(waiting o106)
(includes o106 p73)(includes o106 p75)(includes o106 p96)(includes o106 p97)(includes o106 p108)(includes o106 p111)(includes o106 p117)(includes o106 p156)(includes o106 p210)

(waiting o107)
(includes o107 p37)(includes o107 p45)(includes o107 p71)(includes o107 p82)(includes o107 p105)(includes o107 p125)(includes o107 p130)(includes o107 p141)(includes o107 p166)(includes o107 p178)(includes o107 p234)

(waiting o108)
(includes o108 p50)(includes o108 p54)(includes o108 p128)(includes o108 p139)(includes o108 p140)(includes o108 p149)(includes o108 p169)(includes o108 p195)(includes o108 p234)

(waiting o109)
(includes o109 p33)(includes o109 p71)(includes o109 p87)(includes o109 p109)(includes o109 p116)(includes o109 p117)(includes o109 p126)(includes o109 p156)(includes o109 p158)(includes o109 p179)

(waiting o110)
(includes o110 p82)(includes o110 p97)(includes o110 p106)(includes o110 p107)(includes o110 p121)(includes o110 p133)(includes o110 p138)(includes o110 p142)(includes o110 p167)(includes o110 p173)

(waiting o111)
(includes o111 p68)(includes o111 p75)(includes o111 p79)(includes o111 p91)(includes o111 p95)(includes o111 p99)(includes o111 p110)(includes o111 p133)(includes o111 p137)(includes o111 p144)(includes o111 p183)

(waiting o112)
(includes o112 p34)(includes o112 p49)(includes o112 p57)(includes o112 p65)(includes o112 p76)(includes o112 p81)(includes o112 p95)(includes o112 p104)(includes o112 p110)(includes o112 p122)(includes o112 p132)(includes o112 p150)(includes o112 p167)

(waiting o113)
(includes o113 p25)(includes o113 p54)(includes o113 p59)(includes o113 p120)(includes o113 p123)

(waiting o114)
(includes o114 p16)(includes o114 p77)(includes o114 p95)(includes o114 p98)(includes o114 p102)(includes o114 p121)(includes o114 p128)(includes o114 p133)(includes o114 p144)(includes o114 p159)(includes o114 p172)

(waiting o115)
(includes o115 p34)(includes o115 p38)(includes o115 p63)(includes o115 p84)(includes o115 p127)(includes o115 p131)(includes o115 p147)(includes o115 p150)(includes o115 p234)

(waiting o116)
(includes o116 p9)(includes o116 p53)(includes o116 p56)(includes o116 p75)(includes o116 p79)(includes o116 p83)(includes o116 p99)(includes o116 p100)(includes o116 p105)(includes o116 p109)(includes o116 p119)(includes o116 p124)(includes o116 p127)(includes o116 p144)(includes o116 p254)

(waiting o117)
(includes o117 p49)(includes o117 p81)(includes o117 p94)(includes o117 p97)(includes o117 p105)(includes o117 p110)(includes o117 p136)(includes o117 p147)(includes o117 p166)

(waiting o118)
(includes o118 p59)(includes o118 p66)(includes o118 p81)(includes o118 p88)(includes o118 p90)(includes o118 p118)(includes o118 p125)(includes o118 p142)(includes o118 p153)(includes o118 p156)(includes o118 p164)(includes o118 p233)

(waiting o119)
(includes o119 p39)(includes o119 p69)(includes o119 p72)(includes o119 p114)(includes o119 p121)(includes o119 p122)(includes o119 p154)(includes o119 p173)(includes o119 p178)

(waiting o120)
(includes o120 p60)(includes o120 p70)(includes o120 p79)(includes o120 p96)(includes o120 p106)(includes o120 p108)(includes o120 p123)(includes o120 p143)

(waiting o121)
(includes o121 p77)(includes o121 p98)(includes o121 p102)(includes o121 p111)(includes o121 p115)(includes o121 p120)(includes o121 p133)(includes o121 p145)(includes o121 p160)

(waiting o122)
(includes o122 p58)(includes o122 p74)(includes o122 p90)(includes o122 p106)(includes o122 p107)(includes o122 p116)(includes o122 p138)(includes o122 p146)(includes o122 p177)(includes o122 p208)

(waiting o123)
(includes o123 p35)(includes o123 p91)(includes o123 p105)(includes o123 p109)(includes o123 p147)(includes o123 p149)(includes o123 p201)(includes o123 p251)

(waiting o124)
(includes o124 p81)(includes o124 p100)(includes o124 p110)(includes o124 p121)(includes o124 p141)(includes o124 p152)(includes o124 p156)

(waiting o125)
(includes o125 p44)(includes o125 p107)(includes o125 p115)(includes o125 p123)(includes o125 p130)(includes o125 p157)(includes o125 p222)

(waiting o126)
(includes o126 p75)(includes o126 p109)(includes o126 p110)(includes o126 p127)(includes o126 p143)(includes o126 p156)(includes o126 p176)(includes o126 p179)

(waiting o127)
(includes o127 p23)(includes o127 p97)(includes o127 p109)(includes o127 p134)(includes o127 p136)(includes o127 p150)(includes o127 p152)(includes o127 p157)(includes o127 p171)(includes o127 p207)

(waiting o128)
(includes o128 p53)(includes o128 p75)(includes o128 p102)(includes o128 p104)(includes o128 p126)(includes o128 p148)(includes o128 p178)(includes o128 p194)(includes o128 p222)

(waiting o129)
(includes o129 p64)(includes o129 p77)(includes o129 p92)(includes o129 p106)(includes o129 p113)(includes o129 p124)(includes o129 p134)(includes o129 p140)(includes o129 p147)(includes o129 p165)(includes o129 p210)(includes o129 p239)

(waiting o130)
(includes o130 p50)(includes o130 p77)(includes o130 p106)(includes o130 p120)(includes o130 p128)(includes o130 p138)(includes o130 p178)(includes o130 p190)

(waiting o131)
(includes o131 p103)(includes o131 p114)(includes o131 p126)(includes o131 p133)(includes o131 p136)(includes o131 p144)(includes o131 p147)(includes o131 p160)(includes o131 p193)(includes o131 p196)

(waiting o132)
(includes o132 p57)(includes o132 p73)(includes o132 p115)(includes o132 p116)(includes o132 p129)(includes o132 p138)(includes o132 p155)(includes o132 p181)(includes o132 p214)

(waiting o133)
(includes o133 p63)(includes o133 p71)(includes o133 p74)(includes o133 p127)(includes o133 p146)(includes o133 p164)(includes o133 p165)(includes o133 p257)

(waiting o134)
(includes o134 p90)(includes o134 p92)(includes o134 p93)(includes o134 p104)(includes o134 p110)(includes o134 p119)(includes o134 p120)(includes o134 p132)(includes o134 p135)(includes o134 p149)(includes o134 p153)(includes o134 p163)(includes o134 p177)(includes o134 p183)(includes o134 p186)(includes o134 p222)

(waiting o135)
(includes o135 p84)(includes o135 p104)(includes o135 p112)(includes o135 p115)(includes o135 p119)(includes o135 p124)(includes o135 p151)(includes o135 p160)(includes o135 p173)(includes o135 p199)

(waiting o136)
(includes o136 p25)(includes o136 p92)(includes o136 p99)(includes o136 p117)(includes o136 p130)(includes o136 p136)(includes o136 p139)(includes o136 p144)(includes o136 p146)(includes o136 p164)(includes o136 p190)(includes o136 p205)

(waiting o137)
(includes o137 p58)(includes o137 p70)(includes o137 p71)(includes o137 p81)(includes o137 p82)(includes o137 p94)(includes o137 p103)(includes o137 p105)(includes o137 p110)(includes o137 p115)(includes o137 p129)(includes o137 p139)(includes o137 p155)(includes o137 p158)(includes o137 p177)(includes o137 p191)(includes o137 p217)(includes o137 p249)(includes o137 p250)

(waiting o138)
(includes o138 p93)(includes o138 p99)(includes o138 p118)(includes o138 p122)(includes o138 p139)(includes o138 p149)(includes o138 p156)(includes o138 p161)(includes o138 p167)(includes o138 p193)

(waiting o139)
(includes o139 p67)(includes o139 p104)(includes o139 p106)(includes o139 p119)(includes o139 p121)(includes o139 p126)(includes o139 p140)(includes o139 p155)(includes o139 p183)(includes o139 p201)

(waiting o140)
(includes o140 p54)(includes o140 p70)(includes o140 p71)(includes o140 p73)(includes o140 p87)(includes o140 p121)(includes o140 p135)(includes o140 p141)(includes o140 p150)(includes o140 p158)(includes o140 p164)(includes o140 p220)

(waiting o141)
(includes o141 p107)(includes o141 p129)(includes o141 p132)(includes o141 p143)(includes o141 p150)(includes o141 p151)(includes o141 p155)(includes o141 p164)(includes o141 p175)(includes o141 p185)

(waiting o142)
(includes o142 p52)(includes o142 p103)(includes o142 p105)(includes o142 p123)(includes o142 p188)(includes o142 p219)

(waiting o143)
(includes o143 p104)(includes o143 p109)(includes o143 p113)(includes o143 p118)(includes o143 p119)(includes o143 p122)(includes o143 p138)(includes o143 p147)(includes o143 p164)(includes o143 p177)(includes o143 p185)(includes o143 p186)(includes o143 p188)(includes o143 p199)(includes o143 p205)(includes o143 p230)

(waiting o144)
(includes o144 p6)(includes o144 p32)(includes o144 p98)(includes o144 p102)(includes o144 p110)(includes o144 p114)(includes o144 p136)(includes o144 p142)(includes o144 p146)(includes o144 p169)(includes o144 p182)(includes o144 p197)

(waiting o145)
(includes o145 p10)(includes o145 p97)(includes o145 p100)(includes o145 p106)(includes o145 p107)(includes o145 p132)(includes o145 p138)(includes o145 p145)(includes o145 p159)(includes o145 p160)(includes o145 p164)(includes o145 p172)(includes o145 p184)(includes o145 p186)(includes o145 p188)(includes o145 p210)

(waiting o146)
(includes o146 p33)(includes o146 p89)(includes o146 p102)(includes o146 p104)(includes o146 p115)(includes o146 p123)(includes o146 p141)(includes o146 p143)(includes o146 p178)(includes o146 p186)(includes o146 p211)

(waiting o147)
(includes o147 p84)(includes o147 p89)(includes o147 p109)(includes o147 p112)(includes o147 p114)(includes o147 p116)(includes o147 p119)(includes o147 p130)(includes o147 p132)(includes o147 p140)(includes o147 p143)(includes o147 p158)(includes o147 p172)(includes o147 p208)

(waiting o148)
(includes o148 p106)(includes o148 p123)(includes o148 p152)(includes o148 p161)(includes o148 p184)(includes o148 p231)

(waiting o149)
(includes o149 p109)(includes o149 p118)(includes o149 p128)(includes o149 p135)(includes o149 p136)(includes o149 p143)(includes o149 p188)(includes o149 p218)

(waiting o150)
(includes o150 p100)(includes o150 p119)(includes o150 p121)(includes o150 p166)(includes o150 p167)(includes o150 p175)(includes o150 p181)(includes o150 p182)(includes o150 p198)(includes o150 p211)(includes o150 p258)

(waiting o151)
(includes o151 p69)(includes o151 p123)(includes o151 p134)(includes o151 p162)(includes o151 p165)(includes o151 p173)(includes o151 p175)(includes o151 p181)(includes o151 p182)(includes o151 p191)(includes o151 p210)

(waiting o152)
(includes o152 p7)(includes o152 p66)(includes o152 p104)(includes o152 p118)(includes o152 p122)(includes o152 p194)(includes o152 p195)(includes o152 p205)(includes o152 p211)

(waiting o153)
(includes o153 p73)(includes o153 p144)(includes o153 p172)(includes o153 p190)(includes o153 p205)(includes o153 p215)

(waiting o154)
(includes o154 p107)(includes o154 p112)(includes o154 p117)(includes o154 p148)(includes o154 p150)(includes o154 p152)(includes o154 p155)(includes o154 p161)(includes o154 p164)(includes o154 p173)(includes o154 p189)(includes o154 p193)(includes o154 p235)(includes o154 p239)

(waiting o155)
(includes o155 p10)(includes o155 p36)(includes o155 p74)(includes o155 p117)(includes o155 p129)(includes o155 p137)(includes o155 p140)(includes o155 p148)(includes o155 p163)(includes o155 p174)(includes o155 p197)(includes o155 p216)(includes o155 p225)(includes o155 p236)

(waiting o156)
(includes o156 p5)(includes o156 p73)(includes o156 p78)(includes o156 p133)(includes o156 p147)(includes o156 p148)(includes o156 p170)(includes o156 p179)(includes o156 p182)(includes o156 p184)(includes o156 p185)(includes o156 p187)(includes o156 p188)(includes o156 p194)(includes o156 p209)

(waiting o157)
(includes o157 p68)(includes o157 p91)(includes o157 p114)(includes o157 p135)(includes o157 p142)(includes o157 p148)(includes o157 p157)(includes o157 p192)(includes o157 p196)(includes o157 p204)(includes o157 p207)

(waiting o158)
(includes o158 p99)(includes o158 p124)(includes o158 p125)(includes o158 p127)(includes o158 p141)(includes o158 p177)(includes o158 p196)(includes o158 p205)(includes o158 p226)(includes o158 p228)(includes o158 p235)(includes o158 p250)

(waiting o159)
(includes o159 p120)(includes o159 p156)(includes o159 p161)(includes o159 p176)(includes o159 p179)(includes o159 p196)(includes o159 p201)(includes o159 p204)

(waiting o160)
(includes o160 p13)(includes o160 p24)(includes o160 p30)(includes o160 p71)(includes o160 p133)(includes o160 p148)(includes o160 p157)(includes o160 p167)(includes o160 p215)(includes o160 p219)(includes o160 p222)

(waiting o161)
(includes o161 p23)(includes o161 p109)(includes o161 p119)(includes o161 p120)(includes o161 p127)(includes o161 p130)(includes o161 p137)(includes o161 p139)(includes o161 p153)(includes o161 p186)(includes o161 p189)(includes o161 p194)(includes o161 p219)(includes o161 p222)(includes o161 p230)(includes o161 p240)(includes o161 p241)

(waiting o162)
(includes o162 p60)(includes o162 p102)(includes o162 p121)(includes o162 p137)(includes o162 p147)(includes o162 p152)(includes o162 p159)(includes o162 p169)(includes o162 p173)(includes o162 p175)(includes o162 p176)(includes o162 p182)(includes o162 p222)(includes o162 p225)

(waiting o163)
(includes o163 p65)(includes o163 p141)(includes o163 p144)(includes o163 p157)(includes o163 p178)(includes o163 p196)(includes o163 p203)

(waiting o164)
(includes o164 p34)(includes o164 p66)(includes o164 p119)(includes o164 p133)(includes o164 p134)(includes o164 p136)(includes o164 p145)(includes o164 p151)(includes o164 p165)(includes o164 p186)(includes o164 p195)(includes o164 p198)(includes o164 p200)(includes o164 p213)

(waiting o165)
(includes o165 p8)(includes o165 p116)(includes o165 p119)(includes o165 p146)(includes o165 p147)(includes o165 p151)(includes o165 p159)(includes o165 p164)(includes o165 p170)(includes o165 p191)(includes o165 p228)

(waiting o166)
(includes o166 p66)(includes o166 p81)(includes o166 p91)(includes o166 p123)(includes o166 p155)(includes o166 p157)(includes o166 p182)(includes o166 p190)(includes o166 p205)(includes o166 p213)(includes o166 p233)

(waiting o167)
(includes o167 p98)(includes o167 p143)(includes o167 p144)(includes o167 p149)(includes o167 p154)(includes o167 p167)(includes o167 p190)(includes o167 p192)(includes o167 p245)(includes o167 p246)

(waiting o168)
(includes o168 p93)(includes o168 p133)(includes o168 p144)(includes o168 p152)(includes o168 p156)(includes o168 p162)(includes o168 p169)(includes o168 p180)(includes o168 p188)

(waiting o169)
(includes o169 p9)(includes o169 p146)(includes o169 p179)(includes o169 p181)(includes o169 p239)(includes o169 p241)

(waiting o170)
(includes o170 p125)(includes o170 p129)(includes o170 p139)(includes o170 p147)(includes o170 p151)(includes o170 p157)(includes o170 p192)(includes o170 p209)

(waiting o171)
(includes o171 p10)(includes o171 p56)(includes o171 p130)(includes o171 p135)(includes o171 p146)(includes o171 p156)(includes o171 p168)(includes o171 p178)(includes o171 p212)(includes o171 p214)

(waiting o172)
(includes o172 p93)(includes o172 p101)(includes o172 p122)(includes o172 p125)(includes o172 p140)(includes o172 p151)(includes o172 p152)(includes o172 p169)(includes o172 p174)(includes o172 p184)(includes o172 p185)(includes o172 p190)(includes o172 p197)(includes o172 p224)(includes o172 p228)(includes o172 p236)(includes o172 p252)

(waiting o173)
(includes o173 p113)(includes o173 p139)(includes o173 p166)(includes o173 p170)(includes o173 p173)(includes o173 p205)(includes o173 p235)(includes o173 p236)

(waiting o174)
(includes o174 p119)(includes o174 p132)(includes o174 p173)(includes o174 p182)(includes o174 p197)(includes o174 p228)

(waiting o175)
(includes o175 p157)(includes o175 p167)(includes o175 p182)(includes o175 p209)(includes o175 p258)

(waiting o176)
(includes o176 p78)(includes o176 p115)(includes o176 p144)(includes o176 p156)(includes o176 p182)

(waiting o177)
(includes o177 p26)(includes o177 p92)(includes o177 p120)(includes o177 p138)(includes o177 p142)(includes o177 p171)(includes o177 p177)(includes o177 p201)(includes o177 p205)(includes o177 p217)

(waiting o178)
(includes o178 p12)(includes o178 p94)(includes o178 p149)(includes o178 p161)(includes o178 p187)(includes o178 p198)(includes o178 p208)(includes o178 p215)(includes o178 p247)

(waiting o179)
(includes o179 p152)(includes o179 p162)(includes o179 p170)(includes o179 p189)(includes o179 p217)(includes o179 p230)

(waiting o180)
(includes o180 p105)(includes o180 p122)(includes o180 p130)(includes o180 p137)(includes o180 p141)(includes o180 p143)(includes o180 p148)(includes o180 p156)(includes o180 p167)(includes o180 p193)(includes o180 p199)(includes o180 p231)(includes o180 p241)

(waiting o181)
(includes o181 p138)(includes o181 p139)(includes o181 p141)(includes o181 p148)(includes o181 p164)(includes o181 p209)(includes o181 p214)(includes o181 p218)(includes o181 p228)(includes o181 p249)

(waiting o182)
(includes o182 p118)(includes o182 p132)(includes o182 p155)(includes o182 p160)(includes o182 p169)(includes o182 p180)(includes o182 p192)(includes o182 p241)(includes o182 p257)

(waiting o183)
(includes o183 p128)(includes o183 p142)(includes o183 p148)(includes o183 p160)(includes o183 p161)(includes o183 p164)(includes o183 p173)(includes o183 p174)(includes o183 p177)(includes o183 p197)(includes o183 p203)(includes o183 p210)(includes o183 p242)

(waiting o184)
(includes o184 p9)(includes o184 p126)(includes o184 p142)(includes o184 p171)(includes o184 p197)(includes o184 p216)(includes o184 p226)

(waiting o185)
(includes o185 p97)(includes o185 p106)(includes o185 p125)(includes o185 p189)(includes o185 p192)(includes o185 p193)(includes o185 p198)(includes o185 p202)(includes o185 p221)(includes o185 p247)(includes o185 p258)

(waiting o186)
(includes o186 p142)(includes o186 p157)(includes o186 p159)(includes o186 p169)(includes o186 p171)(includes o186 p179)(includes o186 p188)(includes o186 p230)

(waiting o187)
(includes o187 p123)(includes o187 p149)(includes o187 p154)(includes o187 p179)(includes o187 p186)(includes o187 p193)(includes o187 p213)(includes o187 p221)(includes o187 p227)(includes o187 p256)

(waiting o188)
(includes o188 p27)(includes o188 p66)(includes o188 p111)(includes o188 p127)(includes o188 p136)(includes o188 p180)(includes o188 p188)(includes o188 p208)(includes o188 p212)(includes o188 p218)(includes o188 p220)

(waiting o189)
(includes o189 p66)(includes o189 p117)(includes o189 p161)(includes o189 p162)(includes o189 p174)(includes o189 p211)(includes o189 p217)(includes o189 p222)(includes o189 p226)(includes o189 p241)

(waiting o190)
(includes o190 p147)(includes o190 p149)(includes o190 p171)(includes o190 p182)(includes o190 p190)(includes o190 p193)(includes o190 p209)(includes o190 p219)

(waiting o191)
(includes o191 p126)(includes o191 p146)(includes o191 p160)(includes o191 p164)(includes o191 p208)(includes o191 p216)(includes o191 p239)(includes o191 p256)

(waiting o192)
(includes o192 p107)(includes o192 p131)(includes o192 p166)(includes o192 p198)(includes o192 p203)(includes o192 p227)

(waiting o193)
(includes o193 p153)(includes o193 p159)(includes o193 p170)(includes o193 p172)(includes o193 p184)(includes o193 p188)(includes o193 p196)(includes o193 p198)(includes o193 p217)(includes o193 p237)

(waiting o194)
(includes o194 p32)(includes o194 p112)(includes o194 p126)(includes o194 p147)(includes o194 p191)(includes o194 p201)(includes o194 p207)(includes o194 p215)(includes o194 p219)(includes o194 p231)(includes o194 p244)

(waiting o195)
(includes o195 p91)(includes o195 p123)(includes o195 p170)(includes o195 p173)(includes o195 p184)(includes o195 p206)(includes o195 p207)(includes o195 p209)(includes o195 p234)(includes o195 p252)(includes o195 p253)

(waiting o196)
(includes o196 p75)(includes o196 p112)(includes o196 p193)(includes o196 p195)(includes o196 p209)(includes o196 p212)(includes o196 p218)(includes o196 p222)(includes o196 p244)

(waiting o197)
(includes o197 p156)(includes o197 p171)(includes o197 p174)(includes o197 p190)(includes o197 p235)(includes o197 p236)(includes o197 p238)(includes o197 p257)

(waiting o198)
(includes o198 p168)(includes o198 p174)(includes o198 p184)(includes o198 p221)(includes o198 p239)

(waiting o199)
(includes o199 p10)(includes o199 p118)(includes o199 p156)(includes o199 p174)(includes o199 p175)(includes o199 p177)(includes o199 p196)(includes o199 p209)(includes o199 p213)(includes o199 p218)(includes o199 p219)(includes o199 p244)

(waiting o200)
(includes o200 p64)(includes o200 p118)(includes o200 p146)(includes o200 p151)(includes o200 p161)(includes o200 p167)(includes o200 p169)(includes o200 p174)(includes o200 p186)(includes o200 p215)(includes o200 p224)

(waiting o201)
(includes o201 p92)(includes o201 p113)(includes o201 p130)(includes o201 p166)(includes o201 p189)(includes o201 p201)(includes o201 p220)(includes o201 p223)(includes o201 p235)

(waiting o202)
(includes o202 p35)(includes o202 p150)(includes o202 p173)(includes o202 p184)(includes o202 p192)(includes o202 p202)(includes o202 p205)(includes o202 p211)(includes o202 p218)(includes o202 p230)(includes o202 p231)(includes o202 p233)(includes o202 p236)

(waiting o203)
(includes o203 p18)(includes o203 p28)(includes o203 p43)(includes o203 p104)(includes o203 p119)(includes o203 p142)(includes o203 p157)(includes o203 p173)(includes o203 p182)(includes o203 p201)(includes o203 p222)(includes o203 p227)(includes o203 p247)(includes o203 p250)(includes o203 p258)

(waiting o204)
(includes o204 p56)(includes o204 p67)(includes o204 p120)(includes o204 p130)(includes o204 p139)(includes o204 p196)(includes o204 p209)(includes o204 p215)(includes o204 p219)(includes o204 p223)

(waiting o205)
(includes o205 p158)(includes o205 p166)(includes o205 p169)(includes o205 p170)(includes o205 p177)(includes o205 p185)(includes o205 p213)(includes o205 p227)(includes o205 p242)

(waiting o206)
(includes o206 p36)(includes o206 p60)(includes o206 p116)(includes o206 p121)(includes o206 p144)(includes o206 p169)(includes o206 p178)(includes o206 p202)

(waiting o207)
(includes o207 p125)(includes o207 p154)(includes o207 p156)(includes o207 p166)(includes o207 p197)(includes o207 p198)(includes o207 p205)(includes o207 p218)(includes o207 p225)(includes o207 p244)(includes o207 p247)

(waiting o208)
(includes o208 p172)(includes o208 p177)(includes o208 p182)(includes o208 p193)(includes o208 p201)(includes o208 p202)(includes o208 p204)

(waiting o209)
(includes o209 p15)(includes o209 p26)(includes o209 p39)(includes o209 p53)(includes o209 p69)(includes o209 p82)(includes o209 p125)(includes o209 p126)(includes o209 p174)(includes o209 p175)(includes o209 p178)(includes o209 p179)(includes o209 p186)(includes o209 p201)(includes o209 p212)(includes o209 p234)(includes o209 p247)

(waiting o210)
(includes o210 p72)(includes o210 p199)(includes o210 p230)

(waiting o211)
(includes o211 p30)(includes o211 p168)(includes o211 p205)(includes o211 p207)(includes o211 p210)(includes o211 p211)(includes o211 p224)(includes o211 p230)(includes o211 p232)(includes o211 p247)

(waiting o212)
(includes o212 p149)(includes o212 p161)(includes o212 p172)(includes o212 p177)(includes o212 p182)(includes o212 p199)(includes o212 p233)

(waiting o213)
(includes o213 p220)(includes o213 p235)(includes o213 p255)

(waiting o214)
(includes o214 p46)(includes o214 p134)(includes o214 p162)(includes o214 p177)(includes o214 p182)(includes o214 p192)(includes o214 p194)(includes o214 p199)(includes o214 p201)(includes o214 p231)(includes o214 p258)

(waiting o215)
(includes o215 p104)(includes o215 p178)(includes o215 p191)(includes o215 p204)(includes o215 p235)(includes o215 p237)(includes o215 p240)(includes o215 p244)(includes o215 p255)

(waiting o216)
(includes o216 p159)(includes o216 p178)(includes o216 p228)(includes o216 p255)

(waiting o217)
(includes o217 p161)(includes o217 p180)(includes o217 p203)(includes o217 p209)(includes o217 p228)(includes o217 p232)(includes o217 p233)(includes o217 p239)(includes o217 p243)

(waiting o218)
(includes o218 p142)(includes o218 p157)(includes o218 p158)(includes o218 p163)(includes o218 p166)(includes o218 p192)(includes o218 p198)(includes o218 p203)(includes o218 p214)(includes o218 p240)(includes o218 p258)

(waiting o219)
(includes o219 p49)(includes o219 p73)(includes o219 p169)(includes o219 p187)(includes o219 p218)(includes o219 p224)(includes o219 p226)(includes o219 p235)(includes o219 p237)(includes o219 p250)

(waiting o220)
(includes o220 p113)(includes o220 p159)(includes o220 p164)(includes o220 p194)(includes o220 p204)

(waiting o221)
(includes o221 p164)(includes o221 p169)(includes o221 p188)(includes o221 p209)(includes o221 p217)(includes o221 p232)(includes o221 p234)(includes o221 p236)(includes o221 p244)

(waiting o222)
(includes o222 p99)(includes o222 p114)(includes o222 p143)(includes o222 p183)(includes o222 p185)(includes o222 p187)(includes o222 p217)(includes o222 p227)(includes o222 p237)(includes o222 p250)

(waiting o223)
(includes o223 p62)(includes o223 p102)(includes o223 p151)(includes o223 p159)(includes o223 p164)(includes o223 p165)(includes o223 p220)(includes o223 p222)(includes o223 p239)(includes o223 p249)

(waiting o224)
(includes o224 p11)(includes o224 p103)(includes o224 p184)(includes o224 p187)(includes o224 p206)(includes o224 p210)(includes o224 p214)(includes o224 p234)(includes o224 p236)(includes o224 p238)(includes o224 p242)(includes o224 p256)

(waiting o225)
(includes o225 p185)(includes o225 p205)(includes o225 p228)(includes o225 p233)(includes o225 p241)

(waiting o226)
(includes o226 p106)(includes o226 p142)(includes o226 p144)(includes o226 p170)(includes o226 p174)(includes o226 p187)(includes o226 p200)(includes o226 p209)

(waiting o227)
(includes o227 p84)(includes o227 p96)(includes o227 p166)(includes o227 p190)(includes o227 p194)(includes o227 p206)(includes o227 p207)(includes o227 p239)(includes o227 p242)(includes o227 p243)

(waiting o228)
(includes o228 p98)(includes o228 p184)(includes o228 p209)(includes o228 p216)(includes o228 p228)(includes o228 p234)(includes o228 p247)

(waiting o229)
(includes o229 p2)(includes o229 p128)(includes o229 p197)(includes o229 p228)(includes o229 p251)(includes o229 p256)

(waiting o230)
(includes o230 p169)(includes o230 p174)(includes o230 p200)(includes o230 p217)(includes o230 p223)(includes o230 p226)(includes o230 p230)(includes o230 p232)(includes o230 p233)(includes o230 p237)

(waiting o231)
(includes o231 p10)(includes o231 p34)(includes o231 p143)(includes o231 p208)(includes o231 p234)(includes o231 p235)(includes o231 p241)(includes o231 p244)(includes o231 p250)(includes o231 p251)

(waiting o232)
(includes o232 p159)(includes o232 p167)(includes o232 p177)(includes o232 p205)(includes o232 p219)(includes o232 p258)

(waiting o233)
(includes o233 p23)(includes o233 p174)(includes o233 p186)(includes o233 p196)(includes o233 p198)(includes o233 p225)(includes o233 p238)(includes o233 p245)(includes o233 p248)

(waiting o234)
(includes o234 p97)(includes o234 p194)(includes o234 p206)(includes o234 p231)

(waiting o235)
(includes o235 p16)(includes o235 p204)(includes o235 p234)(includes o235 p239)(includes o235 p244)

(waiting o236)
(includes o236 p148)(includes o236 p183)(includes o236 p191)(includes o236 p202)(includes o236 p222)(includes o236 p231)(includes o236 p236)(includes o236 p246)

(waiting o237)
(includes o237 p186)(includes o237 p191)(includes o237 p213)(includes o237 p226)(includes o237 p231)(includes o237 p247)

(waiting o238)
(includes o238 p128)(includes o238 p153)(includes o238 p195)(includes o238 p216)(includes o238 p234)(includes o238 p258)

(waiting o239)
(includes o239 p49)(includes o239 p180)(includes o239 p188)(includes o239 p200)(includes o239 p206)(includes o239 p216)(includes o239 p221)(includes o239 p230)(includes o239 p248)(includes o239 p252)(includes o239 p255)

(waiting o240)
(includes o240 p43)(includes o240 p186)(includes o240 p191)(includes o240 p199)(includes o240 p210)(includes o240 p220)(includes o240 p232)(includes o240 p247)(includes o240 p250)

(waiting o241)
(includes o241 p146)(includes o241 p214)(includes o241 p251)

(waiting o242)
(includes o242 p46)(includes o242 p172)(includes o242 p205)(includes o242 p220)(includes o242 p253)(includes o242 p258)

(waiting o243)
(includes o243 p136)(includes o243 p153)(includes o243 p202)(includes o243 p238)(includes o243 p240)

(waiting o244)
(includes o244 p138)(includes o244 p141)(includes o244 p180)(includes o244 p198)(includes o244 p209)(includes o244 p237)(includes o244 p245)(includes o244 p252)

(waiting o245)
(includes o245 p49)(includes o245 p62)(includes o245 p141)(includes o245 p212)(includes o245 p213)(includes o245 p226)(includes o245 p233)

(waiting o246)
(includes o246 p13)(includes o246 p70)(includes o246 p191)(includes o246 p197)(includes o246 p205)(includes o246 p245)(includes o246 p256)

(waiting o247)
(includes o247 p199)(includes o247 p212)(includes o247 p230)(includes o247 p231)(includes o247 p234)(includes o247 p235)(includes o247 p243)

(waiting o248)
(includes o248 p148)(includes o248 p164)(includes o248 p187)(includes o248 p213)(includes o248 p220)(includes o248 p224)(includes o248 p228)(includes o248 p236)

(waiting o249)
(includes o249 p10)(includes o249 p32)(includes o249 p36)(includes o249 p47)(includes o249 p81)(includes o249 p201)(includes o249 p205)(includes o249 p219)(includes o249 p233)(includes o249 p246)(includes o249 p247)

(waiting o250)
(includes o250 p67)(includes o250 p192)(includes o250 p224)(includes o250 p227)(includes o250 p246)(includes o250 p252)(includes o250 p254)(includes o250 p255)(includes o250 p258)

(waiting o251)
(includes o251 p54)(includes o251 p76)(includes o251 p148)(includes o251 p171)(includes o251 p182)(includes o251 p197)(includes o251 p213)(includes o251 p214)(includes o251 p218)(includes o251 p249)

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

