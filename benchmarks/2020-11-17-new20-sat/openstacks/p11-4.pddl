(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) 
(stacks-avail n0)

(waiting o1)
(includes o1 p2)(includes o1 p9)(includes o1 p20)

(waiting o2)
(includes o2 p1)(includes o2 p6)(includes o2 p19)(includes o2 p31)(includes o2 p37)

(waiting o3)
(includes o3 p3)(includes o3 p8)(includes o3 p13)(includes o3 p23)(includes o3 p29)(includes o3 p90)

(waiting o4)
(includes o4 p3)(includes o4 p8)(includes o4 p40)(includes o4 p71)

(waiting o5)
(includes o5 p3)(includes o5 p9)(includes o5 p14)(includes o5 p37)

(waiting o6)
(includes o6 p6)(includes o6 p9)(includes o6 p16)(includes o6 p17)(includes o6 p18)(includes o6 p23)(includes o6 p33)

(waiting o7)
(includes o7 p19)(includes o7 p26)(includes o7 p32)(includes o7 p81)

(waiting o8)
(includes o8 p4)

(waiting o9)
(includes o9 p10)(includes o9 p11)(includes o9 p15)(includes o9 p19)(includes o9 p20)(includes o9 p45)(includes o9 p69)(includes o9 p80)(includes o9 p92)

(waiting o10)
(includes o10 p5)(includes o10 p7)(includes o10 p16)(includes o10 p20)(includes o10 p22)(includes o10 p31)

(waiting o11)
(includes o11 p19)(includes o11 p51)

(waiting o12)
(includes o12 p3)(includes o12 p6)(includes o12 p13)(includes o12 p20)(includes o12 p33)(includes o12 p36)(includes o12 p69)

(waiting o13)
(includes o13 p19)(includes o13 p21)(includes o13 p22)(includes o13 p28)(includes o13 p39)

(waiting o14)
(includes o14 p31)(includes o14 p37)

(waiting o15)
(includes o15 p4)(includes o15 p15)(includes o15 p19)(includes o15 p30)(includes o15 p32)(includes o15 p57)(includes o15 p67)

(waiting o16)
(includes o16 p14)(includes o16 p15)(includes o16 p28)

(waiting o17)
(includes o17 p7)(includes o17 p15)(includes o17 p26)(includes o17 p33)(includes o17 p38)(includes o17 p40)(includes o17 p49)(includes o17 p51)

(waiting o18)
(includes o18 p8)(includes o18 p10)(includes o18 p19)(includes o18 p21)(includes o18 p28)

(waiting o19)
(includes o19 p3)(includes o19 p15)(includes o19 p16)(includes o19 p21)(includes o19 p42)

(waiting o20)
(includes o20 p21)(includes o20 p34)(includes o20 p36)(includes o20 p47)

(waiting o21)
(includes o21 p11)(includes o21 p26)(includes o21 p29)(includes o21 p55)

(waiting o22)
(includes o22 p13)(includes o22 p23)(includes o22 p34)(includes o22 p35)

(waiting o23)
(includes o23 p4)(includes o23 p16)(includes o23 p29)(includes o23 p36)(includes o23 p37)

(waiting o24)
(includes o24 p5)(includes o24 p100)

(waiting o25)
(includes o25 p26)(includes o25 p28)(includes o25 p29)(includes o25 p34)(includes o25 p54)

(waiting o26)
(includes o26 p12)(includes o26 p19)(includes o26 p23)(includes o26 p28)(includes o26 p33)(includes o26 p55)(includes o26 p88)(includes o26 p98)

(waiting o27)
(includes o27 p42)(includes o27 p54)

(waiting o28)
(includes o28 p1)(includes o28 p25)(includes o28 p26)(includes o28 p28)(includes o28 p32)(includes o28 p39)(includes o28 p51)

(waiting o29)
(includes o29 p24)(includes o29 p29)(includes o29 p32)(includes o29 p58)

(waiting o30)
(includes o30 p7)(includes o30 p13)(includes o30 p17)(includes o30 p29)(includes o30 p51)(includes o30 p85)

(waiting o31)
(includes o31 p8)(includes o31 p10)(includes o31 p24)(includes o31 p25)(includes o31 p34)(includes o31 p39)

(waiting o32)
(includes o32 p11)(includes o32 p43)(includes o32 p72)(includes o32 p86)(includes o32 p99)

(waiting o33)
(includes o33 p33)(includes o33 p36)(includes o33 p37)(includes o33 p41)

(waiting o34)
(includes o34 p9)(includes o34 p28)(includes o34 p30)(includes o34 p49)(includes o34 p54)(includes o34 p58)(includes o34 p60)

(waiting o35)
(includes o35 p43)(includes o35 p51)(includes o35 p57)

(waiting o36)
(includes o36 p27)(includes o36 p34)(includes o36 p41)(includes o36 p79)

(waiting o37)
(includes o37 p27)(includes o37 p39)(includes o37 p54)

(waiting o38)
(includes o38 p42)(includes o38 p44)(includes o38 p46)(includes o38 p53)(includes o38 p93)

(waiting o39)
(includes o39 p4)(includes o39 p27)(includes o39 p30)(includes o39 p63)

(waiting o40)
(includes o40 p89)

(waiting o41)
(includes o41 p15)(includes o41 p18)(includes o41 p19)(includes o41 p21)(includes o41 p30)(includes o41 p31)(includes o41 p33)(includes o41 p38)(includes o41 p56)(includes o41 p63)

(waiting o42)
(includes o42 p25)(includes o42 p26)(includes o42 p36)(includes o42 p51)(includes o42 p55)(includes o42 p71)

(waiting o43)
(includes o43 p37)(includes o43 p46)(includes o43 p51)(includes o43 p55)(includes o43 p57)(includes o43 p60)(includes o43 p89)

(waiting o44)
(includes o44 p23)(includes o44 p39)(includes o44 p53)(includes o44 p54)(includes o44 p61)

(waiting o45)
(includes o45 p47)

(waiting o46)
(includes o46 p26)(includes o46 p29)(includes o46 p31)(includes o46 p47)(includes o46 p55)(includes o46 p67)

(waiting o47)
(includes o47 p61)

(waiting o48)
(includes o48 p51)(includes o48 p72)

(waiting o49)
(includes o49 p33)

(waiting o50)
(includes o50 p34)(includes o50 p44)(includes o50 p46)(includes o50 p57)

(waiting o51)
(includes o51 p39)(includes o51 p42)(includes o51 p57)(includes o51 p66)

(waiting o52)
(includes o52 p39)(includes o52 p42)(includes o52 p60)(includes o52 p73)

(waiting o53)
(includes o53 p50)(includes o53 p57)(includes o53 p62)(includes o53 p69)(includes o53 p73)

(waiting o54)
(includes o54 p61)

(waiting o55)
(includes o55 p11)(includes o55 p22)(includes o55 p47)(includes o55 p59)(includes o55 p77)(includes o55 p80)

(waiting o56)
(includes o56 p32)(includes o56 p40)(includes o56 p54)(includes o56 p61)(includes o56 p63)(includes o56 p68)(includes o56 p75)(includes o56 p76)

(waiting o57)
(includes o57 p18)(includes o57 p24)(includes o57 p40)(includes o57 p42)(includes o57 p50)(includes o57 p53)(includes o57 p66)(includes o57 p72)

(waiting o58)
(includes o58 p41)(includes o58 p50)(includes o58 p51)(includes o58 p52)(includes o58 p54)(includes o58 p59)(includes o58 p69)

(waiting o59)
(includes o59 p11)(includes o59 p32)(includes o59 p40)(includes o59 p56)(includes o59 p61)(includes o59 p63)(includes o59 p66)(includes o59 p72)(includes o59 p78)(includes o59 p81)(includes o59 p84)

(waiting o60)
(includes o60 p1)(includes o60 p29)(includes o60 p30)(includes o60 p36)(includes o60 p48)(includes o60 p55)(includes o60 p71)(includes o60 p103)

(waiting o61)
(includes o61 p28)(includes o61 p42)(includes o61 p48)(includes o61 p58)(includes o61 p68)(includes o61 p78)(includes o61 p80)

(waiting o62)
(includes o62 p41)(includes o62 p60)(includes o62 p66)(includes o62 p67)

(waiting o63)
(includes o63 p3)(includes o63 p34)(includes o63 p54)(includes o63 p60)

(waiting o64)
(includes o64 p41)(includes o64 p53)(includes o64 p64)(includes o64 p78)(includes o64 p87)

(waiting o65)
(includes o65 p54)(includes o65 p69)(includes o65 p74)(includes o65 p76)(includes o65 p84)(includes o65 p85)

(waiting o66)
(includes o66 p54)(includes o66 p59)(includes o66 p67)(includes o66 p68)(includes o66 p69)(includes o66 p74)(includes o66 p84)(includes o66 p86)

(waiting o67)
(includes o67 p71)(includes o67 p92)

(waiting o68)
(includes o68 p43)(includes o68 p57)(includes o68 p65)(includes o68 p72)(includes o68 p97)(includes o68 p104)

(waiting o69)
(includes o69 p52)(includes o69 p56)(includes o69 p68)(includes o69 p91)

(waiting o70)
(includes o70 p92)

(waiting o71)
(includes o71 p22)(includes o71 p50)(includes o71 p63)(includes o71 p69)(includes o71 p74)(includes o71 p85)(includes o71 p92)(includes o71 p97)

(waiting o72)
(includes o72 p56)(includes o72 p69)

(waiting o73)
(includes o73 p50)(includes o73 p73)(includes o73 p86)(includes o73 p87)

(waiting o74)
(includes o74 p65)(includes o74 p73)(includes o74 p82)

(waiting o75)
(includes o75 p63)(includes o75 p65)(includes o75 p74)(includes o75 p88)(includes o75 p91)

(waiting o76)
(includes o76 p55)(includes o76 p71)(includes o76 p74)(includes o76 p101)

(waiting o77)
(includes o77 p37)(includes o77 p81)

(waiting o78)
(includes o78 p51)(includes o78 p60)(includes o78 p62)(includes o78 p64)(includes o78 p69)(includes o78 p85)

(waiting o79)
(includes o79 p48)(includes o79 p51)(includes o79 p72)(includes o79 p82)(includes o79 p83)

(waiting o80)
(includes o80 p66)(includes o80 p86)(includes o80 p90)

(waiting o81)
(includes o81 p8)

(waiting o82)
(includes o82 p15)(includes o82 p46)(includes o82 p49)(includes o82 p64)(includes o82 p102)

(waiting o83)
(includes o83 p7)(includes o83 p12)(includes o83 p80)(includes o83 p85)(includes o83 p86)

(waiting o84)
(includes o84 p93)(includes o84 p98)

(waiting o85)
(includes o85 p63)(includes o85 p95)

(waiting o86)
(includes o86 p74)(includes o86 p82)(includes o86 p94)(includes o86 p97)(includes o86 p101)

(waiting o87)
(includes o87 p42)(includes o87 p81)(includes o87 p85)(includes o87 p90)(includes o87 p97)

(waiting o88)
(includes o88 p6)(includes o88 p79)(includes o88 p92)

(waiting o89)
(includes o89 p35)(includes o89 p64)(includes o89 p75)(includes o89 p83)(includes o89 p94)(includes o89 p96)

(waiting o90)
(includes o90 p33)(includes o90 p35)(includes o90 p61)(includes o90 p92)

(waiting o91)
(includes o91 p79)(includes o91 p85)

(waiting o92)
(includes o92 p9)(includes o92 p74)(includes o92 p91)(includes o92 p95)

(waiting o93)
(includes o93 p11)(includes o93 p12)(includes o93 p77)(includes o93 p80)(includes o93 p81)

(waiting o94)
(includes o94 p59)(includes o94 p62)(includes o94 p75)(includes o94 p76)(includes o94 p95)

(waiting o95)
(includes o95 p9)(includes o95 p88)(includes o95 p100)

(waiting o96)
(includes o96 p31)(includes o96 p76)(includes o96 p95)

(waiting o97)
(includes o97 p60)(includes o97 p94)

(waiting o98)
(includes o98 p56)(includes o98 p74)(includes o98 p86)(includes o98 p101)

(waiting o99)
(includes o99 p68)(includes o99 p73)(includes o99 p74)

(waiting o100)
(includes o100 p26)(includes o100 p99)

(waiting o101)
(includes o101 p84)(includes o101 p94)(includes o101 p95)(includes o101 p98)

(waiting o102)
(includes o102 p21)(includes o102 p68)(includes o102 p69)(includes o102 p88)(includes o102 p90)

(waiting o103)
(includes o103 p63)(includes o103 p84)(includes o103 p96)

(waiting o104)
(includes o104 p29)(includes o104 p72)(includes o104 p91)(includes o104 p103)

(waiting o105)
(includes o105 p17)(includes o105 p69)(includes o105 p99)(includes o105 p100)

(waiting o106)
(includes o106 p84)(includes o106 p89)(includes o106 p104)

(waiting o107)
(includes o107 p32)(includes o107 p86)(includes o107 p91)

(waiting o108)
(includes o108 p30)(includes o108 p31)(includes o108 p41)(includes o108 p89)

(waiting o109)
(includes o109 p37)(includes o109 p41)(includes o109 p78)

(waiting o110)
(includes o110 p78)

(waiting o111)
(includes o111 p89)(includes o111 p97)

(waiting o112)
(includes o112 p44)

(waiting o113)
(includes o113 p99)(includes o113 p100)(includes o113 p103)

(waiting o114)
(includes o114 p89)(includes o114 p94)(includes o114 p95)(includes o114 p101)

(waiting o115)
(includes o115 p95)

(waiting o116)
(includes o116 p61)

(waiting o117)
(includes o117 p87)(includes o117 p97)

(waiting o118)
(includes o118 p38)(includes o118 p80)(includes o118 p92)

(waiting o119)
(includes o119 p6)(includes o119 p85)(includes o119 p103)

(waiting o120)
(includes o120 p63)

(waiting o121)
(includes o121 p68)(includes o121 p85)(includes o121 p99)

(waiting o122)
(includes o122 p14)

(waiting o123)
(includes o123 p39)(includes o123 p90)

(waiting o124)
(includes o124 p99)

(waiting o125)
(includes o125 p83)

(waiting o126)
(includes o126 p36)

(waiting o127)
(includes o127 p104)

(waiting o128)
(includes o128 p43)(includes o128 p65)

(waiting o129)
(includes o129 p7)

(waiting o130)
(includes o130 p43)(includes o130 p51)(includes o130 p85)(includes o130 p101)

(waiting o131)
(includes o131 p98)

(waiting o132)
(includes o132 p21)(includes o132 p46)

(waiting o133)
(includes o133 p54)(includes o133 p103)

(waiting o134)
(includes o134 p29)

(waiting o135)
(includes o135 p84)

(waiting o136)
(includes o136 p22)

(waiting o137)
(includes o137 p81)(includes o137 p99)

(waiting o138)
(includes o138 p16)

(waiting o139)
(includes o139 p51)(includes o139 p60)

(waiting o140)
(includes o140 p83)

(waiting o141)
(includes o141 p36)(includes o141 p74)(includes o141 p102)

(waiting o142)
(includes o142 p67)(includes o142 p84)

(waiting o143)
(includes o143 p13)

(waiting o144)
(includes o144 p91)

(waiting o145)
(includes o145 p14)

(waiting o146)
(includes o146 p8)(includes o146 p17)(includes o146 p57)(includes o146 p88)

(waiting o147)
(includes o147 p53)

(waiting o148)
(includes o148 p21)

(waiting o149)
(includes o149 p42)

(waiting o150)
(includes o150 p23)

(waiting o151)
(includes o151 p88)

(waiting o152)
(includes o152 p64)(includes o152 p82)(includes o152 p84)(includes o152 p102)

(waiting o153)
(includes o153 p55)

(waiting o154)
(includes o154 p102)

(waiting o155)
(includes o155 p23)

(waiting o156)
(includes o156 p89)

(waiting o157)
(includes o157 p45)(includes o157 p79)(includes o157 p90)

(waiting o158)
(includes o158 p47)(includes o158 p49)

(waiting o159)
(includes o159 p48)(includes o159 p49)(includes o159 p102)

(waiting o160)
(includes o160 p70)(includes o160 p90)

(waiting o161)
(includes o161 p67)

(waiting o162)
(includes o162 p41)

(waiting o163)
(includes o163 p94)

(waiting o164)
(includes o164 p1)(includes o164 p94)

(waiting o165)
(includes o165 p25)(includes o165 p78)

(waiting o166)
(includes o166 p21)

(waiting o167)
(includes o167 p19)(includes o167 p52)(includes o167 p79)

(waiting o168)
(includes o168 p54)

(waiting o169)
(includes o169 p16)(includes o169 p53)(includes o169 p89)

(waiting o170)
(includes o170 p10)(includes o170 p86)

(waiting o171)
(includes o171 p90)

(waiting o172)
(includes o172 p90)

(waiting o173)
(includes o173 p40)

(waiting o174)
(includes o174 p55)

(waiting o175)
(includes o175 p39)(includes o175 p41)(includes o175 p92)

(waiting o176)
(includes o176 p63)

(waiting o177)
(includes o177 p79)

(waiting o178)
(includes o178 p21)(includes o178 p104)

(waiting o179)
(includes o179 p23)

(waiting o180)
(includes o180 p49)(includes o180 p56)(includes o180 p71)

(waiting o181)
(includes o181 p31)(includes o181 p40)(includes o181 p99)

(waiting o182)
(includes o182 p26)

(waiting o183)
(includes o183 p11)(includes o183 p29)

(waiting o184)
(includes o184 p86)

(waiting o185)
(includes o185 p46)

(waiting o186)
(includes o186 p86)

(waiting o187)
(includes o187 p11)(includes o187 p80)

(waiting o188)
(includes o188 p11)

(waiting o189)
(includes o189 p65)(includes o189 p98)

(waiting o190)
(includes o190 p52)

(waiting o191)
(includes o191 p21)

(waiting o192)
(includes o192 p55)

(waiting o193)
(includes o193 p58)(includes o193 p73)

(waiting o194)
(includes o194 p95)

(waiting o195)
(includes o195 p23)

(waiting o196)
(includes o196 p77)

(waiting o197)
(includes o197 p104)

(waiting o198)
(includes o198 p16)

(waiting o199)
(includes o199 p22)

(waiting o200)
(includes o200 p85)

(waiting o201)
(includes o201 p19)(includes o201 p51)

(waiting o202)
(includes o202 p27)

(waiting o203)
(includes o203 p36)(includes o203 p60)

(waiting o204)
(includes o204 p93)

(waiting o205)
(includes o205 p3)(includes o205 p64)(includes o205 p86)

(waiting o206)
(includes o206 p38)

(waiting o207)
(includes o207 p29)

(waiting o208)
(includes o208 p14)(includes o208 p39)

(waiting o209)
(includes o209 p78)

(waiting o210)
(includes o210 p52)

(waiting o211)
(includes o211 p2)

(waiting o212)
(includes o212 p13)

(waiting o213)
(includes o213 p102)

(waiting o214)
(includes o214 p27)

(waiting o215)
(includes o215 p41)

(waiting o216)
(includes o216 p41)(includes o216 p49)

(waiting o217)
(includes o217 p37)

(waiting o218)
(includes o218 p71)

(waiting o219)
(includes o219 p100)

(waiting o220)
(includes o220 p74)

(waiting o221)
(includes o221 p32)

(waiting o222)
(includes o222 p16)

(waiting o223)
(includes o223 p4)

(waiting o224)
(includes o224 p35)

(waiting o225)
(includes o225 p11)

(waiting o226)
(includes o226 p80)

(waiting o227)
(includes o227 p22)(includes o227 p98)

(waiting o228)
(includes o228 p55)(includes o228 p93)(includes o228 p94)(includes o228 p100)

(waiting o229)
(includes o229 p34)(includes o229 p74)

(waiting o230)
(includes o230 p25)

(waiting o231)
(includes o231 p26)(includes o231 p29)

(waiting o232)
(includes o232 p37)

(waiting o233)
(includes o233 p85)

(waiting o234)
(includes o234 p52)(includes o234 p100)

(waiting o235)
(includes o235 p7)(includes o235 p77)

(waiting o236)
(includes o236 p87)

(waiting o237)
(includes o237 p1)(includes o237 p64)

(waiting o238)
(includes o238 p86)

(waiting o239)
(includes o239 p64)(includes o239 p98)

(waiting o240)
(includes o240 p30)

(waiting o241)
(includes o241 p94)

(waiting o242)
(includes o242 p9)(includes o242 p15)(includes o242 p18)(includes o242 p60)

(waiting o243)
(includes o243 p45)

(waiting o244)
(includes o244 p5)

(waiting o245)
(includes o245 p39)

(waiting o246)
(includes o246 p27)

(waiting o247)
(includes o247 p22)(includes o247 p49)

(waiting o248)
(includes o248 p84)

(waiting o249)
(includes o249 p63)

(waiting o250)
(includes o250 p41)

(waiting o251)
(includes o251 p62)

(waiting o252)
(includes o252 p23)

(waiting o253)
(includes o253 p26)

(waiting o254)
(includes o254 p50)

(waiting o255)
(includes o255 p41)

(waiting o256)
(includes o256 p11)

(waiting o257)
(includes o257 p43)

(waiting o258)
(includes o258 p62)

(waiting o259)
(includes o259 p52)

(waiting o260)
(includes o260 p82)

(waiting o261)
(includes o261 p36)

(waiting o262)
(includes o262 p65)

(waiting o263)
(includes o263 p92)

(waiting o264)
(includes o264 p15)

(waiting o265)
(includes o265 p44)

(waiting o266)
(includes o266 p88)

(waiting o267)
(includes o267 p81)

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
(shipped o252)
(shipped o253)
(shipped o254)
(shipped o255)
(shipped o256)
(shipped o257)
(shipped o258)
(shipped o259)
(shipped o260)
(shipped o261)
(shipped o262)
(shipped o263)
(shipped o264)
(shipped o265)
(shipped o266)
(shipped o267)
))
(:metric minimize (total-cost))

)

