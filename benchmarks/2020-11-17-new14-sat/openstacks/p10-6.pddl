(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p7)(includes o1 p16)(includes o1 p50)(includes o1 p202)

(waiting o2)
(includes o2 p4)(includes o2 p22)(includes o2 p43)(includes o2 p55)(includes o2 p94)(includes o2 p204)

(waiting o3)
(includes o3 p6)(includes o3 p17)(includes o3 p18)(includes o3 p20)(includes o3 p29)(includes o3 p45)(includes o3 p50)(includes o3 p55)

(waiting o4)
(includes o4 p2)(includes o4 p10)(includes o4 p21)(includes o4 p25)(includes o4 p37)(includes o4 p59)(includes o4 p60)(includes o4 p117)(includes o4 p150)(includes o4 p152)(includes o4 p213)

(waiting o5)
(includes o5 p5)(includes o5 p13)(includes o5 p21)(includes o5 p32)(includes o5 p45)(includes o5 p52)(includes o5 p103)

(waiting o6)
(includes o6 p32)(includes o6 p53)(includes o6 p131)(includes o6 p214)

(waiting o7)
(includes o7 p1)(includes o7 p17)(includes o7 p25)(includes o7 p29)(includes o7 p126)(includes o7 p216)(includes o7 p226)

(waiting o8)
(includes o8 p13)(includes o8 p15)(includes o8 p42)(includes o8 p74)

(waiting o9)
(includes o9 p22)(includes o9 p26)(includes o9 p27)(includes o9 p53)(includes o9 p62)(includes o9 p67)

(waiting o10)
(includes o10 p5)(includes o10 p9)(includes o10 p10)(includes o10 p22)(includes o10 p23)(includes o10 p29)(includes o10 p36)(includes o10 p40)(includes o10 p49)(includes o10 p97)

(waiting o11)
(includes o11 p3)(includes o11 p4)(includes o11 p8)(includes o11 p9)(includes o11 p16)(includes o11 p19)(includes o11 p24)(includes o11 p38)(includes o11 p47)(includes o11 p63)(includes o11 p133)

(waiting o12)
(includes o12 p1)(includes o12 p24)(includes o12 p31)(includes o12 p46)(includes o12 p61)(includes o12 p96)(includes o12 p182)

(waiting o13)
(includes o13 p13)

(waiting o14)
(includes o14 p11)(includes o14 p13)(includes o14 p54)(includes o14 p59)(includes o14 p60)

(waiting o15)
(includes o15 p4)(includes o15 p8)(includes o15 p16)(includes o15 p19)(includes o15 p32)(includes o15 p34)(includes o15 p75)(includes o15 p85)

(waiting o16)
(includes o16 p11)(includes o16 p16)(includes o16 p35)(includes o16 p49)(includes o16 p60)(includes o16 p168)(includes o16 p201)(includes o16 p204)(includes o16 p219)

(waiting o17)
(includes o17 p11)(includes o17 p12)(includes o17 p36)(includes o17 p50)

(waiting o18)
(includes o18 p7)(includes o18 p8)(includes o18 p12)(includes o18 p71)(includes o18 p99)(includes o18 p104)(includes o18 p190)(includes o18 p229)

(waiting o19)
(includes o19 p3)(includes o19 p6)(includes o19 p17)(includes o19 p41)(includes o19 p66)(includes o19 p88)(includes o19 p143)(includes o19 p181)(includes o19 p200)

(waiting o20)
(includes o20 p8)(includes o20 p9)(includes o20 p14)(includes o20 p18)(includes o20 p22)(includes o20 p23)(includes o20 p30)(includes o20 p32)(includes o20 p40)(includes o20 p42)(includes o20 p78)(includes o20 p95)(includes o20 p118)(includes o20 p161)(includes o20 p194)(includes o20 p212)

(waiting o21)
(includes o21 p3)(includes o21 p22)(includes o21 p24)(includes o21 p27)(includes o21 p45)(includes o21 p46)(includes o21 p51)(includes o21 p67)(includes o21 p77)(includes o21 p98)

(waiting o22)
(includes o22 p18)(includes o22 p24)(includes o22 p49)(includes o22 p51)(includes o22 p58)(includes o22 p62)(includes o22 p76)(includes o22 p114)(includes o22 p203)

(waiting o23)
(includes o23 p9)(includes o23 p17)(includes o23 p29)(includes o23 p36)(includes o23 p37)(includes o23 p38)(includes o23 p41)(includes o23 p47)(includes o23 p59)(includes o23 p60)(includes o23 p72)(includes o23 p82)(includes o23 p222)

(waiting o24)
(includes o24 p10)(includes o24 p12)(includes o24 p29)(includes o24 p30)(includes o24 p39)(includes o24 p54)(includes o24 p55)(includes o24 p131)

(waiting o25)
(includes o25 p7)(includes o25 p22)(includes o25 p28)(includes o25 p42)(includes o25 p54)(includes o25 p73)(includes o25 p207)

(waiting o26)
(includes o26 p5)(includes o26 p8)(includes o26 p17)(includes o26 p22)(includes o26 p35)(includes o26 p55)(includes o26 p60)(includes o26 p69)(includes o26 p180)

(waiting o27)
(includes o27 p3)(includes o27 p19)(includes o27 p29)(includes o27 p37)(includes o27 p39)(includes o27 p41)(includes o27 p58)(includes o27 p59)(includes o27 p89)(includes o27 p162)(includes o27 p172)

(waiting o28)
(includes o28 p9)(includes o28 p27)(includes o28 p31)(includes o28 p36)(includes o28 p51)(includes o28 p53)

(waiting o29)
(includes o29 p2)(includes o29 p4)(includes o29 p13)(includes o29 p31)(includes o29 p45)(includes o29 p49)(includes o29 p76)(includes o29 p86)(includes o29 p106)(includes o29 p139)

(waiting o30)
(includes o30 p22)(includes o30 p27)(includes o30 p51)(includes o30 p58)(includes o30 p64)(includes o30 p170)

(waiting o31)
(includes o31 p13)(includes o31 p21)(includes o31 p28)(includes o31 p47)(includes o31 p60)(includes o31 p62)

(waiting o32)
(includes o32 p18)(includes o32 p38)(includes o32 p43)(includes o32 p62)(includes o32 p68)(includes o32 p85)(includes o32 p90)(includes o32 p118)

(waiting o33)
(includes o33 p12)(includes o33 p15)(includes o33 p17)(includes o33 p18)(includes o33 p53)(includes o33 p60)(includes o33 p143)(includes o33 p151)

(waiting o34)
(includes o34 p6)(includes o34 p24)(includes o34 p45)(includes o34 p53)(includes o34 p69)(includes o34 p80)(includes o34 p176)(includes o34 p214)

(waiting o35)
(includes o35 p2)(includes o35 p20)(includes o35 p27)(includes o35 p29)(includes o35 p41)(includes o35 p42)(includes o35 p45)(includes o35 p47)(includes o35 p50)(includes o35 p87)(includes o35 p219)

(waiting o36)
(includes o36 p4)(includes o36 p8)(includes o36 p13)(includes o36 p15)(includes o36 p47)(includes o36 p49)(includes o36 p53)(includes o36 p63)(includes o36 p76)(includes o36 p80)

(waiting o37)
(includes o37 p8)(includes o37 p33)(includes o37 p39)(includes o37 p40)(includes o37 p42)(includes o37 p51)(includes o37 p66)(includes o37 p200)

(waiting o38)
(includes o38 p2)(includes o38 p7)(includes o38 p26)(includes o38 p64)(includes o38 p85)(includes o38 p119)

(waiting o39)
(includes o39 p7)(includes o39 p21)(includes o39 p25)(includes o39 p26)(includes o39 p30)(includes o39 p56)

(waiting o40)
(includes o40 p16)(includes o40 p21)(includes o40 p33)(includes o40 p80)(includes o40 p106)(includes o40 p150)

(waiting o41)
(includes o41 p3)(includes o41 p34)(includes o41 p37)(includes o41 p45)(includes o41 p47)(includes o41 p53)(includes o41 p63)

(waiting o42)
(includes o42 p20)(includes o42 p23)(includes o42 p30)(includes o42 p38)(includes o42 p41)(includes o42 p45)(includes o42 p233)

(waiting o43)
(includes o43 p14)(includes o43 p18)(includes o43 p19)(includes o43 p28)(includes o43 p36)(includes o43 p40)(includes o43 p48)(includes o43 p52)(includes o43 p55)(includes o43 p66)(includes o43 p68)(includes o43 p104)(includes o43 p150)(includes o43 p194)

(waiting o44)
(includes o44 p14)(includes o44 p26)(includes o44 p35)(includes o44 p44)(includes o44 p73)(includes o44 p75)(includes o44 p88)(includes o44 p107)(includes o44 p153)(includes o44 p203)

(waiting o45)
(includes o45 p9)(includes o45 p10)(includes o45 p45)(includes o45 p52)(includes o45 p94)(includes o45 p231)

(waiting o46)
(includes o46 p12)(includes o46 p21)(includes o46 p42)(includes o46 p80)(includes o46 p82)(includes o46 p85)(includes o46 p110)

(waiting o47)
(includes o47 p22)(includes o47 p60)(includes o47 p72)(includes o47 p104)(includes o47 p114)(includes o47 p115)(includes o47 p123)

(waiting o48)
(includes o48 p8)(includes o48 p18)(includes o48 p27)(includes o48 p35)(includes o48 p43)(includes o48 p45)(includes o48 p47)(includes o48 p52)(includes o48 p61)(includes o48 p64)(includes o48 p70)(includes o48 p71)(includes o48 p75)(includes o48 p89)(includes o48 p99)(includes o48 p211)

(waiting o49)
(includes o49 p12)(includes o49 p30)(includes o49 p38)(includes o49 p59)(includes o49 p66)(includes o49 p72)(includes o49 p74)(includes o49 p81)(includes o49 p89)(includes o49 p97)(includes o49 p122)(includes o49 p125)

(waiting o50)
(includes o50 p14)(includes o50 p18)(includes o50 p32)(includes o50 p35)(includes o50 p36)(includes o50 p41)(includes o50 p80)(includes o50 p101)(includes o50 p122)

(waiting o51)
(includes o51 p7)(includes o51 p24)(includes o51 p25)(includes o51 p33)(includes o51 p75)(includes o51 p78)(includes o51 p89)(includes o51 p100)

(waiting o52)
(includes o52 p7)(includes o52 p11)(includes o52 p27)(includes o52 p42)(includes o52 p58)(includes o52 p61)(includes o52 p64)(includes o52 p88)(includes o52 p101)(includes o52 p114)(includes o52 p125)

(waiting o53)
(includes o53 p4)(includes o53 p8)(includes o53 p22)(includes o53 p34)(includes o53 p41)(includes o53 p44)(includes o53 p54)(includes o53 p91)(includes o53 p95)(includes o53 p108)(includes o53 p118)(includes o53 p146)(includes o53 p222)

(waiting o54)
(includes o54 p17)(includes o54 p31)(includes o54 p74)(includes o54 p78)(includes o54 p97)(includes o54 p159)(includes o54 p179)(includes o54 p181)

(waiting o55)
(includes o55 p4)(includes o55 p7)(includes o55 p10)(includes o55 p61)(includes o55 p80)(includes o55 p209)

(waiting o56)
(includes o56 p6)(includes o56 p42)(includes o56 p48)(includes o56 p60)(includes o56 p61)(includes o56 p75)(includes o56 p76)(includes o56 p77)(includes o56 p129)(includes o56 p174)(includes o56 p179)(includes o56 p189)

(waiting o57)
(includes o57 p19)(includes o57 p27)(includes o57 p28)(includes o57 p41)(includes o57 p65)(includes o57 p69)(includes o57 p70)(includes o57 p74)(includes o57 p83)(includes o57 p113)(includes o57 p150)(includes o57 p157)(includes o57 p201)

(waiting o58)
(includes o58 p32)(includes o58 p35)(includes o58 p58)(includes o58 p64)(includes o58 p66)(includes o58 p72)(includes o58 p77)(includes o58 p89)

(waiting o59)
(includes o59 p25)(includes o59 p29)(includes o59 p40)(includes o59 p41)(includes o59 p67)(includes o59 p72)(includes o59 p205)

(waiting o60)
(includes o60 p22)(includes o60 p42)(includes o60 p50)(includes o60 p60)(includes o60 p106)(includes o60 p113)(includes o60 p115)(includes o60 p187)

(waiting o61)
(includes o61 p5)(includes o61 p25)(includes o61 p30)(includes o61 p58)(includes o61 p62)(includes o61 p68)(includes o61 p87)(includes o61 p97)(includes o61 p98)(includes o61 p105)(includes o61 p106)

(waiting o62)
(includes o62 p59)(includes o62 p64)(includes o62 p90)(includes o62 p105)(includes o62 p116)(includes o62 p127)

(waiting o63)
(includes o63 p45)(includes o63 p64)(includes o63 p65)(includes o63 p105)(includes o63 p116)(includes o63 p131)

(waiting o64)
(includes o64 p4)(includes o64 p34)(includes o64 p41)(includes o64 p44)(includes o64 p57)(includes o64 p58)(includes o64 p60)(includes o64 p69)(includes o64 p84)(includes o64 p106)(includes o64 p110)(includes o64 p229)

(waiting o65)
(includes o65 p19)(includes o65 p60)(includes o65 p63)(includes o65 p71)(includes o65 p76)(includes o65 p92)(includes o65 p94)(includes o65 p99)

(waiting o66)
(includes o66 p20)(includes o66 p26)(includes o66 p29)(includes o66 p37)(includes o66 p41)(includes o66 p64)(includes o66 p65)(includes o66 p66)(includes o66 p91)(includes o66 p106)(includes o66 p130)(includes o66 p142)(includes o66 p165)

(waiting o67)
(includes o67 p15)(includes o67 p50)(includes o67 p58)(includes o67 p68)(includes o67 p103)(includes o67 p111)(includes o67 p142)(includes o67 p153)(includes o67 p184)

(waiting o68)
(includes o68 p13)(includes o68 p24)(includes o68 p28)(includes o68 p67)(includes o68 p88)(includes o68 p93)(includes o68 p95)(includes o68 p133)(includes o68 p153)(includes o68 p171)(includes o68 p203)(includes o68 p224)

(waiting o69)
(includes o69 p13)(includes o69 p45)(includes o69 p58)(includes o69 p71)(includes o69 p76)(includes o69 p77)(includes o69 p90)(includes o69 p142)(includes o69 p197)(includes o69 p201)

(waiting o70)
(includes o70 p37)(includes o70 p67)(includes o70 p80)(includes o70 p84)(includes o70 p108)(includes o70 p117)(includes o70 p131)

(waiting o71)
(includes o71 p43)(includes o71 p52)(includes o71 p55)(includes o71 p62)(includes o71 p64)(includes o71 p70)(includes o71 p74)(includes o71 p119)(includes o71 p123)

(waiting o72)
(includes o72 p27)(includes o72 p40)(includes o72 p46)(includes o72 p57)(includes o72 p74)(includes o72 p90)(includes o72 p94)(includes o72 p96)(includes o72 p112)(includes o72 p136)

(waiting o73)
(includes o73 p41)(includes o73 p49)(includes o73 p51)(includes o73 p59)(includes o73 p64)(includes o73 p79)(includes o73 p81)(includes o73 p84)(includes o73 p115)(includes o73 p116)(includes o73 p141)(includes o73 p222)

(waiting o74)
(includes o74 p7)(includes o74 p33)(includes o74 p37)(includes o74 p40)(includes o74 p44)(includes o74 p58)(includes o74 p60)(includes o74 p85)(includes o74 p100)(includes o74 p102)(includes o74 p112)(includes o74 p147)(includes o74 p152)(includes o74 p196)(includes o74 p209)

(waiting o75)
(includes o75 p10)(includes o75 p34)(includes o75 p40)(includes o75 p52)(includes o75 p65)(includes o75 p105)(includes o75 p134)(includes o75 p189)(includes o75 p208)(includes o75 p213)

(waiting o76)
(includes o76 p31)(includes o76 p40)(includes o76 p41)(includes o76 p69)(includes o76 p71)(includes o76 p72)(includes o76 p89)(includes o76 p93)(includes o76 p102)(includes o76 p203)

(waiting o77)
(includes o77 p16)(includes o77 p33)(includes o77 p45)(includes o77 p115)(includes o77 p116)(includes o77 p174)(includes o77 p177)

(waiting o78)
(includes o78 p14)(includes o78 p49)(includes o78 p54)(includes o78 p63)(includes o78 p75)(includes o78 p81)(includes o78 p85)(includes o78 p89)(includes o78 p96)(includes o78 p156)

(waiting o79)
(includes o79 p32)(includes o79 p70)(includes o79 p71)(includes o79 p73)(includes o79 p91)(includes o79 p94)(includes o79 p98)(includes o79 p105)(includes o79 p130)(includes o79 p143)(includes o79 p169)

(waiting o80)
(includes o80 p5)(includes o80 p42)(includes o80 p45)(includes o80 p55)(includes o80 p62)(includes o80 p93)(includes o80 p98)(includes o80 p129)(includes o80 p133)(includes o80 p142)(includes o80 p194)

(waiting o81)
(includes o81 p14)(includes o81 p16)(includes o81 p111)(includes o81 p121)(includes o81 p150)

(waiting o82)
(includes o82 p53)(includes o82 p61)(includes o82 p64)(includes o82 p73)(includes o82 p78)(includes o82 p81)(includes o82 p91)(includes o82 p107)(includes o82 p133)(includes o82 p141)(includes o82 p145)

(waiting o83)
(includes o83 p18)(includes o83 p46)(includes o83 p58)(includes o83 p77)(includes o83 p83)(includes o83 p91)(includes o83 p93)(includes o83 p104)(includes o83 p148)(includes o83 p162)(includes o83 p191)(includes o83 p229)

(waiting o84)
(includes o84 p11)(includes o84 p34)(includes o84 p44)(includes o84 p77)(includes o84 p87)(includes o84 p99)(includes o84 p102)(includes o84 p105)(includes o84 p132)(includes o84 p209)

(waiting o85)
(includes o85 p41)(includes o85 p54)(includes o85 p59)(includes o85 p68)(includes o85 p73)(includes o85 p76)(includes o85 p89)(includes o85 p91)(includes o85 p94)(includes o85 p115)(includes o85 p138)(includes o85 p191)

(waiting o86)
(includes o86 p63)(includes o86 p68)(includes o86 p74)(includes o86 p77)(includes o86 p80)(includes o86 p85)(includes o86 p118)(includes o86 p143)(includes o86 p169)(includes o86 p180)(includes o86 p209)

(waiting o87)
(includes o87 p85)(includes o87 p89)(includes o87 p90)(includes o87 p99)(includes o87 p106)(includes o87 p126)(includes o87 p150)(includes o87 p167)

(waiting o88)
(includes o88 p52)(includes o88 p64)(includes o88 p70)(includes o88 p71)(includes o88 p76)(includes o88 p83)(includes o88 p91)(includes o88 p92)(includes o88 p96)(includes o88 p103)(includes o88 p134)(includes o88 p152)(includes o88 p223)

(waiting o89)
(includes o89 p46)(includes o89 p93)(includes o89 p98)(includes o89 p102)(includes o89 p107)(includes o89 p121)(includes o89 p124)(includes o89 p159)(includes o89 p217)

(waiting o90)
(includes o90 p14)(includes o90 p31)(includes o90 p66)(includes o90 p73)(includes o90 p84)(includes o90 p91)(includes o90 p92)(includes o90 p98)(includes o90 p99)(includes o90 p102)(includes o90 p119)(includes o90 p149)(includes o90 p150)(includes o90 p152)(includes o90 p185)(includes o90 p192)

(waiting o91)
(includes o91 p33)(includes o91 p43)(includes o91 p47)(includes o91 p52)(includes o91 p83)(includes o91 p93)(includes o91 p103)(includes o91 p106)(includes o91 p112)(includes o91 p165)

(waiting o92)
(includes o92 p40)(includes o92 p47)(includes o92 p88)(includes o92 p95)(includes o92 p99)(includes o92 p126)(includes o92 p129)(includes o92 p145)

(waiting o93)
(includes o93 p26)(includes o93 p46)(includes o93 p50)(includes o93 p95)(includes o93 p105)(includes o93 p112)(includes o93 p116)(includes o93 p138)(includes o93 p145)(includes o93 p165)

(waiting o94)
(includes o94 p36)(includes o94 p55)(includes o94 p76)(includes o94 p84)

(waiting o95)
(includes o95 p93)(includes o95 p126)(includes o95 p141)(includes o95 p167)(includes o95 p177)

(waiting o96)
(includes o96 p30)(includes o96 p46)(includes o96 p60)(includes o96 p64)(includes o96 p74)(includes o96 p82)(includes o96 p83)(includes o96 p159)(includes o96 p203)

(waiting o97)
(includes o97 p36)(includes o97 p46)(includes o97 p80)(includes o97 p89)(includes o97 p96)(includes o97 p98)(includes o97 p113)(includes o97 p121)(includes o97 p139)(includes o97 p153)(includes o97 p158)

(waiting o98)
(includes o98 p5)(includes o98 p27)(includes o98 p35)(includes o98 p64)(includes o98 p83)(includes o98 p123)(includes o98 p125)(includes o98 p132)(includes o98 p133)(includes o98 p135)(includes o98 p136)(includes o98 p141)(includes o98 p142)

(waiting o99)
(includes o99 p80)(includes o99 p83)(includes o99 p97)(includes o99 p100)(includes o99 p123)(includes o99 p124)(includes o99 p164)(includes o99 p215)

(waiting o100)
(includes o100 p29)(includes o100 p53)(includes o100 p58)(includes o100 p83)(includes o100 p115)(includes o100 p221)

(waiting o101)
(includes o101 p34)(includes o101 p54)(includes o101 p65)(includes o101 p86)(includes o101 p95)(includes o101 p103)(includes o101 p109)(includes o101 p116)(includes o101 p152)

(waiting o102)
(includes o102 p20)(includes o102 p23)(includes o102 p43)(includes o102 p53)(includes o102 p74)(includes o102 p90)(includes o102 p125)(includes o102 p128)(includes o102 p157)(includes o102 p179)(includes o102 p225)

(waiting o103)
(includes o103 p27)(includes o103 p73)(includes o103 p75)(includes o103 p89)(includes o103 p98)(includes o103 p107)(includes o103 p127)(includes o103 p142)(includes o103 p149)(includes o103 p153)

(waiting o104)
(includes o104 p58)(includes o104 p76)(includes o104 p99)(includes o104 p115)(includes o104 p126)(includes o104 p134)(includes o104 p203)

(waiting o105)
(includes o105 p10)(includes o105 p73)(includes o105 p84)(includes o105 p87)(includes o105 p98)(includes o105 p105)(includes o105 p117)(includes o105 p124)(includes o105 p129)(includes o105 p136)(includes o105 p149)(includes o105 p171)

(waiting o106)
(includes o106 p22)(includes o106 p51)(includes o106 p72)(includes o106 p100)(includes o106 p107)(includes o106 p111)(includes o106 p131)(includes o106 p135)(includes o106 p151)

(waiting o107)
(includes o107 p70)(includes o107 p75)(includes o107 p91)(includes o107 p94)(includes o107 p123)(includes o107 p134)(includes o107 p147)(includes o107 p149)(includes o107 p151)

(waiting o108)
(includes o108 p31)(includes o108 p58)(includes o108 p64)(includes o108 p76)(includes o108 p81)(includes o108 p82)(includes o108 p86)(includes o108 p118)(includes o108 p129)(includes o108 p138)(includes o108 p169)(includes o108 p212)

(waiting o109)
(includes o109 p35)(includes o109 p60)(includes o109 p65)(includes o109 p73)(includes o109 p79)(includes o109 p88)(includes o109 p92)(includes o109 p107)(includes o109 p126)(includes o109 p176)

(waiting o110)
(includes o110 p44)(includes o110 p60)(includes o110 p70)(includes o110 p77)(includes o110 p90)(includes o110 p93)(includes o110 p98)(includes o110 p118)(includes o110 p138)(includes o110 p150)

(waiting o111)
(includes o111 p32)(includes o111 p47)(includes o111 p61)(includes o111 p65)(includes o111 p78)(includes o111 p87)(includes o111 p93)(includes o111 p119)(includes o111 p131)(includes o111 p231)

(waiting o112)
(includes o112 p18)(includes o112 p29)(includes o112 p90)(includes o112 p110)(includes o112 p149)(includes o112 p151)(includes o112 p152)(includes o112 p156)(includes o112 p184)(includes o112 p190)(includes o112 p223)

(waiting o113)
(includes o113 p24)(includes o113 p58)(includes o113 p61)(includes o113 p66)(includes o113 p76)(includes o113 p92)(includes o113 p111)(includes o113 p129)(includes o113 p137)(includes o113 p141)(includes o113 p143)(includes o113 p147)(includes o113 p154)(includes o113 p166)(includes o113 p193)(includes o113 p194)

(waiting o114)
(includes o114 p68)(includes o114 p96)(includes o114 p105)(includes o114 p157)(includes o114 p159)(includes o114 p165)(includes o114 p188)(includes o114 p232)

(waiting o115)
(includes o115 p21)(includes o115 p28)(includes o115 p60)(includes o115 p68)(includes o115 p79)(includes o115 p126)(includes o115 p130)(includes o115 p133)(includes o115 p145)(includes o115 p175)(includes o115 p178)

(waiting o116)
(includes o116 p52)(includes o116 p107)(includes o116 p110)(includes o116 p111)(includes o116 p118)(includes o116 p121)(includes o116 p134)(includes o116 p141)(includes o116 p147)(includes o116 p153)(includes o116 p161)(includes o116 p178)

(waiting o117)
(includes o117 p82)(includes o117 p91)(includes o117 p110)(includes o117 p124)(includes o117 p133)(includes o117 p143)(includes o117 p147)(includes o117 p185)

(waiting o118)
(includes o118 p90)(includes o118 p91)(includes o118 p93)(includes o118 p103)(includes o118 p109)(includes o118 p112)(includes o118 p122)(includes o118 p130)(includes o118 p132)(includes o118 p159)(includes o118 p165)(includes o118 p175)(includes o118 p215)

(waiting o119)
(includes o119 p19)(includes o119 p48)(includes o119 p60)(includes o119 p75)(includes o119 p101)(includes o119 p102)(includes o119 p103)(includes o119 p104)(includes o119 p106)(includes o119 p126)(includes o119 p135)(includes o119 p137)(includes o119 p142)(includes o119 p144)(includes o119 p145)(includes o119 p152)(includes o119 p164)

(waiting o120)
(includes o120 p71)(includes o120 p76)(includes o120 p89)(includes o120 p96)(includes o120 p100)(includes o120 p101)(includes o120 p113)(includes o120 p119)(includes o120 p122)(includes o120 p125)(includes o120 p142)(includes o120 p220)

(waiting o121)
(includes o121 p96)(includes o121 p119)(includes o121 p126)(includes o121 p128)(includes o121 p143)(includes o121 p163)(includes o121 p184)(includes o121 p211)

(waiting o122)
(includes o122 p20)(includes o122 p59)(includes o122 p81)(includes o122 p82)(includes o122 p87)(includes o122 p120)(includes o122 p138)(includes o122 p149)(includes o122 p154)(includes o122 p161)

(waiting o123)
(includes o123 p64)(includes o123 p69)(includes o123 p71)(includes o123 p75)(includes o123 p137)(includes o123 p155)(includes o123 p166)

(waiting o124)
(includes o124 p31)(includes o124 p57)(includes o124 p87)(includes o124 p116)(includes o124 p128)(includes o124 p135)(includes o124 p147)(includes o124 p169)(includes o124 p177)

(waiting o125)
(includes o125 p82)(includes o125 p106)(includes o125 p112)(includes o125 p120)(includes o125 p128)(includes o125 p142)(includes o125 p147)

(waiting o126)
(includes o126 p96)(includes o126 p99)(includes o126 p100)(includes o126 p103)(includes o126 p114)(includes o126 p129)(includes o126 p134)(includes o126 p139)(includes o126 p146)(includes o126 p173)(includes o126 p188)

(waiting o127)
(includes o127 p11)(includes o127 p24)(includes o127 p46)(includes o127 p88)(includes o127 p97)(includes o127 p99)(includes o127 p121)(includes o127 p130)(includes o127 p139)(includes o127 p144)(includes o127 p159)(includes o127 p180)(includes o127 p201)(includes o127 p207)

(waiting o128)
(includes o128 p85)(includes o128 p107)(includes o128 p110)(includes o128 p144)(includes o128 p147)(includes o128 p179)(includes o128 p183)

(waiting o129)
(includes o129 p106)(includes o129 p107)(includes o129 p110)(includes o129 p111)(includes o129 p116)(includes o129 p138)(includes o129 p140)(includes o129 p184)(includes o129 p188)

(waiting o130)
(includes o130 p75)(includes o130 p104)(includes o130 p131)(includes o130 p166)

(waiting o131)
(includes o131 p21)(includes o131 p59)(includes o131 p70)(includes o131 p107)(includes o131 p111)(includes o131 p118)(includes o131 p124)(includes o131 p127)(includes o131 p139)(includes o131 p160)(includes o131 p168)(includes o131 p177)(includes o131 p192)(includes o131 p195)

(waiting o132)
(includes o132 p80)(includes o132 p99)(includes o132 p108)(includes o132 p142)(includes o132 p143)(includes o132 p148)

(waiting o133)
(includes o133 p55)(includes o133 p94)(includes o133 p101)(includes o133 p117)(includes o133 p132)(includes o133 p148)(includes o133 p153)(includes o133 p179)(includes o133 p189)(includes o133 p228)

(waiting o134)
(includes o134 p3)(includes o134 p60)(includes o134 p77)(includes o134 p86)(includes o134 p87)(includes o134 p118)(includes o134 p142)(includes o134 p176)

(waiting o135)
(includes o135 p119)(includes o135 p122)(includes o135 p128)(includes o135 p130)(includes o135 p143)

(waiting o136)
(includes o136 p69)(includes o136 p97)(includes o136 p99)(includes o136 p108)(includes o136 p116)(includes o136 p121)(includes o136 p122)(includes o136 p123)(includes o136 p131)(includes o136 p150)(includes o136 p163)(includes o136 p176)(includes o136 p186)(includes o136 p190)(includes o136 p197)

(waiting o137)
(includes o137 p123)(includes o137 p129)(includes o137 p133)(includes o137 p150)(includes o137 p166)(includes o137 p180)

(waiting o138)
(includes o138 p76)(includes o138 p86)(includes o138 p95)(includes o138 p100)(includes o138 p106)(includes o138 p119)(includes o138 p124)(includes o138 p167)

(waiting o139)
(includes o139 p50)(includes o139 p77)(includes o139 p118)(includes o139 p129)(includes o139 p152)(includes o139 p161)(includes o139 p164)(includes o139 p176)(includes o139 p198)

(waiting o140)
(includes o140 p29)(includes o140 p74)(includes o140 p82)(includes o140 p109)(includes o140 p135)(includes o140 p144)(includes o140 p153)(includes o140 p162)(includes o140 p163)(includes o140 p164)(includes o140 p167)

(waiting o141)
(includes o141 p4)(includes o141 p68)(includes o141 p112)(includes o141 p129)(includes o141 p140)(includes o141 p142)(includes o141 p143)(includes o141 p148)(includes o141 p149)(includes o141 p203)

(waiting o142)
(includes o142 p2)(includes o142 p64)(includes o142 p86)(includes o142 p96)(includes o142 p110)(includes o142 p111)(includes o142 p124)(includes o142 p143)(includes o142 p150)(includes o142 p151)(includes o142 p165)(includes o142 p203)

(waiting o143)
(includes o143 p67)(includes o143 p72)(includes o143 p86)(includes o143 p113)(includes o143 p120)(includes o143 p134)(includes o143 p137)(includes o143 p147)(includes o143 p155)(includes o143 p161)(includes o143 p168)(includes o143 p187)

(waiting o144)
(includes o144 p79)(includes o144 p97)(includes o144 p120)(includes o144 p122)(includes o144 p132)(includes o144 p150)(includes o144 p167)(includes o144 p193)

(waiting o145)
(includes o145 p130)(includes o145 p131)(includes o145 p138)(includes o145 p143)(includes o145 p148)(includes o145 p152)(includes o145 p176)(includes o145 p179)(includes o145 p186)(includes o145 p188)

(waiting o146)
(includes o146 p56)(includes o146 p109)(includes o146 p121)(includes o146 p123)(includes o146 p126)(includes o146 p131)(includes o146 p138)(includes o146 p140)(includes o146 p145)(includes o146 p155)(includes o146 p171)(includes o146 p183)(includes o146 p193)(includes o146 p213)(includes o146 p233)

(waiting o147)
(includes o147 p72)(includes o147 p100)(includes o147 p150)(includes o147 p156)(includes o147 p176)(includes o147 p186)(includes o147 p228)

(waiting o148)
(includes o148 p116)(includes o148 p122)(includes o148 p123)(includes o148 p150)(includes o148 p169)(includes o148 p202)

(waiting o149)
(includes o149 p25)(includes o149 p121)(includes o149 p124)(includes o149 p141)(includes o149 p142)(includes o149 p164)

(waiting o150)
(includes o150 p25)(includes o150 p33)(includes o150 p53)(includes o150 p83)(includes o150 p120)(includes o150 p138)(includes o150 p139)(includes o150 p141)(includes o150 p156)(includes o150 p168)(includes o150 p170)

(waiting o151)
(includes o151 p86)(includes o151 p87)(includes o151 p103)(includes o151 p107)(includes o151 p116)(includes o151 p142)(includes o151 p163)(includes o151 p173)(includes o151 p178)(includes o151 p226)

(waiting o152)
(includes o152 p83)(includes o152 p95)(includes o152 p112)(includes o152 p120)(includes o152 p134)(includes o152 p139)(includes o152 p143)(includes o152 p147)(includes o152 p148)(includes o152 p149)(includes o152 p166)(includes o152 p174)(includes o152 p176)(includes o152 p180)(includes o152 p188)(includes o152 p214)(includes o152 p216)

(waiting o153)
(includes o153 p77)(includes o153 p87)(includes o153 p100)(includes o153 p144)(includes o153 p157)(includes o153 p175)(includes o153 p185)(includes o153 p188)(includes o153 p195)(includes o153 p208)(includes o153 p211)(includes o153 p217)(includes o153 p220)(includes o153 p225)

(waiting o154)
(includes o154 p135)(includes o154 p177)(includes o154 p179)(includes o154 p183)(includes o154 p184)(includes o154 p188)(includes o154 p191)(includes o154 p199)

(waiting o155)
(includes o155 p132)(includes o155 p139)(includes o155 p144)(includes o155 p152)(includes o155 p155)(includes o155 p161)(includes o155 p185)

(waiting o156)
(includes o156 p108)(includes o156 p118)(includes o156 p134)(includes o156 p137)(includes o156 p148)(includes o156 p172)(includes o156 p179)(includes o156 p199)(includes o156 p232)

(waiting o157)
(includes o157 p50)(includes o157 p91)(includes o157 p102)(includes o157 p105)(includes o157 p150)(includes o157 p155)(includes o157 p183)(includes o157 p193)(includes o157 p196)(includes o157 p205)

(waiting o158)
(includes o158 p69)(includes o158 p124)(includes o158 p126)(includes o158 p132)(includes o158 p139)(includes o158 p159)(includes o158 p173)(includes o158 p175)(includes o158 p189)(includes o158 p198)(includes o158 p205)(includes o158 p216)

(waiting o159)
(includes o159 p98)(includes o159 p118)(includes o159 p132)(includes o159 p133)(includes o159 p136)(includes o159 p175)(includes o159 p207)

(waiting o160)
(includes o160 p106)(includes o160 p142)(includes o160 p159)(includes o160 p165)(includes o160 p167)(includes o160 p174)(includes o160 p190)(includes o160 p216)(includes o160 p233)

(waiting o161)
(includes o161 p26)(includes o161 p115)(includes o161 p157)(includes o161 p164)

(waiting o162)
(includes o162 p20)(includes o162 p24)(includes o162 p40)(includes o162 p76)(includes o162 p105)(includes o162 p163)(includes o162 p178)(includes o162 p205)

(waiting o163)
(includes o163 p105)(includes o163 p123)(includes o163 p154)(includes o163 p177)(includes o163 p178)(includes o163 p208)(includes o163 p221)

(waiting o164)
(includes o164 p93)(includes o164 p98)(includes o164 p117)(includes o164 p151)(includes o164 p153)(includes o164 p158)(includes o164 p220)(includes o164 p229)

(waiting o165)
(includes o165 p30)(includes o165 p103)(includes o165 p112)(includes o165 p115)(includes o165 p151)(includes o165 p180)(includes o165 p185)(includes o165 p226)

(waiting o166)
(includes o166 p1)(includes o166 p15)(includes o166 p147)(includes o166 p150)(includes o166 p158)(includes o166 p173)(includes o166 p188)(includes o166 p189)(includes o166 p193)(includes o166 p197)

(waiting o167)
(includes o167 p6)(includes o167 p109)(includes o167 p114)(includes o167 p122)(includes o167 p142)(includes o167 p181)(includes o167 p198)(includes o167 p222)

(waiting o168)
(includes o168 p19)(includes o168 p107)(includes o168 p131)(includes o168 p143)(includes o168 p144)(includes o168 p161)(includes o168 p167)(includes o168 p174)(includes o168 p183)(includes o168 p185)(includes o168 p190)(includes o168 p201)(includes o168 p230)

(waiting o169)
(includes o169 p51)(includes o169 p75)(includes o169 p128)(includes o169 p142)(includes o169 p156)(includes o169 p175)(includes o169 p176)(includes o169 p202)(includes o169 p203)(includes o169 p210)

(waiting o170)
(includes o170 p23)(includes o170 p46)(includes o170 p95)(includes o170 p138)(includes o170 p170)(includes o170 p179)(includes o170 p180)(includes o170 p187)

(waiting o171)
(includes o171 p98)(includes o171 p119)(includes o171 p170)(includes o171 p182)(includes o171 p208)(includes o171 p229)

(waiting o172)
(includes o172 p130)(includes o172 p138)(includes o172 p152)(includes o172 p165)(includes o172 p170)(includes o172 p188)(includes o172 p201)(includes o172 p204)(includes o172 p220)(includes o172 p223)

(waiting o173)
(includes o173 p98)(includes o173 p105)(includes o173 p131)(includes o173 p149)(includes o173 p159)(includes o173 p162)(includes o173 p164)(includes o173 p169)

(waiting o174)
(includes o174 p11)(includes o174 p48)(includes o174 p79)(includes o174 p132)(includes o174 p137)(includes o174 p145)(includes o174 p148)(includes o174 p157)(includes o174 p169)(includes o174 p183)(includes o174 p233)

(waiting o175)
(includes o175 p81)(includes o175 p136)(includes o175 p144)(includes o175 p160)(includes o175 p175)(includes o175 p177)(includes o175 p183)(includes o175 p186)(includes o175 p190)(includes o175 p197)(includes o175 p202)(includes o175 p206)(includes o175 p223)

(waiting o176)
(includes o176 p7)(includes o176 p59)(includes o176 p76)(includes o176 p85)(includes o176 p126)(includes o176 p136)(includes o176 p154)(includes o176 p172)(includes o176 p186)(includes o176 p187)(includes o176 p199)(includes o176 p207)(includes o176 p209)(includes o176 p220)

(waiting o177)
(includes o177 p140)(includes o177 p178)(includes o177 p179)(includes o177 p184)(includes o177 p187)(includes o177 p204)(includes o177 p213)

(waiting o178)
(includes o178 p38)(includes o178 p142)(includes o178 p146)(includes o178 p168)(includes o178 p175)(includes o178 p188)(includes o178 p197)(includes o178 p203)(includes o178 p226)(includes o178 p233)

(waiting o179)
(includes o179 p25)(includes o179 p131)(includes o179 p157)(includes o179 p170)(includes o179 p178)(includes o179 p195)(includes o179 p197)(includes o179 p223)

(waiting o180)
(includes o180 p101)(includes o180 p112)(includes o180 p133)(includes o180 p141)(includes o180 p216)(includes o180 p218)

(waiting o181)
(includes o181 p72)(includes o181 p133)(includes o181 p138)(includes o181 p145)(includes o181 p166)(includes o181 p175)(includes o181 p177)(includes o181 p182)(includes o181 p185)(includes o181 p190)(includes o181 p195)(includes o181 p210)(includes o181 p218)

(waiting o182)
(includes o182 p54)(includes o182 p66)(includes o182 p85)(includes o182 p97)(includes o182 p99)(includes o182 p103)(includes o182 p109)(includes o182 p134)(includes o182 p139)(includes o182 p154)(includes o182 p193)(includes o182 p206)

(waiting o183)
(includes o183 p151)(includes o183 p158)(includes o183 p174)(includes o183 p184)(includes o183 p189)(includes o183 p196)(includes o183 p206)(includes o183 p213)(includes o183 p231)

(waiting o184)
(includes o184 p104)(includes o184 p113)(includes o184 p120)(includes o184 p151)(includes o184 p156)(includes o184 p169)(includes o184 p175)(includes o184 p176)(includes o184 p196)(includes o184 p197)(includes o184 p204)

(waiting o185)
(includes o185 p117)(includes o185 p118)(includes o185 p124)(includes o185 p159)(includes o185 p167)(includes o185 p176)(includes o185 p180)(includes o185 p181)(includes o185 p188)(includes o185 p192)(includes o185 p209)(includes o185 p211)

(waiting o186)
(includes o186 p18)(includes o186 p120)(includes o186 p150)(includes o186 p163)(includes o186 p197)(includes o186 p210)

(waiting o187)
(includes o187 p52)(includes o187 p145)(includes o187 p159)(includes o187 p161)(includes o187 p193)(includes o187 p213)(includes o187 p233)

(waiting o188)
(includes o188 p129)(includes o188 p169)(includes o188 p174)(includes o188 p177)(includes o188 p183)(includes o188 p210)(includes o188 p214)(includes o188 p215)(includes o188 p233)

(waiting o189)
(includes o189 p14)(includes o189 p17)(includes o189 p58)(includes o189 p64)(includes o189 p84)(includes o189 p150)(includes o189 p152)(includes o189 p157)(includes o189 p166)(includes o189 p233)

(waiting o190)
(includes o190 p12)(includes o190 p113)(includes o190 p160)(includes o190 p169)(includes o190 p173)(includes o190 p181)(includes o190 p184)(includes o190 p201)(includes o190 p210)(includes o190 p215)(includes o190 p217)(includes o190 p224)(includes o190 p231)

(waiting o191)
(includes o191 p41)(includes o191 p72)(includes o191 p114)(includes o191 p131)(includes o191 p165)(includes o191 p172)(includes o191 p173)(includes o191 p176)(includes o191 p200)(includes o191 p226)

(waiting o192)
(includes o192 p146)(includes o192 p149)(includes o192 p169)(includes o192 p174)(includes o192 p206)(includes o192 p213)

(waiting o193)
(includes o193 p55)(includes o193 p148)(includes o193 p166)(includes o193 p172)(includes o193 p179)(includes o193 p183)(includes o193 p191)(includes o193 p198)(includes o193 p203)(includes o193 p208)(includes o193 p219)

(waiting o194)
(includes o194 p126)(includes o194 p132)(includes o194 p139)(includes o194 p152)(includes o194 p161)(includes o194 p167)(includes o194 p175)(includes o194 p203)

(waiting o195)
(includes o195 p137)(includes o195 p164)(includes o195 p170)(includes o195 p171)(includes o195 p179)(includes o195 p187)(includes o195 p201)(includes o195 p212)(includes o195 p229)

(waiting o196)
(includes o196 p75)(includes o196 p78)(includes o196 p138)(includes o196 p145)(includes o196 p148)(includes o196 p149)(includes o196 p151)(includes o196 p172)(includes o196 p175)(includes o196 p185)(includes o196 p193)(includes o196 p210)(includes o196 p214)

(waiting o197)
(includes o197 p139)(includes o197 p170)(includes o197 p171)(includes o197 p184)(includes o197 p189)(includes o197 p200)(includes o197 p220)

(waiting o198)
(includes o198 p6)(includes o198 p37)(includes o198 p123)(includes o198 p193)(includes o198 p194)(includes o198 p209)(includes o198 p212)(includes o198 p216)(includes o198 p219)

(waiting o199)
(includes o199 p168)(includes o199 p173)(includes o199 p176)(includes o199 p177)(includes o199 p181)

(waiting o200)
(includes o200 p86)(includes o200 p150)(includes o200 p154)(includes o200 p169)(includes o200 p193)(includes o200 p200)(includes o200 p203)(includes o200 p211)(includes o200 p219)(includes o200 p225)

(waiting o201)
(includes o201 p55)(includes o201 p94)(includes o201 p98)(includes o201 p119)(includes o201 p154)(includes o201 p157)(includes o201 p199)(includes o201 p205)(includes o201 p218)(includes o201 p229)(includes o201 p233)

(waiting o202)
(includes o202 p2)(includes o202 p25)(includes o202 p120)(includes o202 p184)(includes o202 p203)(includes o202 p218)(includes o202 p220)(includes o202 p223)(includes o202 p231)

(waiting o203)
(includes o203 p73)(includes o203 p146)(includes o203 p162)(includes o203 p165)(includes o203 p197)(includes o203 p198)(includes o203 p210)(includes o203 p214)

(waiting o204)
(includes o204 p46)(includes o204 p50)(includes o204 p53)(includes o204 p171)(includes o204 p192)(includes o204 p203)(includes o204 p211)(includes o204 p216)(includes o204 p225)(includes o204 p233)

(waiting o205)
(includes o205 p32)(includes o205 p50)(includes o205 p156)(includes o205 p162)(includes o205 p167)(includes o205 p189)(includes o205 p193)(includes o205 p200)(includes o205 p203)(includes o205 p214)

(waiting o206)
(includes o206 p98)(includes o206 p123)(includes o206 p155)(includes o206 p170)(includes o206 p171)(includes o206 p173)(includes o206 p199)(includes o206 p210)(includes o206 p218)

(waiting o207)
(includes o207 p172)(includes o207 p189)(includes o207 p190)(includes o207 p193)(includes o207 p201)(includes o207 p211)(includes o207 p217)(includes o207 p230)(includes o207 p232)

(waiting o208)
(includes o208 p13)(includes o208 p84)(includes o208 p112)(includes o208 p179)(includes o208 p212)(includes o208 p225)(includes o208 p232)

(waiting o209)
(includes o209 p111)(includes o209 p170)(includes o209 p173)(includes o209 p179)(includes o209 p182)(includes o209 p186)(includes o209 p198)(includes o209 p200)(includes o209 p213)(includes o209 p226)

(waiting o210)
(includes o210 p55)(includes o210 p146)(includes o210 p165)(includes o210 p190)(includes o210 p192)(includes o210 p196)(includes o210 p199)(includes o210 p217)

(waiting o211)
(includes o211 p26)(includes o211 p99)(includes o211 p126)(includes o211 p180)(includes o211 p198)

(waiting o212)
(includes o212 p123)(includes o212 p164)(includes o212 p174)(includes o212 p192)(includes o212 p211)(includes o212 p217)(includes o212 p220)

(waiting o213)
(includes o213 p149)(includes o213 p195)(includes o213 p199)(includes o213 p211)(includes o213 p214)(includes o213 p223)

(waiting o214)
(includes o214 p135)(includes o214 p160)(includes o214 p181)(includes o214 p182)(includes o214 p212)(includes o214 p213)(includes o214 p221)(includes o214 p222)

(waiting o215)
(includes o215 p6)(includes o215 p99)(includes o215 p144)(includes o215 p150)(includes o215 p162)(includes o215 p181)(includes o215 p184)(includes o215 p189)(includes o215 p199)(includes o215 p214)(includes o215 p217)(includes o215 p229)

(waiting o216)
(includes o216 p67)(includes o216 p149)(includes o216 p156)(includes o216 p167)(includes o216 p185)(includes o216 p187)(includes o216 p217)(includes o216 p225)

(waiting o217)
(includes o217 p47)(includes o217 p195)(includes o217 p208)(includes o217 p214)

(waiting o218)
(includes o218 p105)(includes o218 p138)(includes o218 p162)(includes o218 p183)(includes o218 p198)(includes o218 p204)(includes o218 p226)

(waiting o219)
(includes o219 p12)(includes o219 p95)(includes o219 p99)(includes o219 p111)(includes o219 p132)(includes o219 p206)(includes o219 p208)(includes o219 p210)

(waiting o220)
(includes o220 p119)(includes o220 p150)(includes o220 p192)(includes o220 p222)(includes o220 p230)

(waiting o221)
(includes o221 p203)(includes o221 p212)(includes o221 p227)

(waiting o222)
(includes o222 p83)(includes o222 p160)(includes o222 p193)(includes o222 p209)(includes o222 p217)(includes o222 p219)

(waiting o223)
(includes o223 p98)(includes o223 p124)(includes o223 p164)(includes o223 p194)(includes o223 p205)(includes o223 p213)

(waiting o224)
(includes o224 p79)(includes o224 p205)(includes o224 p206)

(waiting o225)
(includes o225 p41)(includes o225 p125)(includes o225 p152)(includes o225 p157)(includes o225 p159)(includes o225 p186)(includes o225 p188)(includes o225 p208)(includes o225 p218)(includes o225 p223)

(waiting o226)
(includes o226 p73)(includes o226 p94)(includes o226 p224)(includes o226 p230)

(waiting o227)
(includes o227 p69)(includes o227 p179)(includes o227 p188)(includes o227 p227)

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

