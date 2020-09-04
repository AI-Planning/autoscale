(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) 
(stacks-avail n0)

(waiting o1)
(includes o1 p4)(includes o1 p10)(includes o1 p17)(includes o1 p22)(includes o1 p25)(includes o1 p26)(includes o1 p57)(includes o1 p116)(includes o1 p127)(includes o1 p203)

(waiting o2)
(includes o2 p6)(includes o2 p9)(includes o2 p18)(includes o2 p22)(includes o2 p35)(includes o2 p74)(includes o2 p177)

(waiting o3)
(includes o3 p1)(includes o3 p3)(includes o3 p6)(includes o3 p39)(includes o3 p89)(includes o3 p205)(includes o3 p217)

(waiting o4)
(includes o4 p3)(includes o4 p140)(includes o4 p145)

(waiting o5)
(includes o5 p6)(includes o5 p7)(includes o5 p8)(includes o5 p26)(includes o5 p59)(includes o5 p63)(includes o5 p68)(includes o5 p199)

(waiting o6)
(includes o6 p21)(includes o6 p23)(includes o6 p27)(includes o6 p51)(includes o6 p62)(includes o6 p170)(includes o6 p218)

(waiting o7)
(includes o7 p15)(includes o7 p19)(includes o7 p38)(includes o7 p43)(includes o7 p49)(includes o7 p56)(includes o7 p58)(includes o7 p116)(includes o7 p161)

(waiting o8)
(includes o8 p17)(includes o8 p41)(includes o8 p70)(includes o8 p222)(includes o8 p228)

(waiting o9)
(includes o9 p8)(includes o9 p9)(includes o9 p13)(includes o9 p26)(includes o9 p63)(includes o9 p98)

(waiting o10)
(includes o10 p7)(includes o10 p15)(includes o10 p16)(includes o10 p37)(includes o10 p44)(includes o10 p64)(includes o10 p157)(includes o10 p162)

(waiting o11)
(includes o11 p33)(includes o11 p54)(includes o11 p55)(includes o11 p78)

(waiting o12)
(includes o12 p7)(includes o12 p18)(includes o12 p35)(includes o12 p41)(includes o12 p66)(includes o12 p100)(includes o12 p120)

(waiting o13)
(includes o13 p16)(includes o13 p24)(includes o13 p26)(includes o13 p36)(includes o13 p42)(includes o13 p62)

(waiting o14)
(includes o14 p16)(includes o14 p17)(includes o14 p51)(includes o14 p183)(includes o14 p186)

(waiting o15)
(includes o15 p4)(includes o15 p9)(includes o15 p14)(includes o15 p24)(includes o15 p27)(includes o15 p29)(includes o15 p37)(includes o15 p38)(includes o15 p44)(includes o15 p56)(includes o15 p67)(includes o15 p94)(includes o15 p144)

(waiting o16)
(includes o16 p19)(includes o16 p20)(includes o16 p30)(includes o16 p36)(includes o16 p70)(includes o16 p77)(includes o16 p159)

(waiting o17)
(includes o17 p18)(includes o17 p25)(includes o17 p35)(includes o17 p75)(includes o17 p95)(includes o17 p165)(includes o17 p216)

(waiting o18)
(includes o18 p13)(includes o18 p19)(includes o18 p34)(includes o18 p39)(includes o18 p55)

(waiting o19)
(includes o19 p24)(includes o19 p29)(includes o19 p65)(includes o19 p144)(includes o19 p154)(includes o19 p229)

(waiting o20)
(includes o20 p5)(includes o20 p9)(includes o20 p10)(includes o20 p11)(includes o20 p25)(includes o20 p26)(includes o20 p70)(includes o20 p105)

(waiting o21)
(includes o21 p12)(includes o21 p18)(includes o21 p36)(includes o21 p42)(includes o21 p53)(includes o21 p79)(includes o21 p124)(includes o21 p188)

(waiting o22)
(includes o22 p17)(includes o22 p29)(includes o22 p37)(includes o22 p53)(includes o22 p68)(includes o22 p74)(includes o22 p110)(includes o22 p121)

(waiting o23)
(includes o23 p2)(includes o23 p17)(includes o23 p44)(includes o23 p58)(includes o23 p89)(includes o23 p220)

(waiting o24)
(includes o24 p2)(includes o24 p3)(includes o24 p18)(includes o24 p21)(includes o24 p24)(includes o24 p25)(includes o24 p35)(includes o24 p53)(includes o24 p75)(includes o24 p93)(includes o24 p127)

(waiting o25)
(includes o25 p10)(includes o25 p11)(includes o25 p13)(includes o25 p25)(includes o25 p33)(includes o25 p85)(includes o25 p177)(includes o25 p232)

(waiting o26)
(includes o26 p4)(includes o26 p8)(includes o26 p12)(includes o26 p32)(includes o26 p39)(includes o26 p41)(includes o26 p55)(includes o26 p71)(includes o26 p76)(includes o26 p90)(includes o26 p154)(includes o26 p194)

(waiting o27)
(includes o27 p36)(includes o27 p37)(includes o27 p44)(includes o27 p46)(includes o27 p47)(includes o27 p50)(includes o27 p53)(includes o27 p70)(includes o27 p79)(includes o27 p84)(includes o27 p90)

(waiting o28)
(includes o28 p4)(includes o28 p5)(includes o28 p11)(includes o28 p26)(includes o28 p49)(includes o28 p58)(includes o28 p106)(includes o28 p178)

(waiting o29)
(includes o29 p33)(includes o29 p60)(includes o29 p215)

(waiting o30)
(includes o30 p12)(includes o30 p13)(includes o30 p16)(includes o30 p34)(includes o30 p35)(includes o30 p41)(includes o30 p100)(includes o30 p170)

(waiting o31)
(includes o31 p5)(includes o31 p14)(includes o31 p30)(includes o31 p35)(includes o31 p48)(includes o31 p56)(includes o31 p69)(includes o31 p99)(includes o31 p153)(includes o31 p170)

(waiting o32)
(includes o32 p35)(includes o32 p49)(includes o32 p69)

(waiting o33)
(includes o33 p20)(includes o33 p33)(includes o33 p39)(includes o33 p45)(includes o33 p46)(includes o33 p51)(includes o33 p146)

(waiting o34)
(includes o34 p74)(includes o34 p121)(includes o34 p130)(includes o34 p185)

(waiting o35)
(includes o35 p4)(includes o35 p15)(includes o35 p16)(includes o35 p18)(includes o35 p22)(includes o35 p30)(includes o35 p43)(includes o35 p44)(includes o35 p51)(includes o35 p82)(includes o35 p93)(includes o35 p94)(includes o35 p107)(includes o35 p172)(includes o35 p174)(includes o35 p231)

(waiting o36)
(includes o36 p9)(includes o36 p13)(includes o36 p20)(includes o36 p46)(includes o36 p47)(includes o36 p74)(includes o36 p103)(includes o36 p199)(includes o36 p207)

(waiting o37)
(includes o37 p11)(includes o37 p15)(includes o37 p23)(includes o37 p42)(includes o37 p100)(includes o37 p135)

(waiting o38)
(includes o38 p2)(includes o38 p5)(includes o38 p19)(includes o38 p38)(includes o38 p45)(includes o38 p60)(includes o38 p62)(includes o38 p122)

(waiting o39)
(includes o39 p3)(includes o39 p36)(includes o39 p47)(includes o39 p49)(includes o39 p50)(includes o39 p52)

(waiting o40)
(includes o40 p21)(includes o40 p36)(includes o40 p53)(includes o40 p114)(includes o40 p181)(includes o40 p196)

(waiting o41)
(includes o41 p16)(includes o41 p17)(includes o41 p26)(includes o41 p27)(includes o41 p34)(includes o41 p53)(includes o41 p59)(includes o41 p69)(includes o41 p72)(includes o41 p98)(includes o41 p100)(includes o41 p112)(includes o41 p209)

(waiting o42)
(includes o42 p11)(includes o42 p37)(includes o42 p88)(includes o42 p101)(includes o42 p144)(includes o42 p194)(includes o42 p216)

(waiting o43)
(includes o43 p9)(includes o43 p19)(includes o43 p23)(includes o43 p30)(includes o43 p32)(includes o43 p38)(includes o43 p46)(includes o43 p48)(includes o43 p51)(includes o43 p60)(includes o43 p144)(includes o43 p173)

(waiting o44)
(includes o44 p9)(includes o44 p14)(includes o44 p27)(includes o44 p36)(includes o44 p53)(includes o44 p100)

(waiting o45)
(includes o45 p42)(includes o45 p58)(includes o45 p76)(includes o45 p89)(includes o45 p97)(includes o45 p105)(includes o45 p110)(includes o45 p224)

(waiting o46)
(includes o46 p6)(includes o46 p36)(includes o46 p68)(includes o46 p82)(includes o46 p98)(includes o46 p109)(includes o46 p178)(includes o46 p227)

(waiting o47)
(includes o47 p13)(includes o47 p17)(includes o47 p28)(includes o47 p33)(includes o47 p39)(includes o47 p49)(includes o47 p54)(includes o47 p59)(includes o47 p67)(includes o47 p75)(includes o47 p85)(includes o47 p89)

(waiting o48)
(includes o48 p16)(includes o48 p18)(includes o48 p26)(includes o48 p36)(includes o48 p92)(includes o48 p94)(includes o48 p95)(includes o48 p220)

(waiting o49)
(includes o49 p5)(includes o49 p17)(includes o49 p39)(includes o49 p53)(includes o49 p55)(includes o49 p75)(includes o49 p95)(includes o49 p103)(includes o49 p104)(includes o49 p179)(includes o49 p181)(includes o49 p227)

(waiting o50)
(includes o50 p7)(includes o50 p28)(includes o50 p44)(includes o50 p48)(includes o50 p53)(includes o50 p57)(includes o50 p61)(includes o50 p75)(includes o50 p88)(includes o50 p102)

(waiting o51)
(includes o51 p29)(includes o51 p52)(includes o51 p86)(includes o51 p202)

(waiting o52)
(includes o52 p9)(includes o52 p13)(includes o52 p16)(includes o52 p22)(includes o52 p40)(includes o52 p44)(includes o52 p51)(includes o52 p64)(includes o52 p65)(includes o52 p96)

(waiting o53)
(includes o53 p4)(includes o53 p13)(includes o53 p14)(includes o53 p17)(includes o53 p32)(includes o53 p40)(includes o53 p60)(includes o53 p85)(includes o53 p116)(includes o53 p159)

(waiting o54)
(includes o54 p20)(includes o54 p33)(includes o54 p50)(includes o54 p52)(includes o54 p59)(includes o54 p75)(includes o54 p115)(includes o54 p141)(includes o54 p146)(includes o54 p226)

(waiting o55)
(includes o55 p2)(includes o55 p16)(includes o55 p44)(includes o55 p46)(includes o55 p49)(includes o55 p54)(includes o55 p83)(includes o55 p151)(includes o55 p201)

(waiting o56)
(includes o56 p13)(includes o56 p23)(includes o56 p28)(includes o56 p38)(includes o56 p60)(includes o56 p69)(includes o56 p88)(includes o56 p150)

(waiting o57)
(includes o57 p11)(includes o57 p26)(includes o57 p33)(includes o57 p38)(includes o57 p64)(includes o57 p76)(includes o57 p80)(includes o57 p83)(includes o57 p94)(includes o57 p127)(includes o57 p175)(includes o57 p193)(includes o57 p195)

(waiting o58)
(includes o58 p4)(includes o58 p21)(includes o58 p33)(includes o58 p42)(includes o58 p47)(includes o58 p62)(includes o58 p64)(includes o58 p69)(includes o58 p79)(includes o58 p97)(includes o58 p110)(includes o58 p132)

(waiting o59)
(includes o59 p30)(includes o59 p32)(includes o59 p37)(includes o59 p58)(includes o59 p63)(includes o59 p79)(includes o59 p80)(includes o59 p110)(includes o59 p166)

(waiting o60)
(includes o60 p40)(includes o60 p47)(includes o60 p74)(includes o60 p82)(includes o60 p89)(includes o60 p154)

(waiting o61)
(includes o61 p23)(includes o61 p25)(includes o61 p36)(includes o61 p44)(includes o61 p55)(includes o61 p59)(includes o61 p64)(includes o61 p132)

(waiting o62)
(includes o62 p41)(includes o62 p49)(includes o62 p53)(includes o62 p61)(includes o62 p93)(includes o62 p112)(includes o62 p130)(includes o62 p205)

(waiting o63)
(includes o63 p1)(includes o63 p34)(includes o63 p52)(includes o63 p67)(includes o63 p94)(includes o63 p95)(includes o63 p97)(includes o63 p124)(includes o63 p178)

(waiting o64)
(includes o64 p46)(includes o64 p63)(includes o64 p66)(includes o64 p70)(includes o64 p72)(includes o64 p92)(includes o64 p112)(includes o64 p115)(includes o64 p122)(includes o64 p144)(includes o64 p151)(includes o64 p167)

(waiting o65)
(includes o65 p25)(includes o65 p38)(includes o65 p39)(includes o65 p45)(includes o65 p46)(includes o65 p78)(includes o65 p79)(includes o65 p80)(includes o65 p82)(includes o65 p103)(includes o65 p124)

(waiting o66)
(includes o66 p2)(includes o66 p20)(includes o66 p31)(includes o66 p40)(includes o66 p52)(includes o66 p89)(includes o66 p90)(includes o66 p92)(includes o66 p94)(includes o66 p99)(includes o66 p217)

(waiting o67)
(includes o67 p30)(includes o67 p42)(includes o67 p55)(includes o67 p58)(includes o67 p59)(includes o67 p61)(includes o67 p62)(includes o67 p64)(includes o67 p77)(includes o67 p92)(includes o67 p96)(includes o67 p171)

(waiting o68)
(includes o68 p17)(includes o68 p19)(includes o68 p27)(includes o68 p44)(includes o68 p54)(includes o68 p61)(includes o68 p82)(includes o68 p94)(includes o68 p96)(includes o68 p100)(includes o68 p119)

(waiting o69)
(includes o69 p50)(includes o69 p57)(includes o69 p67)(includes o69 p79)(includes o69 p100)(includes o69 p105)(includes o69 p202)(includes o69 p206)

(waiting o70)
(includes o70 p17)(includes o70 p22)(includes o70 p33)(includes o70 p34)(includes o70 p45)(includes o70 p46)(includes o70 p80)(includes o70 p82)(includes o70 p85)(includes o70 p91)(includes o70 p94)(includes o70 p98)(includes o70 p122)(includes o70 p125)

(waiting o71)
(includes o71 p22)(includes o71 p29)(includes o71 p47)(includes o71 p63)(includes o71 p102)(includes o71 p109)(includes o71 p123)(includes o71 p126)(includes o71 p132)

(waiting o72)
(includes o72 p8)(includes o72 p38)(includes o72 p49)(includes o72 p53)(includes o72 p57)(includes o72 p110)(includes o72 p137)(includes o72 p225)

(waiting o73)
(includes o73 p22)(includes o73 p32)(includes o73 p54)(includes o73 p56)(includes o73 p79)(includes o73 p82)(includes o73 p99)(includes o73 p110)(includes o73 p122)(includes o73 p125)(includes o73 p131)(includes o73 p146)(includes o73 p196)(includes o73 p216)

(waiting o74)
(includes o74 p63)(includes o74 p64)(includes o74 p72)(includes o74 p75)(includes o74 p79)(includes o74 p85)(includes o74 p95)(includes o74 p102)

(waiting o75)
(includes o75 p16)(includes o75 p51)(includes o75 p54)(includes o75 p58)(includes o75 p60)(includes o75 p62)(includes o75 p67)(includes o75 p69)(includes o75 p73)(includes o75 p74)(includes o75 p82)(includes o75 p97)(includes o75 p98)(includes o75 p105)(includes o75 p114)(includes o75 p155)(includes o75 p195)

(waiting o76)
(includes o76 p26)(includes o76 p56)(includes o76 p73)(includes o76 p81)(includes o76 p90)(includes o76 p95)(includes o76 p123)(includes o76 p134)(includes o76 p166)(includes o76 p191)(includes o76 p207)

(waiting o77)
(includes o77 p77)(includes o77 p82)(includes o77 p128)(includes o77 p143)

(waiting o78)
(includes o78 p20)(includes o78 p24)(includes o78 p33)(includes o78 p42)(includes o78 p60)(includes o78 p69)(includes o78 p70)(includes o78 p84)(includes o78 p118)(includes o78 p152)

(waiting o79)
(includes o79 p8)(includes o79 p13)(includes o79 p20)(includes o79 p24)(includes o79 p38)(includes o79 p61)(includes o79 p62)(includes o79 p63)(includes o79 p65)(includes o79 p97)(includes o79 p100)(includes o79 p133)(includes o79 p204)

(waiting o80)
(includes o80 p37)(includes o80 p44)(includes o80 p76)(includes o80 p95)(includes o80 p136)(includes o80 p232)

(waiting o81)
(includes o81 p4)(includes o81 p68)(includes o81 p73)(includes o81 p114)(includes o81 p128)

(waiting o82)
(includes o82 p28)(includes o82 p29)(includes o82 p49)(includes o82 p55)(includes o82 p67)(includes o82 p70)(includes o82 p73)(includes o82 p76)(includes o82 p80)(includes o82 p90)(includes o82 p101)(includes o82 p110)

(waiting o83)
(includes o83 p43)(includes o83 p59)(includes o83 p90)(includes o83 p92)(includes o83 p96)(includes o83 p142)(includes o83 p165)

(waiting o84)
(includes o84 p52)(includes o84 p54)(includes o84 p61)(includes o84 p73)(includes o84 p92)(includes o84 p99)(includes o84 p104)(includes o84 p106)(includes o84 p111)(includes o84 p116)(includes o84 p120)(includes o84 p146)

(waiting o85)
(includes o85 p71)(includes o85 p73)(includes o85 p77)(includes o85 p78)(includes o85 p103)(includes o85 p107)(includes o85 p109)(includes o85 p111)(includes o85 p137)(includes o85 p145)(includes o85 p149)(includes o85 p156)(includes o85 p164)

(waiting o86)
(includes o86 p50)(includes o86 p94)(includes o86 p120)(includes o86 p142)(includes o86 p143)

(waiting o87)
(includes o87 p60)(includes o87 p94)(includes o87 p100)(includes o87 p106)(includes o87 p111)(includes o87 p114)(includes o87 p167)

(waiting o88)
(includes o88 p52)(includes o88 p76)(includes o88 p83)(includes o88 p84)(includes o88 p92)(includes o88 p105)(includes o88 p113)(includes o88 p122)(includes o88 p126)(includes o88 p127)(includes o88 p164)(includes o88 p166)

(waiting o89)
(includes o89 p9)(includes o89 p55)(includes o89 p57)(includes o89 p61)(includes o89 p81)(includes o89 p84)(includes o89 p89)(includes o89 p101)(includes o89 p115)(includes o89 p148)(includes o89 p214)

(waiting o90)
(includes o90 p20)(includes o90 p32)(includes o90 p67)(includes o90 p92)(includes o90 p103)(includes o90 p106)(includes o90 p117)(includes o90 p142)(includes o90 p145)(includes o90 p190)

(waiting o91)
(includes o91 p10)(includes o91 p47)(includes o91 p50)(includes o91 p66)(includes o91 p67)(includes o91 p70)(includes o91 p95)(includes o91 p97)(includes o91 p105)(includes o91 p113)(includes o91 p118)(includes o91 p130)(includes o91 p136)(includes o91 p151)(includes o91 p219)

(waiting o92)
(includes o92 p55)(includes o92 p77)(includes o92 p121)

(waiting o93)
(includes o93 p6)(includes o93 p13)(includes o93 p67)(includes o93 p68)(includes o93 p71)(includes o93 p72)(includes o93 p85)(includes o93 p93)(includes o93 p98)(includes o93 p142)(includes o93 p143)(includes o93 p149)

(waiting o94)
(includes o94 p19)(includes o94 p38)(includes o94 p54)(includes o94 p61)(includes o94 p63)(includes o94 p68)(includes o94 p77)(includes o94 p82)(includes o94 p88)(includes o94 p89)(includes o94 p143)

(waiting o95)
(includes o95 p21)(includes o95 p58)(includes o95 p64)(includes o95 p69)(includes o95 p73)(includes o95 p80)(includes o95 p86)(includes o95 p96)(includes o95 p97)(includes o95 p99)(includes o95 p101)(includes o95 p143)

(waiting o96)
(includes o96 p5)(includes o96 p42)(includes o96 p74)(includes o96 p98)(includes o96 p106)

(waiting o97)
(includes o97 p69)(includes o97 p75)(includes o97 p96)(includes o97 p115)(includes o97 p122)(includes o97 p123)(includes o97 p124)(includes o97 p139)

(waiting o98)
(includes o98 p51)(includes o98 p61)(includes o98 p75)(includes o98 p78)(includes o98 p83)(includes o98 p93)(includes o98 p99)(includes o98 p106)(includes o98 p107)(includes o98 p118)(includes o98 p119)(includes o98 p130)

(waiting o99)
(includes o99 p7)(includes o99 p28)(includes o99 p41)(includes o99 p95)(includes o99 p98)(includes o99 p115)(includes o99 p116)(includes o99 p126)(includes o99 p132)(includes o99 p163)(includes o99 p226)

(waiting o100)
(includes o100 p17)(includes o100 p23)(includes o100 p34)(includes o100 p44)(includes o100 p66)(includes o100 p74)(includes o100 p93)(includes o100 p100)(includes o100 p161)(includes o100 p230)

(waiting o101)
(includes o101 p70)(includes o101 p71)(includes o101 p78)(includes o101 p105)(includes o101 p110)(includes o101 p113)(includes o101 p125)(includes o101 p129)(includes o101 p164)

(waiting o102)
(includes o102 p14)(includes o102 p46)(includes o102 p61)(includes o102 p72)(includes o102 p74)(includes o102 p88)(includes o102 p89)(includes o102 p97)(includes o102 p111)(includes o102 p112)(includes o102 p122)(includes o102 p133)(includes o102 p137)(includes o102 p169)

(waiting o103)
(includes o103 p40)(includes o103 p64)(includes o103 p68)(includes o103 p76)(includes o103 p80)(includes o103 p88)(includes o103 p91)(includes o103 p94)(includes o103 p98)(includes o103 p102)(includes o103 p140)(includes o103 p164)

(waiting o104)
(includes o104 p11)(includes o104 p59)(includes o104 p62)(includes o104 p71)(includes o104 p99)(includes o104 p106)(includes o104 p109)(includes o104 p138)(includes o104 p149)(includes o104 p161)(includes o104 p167)

(waiting o105)
(includes o105 p29)(includes o105 p62)(includes o105 p67)(includes o105 p69)(includes o105 p71)(includes o105 p116)(includes o105 p131)

(waiting o106)
(includes o106 p22)(includes o106 p57)(includes o106 p80)(includes o106 p95)(includes o106 p103)(includes o106 p107)(includes o106 p113)(includes o106 p127)(includes o106 p142)(includes o106 p179)(includes o106 p186)

(waiting o107)
(includes o107 p1)(includes o107 p35)(includes o107 p54)(includes o107 p84)(includes o107 p98)(includes o107 p105)(includes o107 p110)(includes o107 p118)(includes o107 p128)(includes o107 p135)(includes o107 p162)

(waiting o108)
(includes o108 p56)(includes o108 p89)(includes o108 p97)(includes o108 p111)(includes o108 p116)(includes o108 p120)(includes o108 p127)(includes o108 p129)(includes o108 p130)(includes o108 p134)(includes o108 p149)

(waiting o109)
(includes o109 p62)(includes o109 p71)(includes o109 p94)(includes o109 p96)(includes o109 p116)(includes o109 p123)(includes o109 p148)(includes o109 p152)(includes o109 p160)(includes o109 p187)

(waiting o110)
(includes o110 p14)(includes o110 p51)(includes o110 p73)(includes o110 p74)(includes o110 p82)(includes o110 p100)(includes o110 p102)(includes o110 p127)(includes o110 p191)(includes o110 p212)

(waiting o111)
(includes o111 p92)(includes o111 p97)(includes o111 p99)(includes o111 p108)(includes o111 p109)(includes o111 p114)(includes o111 p115)(includes o111 p117)

(waiting o112)
(includes o112 p61)(includes o112 p70)(includes o112 p79)(includes o112 p95)(includes o112 p102)(includes o112 p104)(includes o112 p110)(includes o112 p126)(includes o112 p128)(includes o112 p158)(includes o112 p179)

(waiting o113)
(includes o113 p46)(includes o113 p47)(includes o113 p99)(includes o113 p102)(includes o113 p114)(includes o113 p125)(includes o113 p129)(includes o113 p130)(includes o113 p141)(includes o113 p147)(includes o113 p153)(includes o113 p160)(includes o113 p217)

(waiting o114)
(includes o114 p58)(includes o114 p84)(includes o114 p85)(includes o114 p92)(includes o114 p95)(includes o114 p107)(includes o114 p114)(includes o114 p121)(includes o114 p131)(includes o114 p147)(includes o114 p155)(includes o114 p167)(includes o114 p193)

(waiting o115)
(includes o115 p55)(includes o115 p63)(includes o115 p71)(includes o115 p84)(includes o115 p98)(includes o115 p100)(includes o115 p104)(includes o115 p144)(includes o115 p155)(includes o115 p156)(includes o115 p162)(includes o115 p190)(includes o115 p210)

(waiting o116)
(includes o116 p64)(includes o116 p93)(includes o116 p121)(includes o116 p126)(includes o116 p129)(includes o116 p145)(includes o116 p159)(includes o116 p176)(includes o116 p188)(includes o116 p189)

(waiting o117)
(includes o117 p43)(includes o117 p64)(includes o117 p77)(includes o117 p80)(includes o117 p89)(includes o117 p138)(includes o117 p140)(includes o117 p148)(includes o117 p152)(includes o117 p161)(includes o117 p183)(includes o117 p211)

(waiting o118)
(includes o118 p47)(includes o118 p62)(includes o118 p67)(includes o118 p100)(includes o118 p111)(includes o118 p124)(includes o118 p126)(includes o118 p150)

(waiting o119)
(includes o119 p88)(includes o119 p98)(includes o119 p138)(includes o119 p144)(includes o119 p168)(includes o119 p173)(includes o119 p194)

(waiting o120)
(includes o120 p86)(includes o120 p88)(includes o120 p133)(includes o120 p138)(includes o120 p151)(includes o120 p153)(includes o120 p225)

(waiting o121)
(includes o121 p79)(includes o121 p114)(includes o121 p116)(includes o121 p117)(includes o121 p160)

(waiting o122)
(includes o122 p25)(includes o122 p52)(includes o122 p87)(includes o122 p93)(includes o122 p100)(includes o122 p108)(includes o122 p153)(includes o122 p167)(includes o122 p169)(includes o122 p178)

(waiting o123)
(includes o123 p44)(includes o123 p76)(includes o123 p90)(includes o123 p115)(includes o123 p119)(includes o123 p121)(includes o123 p153)(includes o123 p161)(includes o123 p184)(includes o123 p228)

(waiting o124)
(includes o124 p66)(includes o124 p73)(includes o124 p87)(includes o124 p140)(includes o124 p153)

(waiting o125)
(includes o125 p6)(includes o125 p68)(includes o125 p99)(includes o125 p106)(includes o125 p139)(includes o125 p149)(includes o125 p199)(includes o125 p224)(includes o125 p226)

(waiting o126)
(includes o126 p115)(includes o126 p116)(includes o126 p119)(includes o126 p128)(includes o126 p130)(includes o126 p140)(includes o126 p143)(includes o126 p148)(includes o126 p151)(includes o126 p168)(includes o126 p195)(includes o126 p219)

(waiting o127)
(includes o127 p104)(includes o127 p105)(includes o127 p128)(includes o127 p134)(includes o127 p137)(includes o127 p142)(includes o127 p147)

(waiting o128)
(includes o128 p51)(includes o128 p65)(includes o128 p87)(includes o128 p93)(includes o128 p102)(includes o128 p106)(includes o128 p118)(includes o128 p119)(includes o128 p124)(includes o128 p135)(includes o128 p138)(includes o128 p152)(includes o128 p171)

(waiting o129)
(includes o129 p69)(includes o129 p70)(includes o129 p73)(includes o129 p90)(includes o129 p92)(includes o129 p96)(includes o129 p104)(includes o129 p107)(includes o129 p108)(includes o129 p133)(includes o129 p134)(includes o129 p142)(includes o129 p148)

(waiting o130)
(includes o130 p98)(includes o130 p100)(includes o130 p107)(includes o130 p130)(includes o130 p159)(includes o130 p161)(includes o130 p182)(includes o130 p187)(includes o130 p192)

(waiting o131)
(includes o131 p63)(includes o131 p88)(includes o131 p126)(includes o131 p127)(includes o131 p130)(includes o131 p138)(includes o131 p146)(includes o131 p149)(includes o131 p158)(includes o131 p178)

(waiting o132)
(includes o132 p102)(includes o132 p113)(includes o132 p121)(includes o132 p124)(includes o132 p134)(includes o132 p138)(includes o132 p176)(includes o132 p179)(includes o132 p181)(includes o132 p182)(includes o132 p186)(includes o132 p190)(includes o132 p194)(includes o132 p195)

(waiting o133)
(includes o133 p108)(includes o133 p116)(includes o133 p159)(includes o133 p194)

(waiting o134)
(includes o134 p68)(includes o134 p136)(includes o134 p149)(includes o134 p175)(includes o134 p210)(includes o134 p226)

(waiting o135)
(includes o135 p41)(includes o135 p78)(includes o135 p90)(includes o135 p106)(includes o135 p111)(includes o135 p119)(includes o135 p128)(includes o135 p130)(includes o135 p160)(includes o135 p163)(includes o135 p173)(includes o135 p182)

(waiting o136)
(includes o136 p83)(includes o136 p89)(includes o136 p111)(includes o136 p113)(includes o136 p117)(includes o136 p129)(includes o136 p176)(includes o136 p199)

(waiting o137)
(includes o137 p93)(includes o137 p109)(includes o137 p160)(includes o137 p212)(includes o137 p232)

(waiting o138)
(includes o138 p81)(includes o138 p117)(includes o138 p128)(includes o138 p135)(includes o138 p140)(includes o138 p150)(includes o138 p160)

(waiting o139)
(includes o139 p83)(includes o139 p101)(includes o139 p107)(includes o139 p108)(includes o139 p126)(includes o139 p172)(includes o139 p177)(includes o139 p190)(includes o139 p196)

(waiting o140)
(includes o140 p1)(includes o140 p76)(includes o140 p78)(includes o140 p104)(includes o140 p121)(includes o140 p123)(includes o140 p134)(includes o140 p159)

(waiting o141)
(includes o141 p64)(includes o141 p75)(includes o141 p105)(includes o141 p133)(includes o141 p134)(includes o141 p139)(includes o141 p142)(includes o141 p158)(includes o141 p160)(includes o141 p161)(includes o141 p225)

(waiting o142)
(includes o142 p19)(includes o142 p61)(includes o142 p64)(includes o142 p73)(includes o142 p112)(includes o142 p130)(includes o142 p131)(includes o142 p133)(includes o142 p181)(includes o142 p189)(includes o142 p203)

(waiting o143)
(includes o143 p24)(includes o143 p84)(includes o143 p109)(includes o143 p116)(includes o143 p119)(includes o143 p129)(includes o143 p147)(includes o143 p153)

(waiting o144)
(includes o144 p86)(includes o144 p97)(includes o144 p130)(includes o144 p147)(includes o144 p158)(includes o144 p163)(includes o144 p166)(includes o144 p180)(includes o144 p184)(includes o144 p201)

(waiting o145)
(includes o145 p37)(includes o145 p70)(includes o145 p127)(includes o145 p140)(includes o145 p148)(includes o145 p150)(includes o145 p187)(includes o145 p201)

(waiting o146)
(includes o146 p39)(includes o146 p72)(includes o146 p90)(includes o146 p93)(includes o146 p127)(includes o146 p137)(includes o146 p138)(includes o146 p145)(includes o146 p150)(includes o146 p155)(includes o146 p157)(includes o146 p159)(includes o146 p187)(includes o146 p192)(includes o146 p199)(includes o146 p210)

(waiting o147)
(includes o147 p81)(includes o147 p83)(includes o147 p107)(includes o147 p118)(includes o147 p136)(includes o147 p150)(includes o147 p152)(includes o147 p157)(includes o147 p158)(includes o147 p165)(includes o147 p166)(includes o147 p168)(includes o147 p180)

(waiting o148)
(includes o148 p104)(includes o148 p124)(includes o148 p125)(includes o148 p139)(includes o148 p141)(includes o148 p172)(includes o148 p184)(includes o148 p187)(includes o148 p204)

(waiting o149)
(includes o149 p111)(includes o149 p119)(includes o149 p142)(includes o149 p169)(includes o149 p171)(includes o149 p193)(includes o149 p213)

(waiting o150)
(includes o150 p8)(includes o150 p115)(includes o150 p136)(includes o150 p139)(includes o150 p150)(includes o150 p200)

(waiting o151)
(includes o151 p29)(includes o151 p88)(includes o151 p89)(includes o151 p115)(includes o151 p152)(includes o151 p154)(includes o151 p178)(includes o151 p195)(includes o151 p206)

(waiting o152)
(includes o152 p89)(includes o152 p93)(includes o152 p101)(includes o152 p113)(includes o152 p122)(includes o152 p123)(includes o152 p126)(includes o152 p127)(includes o152 p131)(includes o152 p148)(includes o152 p176)(includes o152 p178)(includes o152 p206)(includes o152 p210)

(waiting o153)
(includes o153 p2)(includes o153 p53)(includes o153 p78)(includes o153 p104)(includes o153 p106)(includes o153 p115)(includes o153 p158)(includes o153 p159)(includes o153 p168)(includes o153 p171)(includes o153 p176)(includes o153 p177)(includes o153 p193)(includes o153 p209)(includes o153 p219)

(waiting o154)
(includes o154 p103)(includes o154 p107)(includes o154 p137)(includes o154 p145)(includes o154 p153)(includes o154 p157)(includes o154 p161)(includes o154 p197)

(waiting o155)
(includes o155 p92)(includes o155 p104)(includes o155 p150)(includes o155 p160)(includes o155 p164)(includes o155 p172)

(waiting o156)
(includes o156 p85)(includes o156 p93)(includes o156 p130)(includes o156 p166)(includes o156 p168)(includes o156 p187)(includes o156 p197)(includes o156 p200)

(waiting o157)
(includes o157 p68)(includes o157 p71)(includes o157 p83)(includes o157 p128)(includes o157 p149)(includes o157 p157)(includes o157 p218)(includes o157 p219)

(waiting o158)
(includes o158 p55)(includes o158 p126)(includes o158 p132)(includes o158 p151)(includes o158 p157)(includes o158 p166)(includes o158 p167)(includes o158 p186)(includes o158 p223)(includes o158 p228)

(waiting o159)
(includes o159 p111)(includes o159 p112)(includes o159 p120)(includes o159 p137)(includes o159 p144)(includes o159 p174)(includes o159 p179)(includes o159 p187)(includes o159 p189)(includes o159 p195)(includes o159 p215)(includes o159 p216)

(waiting o160)
(includes o160 p3)(includes o160 p91)(includes o160 p98)(includes o160 p147)(includes o160 p151)(includes o160 p157)(includes o160 p160)(includes o160 p165)(includes o160 p169)(includes o160 p191)(includes o160 p215)

(waiting o161)
(includes o161 p106)(includes o161 p114)(includes o161 p145)(includes o161 p158)(includes o161 p160)(includes o161 p169)(includes o161 p178)(includes o161 p197)(includes o161 p212)

(waiting o162)
(includes o162 p108)(includes o162 p117)(includes o162 p175)(includes o162 p184)(includes o162 p202)(includes o162 p205)

(waiting o163)
(includes o163 p59)(includes o163 p150)(includes o163 p153)(includes o163 p158)(includes o163 p161)(includes o163 p176)(includes o163 p177)(includes o163 p178)(includes o163 p188)(includes o163 p192)(includes o163 p196)(includes o163 p218)

(waiting o164)
(includes o164 p95)(includes o164 p117)(includes o164 p166)(includes o164 p172)(includes o164 p182)(includes o164 p194)(includes o164 p198)(includes o164 p203)(includes o164 p210)(includes o164 p213)(includes o164 p217)

(waiting o165)
(includes o165 p1)(includes o165 p103)(includes o165 p104)(includes o165 p110)(includes o165 p133)(includes o165 p135)(includes o165 p155)(includes o165 p166)(includes o165 p198)(includes o165 p201)(includes o165 p203)(includes o165 p212)

(waiting o166)
(includes o166 p60)(includes o166 p126)(includes o166 p134)(includes o166 p143)(includes o166 p144)(includes o166 p146)(includes o166 p152)(includes o166 p155)(includes o166 p163)(includes o166 p164)(includes o166 p166)(includes o166 p180)

(waiting o167)
(includes o167 p73)(includes o167 p146)(includes o167 p200)

(waiting o168)
(includes o168 p133)(includes o168 p160)(includes o168 p162)(includes o168 p182)(includes o168 p193)(includes o168 p198)(includes o168 p202)(includes o168 p205)(includes o168 p207)

(waiting o169)
(includes o169 p6)(includes o169 p140)(includes o169 p149)(includes o169 p155)(includes o169 p159)(includes o169 p172)(includes o169 p193)(includes o169 p196)(includes o169 p221)

(waiting o170)
(includes o170 p10)(includes o170 p68)(includes o170 p113)(includes o170 p150)(includes o170 p161)(includes o170 p165)(includes o170 p188)(includes o170 p197)

(waiting o171)
(includes o171 p111)(includes o171 p117)(includes o171 p122)(includes o171 p160)(includes o171 p162)(includes o171 p177)(includes o171 p191)(includes o171 p204)(includes o171 p215)(includes o171 p220)(includes o171 p222)(includes o171 p233)

(waiting o172)
(includes o172 p14)(includes o172 p27)(includes o172 p68)(includes o172 p84)(includes o172 p154)(includes o172 p156)(includes o172 p171)(includes o172 p174)(includes o172 p208)(includes o172 p210)(includes o172 p222)(includes o172 p223)

(waiting o173)
(includes o173 p110)(includes o173 p163)(includes o173 p173)(includes o173 p183)(includes o173 p184)(includes o173 p198)(includes o173 p204)(includes o173 p208)(includes o173 p212)

(waiting o174)
(includes o174 p142)(includes o174 p143)(includes o174 p151)(includes o174 p178)(includes o174 p180)(includes o174 p193)(includes o174 p196)(includes o174 p199)

(waiting o175)
(includes o175 p166)(includes o175 p175)(includes o175 p183)(includes o175 p187)(includes o175 p193)

(waiting o176)
(includes o176 p127)(includes o176 p148)(includes o176 p154)(includes o176 p158)(includes o176 p163)(includes o176 p177)(includes o176 p230)

(waiting o177)
(includes o177 p7)(includes o177 p9)(includes o177 p138)(includes o177 p140)(includes o177 p141)(includes o177 p143)(includes o177 p144)(includes o177 p163)(includes o177 p167)(includes o177 p190)(includes o177 p229)

(waiting o178)
(includes o178 p74)(includes o178 p118)(includes o178 p151)(includes o178 p174)(includes o178 p177)(includes o178 p180)(includes o178 p181)(includes o178 p192)(includes o178 p205)(includes o178 p219)

(waiting o179)
(includes o179 p81)(includes o179 p118)(includes o179 p140)(includes o179 p145)(includes o179 p154)(includes o179 p163)(includes o179 p195)(includes o179 p209)(includes o179 p215)(includes o179 p227)

(waiting o180)
(includes o180 p64)(includes o180 p125)(includes o180 p135)(includes o180 p181)(includes o180 p197)(includes o180 p225)

(waiting o181)
(includes o181 p118)(includes o181 p135)(includes o181 p138)(includes o181 p158)(includes o181 p180)(includes o181 p189)(includes o181 p201)(includes o181 p205)(includes o181 p207)(includes o181 p212)(includes o181 p233)

(waiting o182)
(includes o182 p57)(includes o182 p72)(includes o182 p103)(includes o182 p119)(includes o182 p156)(includes o182 p163)(includes o182 p164)(includes o182 p169)(includes o182 p171)(includes o182 p218)(includes o182 p228)

(waiting o183)
(includes o183 p25)(includes o183 p91)(includes o183 p133)(includes o183 p196)(includes o183 p210)(includes o183 p213)

(waiting o184)
(includes o184 p17)(includes o184 p41)(includes o184 p95)(includes o184 p119)(includes o184 p127)(includes o184 p167)(includes o184 p171)(includes o184 p183)(includes o184 p186)

(waiting o185)
(includes o185 p58)(includes o185 p121)(includes o185 p151)(includes o185 p165)(includes o185 p166)(includes o185 p177)(includes o185 p213)(includes o185 p214)

(waiting o186)
(includes o186 p75)(includes o186 p120)(includes o186 p138)(includes o186 p149)(includes o186 p152)(includes o186 p154)(includes o186 p163)(includes o186 p173)(includes o186 p185)(includes o186 p193)(includes o186 p195)(includes o186 p212)

(waiting o187)
(includes o187 p29)(includes o187 p33)(includes o187 p78)(includes o187 p143)(includes o187 p154)(includes o187 p167)(includes o187 p169)(includes o187 p210)

(waiting o188)
(includes o188 p124)(includes o188 p154)(includes o188 p157)(includes o188 p183)(includes o188 p185)(includes o188 p193)(includes o188 p196)(includes o188 p200)(includes o188 p202)(includes o188 p204)(includes o188 p212)(includes o188 p213)

(waiting o189)
(includes o189 p29)(includes o189 p64)(includes o189 p70)(includes o189 p103)(includes o189 p118)(includes o189 p159)(includes o189 p169)(includes o189 p177)(includes o189 p187)(includes o189 p218)(includes o189 p220)

(waiting o190)
(includes o190 p129)(includes o190 p137)(includes o190 p155)(includes o190 p174)(includes o190 p187)(includes o190 p192)(includes o190 p204)(includes o190 p210)

(waiting o191)
(includes o191 p5)(includes o191 p53)(includes o191 p188)(includes o191 p206)(includes o191 p207)

(waiting o192)
(includes o192 p29)(includes o192 p128)(includes o192 p149)(includes o192 p164)(includes o192 p186)(includes o192 p215)(includes o192 p226)(includes o192 p229)

(waiting o193)
(includes o193 p170)(includes o193 p189)(includes o193 p193)(includes o193 p204)(includes o193 p214)(includes o193 p222)

(waiting o194)
(includes o194 p117)(includes o194 p136)(includes o194 p148)(includes o194 p176)(includes o194 p208)(includes o194 p226)

(waiting o195)
(includes o195 p133)(includes o195 p191)(includes o195 p216)

(waiting o196)
(includes o196 p31)(includes o196 p97)(includes o196 p157)(includes o196 p178)(includes o196 p184)(includes o196 p185)(includes o196 p192)(includes o196 p217)(includes o196 p227)

(waiting o197)
(includes o197 p28)(includes o197 p50)(includes o197 p74)(includes o197 p114)(includes o197 p127)(includes o197 p154)(includes o197 p167)(includes o197 p179)(includes o197 p201)

(waiting o198)
(includes o198 p114)(includes o198 p174)(includes o198 p184)(includes o198 p209)(includes o198 p215)(includes o198 p226)

(waiting o199)
(includes o199 p14)(includes o199 p18)(includes o199 p100)(includes o199 p157)(includes o199 p196)(includes o199 p211)(includes o199 p218)(includes o199 p219)(includes o199 p221)(includes o199 p223)(includes o199 p225)

(waiting o200)
(includes o200 p34)(includes o200 p45)(includes o200 p178)(includes o200 p179)(includes o200 p183)(includes o200 p187)(includes o200 p188)(includes o200 p197)(includes o200 p208)(includes o200 p221)

(waiting o201)
(includes o201 p11)(includes o201 p142)(includes o201 p152)(includes o201 p161)(includes o201 p162)(includes o201 p172)(includes o201 p194)(includes o201 p206)(includes o201 p208)(includes o201 p218)(includes o201 p228)(includes o201 p230)

(waiting o202)
(includes o202 p50)(includes o202 p150)(includes o202 p163)(includes o202 p166)(includes o202 p175)(includes o202 p197)(includes o202 p211)

(waiting o203)
(includes o203 p37)(includes o203 p159)(includes o203 p167)(includes o203 p172)(includes o203 p188)(includes o203 p190)(includes o203 p194)(includes o203 p196)(includes o203 p224)

(waiting o204)
(includes o204 p177)(includes o204 p178)(includes o204 p193)(includes o204 p199)(includes o204 p201)(includes o204 p204)(includes o204 p207)(includes o204 p214)(includes o204 p221)(includes o204 p231)(includes o204 p232)

(waiting o205)
(includes o205 p144)(includes o205 p169)(includes o205 p171)(includes o205 p182)(includes o205 p196)(includes o205 p216)(includes o205 p225)(includes o205 p227)(includes o205 p233)

(waiting o206)
(includes o206 p127)(includes o206 p140)(includes o206 p151)(includes o206 p167)(includes o206 p174)(includes o206 p197)(includes o206 p227)

(waiting o207)
(includes o207 p132)(includes o207 p155)(includes o207 p162)(includes o207 p184)(includes o207 p192)(includes o207 p221)

(waiting o208)
(includes o208 p122)(includes o208 p125)(includes o208 p185)(includes o208 p190)(includes o208 p195)(includes o208 p200)(includes o208 p222)(includes o208 p225)

(waiting o209)
(includes o209 p144)(includes o209 p170)(includes o209 p172)(includes o209 p177)(includes o209 p184)(includes o209 p185)(includes o209 p215)(includes o209 p220)(includes o209 p225)

(waiting o210)
(includes o210 p9)(includes o210 p179)(includes o210 p185)(includes o210 p196)(includes o210 p210)(includes o210 p219)(includes o210 p223)(includes o210 p228)(includes o210 p233)

(waiting o211)
(includes o211 p83)(includes o211 p136)(includes o211 p162)(includes o211 p188)(includes o211 p212)(includes o211 p214)

(waiting o212)
(includes o212 p88)(includes o212 p174)(includes o212 p175)(includes o212 p184)(includes o212 p190)(includes o212 p191)(includes o212 p203)(includes o212 p205)(includes o212 p206)

(waiting o213)
(includes o213 p174)(includes o213 p180)(includes o213 p184)(includes o213 p206)(includes o213 p217)(includes o213 p221)

(waiting o214)
(includes o214 p20)(includes o214 p39)(includes o214 p63)(includes o214 p96)(includes o214 p160)(includes o214 p169)(includes o214 p179)(includes o214 p186)

(waiting o215)
(includes o215 p140)(includes o215 p180)(includes o215 p191)(includes o215 p194)(includes o215 p195)(includes o215 p231)

(waiting o216)
(includes o216 p146)(includes o216 p161)(includes o216 p191)(includes o216 p194)(includes o216 p202)(includes o216 p222)(includes o216 p223)

(waiting o217)
(includes o217 p91)(includes o217 p177)(includes o217 p195)(includes o217 p199)(includes o217 p202)

(waiting o218)
(includes o218 p64)(includes o218 p76)(includes o218 p141)(includes o218 p190)(includes o218 p202)(includes o218 p208)(includes o218 p213)(includes o218 p214)(includes o218 p226)

(waiting o219)
(includes o219 p110)(includes o219 p119)(includes o219 p156)(includes o219 p158)(includes o219 p192)(includes o219 p207)(includes o219 p214)

(waiting o220)
(includes o220 p84)(includes o220 p201)(includes o220 p209)(includes o220 p227)

(waiting o221)
(includes o221 p12)(includes o221 p163)(includes o221 p178)(includes o221 p187)(includes o221 p189)(includes o221 p198)(includes o221 p201)(includes o221 p207)(includes o221 p208)(includes o221 p209)(includes o221 p215)

(waiting o222)
(includes o222 p12)(includes o222 p26)(includes o222 p68)(includes o222 p117)(includes o222 p146)(includes o222 p175)(includes o222 p192)(includes o222 p216)

(waiting o223)
(includes o223 p33)(includes o223 p48)(includes o223 p51)(includes o223 p212)(includes o223 p225)

(waiting o224)
(includes o224 p27)(includes o224 p101)(includes o224 p134)(includes o224 p195)(includes o224 p209)(includes o224 p214)(includes o224 p217)(includes o224 p220)

(waiting o225)
(includes o225 p122)(includes o225 p196)(includes o225 p197)(includes o225 p199)(includes o225 p204)(includes o225 p213)

(waiting o226)
(includes o226 p148)(includes o226 p180)(includes o226 p207)(includes o226 p217)(includes o226 p219)

(waiting o227)
(includes o227 p1)(includes o227 p163)(includes o227 p189)(includes o227 p202)(includes o227 p232)(includes o227 p233)

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

