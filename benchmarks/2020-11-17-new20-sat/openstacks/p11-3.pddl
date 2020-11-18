(define (problem os)
(:domain openstacks-sequencedstrips-nonADL)
(:objects
n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 n47 n48 n49 n50 n51 n52 n53 n54 n55 n56 n57 n58 n59 n60 n61 n62 n63 n64 n65 n66 n67 n68 n69 n70 n71 n72 n73 n74 n75 n76 n77 n78 n79 n80 n81 n82 n83 n84 n85 n86 n87 n88 n89 n90 n91 n92 n93 n94 n95 n96 n97 n98 n99 n100 n101 n102 n103 n104 n105 n106 n107 n108 n109 n110 n111 n112 n113 n114 n115 n116 n117 n118 n119 n120 n121 n122 n123 n124 n125 n126 n127 n128 n129 n130 n131 n132 n133 n134 n135 n136 n137 n138 n139 n140 n141 n142 n143 n144 n145 n146 n147 n148 n149 n150 n151 n152 n153 n154 n155 n156 n157 n158 n159 n160 n161 n162 n163 n164 n165 n166 n167 n168 n169 n170 n171 n172 n173 n174 n175 n176 n177 n178 n179 n180 n181 n182 n183 n184 n185 n186 n187 n188 n189 n190 n191 n192 n193 n194 n195 n196 n197 n198 n199 n200 n201 n202 n203 n204 n205 n206 n207 n208 n209 n210 n211 n212 n213 n214 n215 n216 n217 n218 n219 n220 n221 n222 n223 n224 n225 n226 n227 n228 n229 n230 n231 n232 n233 n234 n235 n236 n237 n238 n239 n240 n241 n242 n243 n244 n245 n246 n247 n248 n249 n250 n251 n252 n253 n254 n255 n256 n257 n258 n259 n260 n261 n262 n263 n264 n265 n266 n267  - count
)

(:init
(next-count n0 n1) (next-count n1 n2) (next-count n2 n3) (next-count n3 n4) (next-count n4 n5) (next-count n5 n6) (next-count n6 n7) (next-count n7 n8) (next-count n8 n9) (next-count n9 n10) (next-count n10 n11) (next-count n11 n12) (next-count n12 n13) (next-count n13 n14) (next-count n14 n15) (next-count n15 n16) (next-count n16 n17) (next-count n17 n18) (next-count n18 n19) (next-count n19 n20) (next-count n20 n21) (next-count n21 n22) (next-count n22 n23) (next-count n23 n24) (next-count n24 n25) (next-count n25 n26) (next-count n26 n27) (next-count n27 n28) (next-count n28 n29) (next-count n29 n30) (next-count n30 n31) (next-count n31 n32) (next-count n32 n33) (next-count n33 n34) (next-count n34 n35) (next-count n35 n36) (next-count n36 n37) (next-count n37 n38) (next-count n38 n39) (next-count n39 n40) (next-count n40 n41) (next-count n41 n42) (next-count n42 n43) (next-count n43 n44) (next-count n44 n45) (next-count n45 n46) (next-count n46 n47) (next-count n47 n48) (next-count n48 n49) (next-count n49 n50) (next-count n50 n51) (next-count n51 n52) (next-count n52 n53) (next-count n53 n54) (next-count n54 n55) (next-count n55 n56) (next-count n56 n57) (next-count n57 n58) (next-count n58 n59) (next-count n59 n60) (next-count n60 n61) (next-count n61 n62) (next-count n62 n63) (next-count n63 n64) (next-count n64 n65) (next-count n65 n66) (next-count n66 n67) (next-count n67 n68) (next-count n68 n69) (next-count n69 n70) (next-count n70 n71) (next-count n71 n72) (next-count n72 n73) (next-count n73 n74) (next-count n74 n75) (next-count n75 n76) (next-count n76 n77) (next-count n77 n78) (next-count n78 n79) (next-count n79 n80) (next-count n80 n81) (next-count n81 n82) (next-count n82 n83) (next-count n83 n84) (next-count n84 n85) (next-count n85 n86) (next-count n86 n87) (next-count n87 n88) (next-count n88 n89) (next-count n89 n90) (next-count n90 n91) (next-count n91 n92) (next-count n92 n93) (next-count n93 n94) (next-count n94 n95) (next-count n95 n96) (next-count n96 n97) (next-count n97 n98) (next-count n98 n99) (next-count n99 n100) (next-count n100 n101) (next-count n101 n102) (next-count n102 n103) (next-count n103 n104) (next-count n104 n105) (next-count n105 n106) (next-count n106 n107) (next-count n107 n108) (next-count n108 n109) (next-count n109 n110) (next-count n110 n111) (next-count n111 n112) (next-count n112 n113) (next-count n113 n114) (next-count n114 n115) (next-count n115 n116) (next-count n116 n117) (next-count n117 n118) (next-count n118 n119) (next-count n119 n120) (next-count n120 n121) (next-count n121 n122) (next-count n122 n123) (next-count n123 n124) (next-count n124 n125) (next-count n125 n126) (next-count n126 n127) (next-count n127 n128) (next-count n128 n129) (next-count n129 n130) (next-count n130 n131) (next-count n131 n132) (next-count n132 n133) (next-count n133 n134) (next-count n134 n135) (next-count n135 n136) (next-count n136 n137) (next-count n137 n138) (next-count n138 n139) (next-count n139 n140) (next-count n140 n141) (next-count n141 n142) (next-count n142 n143) (next-count n143 n144) (next-count n144 n145) (next-count n145 n146) (next-count n146 n147) (next-count n147 n148) (next-count n148 n149) (next-count n149 n150) (next-count n150 n151) (next-count n151 n152) (next-count n152 n153) (next-count n153 n154) (next-count n154 n155) (next-count n155 n156) (next-count n156 n157) (next-count n157 n158) (next-count n158 n159) (next-count n159 n160) (next-count n160 n161) (next-count n161 n162) (next-count n162 n163) (next-count n163 n164) (next-count n164 n165) (next-count n165 n166) (next-count n166 n167) (next-count n167 n168) (next-count n168 n169) (next-count n169 n170) (next-count n170 n171) (next-count n171 n172) (next-count n172 n173) (next-count n173 n174) (next-count n174 n175) (next-count n175 n176) (next-count n176 n177) (next-count n177 n178) (next-count n178 n179) (next-count n179 n180) (next-count n180 n181) (next-count n181 n182) (next-count n182 n183) (next-count n183 n184) (next-count n184 n185) (next-count n185 n186) (next-count n186 n187) (next-count n187 n188) (next-count n188 n189) (next-count n189 n190) (next-count n190 n191) (next-count n191 n192) (next-count n192 n193) (next-count n193 n194) (next-count n194 n195) (next-count n195 n196) (next-count n196 n197) (next-count n197 n198) (next-count n198 n199) (next-count n199 n200) (next-count n200 n201) (next-count n201 n202) (next-count n202 n203) (next-count n203 n204) (next-count n204 n205) (next-count n205 n206) (next-count n206 n207) (next-count n207 n208) (next-count n208 n209) (next-count n209 n210) (next-count n210 n211) (next-count n211 n212) (next-count n212 n213) (next-count n213 n214) (next-count n214 n215) (next-count n215 n216) (next-count n216 n217) (next-count n217 n218) (next-count n218 n219) (next-count n219 n220) (next-count n220 n221) (next-count n221 n222) (next-count n222 n223) (next-count n223 n224) (next-count n224 n225) (next-count n225 n226) (next-count n226 n227) (next-count n227 n228) (next-count n228 n229) (next-count n229 n230) (next-count n230 n231) (next-count n231 n232) (next-count n232 n233) (next-count n233 n234) (next-count n234 n235) (next-count n235 n236) (next-count n236 n237) (next-count n237 n238) (next-count n238 n239) (next-count n239 n240) (next-count n240 n241) (next-count n241 n242) (next-count n242 n243) (next-count n243 n244) (next-count n244 n245) (next-count n245 n246) (next-count n246 n247) (next-count n247 n248) (next-count n248 n249) (next-count n249 n250) (next-count n250 n251) (next-count n251 n252) (next-count n252 n253) (next-count n253 n254) (next-count n254 n255) (next-count n255 n256) (next-count n256 n257) (next-count n257 n258) (next-count n258 n259) (next-count n259 n260) (next-count n260 n261) (next-count n261 n262) (next-count n262 n263) (next-count n263 n264) (next-count n264 n265) (next-count n265 n266) (next-count n266 n267) 
(stacks-avail n0)

(waiting o1)
(includes o1 p5)(includes o1 p14)(includes o1 p15)(includes o1 p24)(includes o1 p32)

(waiting o2)
(includes o2 p12)(includes o2 p15)(includes o2 p97)

(waiting o3)
(includes o3 p6)(includes o3 p17)(includes o3 p19)

(waiting o4)
(includes o4 p2)(includes o4 p23)(includes o4 p28)

(waiting o5)
(includes o5 p18)(includes o5 p19)(includes o5 p33)

(waiting o6)
(includes o6 p8)

(waiting o7)
(includes o7 p8)(includes o7 p27)(includes o7 p30)(includes o7 p31)(includes o7 p45)(includes o7 p96)

(waiting o8)
(includes o8 p8)(includes o8 p18)(includes o8 p21)

(waiting o9)
(includes o9 p11)(includes o9 p14)(includes o9 p25)(includes o9 p42)(includes o9 p43)

(waiting o10)
(includes o10 p8)(includes o10 p13)(includes o10 p21)(includes o10 p24)(includes o10 p72)

(waiting o11)
(includes o11 p1)(includes o11 p9)(includes o11 p26)(includes o11 p31)(includes o11 p41)(includes o11 p80)

(waiting o12)
(includes o12 p7)(includes o12 p11)(includes o12 p38)

(waiting o13)
(includes o13 p5)(includes o13 p22)(includes o13 p26)

(waiting o14)
(includes o14 p19)(includes o14 p34)(includes o14 p36)

(waiting o15)
(includes o15 p9)(includes o15 p10)(includes o15 p22)(includes o15 p25)(includes o15 p80)

(waiting o16)
(includes o16 p50)(includes o16 p55)(includes o16 p80)

(waiting o17)
(includes o17 p11)(includes o17 p15)(includes o17 p18)(includes o17 p26)(includes o17 p39)(includes o17 p48)

(waiting o18)
(includes o18 p14)(includes o18 p18)(includes o18 p23)(includes o18 p24)(includes o18 p38)(includes o18 p43)

(waiting o19)
(includes o19 p6)(includes o19 p42)(includes o19 p52)(includes o19 p90)

(waiting o20)
(includes o20 p8)(includes o20 p34)(includes o20 p39)(includes o20 p91)

(waiting o21)
(includes o21 p6)(includes o21 p13)(includes o21 p15)(includes o21 p18)(includes o21 p21)(includes o21 p27)(includes o21 p38)(includes o21 p86)

(waiting o22)
(includes o22 p16)(includes o22 p20)(includes o22 p25)(includes o22 p29)(includes o22 p32)

(waiting o23)
(includes o23 p5)(includes o23 p15)(includes o23 p17)(includes o23 p44)(includes o23 p52)

(waiting o24)
(includes o24 p19)(includes o24 p20)(includes o24 p24)(includes o24 p34)(includes o24 p38)

(waiting o25)
(includes o25 p4)(includes o25 p15)(includes o25 p16)(includes o25 p23)(includes o25 p39)(includes o25 p51)(includes o25 p79)

(waiting o26)
(includes o26 p29)(includes o26 p35)(includes o26 p46)

(waiting o27)
(includes o27 p11)(includes o27 p28)(includes o27 p43)

(waiting o28)
(includes o28 p3)(includes o28 p9)(includes o28 p21)(includes o28 p66)

(waiting o29)
(includes o29 p23)(includes o29 p27)(includes o29 p43)(includes o29 p85)(includes o29 p86)

(waiting o30)
(includes o30 p1)(includes o30 p15)(includes o30 p18)(includes o30 p33)(includes o30 p36)(includes o30 p66)

(waiting o31)
(includes o31 p17)(includes o31 p19)(includes o31 p37)(includes o31 p40)(includes o31 p51)

(waiting o32)
(includes o32 p20)(includes o32 p25)(includes o32 p52)

(waiting o33)
(includes o33 p21)(includes o33 p30)(includes o33 p50)(includes o33 p63)

(waiting o34)
(includes o34 p16)(includes o34 p31)(includes o34 p34)(includes o34 p42)(includes o34 p44)(includes o34 p53)

(waiting o35)
(includes o35 p35)(includes o35 p40)(includes o35 p54)

(waiting o36)
(includes o36 p14)(includes o36 p47)(includes o36 p49)(includes o36 p64)(includes o36 p92)

(waiting o37)
(includes o37 p20)(includes o37 p26)(includes o37 p38)

(waiting o38)
(includes o38 p41)(includes o38 p42)(includes o38 p73)

(waiting o39)
(includes o39 p6)(includes o39 p22)(includes o39 p23)(includes o39 p28)(includes o39 p29)(includes o39 p31)(includes o39 p36)(includes o39 p39)(includes o39 p48)(includes o39 p66)

(waiting o40)
(includes o40 p25)(includes o40 p49)(includes o40 p50)(includes o40 p61)(includes o40 p101)

(waiting o41)
(includes o41 p28)(includes o41 p45)(includes o41 p51)(includes o41 p56)(includes o41 p57)(includes o41 p67)

(waiting o42)
(includes o42 p38)

(waiting o43)
(includes o43 p29)(includes o43 p40)(includes o43 p104)

(waiting o44)
(includes o44 p22)(includes o44 p39)(includes o44 p51)

(waiting o45)
(includes o45 p1)(includes o45 p21)(includes o45 p52)(includes o45 p64)(includes o45 p67)(includes o45 p71)

(waiting o46)
(includes o46 p26)(includes o46 p41)(includes o46 p43)(includes o46 p45)(includes o46 p46)(includes o46 p47)(includes o46 p50)(includes o46 p79)

(waiting o47)
(includes o47 p36)(includes o47 p40)(includes o47 p42)(includes o47 p49)(includes o47 p53)(includes o47 p57)(includes o47 p70)

(waiting o48)
(includes o48 p32)(includes o48 p48)(includes o48 p50)(includes o48 p65)

(waiting o49)
(includes o49 p47)(includes o49 p49)(includes o49 p54)

(waiting o50)
(includes o50 p50)(includes o50 p54)(includes o50 p73)

(waiting o51)
(includes o51 p17)(includes o51 p37)(includes o51 p38)(includes o51 p42)(includes o51 p72)(includes o51 p88)

(waiting o52)
(includes o52 p38)(includes o52 p103)

(waiting o53)
(includes o53 p25)(includes o53 p66)(includes o53 p69)(includes o53 p81)

(waiting o54)
(includes o54 p29)(includes o54 p44)(includes o54 p63)

(waiting o55)
(includes o55 p51)(includes o55 p62)

(waiting o56)
(includes o56 p1)(includes o56 p11)(includes o56 p35)(includes o56 p51)(includes o56 p59)(includes o56 p60)(includes o56 p88)

(waiting o57)
(includes o57 p44)(includes o57 p50)

(waiting o58)
(includes o58 p34)(includes o58 p39)(includes o58 p40)(includes o58 p60)(includes o58 p61)(includes o58 p63)(includes o58 p71)(includes o58 p72)

(waiting o59)
(includes o59 p38)(includes o59 p54)(includes o59 p56)(includes o59 p58)(includes o59 p61)(includes o59 p71)(includes o59 p73)(includes o59 p93)

(waiting o60)
(includes o60 p27)(includes o60 p33)(includes o60 p39)(includes o60 p54)(includes o60 p65)(includes o60 p70)(includes o60 p74)

(waiting o61)
(includes o61 p44)(includes o61 p55)(includes o61 p72)(includes o61 p75)(includes o61 p77)

(waiting o62)
(includes o62 p76)

(waiting o63)
(includes o63 p13)(includes o63 p98)

(waiting o64)
(includes o64 p35)(includes o64 p69)(includes o64 p73)(includes o64 p80)

(waiting o65)
(includes o65 p33)(includes o65 p42)(includes o65 p43)(includes o65 p63)(includes o65 p69)(includes o65 p86)(includes o65 p88)

(waiting o66)
(includes o66 p47)(includes o66 p56)(includes o66 p62)(includes o66 p65)(includes o66 p87)

(waiting o67)
(includes o67 p50)(includes o67 p52)(includes o67 p56)(includes o67 p60)(includes o67 p72)(includes o67 p73)(includes o67 p85)

(waiting o68)
(includes o68 p57)(includes o68 p62)(includes o68 p72)(includes o68 p73)(includes o68 p93)

(waiting o69)
(includes o69 p52)(includes o69 p64)(includes o69 p79)(includes o69 p80)(includes o69 p91)(includes o69 p95)

(waiting o70)
(includes o70 p13)(includes o70 p57)(includes o70 p59)(includes o70 p63)(includes o70 p64)(includes o70 p71)(includes o70 p76)

(waiting o71)
(includes o71 p13)(includes o71 p52)(includes o71 p56)(includes o71 p67)(includes o71 p88)(includes o71 p95)

(waiting o72)
(includes o72 p27)(includes o72 p57)(includes o72 p67)(includes o72 p69)(includes o72 p74)(includes o72 p88)(includes o72 p92)

(waiting o73)
(includes o73 p64)(includes o73 p65)(includes o73 p66)(includes o73 p70)(includes o73 p93)

(waiting o74)
(includes o74 p69)(includes o74 p71)(includes o74 p85)

(waiting o75)
(includes o75 p34)(includes o75 p61)(includes o75 p72)(includes o75 p92)(includes o75 p94)

(waiting o76)
(includes o76 p66)(includes o76 p79)(includes o76 p89)

(waiting o77)
(includes o77 p57)(includes o77 p80)(includes o77 p84)(includes o77 p94)

(waiting o78)
(includes o78 p19)(includes o78 p72)(includes o78 p83)(includes o78 p86)

(waiting o79)
(includes o79 p12)(includes o79 p50)(includes o79 p70)(includes o79 p100)(includes o79 p103)

(waiting o80)
(includes o80 p15)(includes o80 p76)(includes o80 p83)(includes o80 p87)

(waiting o81)
(includes o81 p60)(includes o81 p65)(includes o81 p67)(includes o81 p85)(includes o81 p91)

(waiting o82)
(includes o82 p32)(includes o82 p64)(includes o82 p66)(includes o82 p70)(includes o82 p71)(includes o82 p98)

(waiting o83)
(includes o83 p27)(includes o83 p71)(includes o83 p83)(includes o83 p101)

(waiting o84)
(includes o84 p7)(includes o84 p95)(includes o84 p97)(includes o84 p101)(includes o84 p102)

(waiting o85)
(includes o85 p56)(includes o85 p79)(includes o85 p82)

(waiting o86)
(includes o86 p66)(includes o86 p71)(includes o86 p79)(includes o86 p80)(includes o86 p86)(includes o86 p89)(includes o86 p93)

(waiting o87)
(includes o87 p40)(includes o87 p74)(includes o87 p90)(includes o87 p96)(includes o87 p100)

(waiting o88)
(includes o88 p67)(includes o88 p78)(includes o88 p82)(includes o88 p90)

(waiting o89)
(includes o89 p45)

(waiting o90)
(includes o90 p14)(includes o90 p24)(includes o90 p55)

(waiting o91)
(includes o91 p72)(includes o91 p83)(includes o91 p84)(includes o91 p89)(includes o91 p91)(includes o91 p98)

(waiting o92)
(includes o92 p59)(includes o92 p89)(includes o92 p101)

(waiting o93)
(includes o93 p88)

(waiting o94)
(includes o94 p45)(includes o94 p62)(includes o94 p81)(includes o94 p85)(includes o94 p91)(includes o94 p102)

(waiting o95)
(includes o95 p71)(includes o95 p82)

(waiting o96)
(includes o96 p9)(includes o96 p76)(includes o96 p80)(includes o96 p81)

(waiting o97)
(includes o97 p34)(includes o97 p78)(includes o97 p79)(includes o97 p93)

(waiting o98)
(includes o98 p30)(includes o98 p39)(includes o98 p55)(includes o98 p72)(includes o98 p88)(includes o98 p94)(includes o98 p97)(includes o98 p101)

(waiting o99)
(includes o99 p5)(includes o99 p77)(includes o99 p91)(includes o99 p94)

(waiting o100)
(includes o100 p80)(includes o100 p81)

(waiting o101)
(includes o101 p92)

(waiting o102)
(includes o102 p7)(includes o102 p51)(includes o102 p67)(includes o102 p94)(includes o102 p103)

(waiting o103)
(includes o103 p42)(includes o103 p43)(includes o103 p78)(includes o103 p91)

(waiting o104)
(includes o104 p94)(includes o104 p99)(includes o104 p101)

(waiting o105)
(includes o105 p104)

(waiting o106)
(includes o106 p38)(includes o106 p91)

(waiting o107)
(includes o107 p39)(includes o107 p83)(includes o107 p87)

(waiting o108)
(includes o108 p96)(includes o108 p100)(includes o108 p102)

(waiting o109)
(includes o109 p33)(includes o109 p81)(includes o109 p93)

(waiting o110)
(includes o110 p99)(includes o110 p103)

(waiting o111)
(includes o111 p45)(includes o111 p97)

(waiting o112)
(includes o112 p23)

(waiting o113)
(includes o113 p25)(includes o113 p52)(includes o113 p57)(includes o113 p60)(includes o113 p89)

(waiting o114)
(includes o114 p69)

(waiting o115)
(includes o115 p42)

(waiting o116)
(includes o116 p15)(includes o116 p52)(includes o116 p90)(includes o116 p101)

(waiting o117)
(includes o117 p99)(includes o117 p100)

(waiting o118)
(includes o118 p72)

(waiting o119)
(includes o119 p98)

(waiting o120)
(includes o120 p37)

(waiting o121)
(includes o121 p84)(includes o121 p96)(includes o121 p98)(includes o121 p104)

(waiting o122)
(includes o122 p70)(includes o122 p72)

(waiting o123)
(includes o123 p30)(includes o123 p43)(includes o123 p103)

(waiting o124)
(includes o124 p21)(includes o124 p32)

(waiting o125)
(includes o125 p96)

(waiting o126)
(includes o126 p91)(includes o126 p93)

(waiting o127)
(includes o127 p22)(includes o127 p49)

(waiting o128)
(includes o128 p20)

(waiting o129)
(includes o129 p2)(includes o129 p37)

(waiting o130)
(includes o130 p91)

(waiting o131)
(includes o131 p76)(includes o131 p83)

(waiting o132)
(includes o132 p55)

(waiting o133)
(includes o133 p96)

(waiting o134)
(includes o134 p84)

(waiting o135)
(includes o135 p9)

(waiting o136)
(includes o136 p81)

(waiting o137)
(includes o137 p65)(includes o137 p68)

(waiting o138)
(includes o138 p89)

(waiting o139)
(includes o139 p5)(includes o139 p65)

(waiting o140)
(includes o140 p19)(includes o140 p94)

(waiting o141)
(includes o141 p2)

(waiting o142)
(includes o142 p61)

(waiting o143)
(includes o143 p86)

(waiting o144)
(includes o144 p78)

(waiting o145)
(includes o145 p2)(includes o145 p90)

(waiting o146)
(includes o146 p4)(includes o146 p38)(includes o146 p73)

(waiting o147)
(includes o147 p68)

(waiting o148)
(includes o148 p45)

(waiting o149)
(includes o149 p83)

(waiting o150)
(includes o150 p2)(includes o150 p31)

(waiting o151)
(includes o151 p62)

(waiting o152)
(includes o152 p5)(includes o152 p56)

(waiting o153)
(includes o153 p103)

(waiting o154)
(includes o154 p79)(includes o154 p81)

(waiting o155)
(includes o155 p55)

(waiting o156)
(includes o156 p30)(includes o156 p45)(includes o156 p47)

(waiting o157)
(includes o157 p100)

(waiting o158)
(includes o158 p39)

(waiting o159)
(includes o159 p12)

(waiting o160)
(includes o160 p71)(includes o160 p95)

(waiting o161)
(includes o161 p94)

(waiting o162)
(includes o162 p32)

(waiting o163)
(includes o163 p84)

(waiting o164)
(includes o164 p15)(includes o164 p22)(includes o164 p98)

(waiting o165)
(includes o165 p16)

(waiting o166)
(includes o166 p78)

(waiting o167)
(includes o167 p22)

(waiting o168)
(includes o168 p40)

(waiting o169)
(includes o169 p94)

(waiting o170)
(includes o170 p79)(includes o170 p104)

(waiting o171)
(includes o171 p9)

(waiting o172)
(includes o172 p38)

(waiting o173)
(includes o173 p49)(includes o173 p59)(includes o173 p88)

(waiting o174)
(includes o174 p35)

(waiting o175)
(includes o175 p40)

(waiting o176)
(includes o176 p28)

(waiting o177)
(includes o177 p41)

(waiting o178)
(includes o178 p3)

(waiting o179)
(includes o179 p104)

(waiting o180)
(includes o180 p64)(includes o180 p76)

(waiting o181)
(includes o181 p21)(includes o181 p36)

(waiting o182)
(includes o182 p38)

(waiting o183)
(includes o183 p26)(includes o183 p67)

(waiting o184)
(includes o184 p5)(includes o184 p17)

(waiting o185)
(includes o185 p67)

(waiting o186)
(includes o186 p104)

(waiting o187)
(includes o187 p67)

(waiting o188)
(includes o188 p3)

(waiting o189)
(includes o189 p61)

(waiting o190)
(includes o190 p26)

(waiting o191)
(includes o191 p17)(includes o191 p40)(includes o191 p80)

(waiting o192)
(includes o192 p4)

(waiting o193)
(includes o193 p33)(includes o193 p74)(includes o193 p104)

(waiting o194)
(includes o194 p37)(includes o194 p69)

(waiting o195)
(includes o195 p29)

(waiting o196)
(includes o196 p1)

(waiting o197)
(includes o197 p29)(includes o197 p62)(includes o197 p79)(includes o197 p102)

(waiting o198)
(includes o198 p65)

(waiting o199)
(includes o199 p46)

(waiting o200)
(includes o200 p102)(includes o200 p103)

(waiting o201)
(includes o201 p74)

(waiting o202)
(includes o202 p34)

(waiting o203)
(includes o203 p80)

(waiting o204)
(includes o204 p28)(includes o204 p57)(includes o204 p95)

(waiting o205)
(includes o205 p18)

(waiting o206)
(includes o206 p40)

(waiting o207)
(includes o207 p92)

(waiting o208)
(includes o208 p47)

(waiting o209)
(includes o209 p37)(includes o209 p81)

(waiting o210)
(includes o210 p88)

(waiting o211)
(includes o211 p57)

(waiting o212)
(includes o212 p41)

(waiting o213)
(includes o213 p81)

(waiting o214)
(includes o214 p7)(includes o214 p8)(includes o214 p50)

(waiting o215)
(includes o215 p96)

(waiting o216)
(includes o216 p14)

(waiting o217)
(includes o217 p98)

(waiting o218)
(includes o218 p17)

(waiting o219)
(includes o219 p15)

(waiting o220)
(includes o220 p14)(includes o220 p15)(includes o220 p53)

(waiting o221)
(includes o221 p71)

(waiting o222)
(includes o222 p91)

(waiting o223)
(includes o223 p31)

(waiting o224)
(includes o224 p11)(includes o224 p99)

(waiting o225)
(includes o225 p22)(includes o225 p37)(includes o225 p61)

(waiting o226)
(includes o226 p14)(includes o226 p47)

(waiting o227)
(includes o227 p16)

(waiting o228)
(includes o228 p39)

(waiting o229)
(includes o229 p19)(includes o229 p103)

(waiting o230)
(includes o230 p26)

(waiting o231)
(includes o231 p8)(includes o231 p44)(includes o231 p90)

(waiting o232)
(includes o232 p51)(includes o232 p78)

(waiting o233)
(includes o233 p77)

(waiting o234)
(includes o234 p35)

(waiting o235)
(includes o235 p36)

(waiting o236)
(includes o236 p19)

(waiting o237)
(includes o237 p27)

(waiting o238)
(includes o238 p52)

(waiting o239)
(includes o239 p103)

(waiting o240)
(includes o240 p27)

(waiting o241)
(includes o241 p3)(includes o241 p16)

(waiting o242)
(includes o242 p28)(includes o242 p48)

(waiting o243)
(includes o243 p92)

(waiting o244)
(includes o244 p51)

(waiting o245)
(includes o245 p59)

(waiting o246)
(includes o246 p65)

(waiting o247)
(includes o247 p38)(includes o247 p80)(includes o247 p81)

(waiting o248)
(includes o248 p29)

(waiting o249)
(includes o249 p14)(includes o249 p77)

(waiting o250)
(includes o250 p55)

(waiting o251)
(includes o251 p68)

(waiting o252)
(includes o252 p24)

(waiting o253)
(includes o253 p49)

(waiting o254)
(includes o254 p19)

(waiting o255)
(includes o255 p22)

(waiting o256)
(includes o256 p42)

(waiting o257)
(includes o257 p98)

(waiting o258)
(includes o258 p50)(includes o258 p62)

(waiting o259)
(includes o259 p87)

(waiting o260)
(includes o260 p8)

(waiting o261)
(includes o261 p27)

(waiting o262)
(includes o262 p52)

(waiting o263)
(includes o263 p10)(includes o263 p27)

(waiting o264)
(includes o264 p2)(includes o264 p22)

(waiting o265)
(includes o265 p10)

(waiting o266)
(includes o266 p37)

(waiting o267)
(includes o267 p2)

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

